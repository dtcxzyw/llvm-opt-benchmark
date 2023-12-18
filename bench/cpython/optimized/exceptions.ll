; ModuleID = 'bench/cpython/original/exceptions.ll'
source_filename = "bench/cpython/original/exceptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.static_exception = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct._exceptiongroup_split_result = type { ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyUnicodeErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, i64, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyStopIterationObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PySystemExitObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PyBaseExceptionGroupObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.PyImportErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr }
%struct.PyOSErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64 }
%struct.PyNameErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PyAttributeErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.PySyntaxErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@PyExc_EnvironmentError = dso_local local_unnamed_addr global ptr null, align 8
@PyExc_IOError = dso_local local_unnamed_addr global ptr null, align 8
@_PyExc_BaseException = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.21, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @BaseException_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @BaseException_str, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 1073759232, ptr @.str.22, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr @BaseException_methods, ptr @BaseException_members, ptr @BaseException_getset, ptr null, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BaseException = dso_local local_unnamed_addr global ptr @_PyExc_BaseException, align 8
@_PyExc_Exception = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.43, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.44, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_BaseException, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_Exception = dso_local local_unnamed_addr global ptr @_PyExc_Exception, align 8
@_PyExc_TypeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.45, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.46, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_TypeError = dso_local local_unnamed_addr global ptr @_PyExc_TypeError, align 8
@_PyExc_StopAsyncIteration = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.47, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.48, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_StopAsyncIteration = dso_local local_unnamed_addr global ptr @_PyExc_StopAsyncIteration, align 8
@_PyExc_StopIteration = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.49, i64 80, i64 0, ptr @StopIteration_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.50, ptr @StopIteration_traverse, ptr @StopIteration_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @StopIteration_members, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @StopIteration_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_StopIteration = dso_local local_unnamed_addr global ptr @_PyExc_StopIteration, align 8
@_PyExc_GeneratorExit = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.53, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.54, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_BaseException, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_GeneratorExit = dso_local local_unnamed_addr global ptr @_PyExc_GeneratorExit, align 8
@_PyExc_SystemExit = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.55, i64 80, i64 0, ptr @SystemExit_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.56, ptr @SystemExit_traverse, ptr @SystemExit_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @SystemExit_members, ptr null, ptr @_PyExc_BaseException, ptr null, ptr null, ptr null, i64 16, ptr @SystemExit_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemExit = dso_local local_unnamed_addr global ptr @_PyExc_SystemExit, align 8
@PyExc_BaseExceptionGroup = dso_local local_unnamed_addr global ptr @_PyExc_BaseExceptionGroup, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"orig must be an exception instance\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"excs must be a list of exception instances\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"item %d of excs is not an exception\00", align 1
@PyExc_ValueError = dso_local local_unnamed_addr global ptr @_PyExc_ValueError, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"orig must be a raised exception\00", align 1
@_PyExc_BaseExceptionGroup = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.64, i64 88, i64 0, ptr @BaseExceptionGroup_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @BaseExceptionGroup_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.65, ptr @BaseExceptionGroup_traverse, ptr @BaseExceptionGroup_clear, ptr null, i64 0, ptr null, ptr null, ptr @BaseExceptionGroup_methods, ptr @BaseExceptionGroup_members, ptr null, ptr @_PyExc_BaseException, ptr null, ptr null, ptr null, i64 16, ptr @BaseExceptionGroup_init, ptr null, ptr @BaseExceptionGroup_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyExc_KeyboardInterrupt = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.83, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.84, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_BaseException, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_KeyboardInterrupt = dso_local local_unnamed_addr global ptr @_PyExc_KeyboardInterrupt, align 8
@_PyExc_ImportError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.85, i64 104, i64 0, ptr @ImportError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ImportError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.86, ptr @ImportError_traverse, ptr @ImportError_clear, ptr null, i64 0, ptr null, ptr null, ptr @ImportError_methods, ptr @ImportError_members, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @ImportError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ImportError = dso_local local_unnamed_addr global ptr @_PyExc_ImportError, align 8
@_PyExc_ModuleNotFoundError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.95, i64 104, i64 0, ptr @ImportError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.96, ptr @ImportError_traverse, ptr @ImportError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ImportError, ptr null, ptr null, ptr null, i64 16, ptr @ImportError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ModuleNotFoundError = dso_local local_unnamed_addr global ptr @_PyExc_ModuleNotFoundError, align 8
@_PyExc_OSError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.97, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @OSError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.98, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr @OSError_methods, ptr @OSError_members, ptr @OSError_getset, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr @OSError_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_OSError = dso_local local_unnamed_addr global ptr @_PyExc_OSError, align 8
@_PyExc_BlockingIOError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.111, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.112, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BlockingIOError = dso_local local_unnamed_addr global ptr @_PyExc_BlockingIOError, align 8
@_PyExc_ConnectionError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.113, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.114, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ConnectionError = dso_local local_unnamed_addr global ptr @_PyExc_ConnectionError, align 8
@_PyExc_ChildProcessError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.115, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.116, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ChildProcessError = dso_local local_unnamed_addr global ptr @_PyExc_ChildProcessError, align 8
@_PyExc_BrokenPipeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.117, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.118, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ConnectionError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BrokenPipeError = dso_local local_unnamed_addr global ptr @_PyExc_BrokenPipeError, align 8
@_PyExc_ConnectionAbortedError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.119, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.120, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ConnectionError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ConnectionAbortedError = dso_local local_unnamed_addr global ptr @_PyExc_ConnectionAbortedError, align 8
@_PyExc_ConnectionRefusedError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.121, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.122, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ConnectionError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ConnectionRefusedError = dso_local local_unnamed_addr global ptr @_PyExc_ConnectionRefusedError, align 8
@_PyExc_ConnectionResetError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.123, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.124, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ConnectionError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ConnectionResetError = dso_local local_unnamed_addr global ptr @_PyExc_ConnectionResetError, align 8
@_PyExc_FileExistsError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.125, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.126, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_FileExistsError = dso_local local_unnamed_addr global ptr @_PyExc_FileExistsError, align 8
@_PyExc_FileNotFoundError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.127, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.128, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_FileNotFoundError = dso_local local_unnamed_addr global ptr @_PyExc_FileNotFoundError, align 8
@_PyExc_IsADirectoryError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.129, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.130, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_IsADirectoryError = dso_local local_unnamed_addr global ptr @_PyExc_IsADirectoryError, align 8
@_PyExc_NotADirectoryError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.131, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.132, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_NotADirectoryError = dso_local local_unnamed_addr global ptr @_PyExc_NotADirectoryError, align 8
@_PyExc_InterruptedError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.133, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.134, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_InterruptedError = dso_local local_unnamed_addr global ptr @_PyExc_InterruptedError, align 8
@_PyExc_PermissionError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.135, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.136, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_PermissionError = dso_local local_unnamed_addr global ptr @_PyExc_PermissionError, align 8
@_PyExc_ProcessLookupError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.137, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.138, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ProcessLookupError = dso_local local_unnamed_addr global ptr @_PyExc_ProcessLookupError, align 8
@_PyExc_TimeoutError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.139, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.140, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_TimeoutError = dso_local local_unnamed_addr global ptr @_PyExc_TimeoutError, align 8
@_PyExc_EOFError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.141, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.142, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_EOFError = dso_local local_unnamed_addr global ptr @_PyExc_EOFError, align 8
@_PyExc_RuntimeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.143, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.144, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_RuntimeError = dso_local local_unnamed_addr global ptr @_PyExc_RuntimeError, align 8
@_PyExc_RecursionError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.145, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.146, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_RuntimeError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_RecursionError = dso_local local_unnamed_addr global ptr @_PyExc_RecursionError, align 8
@_PyExc_NotImplementedError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.147, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.148, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_RuntimeError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_NotImplementedError = dso_local local_unnamed_addr global ptr @_PyExc_NotImplementedError, align 8
@_PyExc_NameError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.149, i64 80, i64 0, ptr @NameError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @BaseException_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.150, ptr @NameError_traverse, ptr @NameError_clear, ptr null, i64 0, ptr null, ptr null, ptr @NameError_methods, ptr @NameError_members, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @NameError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_NameError = dso_local local_unnamed_addr global ptr @_PyExc_NameError, align 8
@_PyExc_UnboundLocalError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.152, i64 80, i64 0, ptr @NameError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.153, ptr @NameError_traverse, ptr @NameError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_NameError, ptr null, ptr null, ptr null, i64 16, ptr @NameError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnboundLocalError = dso_local local_unnamed_addr global ptr @_PyExc_UnboundLocalError, align 8
@_PyExc_AttributeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.154, i64 88, i64 0, ptr @AttributeError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @BaseException_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.155, ptr @AttributeError_traverse, ptr @AttributeError_clear, ptr null, i64 0, ptr null, ptr null, ptr @AttributeError_methods, ptr @AttributeError_members, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @AttributeError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_AttributeError = dso_local local_unnamed_addr global ptr @_PyExc_AttributeError, align 8
@_PyExc_SyntaxError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.160, i64 136, i64 0, ptr @SyntaxError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @SyntaxError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.161, ptr @SyntaxError_traverse, ptr @SyntaxError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @SyntaxError_members, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @SyntaxError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SyntaxError = dso_local local_unnamed_addr global ptr @_PyExc_SyntaxError, align 8
@_PyExc_IndentationError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.180, i64 136, i64 0, ptr @SyntaxError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.181, ptr @SyntaxError_traverse, ptr @SyntaxError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_SyntaxError, ptr null, ptr null, ptr null, i64 16, ptr @SyntaxError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_IndentationError = dso_local local_unnamed_addr global ptr @_PyExc_IndentationError, align 8
@_PyExc_TabError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.182, i64 136, i64 0, ptr @SyntaxError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.183, ptr @SyntaxError_traverse, ptr @SyntaxError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_IndentationError, ptr null, ptr null, ptr null, i64 16, ptr @SyntaxError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_TabError = dso_local local_unnamed_addr global ptr @_PyExc_TabError, align 8
@_PyExc_LookupError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.184, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.185, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_LookupError = dso_local local_unnamed_addr global ptr @_PyExc_LookupError, align 8
@_PyExc_IndexError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.186, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.187, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_LookupError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_IndexError = dso_local local_unnamed_addr global ptr @_PyExc_IndexError, align 8
@_PyExc_KeyError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.188, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @KeyError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.189, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_LookupError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_KeyError = dso_local local_unnamed_addr global ptr @_PyExc_KeyError, align 8
@_PyExc_ValueError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.190, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.191, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyExc_UnicodeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.192, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.193, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ValueError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnicodeError = dso_local local_unnamed_addr global ptr @_PyExc_UnicodeError, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@_PyExc_UnicodeEncodeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.197, i64 112, i64 0, ptr @UnicodeError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @UnicodeEncodeError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.198, ptr @UnicodeError_traverse, ptr @UnicodeError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @UnicodeError_members, ptr null, ptr @_PyExc_UnicodeError, ptr null, ptr null, ptr null, i64 16, ptr @UnicodeEncodeError_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnicodeEncodeError = dso_local local_unnamed_addr global ptr @_PyExc_UnicodeEncodeError, align 8
@_PyExc_UnicodeDecodeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.211, i64 112, i64 0, ptr @UnicodeError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @UnicodeDecodeError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.212, ptr @UnicodeError_traverse, ptr @UnicodeError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @UnicodeError_members, ptr null, ptr @_PyExc_UnicodeError, ptr null, ptr null, ptr null, i64 16, ptr @UnicodeDecodeError_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnicodeDecodeError = dso_local local_unnamed_addr global ptr @_PyExc_UnicodeDecodeError, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"sy#nns\00", align 1
@_PyExc_UnicodeTranslateError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.216, i64 112, i64 0, ptr @UnicodeError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @UnicodeTranslateError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.217, ptr @UnicodeError_traverse, ptr @UnicodeError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @UnicodeError_members, ptr null, ptr @_PyExc_UnicodeError, ptr null, ptr null, ptr null, i64 16, ptr @UnicodeTranslateError_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnicodeTranslateError = dso_local local_unnamed_addr global ptr @_PyExc_UnicodeTranslateError, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"Onns\00", align 1
@_PyExc_AssertionError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.223, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.224, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_AssertionError = dso_local local_unnamed_addr global ptr @_PyExc_AssertionError, align 8
@_PyExc_ArithmeticError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.225, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.226, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ArithmeticError = dso_local local_unnamed_addr global ptr @_PyExc_ArithmeticError, align 8
@_PyExc_FloatingPointError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.227, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.228, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ArithmeticError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_FloatingPointError = dso_local local_unnamed_addr global ptr @_PyExc_FloatingPointError, align 8
@_PyExc_OverflowError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.229, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.230, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ArithmeticError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_OverflowError = dso_local local_unnamed_addr global ptr @_PyExc_OverflowError, align 8
@_PyExc_ZeroDivisionError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.231, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.232, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ArithmeticError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ZeroDivisionError = dso_local local_unnamed_addr global ptr @_PyExc_ZeroDivisionError, align 8
@_PyExc_SystemError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.233, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.234, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemError = dso_local local_unnamed_addr global ptr @_PyExc_SystemError, align 8
@_PyExc_ReferenceError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.235, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.236, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ReferenceError = dso_local local_unnamed_addr global ptr @_PyExc_ReferenceError, align 8
@PyExc_MemoryError = dso_local local_unnamed_addr global ptr @_PyExc_MemoryError, align 8
@__func__._PyErr_NoMemory = private unnamed_addr constant [16 x i8] c"_PyErr_NoMemory\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Out of memory and PyExc_MemoryError is not initialized yet\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"MemoryError\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Out of memory.\00", align 1
@_PyExc_MemoryError = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.11, i64 72, i64 0, ptr @MemoryError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.12, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @MemoryError_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyExc_BufferError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.237, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.238, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BufferError = dso_local local_unnamed_addr global ptr @_PyExc_BufferError, align 8
@_PyExc_Warning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.239, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.240, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_Warning = dso_local local_unnamed_addr global ptr @_PyExc_Warning, align 8
@_PyExc_UserWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.241, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.242, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UserWarning = dso_local local_unnamed_addr global ptr @_PyExc_UserWarning, align 8
@_PyExc_DeprecationWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.243, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.244, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_DeprecationWarning = dso_local local_unnamed_addr global ptr @_PyExc_DeprecationWarning, align 8
@_PyExc_PendingDeprecationWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.245, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.246, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_PendingDeprecationWarning = dso_local local_unnamed_addr global ptr @_PyExc_PendingDeprecationWarning, align 8
@_PyExc_SyntaxWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.247, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.248, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SyntaxWarning = dso_local local_unnamed_addr global ptr @_PyExc_SyntaxWarning, align 8
@_PyExc_RuntimeWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.249, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.250, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_RuntimeWarning = dso_local local_unnamed_addr global ptr @_PyExc_RuntimeWarning, align 8
@_PyExc_FutureWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.251, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.252, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_FutureWarning = dso_local local_unnamed_addr global ptr @_PyExc_FutureWarning, align 8
@_PyExc_ImportWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.253, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.254, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ImportWarning = dso_local local_unnamed_addr global ptr @_PyExc_ImportWarning, align 8
@_PyExc_UnicodeWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.255, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.256, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnicodeWarning = dso_local local_unnamed_addr global ptr @_PyExc_UnicodeWarning, align 8
@_PyExc_BytesWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.257, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.258, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BytesWarning = dso_local local_unnamed_addr global ptr @_PyExc_BytesWarning, align 8
@_PyExc_EncodingWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.259, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.260, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_EncodingWarning = dso_local local_unnamed_addr global ptr @_PyExc_EncodingWarning, align 8
@_PyExc_ResourceWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.261, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.262, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ResourceWarning = dso_local local_unnamed_addr global ptr @_PyExc_ResourceWarning, align 8
@static_exceptions = internal unnamed_addr constant [66 x %struct.static_exception] [%struct.static_exception { ptr @_PyExc_BaseException, ptr @.str.21 }, %struct.static_exception { ptr @_PyExc_BaseExceptionGroup, ptr @.str.64 }, %struct.static_exception { ptr @_PyExc_Exception, ptr @.str.43 }, %struct.static_exception { ptr @_PyExc_GeneratorExit, ptr @.str.53 }, %struct.static_exception { ptr @_PyExc_KeyboardInterrupt, ptr @.str.83 }, %struct.static_exception { ptr @_PyExc_SystemExit, ptr @.str.55 }, %struct.static_exception { ptr @_PyExc_ArithmeticError, ptr @.str.225 }, %struct.static_exception { ptr @_PyExc_AssertionError, ptr @.str.223 }, %struct.static_exception { ptr @_PyExc_AttributeError, ptr @.str.154 }, %struct.static_exception { ptr @_PyExc_BufferError, ptr @.str.237 }, %struct.static_exception { ptr @_PyExc_EOFError, ptr @.str.141 }, %struct.static_exception { ptr @_PyExc_ImportError, ptr @.str.85 }, %struct.static_exception { ptr @_PyExc_LookupError, ptr @.str.184 }, %struct.static_exception { ptr @_PyExc_MemoryError, ptr @.str.11 }, %struct.static_exception { ptr @_PyExc_NameError, ptr @.str.149 }, %struct.static_exception { ptr @_PyExc_OSError, ptr @.str.97 }, %struct.static_exception { ptr @_PyExc_ReferenceError, ptr @.str.235 }, %struct.static_exception { ptr @_PyExc_RuntimeError, ptr @.str.143 }, %struct.static_exception { ptr @_PyExc_StopAsyncIteration, ptr @.str.47 }, %struct.static_exception { ptr @_PyExc_StopIteration, ptr @.str.49 }, %struct.static_exception { ptr @_PyExc_SyntaxError, ptr @.str.160 }, %struct.static_exception { ptr @_PyExc_SystemError, ptr @.str.233 }, %struct.static_exception { ptr @_PyExc_TypeError, ptr @.str.45 }, %struct.static_exception { ptr @_PyExc_ValueError, ptr @.str.190 }, %struct.static_exception { ptr @_PyExc_Warning, ptr @.str.239 }, %struct.static_exception { ptr @_PyExc_FloatingPointError, ptr @.str.227 }, %struct.static_exception { ptr @_PyExc_OverflowError, ptr @.str.229 }, %struct.static_exception { ptr @_PyExc_ZeroDivisionError, ptr @.str.231 }, %struct.static_exception { ptr @_PyExc_BytesWarning, ptr @.str.257 }, %struct.static_exception { ptr @_PyExc_DeprecationWarning, ptr @.str.243 }, %struct.static_exception { ptr @_PyExc_EncodingWarning, ptr @.str.259 }, %struct.static_exception { ptr @_PyExc_FutureWarning, ptr @.str.251 }, %struct.static_exception { ptr @_PyExc_ImportWarning, ptr @.str.253 }, %struct.static_exception { ptr @_PyExc_PendingDeprecationWarning, ptr @.str.245 }, %struct.static_exception { ptr @_PyExc_ResourceWarning, ptr @.str.261 }, %struct.static_exception { ptr @_PyExc_RuntimeWarning, ptr @.str.249 }, %struct.static_exception { ptr @_PyExc_SyntaxWarning, ptr @.str.247 }, %struct.static_exception { ptr @_PyExc_UnicodeWarning, ptr @.str.255 }, %struct.static_exception { ptr @_PyExc_UserWarning, ptr @.str.241 }, %struct.static_exception { ptr @_PyExc_BlockingIOError, ptr @.str.111 }, %struct.static_exception { ptr @_PyExc_ChildProcessError, ptr @.str.115 }, %struct.static_exception { ptr @_PyExc_ConnectionError, ptr @.str.113 }, %struct.static_exception { ptr @_PyExc_FileExistsError, ptr @.str.125 }, %struct.static_exception { ptr @_PyExc_FileNotFoundError, ptr @.str.127 }, %struct.static_exception { ptr @_PyExc_InterruptedError, ptr @.str.133 }, %struct.static_exception { ptr @_PyExc_IsADirectoryError, ptr @.str.129 }, %struct.static_exception { ptr @_PyExc_NotADirectoryError, ptr @.str.131 }, %struct.static_exception { ptr @_PyExc_PermissionError, ptr @.str.135 }, %struct.static_exception { ptr @_PyExc_ProcessLookupError, ptr @.str.137 }, %struct.static_exception { ptr @_PyExc_TimeoutError, ptr @.str.139 }, %struct.static_exception { ptr @_PyExc_IndentationError, ptr @.str.180 }, %struct.static_exception { ptr @_PyExc_IndexError, ptr @.str.186 }, %struct.static_exception { ptr @_PyExc_KeyError, ptr @.str.188 }, %struct.static_exception { ptr @_PyExc_ModuleNotFoundError, ptr @.str.95 }, %struct.static_exception { ptr @_PyExc_NotImplementedError, ptr @.str.147 }, %struct.static_exception { ptr @_PyExc_RecursionError, ptr @.str.145 }, %struct.static_exception { ptr @_PyExc_UnboundLocalError, ptr @.str.152 }, %struct.static_exception { ptr @_PyExc_UnicodeError, ptr @.str.192 }, %struct.static_exception { ptr @_PyExc_BrokenPipeError, ptr @.str.117 }, %struct.static_exception { ptr @_PyExc_ConnectionAbortedError, ptr @.str.119 }, %struct.static_exception { ptr @_PyExc_ConnectionRefusedError, ptr @.str.121 }, %struct.static_exception { ptr @_PyExc_ConnectionResetError, ptr @.str.123 }, %struct.static_exception { ptr @_PyExc_TabError, ptr @.str.182 }, %struct.static_exception { ptr @_PyExc_UnicodeDecodeError, ptr @.str.211 }, %struct.static_exception { ptr @_PyExc_UnicodeEncodeError, ptr @.str.197 }, %struct.static_exception { ptr @_PyExc_UnicodeTranslateError, ptr @.str.216 }], align 16
@__func__._PyExc_InitGlobalObjects = private unnamed_addr constant [25 x i8] c"_PyExc_InitGlobalObjects\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__._PyExc_InitState = private unnamed_addr constant [17 x i8] c"_PyExc_InitState\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"errmap insertion problem.\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ExceptionGroup\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"EnvironmentError\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"IOError\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"exc must be an exception, not '%s'\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"__traceback__ may not be deleted\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"__traceback__ must be a traceback or None\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"BaseException\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Common base class for all exceptions\00", align 1
@BaseException_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.25, ptr @BaseException_reduce, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.26, ptr @BaseException_setstate, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.27, ptr @BaseException_with_traceback, i32 8, ptr @with_traceback_doc }, %struct.PyMethodDef { ptr @.str.28, ptr @BaseException_add_note, i32 8, ptr @add_note_doc }, %struct.PyMethodDef zeroinitializer], align 16
@BaseException_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.30, i32 14, i64 64, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@BaseException_getset = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.31, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @BaseException_get_args, ptr @BaseException_set_args, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.33, ptr @BaseException_get_tb, ptr @BaseException_set_tb, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.34, ptr @BaseException_get_context, ptr @BaseException_set_context, ptr @.str.35, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @BaseException_get_cause, ptr @BaseException_set_cause, ptr @.str.37, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%R\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"with_traceback\00", align 1
@with_traceback_doc = internal constant [82 x i8] c"Exception.with_traceback(tb) --\0A    set self.__traceback__ to tb and return self.\00", align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"add_note\00", align 1
@add_note_doc = internal constant [60 x i8] c"Exception.add_note(note) --\0A    add a note to the exception\00", align 16
@.str.29 = private unnamed_addr constant [26 x i8] c"state is not a dictionary\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"__suppress_context__\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"__traceback__\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"__context__\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"exception context\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"__cause__\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"exception cause\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"args may not be deleted\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"__context__ may not be deleted\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"exception context must be None or derive from BaseException\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"__cause__ may not be deleted\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"exception cause must be None or derive from BaseException\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Common base class for all non-exit exceptions.\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Inappropriate argument type.\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"StopAsyncIteration\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Signal the end from iterator.__anext__().\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"StopIteration\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Signal the end from iterator.__next__().\00", align 1
@StopIteration_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.51, i32 6, i64 72, i32 0, ptr @.str.52 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"generator return value\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"GeneratorExit\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Request that a generator exit.\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"SystemExit\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Request to exit from the interpreter.\00", align 1
@SystemExit_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.57, i32 6, i64 72, i32 0, ptr @.str.58 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"exception code\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c" in collect_exception_group_leaf_ids\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.60 = private unnamed_addr constant [35 x i8] c" in exceptiongroup_split_recursive\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"derive\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"derive must return an instance of BaseExceptionGroup\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"BaseExceptionGroup\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"A combination of multiple unrelated exceptions.\00", align 1
@BaseExceptionGroup_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.68, ptr @Py_GenericAlias, i32 24, ptr @.str.69 }, %struct.PyMethodDef { ptr @.str.61, ptr @BaseExceptionGroup_derive, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.70, ptr @BaseExceptionGroup_split, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.71, ptr @BaseExceptionGroup_subgroup, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@BaseExceptionGroup_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.73, i32 6, i64 72, i32 1, ptr @.str.74 }, %struct.PyMemberDef { ptr @.str.75, i32 6, i64 80, i32 1, ptr @.str.76 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [25 x i8] c"%S (%zd sub-exception%s)\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"subgroup\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.72 = private unnamed_addr constant [91 x i8] c"expected an exception type, a tuple of exception types, or a callable (other than a class)\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"exception message\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"exceptions\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"nested exceptions\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"UO:BaseExceptionGroup.__new__\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"second argument (exceptions) must be a sequence\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"second argument (exceptions) must be a non-empty sequence\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"Item %d of second argument (exceptions) is not an exception\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"Cannot nest BaseExceptions in an ExceptionGroup\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Cannot nest BaseExceptions in '%.200s'\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"KeyboardInterrupt\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"Program interrupted by user.\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"ImportError\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"Import can't find module, or can't find name in module.\00", align 1
@ImportError_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.25, ptr @ImportError_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@ImportError_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.87, i32 6, i64 72, i32 0, ptr @.str.74 }, %struct.PyMemberDef { ptr @.str.88, i32 6, i64 80, i32 0, ptr @.str.89 }, %struct.PyMemberDef { ptr @.str.90, i32 6, i64 88, i32 0, ptr @.str.91 }, %struct.PyMemberDef { ptr @.str.92, i32 6, i64 96, i32 0, ptr @.str.93 }, %struct.PyMemberDef zeroinitializer], align 16
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.87 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"module name\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"module path\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"name_from\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"name imported from module\00", align 1
@ImportError_init.kwlist = internal global [4 x ptr] [ptr @.str.88, ptr @.str.90, ptr @.str.92, ptr null], align 16
@.str.94 = private unnamed_addr constant [18 x i8] c"|$OOO:ImportError\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"ModuleNotFoundError\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Module not found.\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"OSError\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"Base class for I/O related errors.\00", align 1
@OSError_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.25, ptr @OSError_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@OSError_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.102, i32 6, i64 72, i32 0, ptr @.str.103 }, %struct.PyMemberDef { ptr @.str.104, i32 6, i64 80, i32 0, ptr @.str.105 }, %struct.PyMemberDef { ptr @.str.106, i32 6, i64 88, i32 0, ptr @.str.107 }, %struct.PyMemberDef { ptr @.str.108, i32 6, i64 96, i32 0, ptr @.str.109 }, %struct.PyMemberDef zeroinitializer], align 16
@OSError_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.110, ptr @OSError_written_get, ptr @OSError_written_set, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [24 x i8] c"[Errno %S] %S: %R -> %R\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"[Errno %S] %S: %R\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"[Errno %S] %S\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"POSIX exception code\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"strerror\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"exception strerror\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"exception filename\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"filename2\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"second exception filename\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"characters_written\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"BlockingIOError\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"I/O operation would block.\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"ConnectionError\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Connection error.\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"ChildProcessError\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Child process error.\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"BrokenPipeError\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Broken pipe.\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"ConnectionAbortedError\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"Connection aborted.\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"ConnectionRefusedError\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Connection refused.\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"ConnectionResetError\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Connection reset.\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"FileExistsError\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"File already exists.\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"FileNotFoundError\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"File not found.\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"IsADirectoryError\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"Operation doesn't work on directories.\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"NotADirectoryError\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"Operation only works on directories.\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"InterruptedError\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Interrupted by signal.\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"PermissionError\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Not enough permissions.\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"ProcessLookupError\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"Process not found.\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"TimeoutError\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Timeout expired.\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"EOFError\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"Read beyond end of file.\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"Unspecified run-time error.\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"RecursionError\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"Recursion limit exceeded.\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"NotImplementedError\00", align 1
@.str.148 = private unnamed_addr constant [48 x i8] c"Method or function hasn't been implemented yet.\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"NameError\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"Name not found globally.\00", align 1
@NameError_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@NameError_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.88, i32 6, i64 72, i32 0, ptr @.str.88 }, %struct.PyMemberDef zeroinitializer], align 16
@NameError_init.kwlist = internal global [2 x ptr] [ptr @.str.88, ptr null], align 16
@.str.151 = private unnamed_addr constant [14 x i8] c"|$O:NameError\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"UnboundLocalError\00", align 1
@.str.153 = private unnamed_addr constant [48 x i8] c"Local name referenced but not bound to a value.\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"AttributeError\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"Attribute not found.\00", align 1
@AttributeError_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.156, ptr @AttributeError_getstate, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.25, ptr @AttributeError_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@AttributeError_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.88, i32 6, i64 80, i32 0, ptr @.str.157 }, %struct.PyMemberDef { ptr @.str.158, i32 6, i64 72, i32 0, ptr @.str.6 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"attribute name\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@AttributeError_init.kwlist = internal global [3 x ptr] [ptr @.str.88, ptr @.str.158, ptr null], align 16
@.str.159 = private unnamed_addr constant [20 x i8] c"|$OO:AttributeError\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"Invalid syntax.\00", align 1
@SyntaxError_members = internal global [9 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.87, i32 6, i64 72, i32 0, ptr @.str.165 }, %struct.PyMemberDef { ptr @.str.106, i32 6, i64 80, i32 0, ptr @.str.107 }, %struct.PyMemberDef { ptr @.str.166, i32 6, i64 88, i32 0, ptr @.str.167 }, %struct.PyMemberDef { ptr @.str.168, i32 6, i64 96, i32 0, ptr @.str.169 }, %struct.PyMemberDef { ptr @.str.170, i32 6, i64 120, i32 0, ptr @.str.171 }, %struct.PyMemberDef { ptr @.str.172, i32 6, i64 104, i32 0, ptr @.str.173 }, %struct.PyMemberDef { ptr @.str.174, i32 6, i64 112, i32 0, ptr @.str.175 }, %struct.PyMemberDef { ptr @.str.176, i32 6, i64 128, i32 0, ptr @.str.177 }, %struct.PyMemberDef zeroinitializer], align 16
@PyLong_Type = external global %struct._typeobject, align 8
@.str.162 = private unnamed_addr constant [18 x i8] c"%S (%U, line %ld)\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"%S (%U)\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"%S (line %ld)\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"exception msg\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"exception lineno\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"exception offset\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"exception text\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"end_lineno\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"exception end lineno\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"end_offset\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"exception end offset\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"print_file_and_line\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"exception print_file_and_line\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"OOOO|OO\00", align 1
@.str.179 = private unnamed_addr constant [56 x i8] c"end_offset must be provided when end_lineno is provided\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"IndentationError\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Improper indentation.\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"TabError\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"Improper mixture of spaces and tabs.\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"LookupError\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"Base class for lookup errors.\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"IndexError\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"Sequence index out of range.\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"KeyError\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"Mapping key not found.\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@.str.191 = private unnamed_addr constant [48 x i8] c"Inappropriate argument value (of correct type).\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"UnicodeError\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"Unicode related error.\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"%.200s attribute not set\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"%.200s attribute must be unicode\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"%.200s attribute must be bytes\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"UnicodeEncodeError\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"Unicode encoding error.\00", align 1
@UnicodeError_members = internal global [6 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.5, i32 6, i64 72, i32 0, ptr @.str.203 }, %struct.PyMemberDef { ptr @.str.6, i32 6, i64 80, i32 0, ptr @.str.204 }, %struct.PyMemberDef { ptr @.str.205, i32 19, i64 88, i32 0, ptr @.str.206 }, %struct.PyMemberDef { ptr @.str.207, i32 19, i64 96, i32 0, ptr @.str.208 }, %struct.PyMemberDef { ptr @.str.7, i32 6, i64 104, i32 0, ptr @.str.209 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [63 x i8] c"'%U' codec can't encode character '\\x%02x' in position %zd: %U\00", align 1
@.str.200 = private unnamed_addr constant [63 x i8] c"'%U' codec can't encode character '\\u%04x' in position %zd: %U\00", align 1
@.str.201 = private unnamed_addr constant [63 x i8] c"'%U' codec can't encode character '\\U%08x' in position %zd: %U\00", align 1
@.str.202 = private unnamed_addr constant [59 x i8] c"'%U' codec can't encode characters in position %zd-%zd: %U\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"exception encoding\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"exception object\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"exception start\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"exception end\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"exception reason\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"UUnnU\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"UnicodeDecodeError\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"Unicode decoding error.\00", align 1
@.str.213 = private unnamed_addr constant [56 x i8] c"'%U' codec can't decode byte 0x%02x in position %zd: %U\00", align 1
@.str.214 = private unnamed_addr constant [54 x i8] c"'%U' codec can't decode bytes in position %zd-%zd: %U\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"UOnnU\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"UnicodeTranslateError\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"Unicode translation error.\00", align 1
@.str.218 = private unnamed_addr constant [55 x i8] c"can't translate character '\\x%02x' in position %zd: %U\00", align 1
@.str.219 = private unnamed_addr constant [55 x i8] c"can't translate character '\\u%04x' in position %zd: %U\00", align 1
@.str.220 = private unnamed_addr constant [55 x i8] c"can't translate character '\\U%08x' in position %zd: %U\00", align 1
@.str.221 = private unnamed_addr constant [51 x i8] c"can't translate characters in position %zd-%zd: %U\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"UnnU\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"AssertionError\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"Assertion failed.\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"ArithmeticError\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"Base class for arithmetic errors.\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"FloatingPointError\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"Floating point operation failed.\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"OverflowError\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"Result too large to be represented.\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"ZeroDivisionError\00", align 1
@.str.232 = private unnamed_addr constant [60 x i8] c"Second argument to a division or modulo operation was zero.\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"SystemError\00", align 1
@.str.234 = private unnamed_addr constant [176 x i8] c"Internal error in the Python interpreter.\0A\0APlease report this to the Python maintainer, along with the traceback,\0Athe Python version, and the hardware/OS platform and version.\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"ReferenceError\00", align 1
@.str.236 = private unnamed_addr constant [46 x i8] c"Weak ref proxy used after referent went away.\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"BufferError\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"Buffer error.\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.240 = private unnamed_addr constant [35 x i8] c"Base class for warning categories.\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"UserWarning\00", align 1
@.str.242 = private unnamed_addr constant [48 x i8] c"Base class for warnings generated by user code.\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"DeprecationWarning\00", align 1
@.str.244 = private unnamed_addr constant [51 x i8] c"Base class for warnings about deprecated features.\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"PendingDeprecationWarning\00", align 1
@.str.246 = private unnamed_addr constant [79 x i8] c"Base class for warnings about features which will be deprecated\0Ain the future.\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"SyntaxWarning\00", align 1
@.str.248 = private unnamed_addr constant [46 x i8] c"Base class for warnings about dubious syntax.\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"RuntimeWarning\00", align 1
@.str.250 = private unnamed_addr constant [56 x i8] c"Base class for warnings about dubious runtime behavior.\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"FutureWarning\00", align 1
@.str.252 = private unnamed_addr constant [86 x i8] c"Base class for warnings about constructs that will change semantically\0Ain the future.\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"ImportWarning\00", align 1
@.str.254 = private unnamed_addr constant [66 x i8] c"Base class for warnings about probable mistakes in module imports\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"UnicodeWarning\00", align 1
@.str.256 = private unnamed_addr constant [95 x i8] c"Base class for warnings about Unicode related problems, mostly\0Arelated to conversion problems.\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"BytesWarning\00", align 1
@.str.258 = private unnamed_addr constant [124 x i8] c"Base class for warnings about bytes and buffer related problems, mostly\0Arelated to conversion from str or comparing to str.\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"EncodingWarning\00", align 1
@.str.260 = private unnamed_addr constant [41 x i8] c"Base class for warnings about encodings.\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"ResourceWarning\00", align 1
@.str.262 = private unnamed_addr constant [46 x i8] c"Base class for warnings about resource usage.\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"builtins.ExceptionGroup\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"note must be a str, not '%s'\00", align 1
@.str.265 = private unnamed_addr constant [41 x i8] c"Cannot add note: __notes__ is not a list\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PyException_GetTraceback(ptr nocapture noundef readonly %self) local_unnamed_addr #0 {
entry:
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %traceback, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyException_SetTraceback(ptr nocapture noundef %self, ptr noundef %tb) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @BaseException_set_tb(ptr noundef %self, ptr noundef %tb, ptr poison), !range !5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_set_tb(ptr nocapture noundef %self, ptr noundef %tb, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %cmp = icmp eq ptr %tb, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.19) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %tb, i64 8
  %tb.val = load ptr, ptr %1, align 8
  %cmp.i10.not = icmp eq ptr %tb.val, @PyTraceBack_Type
  br i1 %cmp.i10.not, label %do.body, label %if.else

do.body:                                          ; preds = %if.end
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %traceback, align 8
  %3 = load i32, ptr %tb, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %tb, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %tb, ptr %traceback, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i12, label %return

if.end.i.i12:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i13 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i13, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %return

if.else:                                          ; preds = %if.end
  %cmp3 = icmp eq ptr %tb, @_Py_NoneStruct
  br i1 %cmp3, label %do.body5, label %if.else11

do.body5:                                         ; preds = %if.else
  %traceback6 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %6 = load ptr, ptr %traceback6, align 8
  %cmp7.not = icmp eq ptr %6, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %do.body5
  store ptr null, ptr %traceback6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i15.not = icmp eq i64 %8, 0
  br i1 %cmp.i15.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %return

if.else11:                                        ; preds = %if.else
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.20) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i12, %if.then.i, %_Py_NewRef.exit, %if.end.i, %if.then1.i, %if.then8, %do.body5, %if.else11, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.else11 ], [ 0, %do.body5 ], [ 0, %if.then8 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i12 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PyException_GetCause(ptr nocapture noundef readonly %self) local_unnamed_addr #0 {
entry:
  %cause1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %0 = load ptr, ptr %cause1, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyException_SetCause(ptr nocapture noundef %self, ptr noundef %cause) local_unnamed_addr #1 {
entry:
  %suppress_context = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 7
  store i8 1, ptr %suppress_context, align 8
  %cause1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %0 = load ptr, ptr %cause1, align 8
  store ptr %cause, ptr %cause1, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %op) unnamed_addr #1 {
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #10
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PyException_GetContext(ptr nocapture noundef readonly %self) local_unnamed_addr #0 {
entry:
  %context1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %0 = load ptr, ptr %context1, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyException_SetContext(ptr nocapture noundef %self, ptr noundef %context) local_unnamed_addr #1 {
entry:
  %context1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %0 = load ptr, ptr %context1, align 8
  store ptr %context, ptr %context1, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PyException_GetArgs(ptr nocapture noundef readonly %self) local_unnamed_addr #0 {
entry:
  %args1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %args1, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyException_SetArgs(ptr nocapture noundef %self, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %args, align 8
  %add.i = add i32 %0, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %add.i, ptr %args, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i, %entry
  %args1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %args1, align 8
  store ptr %args, ptr %args1, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @PyExceptionClass_Name(ptr nocapture noundef readonly %ob) local_unnamed_addr #2 {
entry:
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %ob, i64 0, i32 1
  %0 = load ptr, ptr %tp_name, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyExc_CreateExceptionGroup(ptr noundef %msg_str, ptr noundef %excs) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %msg_str) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call, ptr noundef %excs) #10
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not = icmp eq i64 %1, 0
  br i1 %cmp.i16.not, label %if.end.i9, label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end
  %dec.i10 = add i64 %0, -1
  store i64 %dec.i10, ptr %call, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.end, %if.then1.i12, %if.end.i9
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit14
  %2 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %call5 = tail call ptr @PyObject_CallObject(ptr noundef %2, ptr noundef nonnull %call1) #10
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i19.not = icmp eq i64 %4, 0
  br i1 %cmp.i19.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end4, %Py_DECREF.exit14, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %Py_DECREF.exit14 ], [ %call5, %if.end4 ], [ %call5, %if.then1.i ], [ %call5, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #3

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #3

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyExc_PrepReraiseStar(ptr noundef %orig, ptr nocapture noundef readonly %excs) local_unnamed_addr #1 {
entry:
  %split_result.i = alloca %struct._exceptiongroup_split_result, align 8
  %0 = getelementptr i8, ptr %excs, i64 16
  %excs.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %excs.val, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %3 = getelementptr i8, ptr %orig, i64 8
  %orig.val = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %orig.val, %2
  br i1 %cmp.i.not.i, label %if.end5, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %orig.val, ptr noundef %2) #10
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %PyObject_TypeCheck.exit
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %excs, i64 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i32 = add i32 %6, 1
  %cmp.i.i33 = icmp eq i32 %add.i.i32, 0
  br i1 %cmp.i.i33, label %return, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.then3
  store i32 %add.i.i32, ptr %5, align 8
  br label %return

if.end5:                                          ; preds = %if.end, %PyObject_TypeCheck.exit
  %call6 = tail call ptr @PyList_New(i64 noundef 0) #10
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call ptr @PyList_New(i64 noundef 0) #10
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %cmp1466 = icmp sgt i64 %excs.val, 0
  br i1 %cmp1466, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item16 = getelementptr inbounds %struct.PyListObject, ptr %excs, i64 0, i32 1
  %notes1.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %orig, i64 0, i32 3
  %traceback2.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %orig, i64 0, i32 4
  %cause5.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %orig, i64 0, i32 6
  %context7.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %orig, i64 0, i32 5
  br label %for.body

if.then12:                                        ; preds = %if.end9
  %7 = load i64, ptr %call6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i69.not = icmp eq i64 %8, 0
  br i1 %cmp.i69.not, label %if.end.i62, label %return

if.end.i62:                                       ; preds = %if.then12
  %dec.i63 = add i64 %7, -1
  store i64 %dec.i63, ptr %call6, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %return

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #10
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %9 = load ptr, ptr %ob_item16, align 8
  %arrayidx17 = getelementptr ptr, ptr %9, i64 %i.067
  %10 = load ptr, ptr %arrayidx17, align 8
  %cmp18 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp18, label %for.inc, label %if.end20

if.end20:                                         ; preds = %for.body
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %notes.i, align 8
  %12 = load ptr, ptr %notes1.i, align 8
  %cmp.i36 = icmp eq ptr %11, %12
  br i1 %cmp.i36, label %land.lhs.true.i, label %is_same_exception_metadata.exit.thread

land.lhs.true.i:                                  ; preds = %if.end20
  %traceback.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %10, i64 0, i32 4
  %13 = load ptr, ptr %traceback.i, align 8
  %14 = load ptr, ptr %traceback2.i, align 8
  %cmp3.i = icmp eq ptr %13, %14
  br i1 %cmp3.i, label %land.lhs.true4.i, label %is_same_exception_metadata.exit.thread

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %cause.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %10, i64 0, i32 6
  %15 = load ptr, ptr %cause.i, align 8
  %16 = load ptr, ptr %cause5.i, align 8
  %cmp6.i = icmp eq ptr %15, %16
  br i1 %cmp6.i, label %is_same_exception_metadata.exit, label %is_same_exception_metadata.exit.thread

is_same_exception_metadata.exit:                  ; preds = %land.lhs.true4.i
  %context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %10, i64 0, i32 5
  %17 = load ptr, ptr %context.i, align 8
  %18 = load ptr, ptr %context7.i, align 8
  %cmp8.i = icmp eq ptr %17, %18
  %cond.fr = freeze i1 %cmp8.i
  %spec.select = select i1 %cond.fr, ptr %call10, ptr %call6
  br label %is_same_exception_metadata.exit.thread

is_same_exception_metadata.exit.thread:           ; preds = %is_same_exception_metadata.exit, %if.end20, %land.lhs.true.i, %land.lhs.true4.i
  %19 = phi ptr [ %call6, %land.lhs.true4.i ], [ %call6, %land.lhs.true.i ], [ %call6, %if.end20 ], [ %spec.select, %is_same_exception_metadata.exit ]
  %call23 = tail call i32 @PyList_Append(ptr noundef nonnull %19, ptr noundef %10) #10
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then.i, label %for.inc

for.inc:                                          ; preds = %is_same_exception_metadata.exit.thread, %for.body
  %inc = add nuw nsw i64 %i.067, 1
  %exitcond.not = icmp eq i64 %inc, %excs.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %split_result.i)
  %call.i = tail call ptr @PySet_New(ptr noundef null) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %exception_group_projection.exit.thread, label %if.end.i37

if.end.i37:                                       ; preds = %for.end
  %20 = getelementptr i8, ptr %call10, i64 16
  %keep.val.i = load i64, ptr %20, align 8
  %cmp12.i = icmp sgt i64 %keep.val.i, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end.i37
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %call10, i64 0, i32 1
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %keep.val.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %21 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %21, i64 %i.013.i
  %22 = load ptr, ptr %arrayidx.i, align 8
  %call2.i41 = tail call fastcc i32 @collect_exception_group_leaf_ids(ptr noundef %22, ptr noundef nonnull %call.i)
  %cmp3.i42 = icmp slt i32 %call2.i41, 0
  br i1 %cmp3.i42, label %if.then4.i, label %for.cond.i

if.then4.i:                                       ; preds = %for.body.i
  %23 = load i64, ptr %call.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i24.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i24.not.i, label %if.end.i17.i, label %exception_group_projection.exit.thread

if.end.i17.i:                                     ; preds = %if.then4.i
  %dec.i18.i = add i64 %23, -1
  store i64 %dec.i18.i, ptr %call.i, align 8
  %cmp.i19.i = icmp eq i64 %dec.i18.i, 0
  br i1 %cmp.i19.i, label %if.then1.i20.i, label %exception_group_projection.exit.thread

if.then1.i20.i:                                   ; preds = %if.end.i17.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %exception_group_projection.exit.thread

for.end.i:                                        ; preds = %for.cond.i, %if.end.i37
  %call7.i = call fastcc i32 @exceptiongroup_split_recursive(ptr noundef %orig, i32 noundef 2, ptr noundef nonnull %call.i, i1 noundef zeroext false, ptr noundef nonnull %split_result.i), !range !5
  %25 = load i64, ptr %call.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i27.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i27.not.i, label %if.end.i.i39, label %Py_DECREF.exit.i

if.end.i.i39:                                     ; preds = %for.end.i
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i40 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i40, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i39, %for.end.i
  %cmp8.i38 = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i38, label %exception_group_projection.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %Py_DECREF.exit.i
  %27 = load ptr, ptr %split_result.i, align 8
  %tobool11.not.i = icmp eq ptr %27, null
  br i1 %tobool11.not.i, label %cond.false.i, label %if.end30

cond.false.i:                                     ; preds = %if.end10.i
  %28 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %28, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end30, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end30

exception_group_projection.exit.thread:           ; preds = %for.end, %if.then4.i, %if.then1.i20.i, %if.end.i17.i, %Py_DECREF.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %split_result.i)
  br label %if.then.i

if.end30:                                         ; preds = %if.end.i.i.i, %cond.false.i, %if.end10.i
  %retval.0.i = phi ptr [ %27, %if.end10.i ], [ @_Py_NoneStruct, %cond.false.i ], [ @_Py_NoneStruct, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %split_result.i)
  %29 = getelementptr i8, ptr %call6, i64 16
  %call6.val = load i64, ptr %29, align 8
  %cmp35 = icmp eq i64 %call6.val, 0
  br i1 %cmp35, label %if.then.i, label %if.else

if.else:                                          ; preds = %if.end30
  %cmp37 = icmp sgt i64 %call6.val, 0
  br i1 %cmp37, label %if.then38, label %if.then.i

if.then38:                                        ; preds = %if.else
  %cmp39 = icmp eq ptr %retval.0.i, @_Py_NoneStruct
  br i1 %cmp39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then38
  %call41 = tail call i32 @PyList_Append(ptr noundef nonnull %call6, ptr noundef nonnull %retval.0.i) #10
  %30 = icmp slt i32 %call41, 0
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then38
  %res.0 = phi i1 [ false, %if.then38 ], [ %30, %if.then40 ]
  %31 = load i64, ptr %retval.0.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i72.not = icmp eq i64 %32, 0
  br i1 %cmp.i72.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end42
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %retval.0.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end42, %if.then1.i, %if.end.i
  br i1 %res.0, label %if.then.i, label %if.end45

if.end45:                                         ; preds = %Py_DECREF.exit
  %call6.val31 = load i64, ptr %29, align 8
  %cmp47 = icmp sgt i64 %call6.val31, 1
  br i1 %cmp47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.end45
  %call49 = tail call ptr @_PyExc_CreateExceptionGroup(ptr noundef nonnull @.str, ptr noundef nonnull %call6)
  br label %if.then.i

if.else50:                                        ; preds = %if.end45
  %call51 = tail call ptr @PyList_GetItem(ptr noundef nonnull %call6, i64 noundef 0) #10
  %33 = load i32, ptr %call51, align 8
  %add.i.i43 = add i32 %33, 1
  %cmp.i.i44 = icmp eq i32 %add.i.i43, 0
  br i1 %cmp.i.i44, label %if.then.i, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %if.else50
  store i32 %add.i.i43, ptr %call51, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %is_same_exception_metadata.exit.thread, %Py_DECREF.exit, %if.else, %if.then48, %if.end30, %exception_group_projection.exit.thread, %if.else50, %if.end.i.i45
  %result.0 = phi ptr [ null, %Py_DECREF.exit ], [ %call49, %if.then48 ], [ null, %if.else ], [ %retval.0.i, %if.end30 ], [ null, %exception_group_projection.exit.thread ], [ %call51, %if.else50 ], [ %call51, %if.end.i.i45 ], [ null, %is_same_exception_metadata.exit.thread ]
  %34 = load i64, ptr %call6, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i2.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i48, label %if.then.i53

if.end.i.i48:                                     ; preds = %if.then.i
  %dec.i.i49 = add i64 %34, -1
  store i64 %dec.i.i49, ptr %call6, align 8
  %cmp.i.i50 = icmp eq i64 %dec.i.i49, 0
  br i1 %cmp.i.i50, label %if.then1.i.i51, label %if.then.i53

if.then1.i.i51:                                   ; preds = %if.end.i.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #10
  br label %if.then.i53

if.then.i53:                                      ; preds = %if.then1.i.i51, %if.end.i.i48, %if.then.i
  %36 = load i64, ptr %call10, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i54 = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i54, label %if.end.i.i56, label %return

if.end.i.i56:                                     ; preds = %if.then.i53
  %dec.i.i57 = add i64 %36, -1
  store i64 %dec.i.i57, ptr %call10, align 8
  %cmp.i.i58 = icmp eq i64 %dec.i.i57, 0
  br i1 %cmp.i.i58, label %if.then1.i.i59, label %return

if.then1.i.i59:                                   ; preds = %if.end.i.i56
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #10
  br label %return

return:                                           ; preds = %if.then1.i.i59, %if.end.i.i56, %if.then.i53, %if.end.i.i34, %if.then3, %if.end.i.i, %if.then, %if.end.i62, %if.then1.i65, %if.then12, %if.end5
  %retval.0 = phi ptr [ null, %if.end5 ], [ null, %if.then12 ], [ null, %if.then1.i65 ], [ null, %if.end.i62 ], [ @_Py_NoneStruct, %if.then ], [ @_Py_NoneStruct, %if.end.i.i ], [ %5, %if.then3 ], [ %5, %if.end.i.i34 ], [ %result.0, %if.then.i53 ], [ %result.0, %if.end.i.i56 ], [ %result.0, %if.then1.i.i59 ]
  ret ptr %retval.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #3

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Exc_PrepReraiseStar(ptr noundef %orig, ptr noundef readonly %excs) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %orig, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %orig, i64 8
  %orig.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %orig.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 1073741824
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.1) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq ptr %excs, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = getelementptr i8, ptr %excs, i64 8
  %excs.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %excs.val, i64 168
  %call4.val = load i64, ptr %5, align 8
  %6 = and i64 %call4.val, 33554432
  %tobool6.not = icmp eq i64 %6, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false3, %if.end
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #10
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %8 = getelementptr i8, ptr %excs, i64 16
  %excs.val16 = load i64, ptr %8, align 8
  %cmp1025 = icmp sgt i64 %excs.val16, 0
  br i1 %cmp1025, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %excs, i64 0, i32 1
  %9 = load ptr, ptr %ob_item, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr ptr, ptr %9, i64 %i.026
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %for.body
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %12, align 8
  %and.i21 = and i64 %call13.val, 1073741824
  %cmp.i22 = icmp ne i64 %and.i21, 0
  %cmp17 = icmp eq ptr %10, @_Py_NoneStruct
  %or.cond = or i1 %cmp17, %cmp.i22
  br i1 %or.cond, label %for.inc, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false12, %for.body
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.3, i64 noundef %i.026) #10
  br label %return

for.inc:                                          ; preds = %lor.lhs.false12
  %inc = add nuw nsw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %excs.val16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end8
  %traceback.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %orig, i64 0, i32 4
  %14 = load ptr, ptr %traceback.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %if.then23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %15 = load i32, ptr %14, align 8
  %add.i.i.i.i = add i32 %15, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end25, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %14, align 8
  br label %if.end25

if.then23:                                        ; preds = %for.end
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  %call24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.4) #10
  br label %return

if.end25:                                         ; preds = %if.then.i.i.i, %if.end.i.i.i.i
  %17 = load i64, ptr %14, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i28.not = icmp eq i64 %18, 0
  br i1 %cmp.i28.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end25
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end25, %if.then1.i, %if.end.i
  %call26 = tail call ptr @_PyExc_PrepReraiseStar(ptr noundef nonnull %orig, ptr noundef nonnull %excs)
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then23, %if.then18, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.then18 ], [ null, %if.then23 ], [ %call26, %Py_DECREF.exit ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeEncodeError_GetEncoding(ptr nocapture noundef readonly %exc) local_unnamed_addr #1 {
entry:
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 8
  %0 = load ptr, ptr %encoding, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.5) #10
  br label %get_unicode.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.5) #10
  br label %get_unicode.exit

if.end6.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %get_unicode.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %get_unicode.exit

get_unicode.exit:                                 ; preds = %if.then.i, %if.then4.i, %if.end6.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ null, %if.then.i ], [ %0, %if.end6.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeDecodeError_GetEncoding(ptr nocapture noundef readonly %exc) local_unnamed_addr #1 {
entry:
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 8
  %0 = load ptr, ptr %encoding, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.5) #10
  br label %get_unicode.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.5) #10
  br label %get_unicode.exit

if.end6.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %get_unicode.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %get_unicode.exit

get_unicode.exit:                                 ; preds = %if.then.i, %if.then4.i, %if.end6.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ null, %if.then.i ], [ %0, %if.end6.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeEncodeError_GetObject(ptr nocapture noundef readonly %exc) local_unnamed_addr #1 {
entry:
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 9
  %0 = load ptr, ptr %object, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.6) #10
  br label %get_unicode.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.6) #10
  br label %get_unicode.exit

if.end6.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %get_unicode.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %get_unicode.exit

get_unicode.exit:                                 ; preds = %if.then.i, %if.then4.i, %if.end6.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ null, %if.then.i ], [ %0, %if.end6.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeDecodeError_GetObject(ptr nocapture noundef readonly %exc) local_unnamed_addr #1 {
entry:
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 9
  %0 = load ptr, ptr %object, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.6) #10
  br label %get_string.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 134217728
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.6) #10
  br label %get_string.exit

if.end6.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %get_string.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %get_string.exit

get_string.exit:                                  ; preds = %if.then.i, %if.then4.i, %if.end6.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ null, %if.then.i ], [ %0, %if.end6.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeTranslateError_GetObject(ptr nocapture noundef readonly %exc) local_unnamed_addr #1 {
entry:
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 9
  %0 = load ptr, ptr %object, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.6) #10
  br label %get_unicode.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.6) #10
  br label %get_unicode.exit

if.end6.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %get_unicode.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %get_unicode.exit

get_unicode.exit:                                 ; preds = %if.then.i, %if.then4.i, %if.end6.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ null, %if.then.i ], [ %0, %if.end6.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeEncodeError_GetStart(ptr nocapture noundef readonly %exc, ptr nocapture noundef writeonly %start) local_unnamed_addr #1 {
entry:
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 9
  %0 = load ptr, ptr %object, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i11

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.6) #10
  br label %return

if.end.i11:                                       ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i11
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.6) #10
  br label %return

if.end6.i:                                        ; preds = %if.end.i11
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.end6.i
  %start1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 10
  %7 = load i64, ptr %start1, align 8
  store i64 %7, ptr %start, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  %call.val = load i64, ptr %8, align 8
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %cmp5.not = icmp slt i64 %spec.store.select, %call.val
  %sub = add i64 %call.val, -1
  %spec.select = select i1 %cmp5.not, i64 %spec.store.select, i64 %sub
  store i64 %spec.select, ptr %start, align 8
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i9.not = icmp eq i64 %10, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %if.then.i, %if.then4.i, %if.end.i, %if.then1.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ -1, %if.then4.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeDecodeError_GetStart(ptr nocapture noundef readonly %exc, ptr nocapture noundef writeonly %start) local_unnamed_addr #1 {
entry:
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 9
  %0 = load ptr, ptr %object, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i12

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.6) #10
  br label %return

if.end.i12:                                       ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 134217728
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i12
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.6) #10
  br label %return

if.end6.i:                                        ; preds = %if.end.i12
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.end6.i
  %7 = getelementptr i8, ptr %0, i64 16
  %call.val = load i64, ptr %7, align 8
  %start2 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 10
  %8 = load i64, ptr %start2, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %cmp5.not = icmp slt i64 %spec.select, %call.val
  %sub = add i64 %call.val, -1
  %storemerge11 = select i1 %cmp5.not, i64 %spec.select, i64 %sub
  store i64 %storemerge11, ptr %start, align 8
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i9.not = icmp eq i64 %10, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %if.then.i, %if.then4.i, %if.end.i, %if.then1.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ -1, %if.then4.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeTranslateError_GetStart(ptr nocapture noundef readonly %exc, ptr nocapture noundef writeonly %start) local_unnamed_addr #1 {
entry:
  %object.i = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 9
  %0 = load ptr, ptr %object.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i11.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.6) #10
  br label %PyUnicodeEncodeError_GetStart.exit

if.end.i11.i:                                     ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i.i, i64 168
  %call1.val.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i.i, 268435456
  %tobool3.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i11.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.6) #10
  br label %PyUnicodeEncodeError_GetStart.exit

if.end6.i.i:                                      ; preds = %if.end.i11.i
  %6 = load i32, ptr %0, align 8
  %add.i.i.i.i = add i32 %6, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end6.i.i
  store i32 %add.i.i.i.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i.i.i, %if.end6.i.i
  %start1.i = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 10
  %7 = load i64, ptr %start1.i, align 8
  store i64 %7, ptr %start, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  %call.val.i = load i64, ptr %8, align 8
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %cmp5.not.i = icmp slt i64 %spec.store.select.i, %call.val.i
  %sub.i = add i64 %call.val.i, -1
  %spec.select.i = select i1 %cmp5.not.i, i64 %spec.store.select.i, i64 %sub.i
  store i64 %spec.select.i, ptr %start, align 8
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i9.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %PyUnicodeEncodeError_GetStart.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyUnicodeEncodeError_GetStart.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %PyUnicodeEncodeError_GetStart.exit

PyUnicodeEncodeError_GetStart.exit:               ; preds = %if.then.i.i, %if.then4.i.i, %if.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ], [ -1, %if.then4.i.i ], [ -1, %if.then.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @PyUnicodeEncodeError_SetStart(ptr nocapture noundef writeonly %exc, i64 noundef %start) local_unnamed_addr #4 {
entry:
  %start1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 10
  store i64 %start, ptr %start1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @PyUnicodeDecodeError_SetStart(ptr nocapture noundef writeonly %exc, i64 noundef %start) local_unnamed_addr #4 {
entry:
  %start1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 10
  store i64 %start, ptr %start1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @PyUnicodeTranslateError_SetStart(ptr nocapture noundef writeonly %exc, i64 noundef %start) local_unnamed_addr #4 {
entry:
  %start1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 10
  store i64 %start, ptr %start1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeEncodeError_GetEnd(ptr nocapture noundef readonly %exc, ptr nocapture noundef writeonly %end) local_unnamed_addr #1 {
entry:
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 9
  %0 = load ptr, ptr %object, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i11

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.6) #10
  br label %return

if.end.i11:                                       ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i11
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.6) #10
  br label %return

if.end6.i:                                        ; preds = %if.end.i11
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.end6.i
  %end1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 11
  %7 = load i64, ptr %end1, align 8
  store i64 %7, ptr %end, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  %call.val = load i64, ptr %8, align 8
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %7, i64 1)
  %spec.store.select14 = tail call i64 @llvm.smin.i64(i64 %spec.store.select, i64 %call.val)
  store i64 %spec.store.select14, ptr %end, align 8
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i9.not = icmp eq i64 %10, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %if.then.i, %if.then4.i, %if.end.i, %if.then1.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ -1, %if.then4.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeDecodeError_GetEnd(ptr nocapture noundef readonly %exc, ptr nocapture noundef writeonly %end) local_unnamed_addr #1 {
entry:
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 9
  %0 = load ptr, ptr %object, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i12

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.6) #10
  br label %return

if.end.i12:                                       ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 134217728
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i12
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.6) #10
  br label %return

if.end6.i:                                        ; preds = %if.end.i12
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.end6.i
  %7 = getelementptr i8, ptr %0, i64 16
  %call.val = load i64, ptr %7, align 8
  %end2 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 11
  %8 = load i64, ptr %end2, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %8, i64 1)
  %storemerge11 = tail call i64 @llvm.smin.i64(i64 %spec.select, i64 %call.val)
  store i64 %storemerge11, ptr %end, align 8
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i9.not = icmp eq i64 %10, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %if.then.i, %if.then4.i, %if.end.i, %if.then1.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ -1, %if.then4.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeTranslateError_GetEnd(ptr nocapture noundef readonly %exc, ptr nocapture noundef writeonly %end) local_unnamed_addr #1 {
entry:
  %object.i = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 9
  %0 = load ptr, ptr %object.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i11.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.6) #10
  br label %PyUnicodeEncodeError_GetEnd.exit

if.end.i11.i:                                     ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i.i, i64 168
  %call1.val.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i.i, 268435456
  %tobool3.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i11.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.6) #10
  br label %PyUnicodeEncodeError_GetEnd.exit

if.end6.i.i:                                      ; preds = %if.end.i11.i
  %6 = load i32, ptr %0, align 8
  %add.i.i.i.i = add i32 %6, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end6.i.i
  store i32 %add.i.i.i.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i.i.i, %if.end6.i.i
  %end1.i = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 11
  %7 = load i64, ptr %end1.i, align 8
  store i64 %7, ptr %end, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  %call.val.i = load i64, ptr %8, align 8
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %7, i64 1)
  %spec.store.select14.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i, i64 %call.val.i)
  store i64 %spec.store.select14.i, ptr %end, align 8
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i9.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %PyUnicodeEncodeError_GetEnd.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyUnicodeEncodeError_GetEnd.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %PyUnicodeEncodeError_GetEnd.exit

PyUnicodeEncodeError_GetEnd.exit:                 ; preds = %if.then.i.i, %if.then4.i.i, %if.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ], [ -1, %if.then4.i.i ], [ -1, %if.then.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @PyUnicodeEncodeError_SetEnd(ptr nocapture noundef writeonly %exc, i64 noundef %end) local_unnamed_addr #4 {
entry:
  %end1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 11
  store i64 %end, ptr %end1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @PyUnicodeDecodeError_SetEnd(ptr nocapture noundef writeonly %exc, i64 noundef %end) local_unnamed_addr #4 {
entry:
  %end1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 11
  store i64 %end, ptr %end1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @PyUnicodeTranslateError_SetEnd(ptr nocapture noundef writeonly %exc, i64 noundef %end) local_unnamed_addr #4 {
entry:
  %end1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 11
  store i64 %end, ptr %end1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeEncodeError_GetReason(ptr nocapture noundef readonly %exc) local_unnamed_addr #1 {
entry:
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 12
  %0 = load ptr, ptr %reason, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.7) #10
  br label %get_unicode.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.7) #10
  br label %get_unicode.exit

if.end6.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %get_unicode.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %get_unicode.exit

get_unicode.exit:                                 ; preds = %if.then.i, %if.then4.i, %if.end6.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ null, %if.then.i ], [ %0, %if.end6.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeDecodeError_GetReason(ptr nocapture noundef readonly %exc) local_unnamed_addr #1 {
entry:
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 12
  %0 = load ptr, ptr %reason, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.7) #10
  br label %get_unicode.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.7) #10
  br label %get_unicode.exit

if.end6.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %get_unicode.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %get_unicode.exit

get_unicode.exit:                                 ; preds = %if.then.i, %if.then4.i, %if.end6.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ null, %if.then.i ], [ %0, %if.end6.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeTranslateError_GetReason(ptr nocapture noundef readonly %exc) local_unnamed_addr #1 {
entry:
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 12
  %0 = load ptr, ptr %reason, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.7) #10
  br label %get_unicode.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %attr.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %attr.val.i, i64 168
  %call1.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.7) #10
  br label %get_unicode.exit

if.end6.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %get_unicode.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %get_unicode.exit

get_unicode.exit:                                 ; preds = %if.then.i, %if.then4.i, %if.end6.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ null, %if.then.i ], [ %0, %if.end6.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeEncodeError_SetReason(ptr nocapture noundef %exc, ptr noundef %reason) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef %reason) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %set_unicodefromstring.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %reason1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 12
  %0 = load ptr, ptr %reason1, align 8
  store ptr %call.i, ptr %reason1, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %set_unicodefromstring.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %set_unicodefromstring.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %set_unicodefromstring.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %set_unicodefromstring.exit

set_unicodefromstring.exit:                       ; preds = %entry, %do.body.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i = phi i32 [ -1, %entry ], [ 0, %do.body.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i.i ], [ 0, %if.then1.i.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeDecodeError_SetReason(ptr nocapture noundef %exc, ptr noundef %reason) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef %reason) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %set_unicodefromstring.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %reason1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 12
  %0 = load ptr, ptr %reason1, align 8
  store ptr %call.i, ptr %reason1, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %set_unicodefromstring.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %set_unicodefromstring.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %set_unicodefromstring.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %set_unicodefromstring.exit

set_unicodefromstring.exit:                       ; preds = %entry, %do.body.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i = phi i32 [ -1, %entry ], [ 0, %do.body.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i.i ], [ 0, %if.then1.i.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeTranslateError_SetReason(ptr nocapture noundef %exc, ptr noundef %reason) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef %reason) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %set_unicodefromstring.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %reason1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %exc, i64 0, i32 12
  %0 = load ptr, ptr %reason1, align 8
  store ptr %call.i, ptr %reason1, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %set_unicodefromstring.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %set_unicodefromstring.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %set_unicodefromstring.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %set_unicodefromstring.exit

set_unicodefromstring.exit:                       ; preds = %entry, %do.body.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i = phi i32 [ -1, %entry ], [ 0, %do.body.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i.i ], [ 0, %if.then1.i.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeDecodeError_Create(ptr noundef %encoding, ptr noundef %object, i64 noundef %length, i64 noundef %start, i64 noundef %end, ptr noundef %reason) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %encoding, ptr noundef %object, i64 noundef %length, i64 noundef %start, i64 noundef %end, ptr noundef %reason) #10
  ret ptr %call
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyUnicodeTranslateError_Create(ptr noundef %object, i64 noundef %start, i64 noundef %end, ptr noundef %reason) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %object, i64 noundef %start, i64 noundef %end, ptr noundef %reason) #10
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_PyErr_NoMemory(ptr noundef %tstate) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @PyExc_MemoryError, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyErr_NoMemory, ptr noundef nonnull @.str.10) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i.i, align 8
  %memerrors_freelist.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 55, i32 1
  %5 = load ptr, ptr %memerrors_freelist.i, align 8
  %cmp.i2 = icmp eq ptr %5, null
  br i1 %cmp.i2, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.end
  %last_resort_memory_error.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 72, i32 0, i32 3
  %6 = load i32, ptr %last_resort_memory_error.i, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %last_resort_memory_error.i, align 8
  br label %if.then2

if.end5.i:                                        ; preds = %if.end
  %call7.i = tail call ptr @PyTuple_New(i64 noundef 0) #10
  %args8.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %5, i64 0, i32 2
  store ptr %call7.i, ptr %args8.i, align 8
  %cmp10.i = icmp eq ptr %call7.i, null
  br i1 %cmp10.i, label %if.end3, label %if.end12.i

if.end12.i:                                       ; preds = %if.end5.i
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %dict.i, align 8
  store ptr %7, ptr %memerrors_freelist.i, align 8
  %memerrors_numfree.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 55, i32 2
  %8 = load i32, ptr %memerrors_numfree.i, align 8
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %memerrors_numfree.i, align 8
  store ptr null, ptr %dict.i, align 8
  tail call void @_Py_NewReference(ptr noundef nonnull %5) #10
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 -16
  %9 = load ptr, ptr %2, align 8
  %interp.i.i12.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i12.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 13, i32 5
  %11 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %11, i64 0, i32 1
  %12 = load i64, ptr %_gc_prev.i.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %14, ptr %13, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %5, i64 -8
  %15 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %15, 3
  %or.i.i.i = or i64 %and.i.i.i, %12
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %16 = ptrtoint ptr %11 to i64
  store i64 %16, ptr %add.ptr.i.i.i, align 8
  store i64 %14, ptr %_gc_prev.i.i, align 8
  br label %if.then2

if.then2:                                         ; preds = %if.end12.i, %if.then.i, %if.end.i.i.i
  %retval.0.i.ph = phi ptr [ %last_resort_memory_error.i, %if.end.i.i.i ], [ %last_resort_memory_error.i, %if.then.i ], [ %5, %if.end12.i ]
  tail call void @_PyErr_SetRaisedException(ptr noundef %tstate, ptr noundef nonnull %retval.0.i.ph) #10
  br label %if.end3

if.end3:                                          ; preds = %if.end5.i, %if.then2
  ret ptr null
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_memory_error(i32 noundef %allow_allocation, ptr noundef %args) unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %memerrors_freelist = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 55, i32 1
  %3 = load ptr, ptr %memerrors_freelist, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %allow_allocation, 0
  br i1 %tobool.not, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %last_resort_memory_error = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 72, i32 0, i32 3
  %4 = load i32, ptr %last_resort_memory_error, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1
  store i32 %add.i.i, ptr %last_resort_memory_error, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr @PyExc_MemoryError, align 8
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %5, i64 0, i32 36
  %6 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = tail call ptr %6(ptr noundef %5, i64 noundef 0) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %dict.i, align 8
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 3
  %tobool1.not.i = icmp eq ptr %args, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %notes.i, i8 0, i64 33, i1 false)
  br i1 %tobool1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %7 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2.i
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then2.i
  %args4.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 2
  store ptr %args, ptr %args4.i, align 8
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @PyTuple_New(i64 noundef 0) #10
  %args7.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 2
  store ptr %call6.i, ptr %args7.i, align 8
  %tobool9.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool9.not.i, label %if.then10.i, label %return

if.then10.i:                                      ; preds = %if.end5.i
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i13.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i13.not.i, label %if.end.i.i10, label %return

if.end.i.i10:                                     ; preds = %if.then10.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i11 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i11, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i10
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

if.end5:                                          ; preds = %entry
  %call7 = tail call ptr @PyTuple_New(i64 noundef 0) #10
  %args8 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %3, i64 0, i32 2
  store ptr %call7, ptr %args8, align 8
  %cmp10 = icmp eq ptr %call7, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end5
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %dict, align 8
  store ptr %10, ptr %memerrors_freelist, align 8
  %memerrors_numfree = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 55, i32 2
  %11 = load i32, ptr %memerrors_numfree, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %memerrors_numfree, align 8
  store ptr null, ptr %dict, align 8
  tail call void @_Py_NewReference(ptr noundef nonnull %3) #10
  %add.ptr.i.i = getelementptr i8, ptr %3, i64 -16
  %12 = load ptr, ptr %0, align 8
  %interp.i.i12 = getelementptr inbounds %struct._ts, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %interp.i.i12, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 13, i32 5
  %14 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %14, i64 0, i32 1
  %15 = load i64, ptr %_gc_prev.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %17, ptr %16, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %3, i64 -8
  %18 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %18, 3
  %or.i.i = or i64 %and.i.i, %15
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %19 = ptrtoint ptr %14 to i64
  store i64 %19, ptr %add.ptr.i.i, align 8
  store i64 %17, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i10, %if.then10.i, %if.end5.i, %_Py_NewRef.exit.i, %if.end, %if.end.i.i, %if.then1, %if.end5, %if.end12
  %retval.0 = phi ptr [ %3, %if.end12 ], [ null, %if.end5 ], [ %last_resort_memory_error, %if.then1 ], [ %last_resort_memory_error, %if.end.i.i ], [ %call.i, %_Py_NewRef.exit.i ], [ null, %if.end ], [ null, %if.then10.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i10 ], [ %call.i, %if.end5.i ]
  ret ptr %retval.0
}

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @MemoryError_dealloc(ptr noundef %self) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %call = tail call i32 @BaseException_clear(ptr noundef %self)
  %5 = load ptr, ptr @PyExc_MemoryError, align 8
  %6 = getelementptr i8, ptr %self, i64 8
  %self.val13 = load ptr, ptr %6, align 8
  %cmp.i.not = icmp eq ptr %self.val13, %5
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val13, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %self) #10
  br label %if.end9

if.end:                                           ; preds = %entry
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i, align 8
  %memerrors_numfree = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 55, i32 2
  %11 = load i32, ptr %memerrors_numfree, align 8
  %cmp = icmp sgt i32 %11, 15
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %tp_free6 = getelementptr inbounds %struct._typeobject, ptr %5, i64 0, i32 38
  %12 = load ptr, ptr %tp_free6, align 8
  tail call void %12(ptr noundef nonnull %self) #10
  br label %if.end9

if.else:                                          ; preds = %if.end
  %memerrors_freelist = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 55, i32 1
  %13 = load ptr, ptr %memerrors_freelist, align 8
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  store ptr %13, ptr %dict, align 8
  store ptr %self, ptr %memerrors_freelist, align 8
  %14 = load i32, ptr %memerrors_numfree, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %memerrors_numfree, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %dict, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %args, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %notes = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %notes, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %3 = load ptr, ptr %traceback, align 8
  %tobool28.not = icmp eq ptr %3, null
  br i1 %tobool28.not, label %do.body38, label %if.then29

if.then29:                                        ; preds = %do.body27
  %call32 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %do.body38, label %return

do.body38:                                        ; preds = %if.then29, %do.body27
  %cause = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %4 = load ptr, ptr %cause, align 8
  %tobool39.not = icmp eq ptr %4, null
  br i1 %tobool39.not, label %do.body49, label %if.then40

if.then40:                                        ; preds = %do.body38
  %call43 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #10
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %do.body49, label %return

do.body49:                                        ; preds = %if.then40, %do.body38
  %context = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %5 = load ptr, ptr %context, align 8
  %tobool50.not = icmp eq ptr %5, null
  br i1 %tobool50.not, label %do.end59, label %if.then51

if.then51:                                        ; preds = %do.body49
  %call54 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #10
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %do.end59, label %return

do.end59:                                         ; preds = %do.body49, %if.then51
  br label %return

return:                                           ; preds = %if.then51, %if.then40, %if.then29, %if.then18, %if.then7, %if.then, %do.end59
  %retval.0 = phi i32 [ 0, %do.end59 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call32, %if.then29 ], [ %call43, %if.then40 ], [ %call54, %if.then51 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_clear(ptr nocapture noundef %self) #1 {
entry:
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %dict, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %dict, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i82.not = icmp eq i64 %2, 0
  br i1 %cmp.i82.not, label %if.end.i75, label %do.body1

if.end.i75:                                       ; preds = %if.then
  %dec.i76 = add i64 %1, -1
  store i64 %dec.i76, ptr %0, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %do.body1

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i75, %if.then1.i78, %if.then, %entry
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %args, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %args, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i85.not = icmp eq i64 %5, 0
  br i1 %cmp.i85.not, label %if.end.i66, label %do.body8

if.end.i66:                                       ; preds = %if.then5
  %dec.i67 = add i64 %4, -1
  store i64 %dec.i67, ptr %3, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %do.body8

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.body8

do.body8:                                         ; preds = %if.end.i66, %if.then1.i69, %if.then5, %do.body1
  %notes = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 3
  %6 = load ptr, ptr %notes, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %notes, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i89.not = icmp eq i64 %8, 0
  br i1 %cmp.i89.not, label %if.end.i57, label %do.body15

if.end.i57:                                       ; preds = %if.then12
  %dec.i58 = add i64 %7, -1
  store i64 %dec.i58, ptr %6, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %do.body15

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %do.body15

do.body15:                                        ; preds = %if.end.i57, %if.then1.i60, %if.then12, %do.body8
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %9 = load ptr, ptr %traceback, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %traceback, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i93.not = icmp eq i64 %11, 0
  br i1 %cmp.i93.not, label %if.end.i48, label %do.body22

if.end.i48:                                       ; preds = %if.then19
  %dec.i49 = add i64 %10, -1
  store i64 %dec.i49, ptr %9, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %do.body22

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %do.body22

do.body22:                                        ; preds = %if.end.i48, %if.then1.i51, %if.then19, %do.body15
  %cause = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %12 = load ptr, ptr %cause, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %cause, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i97.not = icmp eq i64 %14, 0
  br i1 %cmp.i97.not, label %if.end.i39, label %do.body29

if.end.i39:                                       ; preds = %if.then26
  %dec.i40 = add i64 %13, -1
  store i64 %dec.i40, ptr %12, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %do.body29

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %do.body29

do.body29:                                        ; preds = %if.end.i39, %if.then1.i42, %if.then26, %do.body22
  %context = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %15 = load ptr, ptr %context, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.end35, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %context, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i101.not = icmp eq i64 %17, 0
  br i1 %cmp.i101.not, label %if.end.i, label %do.end35

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end35

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %do.end35

do.end35:                                         ; preds = %do.body29, %if.then33, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_init(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %cmp = icmp eq ptr %kwds, null
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  %call1 = tail call i32 @_PyArg_NoKeywords(ptr noundef %1, ptr noundef nonnull %kwds) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  %args2 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %args2, align 8
  %3 = load i32, ptr %args, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %args, ptr %args2, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i4, label %return

if.end.i.i4:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i5 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i5, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i4, %if.then.i, %_Py_NewRef.exit, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i4 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryError_new(ptr noundef %type, ptr noundef %args, ptr nocapture readnone %kwds) #1 {
entry:
  %0 = load ptr, ptr @PyExc_MemoryError, align 8
  %cmp.not = icmp eq ptr %0, %type
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = tail call ptr %1(ptr noundef %type, i64 noundef 0) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %dict.i, align 8
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 3
  %tobool1.not.i = icmp eq ptr %args, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %notes.i, i8 0, i64 33, i1 false)
  br i1 %tobool1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2.i
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then2.i
  %args4.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 2
  store ptr %args, ptr %args4.i, align 8
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @PyTuple_New(i64 noundef 0) #10
  %args7.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 2
  store ptr %call6.i, ptr %args7.i, align 8
  %tobool9.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool9.not.i, label %if.then10.i, label %return

if.then10.i:                                      ; preds = %if.end5.i
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i13.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i13.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @get_memory_error(i32 noundef 1, ptr noundef %args)
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then10.i, %if.end5.i, %_Py_NewRef.exit.i, %if.then, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ %call.i, %_Py_NewRef.exit.i ], [ null, %if.then ], [ null, %if.then10.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %if.end5.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyExc_InitTypes(ptr noundef %interp) local_unnamed_addr #1 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, 66
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %i.03 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr [66 x %struct.static_exception], ptr @static_exceptions, i64 0, i64 %i.03
  %0 = load ptr, ptr %arrayidx, align 16
  %call = tail call i32 @_PyStaticType_InitBuiltin(ptr noundef %interp, ptr noundef %0) #10
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ -1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_PyExc_InitGlobalObjects(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef readnone %interp) local_unnamed_addr #1 {
entry:
  %errors.i = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errors.i)
  br label %MemoryError_new.exit.i

for.cond.i:                                       ; preds = %MemoryError_new.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.body5.i, label %MemoryError_new.exit.i, !llvm.loop !11

MemoryError_new.exit.i:                           ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond.i ]
  %call1.i.i = tail call fastcc ptr @get_memory_error(i32 noundef 1, ptr noundef null)
  %arrayidx.i = getelementptr [16 x ptr], ptr %errors.i, i64 0, i64 %indvars.iv.i
  store ptr %call1.i.i, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i, label %if.then, label %for.cond.i

for.body5.i:                                      ; preds = %for.cond.i, %for.inc8.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %for.inc8.i ], [ 0, %for.cond.i ]
  %arrayidx7.i = getelementptr [16 x ptr], ptr %errors.i, i64 0, i64 %indvars.iv15.i
  %0 = load ptr, ptr %arrayidx7.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i12.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %for.inc8.i

if.end.i.i:                                       ; preds = %for.body5.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc8.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %for.inc8.i

for.inc8.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %for.body5.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 16
  br i1 %exitcond18.not.i, label %if.end, label %for.body5.i, !llvm.loop !12

if.then:                                          ; preds = %MemoryError_new.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errors.i)
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitGlobalObjects, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.13, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %for.inc8.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errors.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @_PyExc_InitState(ptr noalias writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef %interp) local_unnamed_addr #1 {
entry:
  %exc_state = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 55
  %call = tail call ptr @PyDict_New() #10
  store ptr %call, ptr %exc_state, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.13, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

do.body:                                          ; preds = %entry
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef 11) #10
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %0 = load ptr, ptr %exc_state, align 8
  %1 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call5 = tail call i32 @PyDict_SetItem(ptr noundef %0, ptr noundef nonnull %call2, ptr noundef %1) #10
  %tobool6.not = icmp eq i32 %call5, 0
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i450.not = icmp eq i64 %3, 0
  br i1 %tobool6.not, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  br i1 %cmp.i450.not, label %if.end.i.i, label %if.then7

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then7

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #10
  br label %if.then7

if.then7:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body
  store i32 1, ptr %agg.result, align 8
  %func9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func9, align 8
  %err_msg10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg10, align 8
  %exitcode11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode11, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  br i1 %cmp.i450.not, label %if.end.i443, label %do.body13

if.end.i443:                                      ; preds = %if.end12
  %dec.i444 = add i64 %2, -1
  store i64 %dec.i444, ptr %call2, align 8
  %cmp.i445 = icmp eq i64 %dec.i444, 0
  br i1 %cmp.i445, label %if.then1.i446, label %do.body13

if.then1.i446:                                    ; preds = %if.end.i443
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #10
  br label %do.body13

do.body13:                                        ; preds = %if.end12, %if.then1.i446, %if.end.i443
  %call15 = tail call ptr @PyLong_FromLong(i64 noundef 114) #10
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %do.body13
  %4 = load ptr, ptr %exc_state, align 8
  %5 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call19 = tail call i32 @PyDict_SetItem(ptr noundef %4, ptr noundef nonnull %call15, ptr noundef %5) #10
  %tobool20.not = icmp eq i32 %call19, 0
  %6 = load i64, ptr %call15, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i453.not = icmp eq i64 %7, 0
  br i1 %tobool20.not, label %if.end26, label %if.then.i120

if.then.i120:                                     ; preds = %lor.lhs.false17
  br i1 %cmp.i453.not, label %if.end.i.i123, label %if.then21

if.end.i.i123:                                    ; preds = %if.then.i120
  %dec.i.i124 = add i64 %6, -1
  store i64 %dec.i.i124, ptr %call15, align 8
  %cmp.i.i125 = icmp eq i64 %dec.i.i124, 0
  br i1 %cmp.i.i125, label %if.then1.i.i126, label %if.then21

if.then1.i.i126:                                  ; preds = %if.end.i.i123
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #10
  br label %if.then21

if.then21:                                        ; preds = %if.then1.i.i126, %if.end.i.i123, %if.then.i120, %do.body13
  store i32 1, ptr %agg.result, align 8
  %func23 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func23, align 8
  %err_msg24 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg24, align 8
  %exitcode25 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode25, align 8
  br label %return

if.end26:                                         ; preds = %lor.lhs.false17
  br i1 %cmp.i453.not, label %if.end.i434, label %do.body28

if.end.i434:                                      ; preds = %if.end26
  %dec.i435 = add i64 %6, -1
  store i64 %dec.i435, ptr %call15, align 8
  %cmp.i436 = icmp eq i64 %dec.i435, 0
  br i1 %cmp.i436, label %if.then1.i437, label %do.body28

if.then1.i437:                                    ; preds = %if.end.i434
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #10
  br label %do.body28

do.body28:                                        ; preds = %if.end26, %if.then1.i437, %if.end.i434
  %call30 = tail call ptr @PyLong_FromLong(i64 noundef 115) #10
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %do.body28
  %8 = load ptr, ptr %exc_state, align 8
  %9 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call34 = tail call i32 @PyDict_SetItem(ptr noundef %8, ptr noundef nonnull %call30, ptr noundef %9) #10
  %tobool35.not = icmp eq i32 %call34, 0
  %10 = load i64, ptr %call30, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i457.not = icmp eq i64 %11, 0
  br i1 %tobool35.not, label %if.end41, label %if.then.i130

if.then.i130:                                     ; preds = %lor.lhs.false32
  br i1 %cmp.i457.not, label %if.end.i.i133, label %if.then36

if.end.i.i133:                                    ; preds = %if.then.i130
  %dec.i.i134 = add i64 %10, -1
  store i64 %dec.i.i134, ptr %call30, align 8
  %cmp.i.i135 = icmp eq i64 %dec.i.i134, 0
  br i1 %cmp.i.i135, label %if.then1.i.i136, label %if.then36

if.then1.i.i136:                                  ; preds = %if.end.i.i133
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30) #10
  br label %if.then36

if.then36:                                        ; preds = %if.then1.i.i136, %if.end.i.i133, %if.then.i130, %do.body28
  store i32 1, ptr %agg.result, align 8
  %func38 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func38, align 8
  %err_msg39 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg39, align 8
  %exitcode40 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode40, align 8
  br label %return

if.end41:                                         ; preds = %lor.lhs.false32
  br i1 %cmp.i457.not, label %if.end.i425, label %do.body43

if.end.i425:                                      ; preds = %if.end41
  %dec.i426 = add i64 %10, -1
  store i64 %dec.i426, ptr %call30, align 8
  %cmp.i427 = icmp eq i64 %dec.i426, 0
  br i1 %cmp.i427, label %if.then1.i428, label %do.body43

if.then1.i428:                                    ; preds = %if.end.i425
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30) #10
  br label %do.body43

do.body43:                                        ; preds = %if.end41, %if.then1.i428, %if.end.i425
  %call45 = tail call ptr @PyLong_FromLong(i64 noundef 11) #10
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %do.body43
  %12 = load ptr, ptr %exc_state, align 8
  %13 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call49 = tail call i32 @PyDict_SetItem(ptr noundef %12, ptr noundef nonnull %call45, ptr noundef %13) #10
  %tobool50.not = icmp eq i32 %call49, 0
  %14 = load i64, ptr %call45, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i461.not = icmp eq i64 %15, 0
  br i1 %tobool50.not, label %if.end56, label %if.then.i140

if.then.i140:                                     ; preds = %lor.lhs.false47
  br i1 %cmp.i461.not, label %if.end.i.i143, label %if.then51

if.end.i.i143:                                    ; preds = %if.then.i140
  %dec.i.i144 = add i64 %14, -1
  store i64 %dec.i.i144, ptr %call45, align 8
  %cmp.i.i145 = icmp eq i64 %dec.i.i144, 0
  br i1 %cmp.i.i145, label %if.then1.i.i146, label %if.then51

if.then1.i.i146:                                  ; preds = %if.end.i.i143
  tail call void @_Py_Dealloc(ptr noundef nonnull %call45) #10
  br label %if.then51

if.then51:                                        ; preds = %if.then1.i.i146, %if.end.i.i143, %if.then.i140, %do.body43
  store i32 1, ptr %agg.result, align 8
  %func53 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func53, align 8
  %err_msg54 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg54, align 8
  %exitcode55 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode55, align 8
  br label %return

if.end56:                                         ; preds = %lor.lhs.false47
  br i1 %cmp.i461.not, label %if.end.i416, label %do.body58

if.end.i416:                                      ; preds = %if.end56
  %dec.i417 = add i64 %14, -1
  store i64 %dec.i417, ptr %call45, align 8
  %cmp.i418 = icmp eq i64 %dec.i417, 0
  br i1 %cmp.i418, label %if.then1.i419, label %do.body58

if.then1.i419:                                    ; preds = %if.end.i416
  tail call void @_Py_Dealloc(ptr noundef nonnull %call45) #10
  br label %do.body58

do.body58:                                        ; preds = %if.end56, %if.then1.i419, %if.end.i416
  %call60 = tail call ptr @PyLong_FromLong(i64 noundef 32) #10
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %if.then66, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %do.body58
  %16 = load ptr, ptr %exc_state, align 8
  %17 = load ptr, ptr @PyExc_BrokenPipeError, align 8
  %call64 = tail call i32 @PyDict_SetItem(ptr noundef %16, ptr noundef nonnull %call60, ptr noundef %17) #10
  %tobool65.not = icmp eq i32 %call64, 0
  %18 = load i64, ptr %call60, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i465.not = icmp eq i64 %19, 0
  br i1 %tobool65.not, label %if.end71, label %if.then.i150

if.then.i150:                                     ; preds = %lor.lhs.false62
  br i1 %cmp.i465.not, label %if.end.i.i153, label %if.then66

if.end.i.i153:                                    ; preds = %if.then.i150
  %dec.i.i154 = add i64 %18, -1
  store i64 %dec.i.i154, ptr %call60, align 8
  %cmp.i.i155 = icmp eq i64 %dec.i.i154, 0
  br i1 %cmp.i.i155, label %if.then1.i.i156, label %if.then66

if.then1.i.i156:                                  ; preds = %if.end.i.i153
  tail call void @_Py_Dealloc(ptr noundef nonnull %call60) #10
  br label %if.then66

if.then66:                                        ; preds = %if.then1.i.i156, %if.end.i.i153, %if.then.i150, %do.body58
  store i32 1, ptr %agg.result, align 8
  %func68 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func68, align 8
  %err_msg69 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg69, align 8
  %exitcode70 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode70, align 8
  br label %return

if.end71:                                         ; preds = %lor.lhs.false62
  br i1 %cmp.i465.not, label %if.end.i407, label %do.body73

if.end.i407:                                      ; preds = %if.end71
  %dec.i408 = add i64 %18, -1
  store i64 %dec.i408, ptr %call60, align 8
  %cmp.i409 = icmp eq i64 %dec.i408, 0
  br i1 %cmp.i409, label %if.then1.i410, label %do.body73

if.then1.i410:                                    ; preds = %if.end.i407
  tail call void @_Py_Dealloc(ptr noundef nonnull %call60) #10
  br label %do.body73

do.body73:                                        ; preds = %if.end71, %if.then1.i410, %if.end.i407
  %call75 = tail call ptr @PyLong_FromLong(i64 noundef 108) #10
  %tobool76.not = icmp eq ptr %call75, null
  br i1 %tobool76.not, label %if.then81, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %do.body73
  %20 = load ptr, ptr %exc_state, align 8
  %21 = load ptr, ptr @PyExc_BrokenPipeError, align 8
  %call79 = tail call i32 @PyDict_SetItem(ptr noundef %20, ptr noundef nonnull %call75, ptr noundef %21) #10
  %tobool80.not = icmp eq i32 %call79, 0
  %22 = load i64, ptr %call75, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i469.not = icmp eq i64 %23, 0
  br i1 %tobool80.not, label %if.end86, label %if.then.i160

if.then.i160:                                     ; preds = %lor.lhs.false77
  br i1 %cmp.i469.not, label %if.end.i.i163, label %if.then81

if.end.i.i163:                                    ; preds = %if.then.i160
  %dec.i.i164 = add i64 %22, -1
  store i64 %dec.i.i164, ptr %call75, align 8
  %cmp.i.i165 = icmp eq i64 %dec.i.i164, 0
  br i1 %cmp.i.i165, label %if.then1.i.i166, label %if.then81

if.then1.i.i166:                                  ; preds = %if.end.i.i163
  tail call void @_Py_Dealloc(ptr noundef nonnull %call75) #10
  br label %if.then81

if.then81:                                        ; preds = %if.then1.i.i166, %if.end.i.i163, %if.then.i160, %do.body73
  store i32 1, ptr %agg.result, align 8
  %func83 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func83, align 8
  %err_msg84 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg84, align 8
  %exitcode85 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode85, align 8
  br label %return

if.end86:                                         ; preds = %lor.lhs.false77
  br i1 %cmp.i469.not, label %if.end.i398, label %do.body88

if.end.i398:                                      ; preds = %if.end86
  %dec.i399 = add i64 %22, -1
  store i64 %dec.i399, ptr %call75, align 8
  %cmp.i400 = icmp eq i64 %dec.i399, 0
  br i1 %cmp.i400, label %if.then1.i401, label %do.body88

if.then1.i401:                                    ; preds = %if.end.i398
  tail call void @_Py_Dealloc(ptr noundef nonnull %call75) #10
  br label %do.body88

do.body88:                                        ; preds = %if.end86, %if.then1.i401, %if.end.i398
  %call90 = tail call ptr @PyLong_FromLong(i64 noundef 10) #10
  %tobool91.not = icmp eq ptr %call90, null
  br i1 %tobool91.not, label %if.then96, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %do.body88
  %24 = load ptr, ptr %exc_state, align 8
  %25 = load ptr, ptr @PyExc_ChildProcessError, align 8
  %call94 = tail call i32 @PyDict_SetItem(ptr noundef %24, ptr noundef nonnull %call90, ptr noundef %25) #10
  %tobool95.not = icmp eq i32 %call94, 0
  %26 = load i64, ptr %call90, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i473.not = icmp eq i64 %27, 0
  br i1 %tobool95.not, label %if.end101, label %if.then.i170

if.then.i170:                                     ; preds = %lor.lhs.false92
  br i1 %cmp.i473.not, label %if.end.i.i173, label %if.then96

if.end.i.i173:                                    ; preds = %if.then.i170
  %dec.i.i174 = add i64 %26, -1
  store i64 %dec.i.i174, ptr %call90, align 8
  %cmp.i.i175 = icmp eq i64 %dec.i.i174, 0
  br i1 %cmp.i.i175, label %if.then1.i.i176, label %if.then96

if.then1.i.i176:                                  ; preds = %if.end.i.i173
  tail call void @_Py_Dealloc(ptr noundef nonnull %call90) #10
  br label %if.then96

if.then96:                                        ; preds = %if.then1.i.i176, %if.end.i.i173, %if.then.i170, %do.body88
  store i32 1, ptr %agg.result, align 8
  %func98 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func98, align 8
  %err_msg99 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg99, align 8
  %exitcode100 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode100, align 8
  br label %return

if.end101:                                        ; preds = %lor.lhs.false92
  br i1 %cmp.i473.not, label %if.end.i389, label %do.body103

if.end.i389:                                      ; preds = %if.end101
  %dec.i390 = add i64 %26, -1
  store i64 %dec.i390, ptr %call90, align 8
  %cmp.i391 = icmp eq i64 %dec.i390, 0
  br i1 %cmp.i391, label %if.then1.i392, label %do.body103

if.then1.i392:                                    ; preds = %if.end.i389
  tail call void @_Py_Dealloc(ptr noundef nonnull %call90) #10
  br label %do.body103

do.body103:                                       ; preds = %if.end101, %if.then1.i392, %if.end.i389
  %call105 = tail call ptr @PyLong_FromLong(i64 noundef 103) #10
  %tobool106.not = icmp eq ptr %call105, null
  br i1 %tobool106.not, label %if.then111, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %do.body103
  %28 = load ptr, ptr %exc_state, align 8
  %29 = load ptr, ptr @PyExc_ConnectionAbortedError, align 8
  %call109 = tail call i32 @PyDict_SetItem(ptr noundef %28, ptr noundef nonnull %call105, ptr noundef %29) #10
  %tobool110.not = icmp eq i32 %call109, 0
  %30 = load i64, ptr %call105, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i477.not = icmp eq i64 %31, 0
  br i1 %tobool110.not, label %if.end116, label %if.then.i180

if.then.i180:                                     ; preds = %lor.lhs.false107
  br i1 %cmp.i477.not, label %if.end.i.i183, label %if.then111

if.end.i.i183:                                    ; preds = %if.then.i180
  %dec.i.i184 = add i64 %30, -1
  store i64 %dec.i.i184, ptr %call105, align 8
  %cmp.i.i185 = icmp eq i64 %dec.i.i184, 0
  br i1 %cmp.i.i185, label %if.then1.i.i186, label %if.then111

if.then1.i.i186:                                  ; preds = %if.end.i.i183
  tail call void @_Py_Dealloc(ptr noundef nonnull %call105) #10
  br label %if.then111

if.then111:                                       ; preds = %if.then1.i.i186, %if.end.i.i183, %if.then.i180, %do.body103
  store i32 1, ptr %agg.result, align 8
  %func113 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func113, align 8
  %err_msg114 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg114, align 8
  %exitcode115 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode115, align 8
  br label %return

if.end116:                                        ; preds = %lor.lhs.false107
  br i1 %cmp.i477.not, label %if.end.i380, label %do.body118

if.end.i380:                                      ; preds = %if.end116
  %dec.i381 = add i64 %30, -1
  store i64 %dec.i381, ptr %call105, align 8
  %cmp.i382 = icmp eq i64 %dec.i381, 0
  br i1 %cmp.i382, label %if.then1.i383, label %do.body118

if.then1.i383:                                    ; preds = %if.end.i380
  tail call void @_Py_Dealloc(ptr noundef nonnull %call105) #10
  br label %do.body118

do.body118:                                       ; preds = %if.end116, %if.then1.i383, %if.end.i380
  %call120 = tail call ptr @PyLong_FromLong(i64 noundef 111) #10
  %tobool121.not = icmp eq ptr %call120, null
  br i1 %tobool121.not, label %if.then126, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %do.body118
  %32 = load ptr, ptr %exc_state, align 8
  %33 = load ptr, ptr @PyExc_ConnectionRefusedError, align 8
  %call124 = tail call i32 @PyDict_SetItem(ptr noundef %32, ptr noundef nonnull %call120, ptr noundef %33) #10
  %tobool125.not = icmp eq i32 %call124, 0
  %34 = load i64, ptr %call120, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i481.not = icmp eq i64 %35, 0
  br i1 %tobool125.not, label %if.end131, label %if.then.i190

if.then.i190:                                     ; preds = %lor.lhs.false122
  br i1 %cmp.i481.not, label %if.end.i.i193, label %if.then126

if.end.i.i193:                                    ; preds = %if.then.i190
  %dec.i.i194 = add i64 %34, -1
  store i64 %dec.i.i194, ptr %call120, align 8
  %cmp.i.i195 = icmp eq i64 %dec.i.i194, 0
  br i1 %cmp.i.i195, label %if.then1.i.i196, label %if.then126

if.then1.i.i196:                                  ; preds = %if.end.i.i193
  tail call void @_Py_Dealloc(ptr noundef nonnull %call120) #10
  br label %if.then126

if.then126:                                       ; preds = %if.then1.i.i196, %if.end.i.i193, %if.then.i190, %do.body118
  store i32 1, ptr %agg.result, align 8
  %func128 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func128, align 8
  %err_msg129 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg129, align 8
  %exitcode130 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode130, align 8
  br label %return

if.end131:                                        ; preds = %lor.lhs.false122
  br i1 %cmp.i481.not, label %if.end.i371, label %do.body133

if.end.i371:                                      ; preds = %if.end131
  %dec.i372 = add i64 %34, -1
  store i64 %dec.i372, ptr %call120, align 8
  %cmp.i373 = icmp eq i64 %dec.i372, 0
  br i1 %cmp.i373, label %if.then1.i374, label %do.body133

if.then1.i374:                                    ; preds = %if.end.i371
  tail call void @_Py_Dealloc(ptr noundef nonnull %call120) #10
  br label %do.body133

do.body133:                                       ; preds = %if.end131, %if.then1.i374, %if.end.i371
  %call135 = tail call ptr @PyLong_FromLong(i64 noundef 104) #10
  %tobool136.not = icmp eq ptr %call135, null
  br i1 %tobool136.not, label %if.then141, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %do.body133
  %36 = load ptr, ptr %exc_state, align 8
  %37 = load ptr, ptr @PyExc_ConnectionResetError, align 8
  %call139 = tail call i32 @PyDict_SetItem(ptr noundef %36, ptr noundef nonnull %call135, ptr noundef %37) #10
  %tobool140.not = icmp eq i32 %call139, 0
  %38 = load i64, ptr %call135, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i485.not = icmp eq i64 %39, 0
  br i1 %tobool140.not, label %if.end146, label %if.then.i200

if.then.i200:                                     ; preds = %lor.lhs.false137
  br i1 %cmp.i485.not, label %if.end.i.i203, label %if.then141

if.end.i.i203:                                    ; preds = %if.then.i200
  %dec.i.i204 = add i64 %38, -1
  store i64 %dec.i.i204, ptr %call135, align 8
  %cmp.i.i205 = icmp eq i64 %dec.i.i204, 0
  br i1 %cmp.i.i205, label %if.then1.i.i206, label %if.then141

if.then1.i.i206:                                  ; preds = %if.end.i.i203
  tail call void @_Py_Dealloc(ptr noundef nonnull %call135) #10
  br label %if.then141

if.then141:                                       ; preds = %if.then1.i.i206, %if.end.i.i203, %if.then.i200, %do.body133
  store i32 1, ptr %agg.result, align 8
  %func143 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func143, align 8
  %err_msg144 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg144, align 8
  %exitcode145 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode145, align 8
  br label %return

if.end146:                                        ; preds = %lor.lhs.false137
  br i1 %cmp.i485.not, label %if.end.i362, label %do.body148

if.end.i362:                                      ; preds = %if.end146
  %dec.i363 = add i64 %38, -1
  store i64 %dec.i363, ptr %call135, align 8
  %cmp.i364 = icmp eq i64 %dec.i363, 0
  br i1 %cmp.i364, label %if.then1.i365, label %do.body148

if.then1.i365:                                    ; preds = %if.end.i362
  tail call void @_Py_Dealloc(ptr noundef nonnull %call135) #10
  br label %do.body148

do.body148:                                       ; preds = %if.end146, %if.then1.i365, %if.end.i362
  %call150 = tail call ptr @PyLong_FromLong(i64 noundef 17) #10
  %tobool151.not = icmp eq ptr %call150, null
  br i1 %tobool151.not, label %if.then156, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %do.body148
  %40 = load ptr, ptr %exc_state, align 8
  %41 = load ptr, ptr @PyExc_FileExistsError, align 8
  %call154 = tail call i32 @PyDict_SetItem(ptr noundef %40, ptr noundef nonnull %call150, ptr noundef %41) #10
  %tobool155.not = icmp eq i32 %call154, 0
  %42 = load i64, ptr %call150, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i489.not = icmp eq i64 %43, 0
  br i1 %tobool155.not, label %if.end161, label %if.then.i210

if.then.i210:                                     ; preds = %lor.lhs.false152
  br i1 %cmp.i489.not, label %if.end.i.i213, label %if.then156

if.end.i.i213:                                    ; preds = %if.then.i210
  %dec.i.i214 = add i64 %42, -1
  store i64 %dec.i.i214, ptr %call150, align 8
  %cmp.i.i215 = icmp eq i64 %dec.i.i214, 0
  br i1 %cmp.i.i215, label %if.then1.i.i216, label %if.then156

if.then1.i.i216:                                  ; preds = %if.end.i.i213
  tail call void @_Py_Dealloc(ptr noundef nonnull %call150) #10
  br label %if.then156

if.then156:                                       ; preds = %if.then1.i.i216, %if.end.i.i213, %if.then.i210, %do.body148
  store i32 1, ptr %agg.result, align 8
  %func158 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func158, align 8
  %err_msg159 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg159, align 8
  %exitcode160 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode160, align 8
  br label %return

if.end161:                                        ; preds = %lor.lhs.false152
  br i1 %cmp.i489.not, label %if.end.i353, label %do.body163

if.end.i353:                                      ; preds = %if.end161
  %dec.i354 = add i64 %42, -1
  store i64 %dec.i354, ptr %call150, align 8
  %cmp.i355 = icmp eq i64 %dec.i354, 0
  br i1 %cmp.i355, label %if.then1.i356, label %do.body163

if.then1.i356:                                    ; preds = %if.end.i353
  tail call void @_Py_Dealloc(ptr noundef nonnull %call150) #10
  br label %do.body163

do.body163:                                       ; preds = %if.end161, %if.then1.i356, %if.end.i353
  %call165 = tail call ptr @PyLong_FromLong(i64 noundef 2) #10
  %tobool166.not = icmp eq ptr %call165, null
  br i1 %tobool166.not, label %if.then171, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %do.body163
  %44 = load ptr, ptr %exc_state, align 8
  %45 = load ptr, ptr @PyExc_FileNotFoundError, align 8
  %call169 = tail call i32 @PyDict_SetItem(ptr noundef %44, ptr noundef nonnull %call165, ptr noundef %45) #10
  %tobool170.not = icmp eq i32 %call169, 0
  %46 = load i64, ptr %call165, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i493.not = icmp eq i64 %47, 0
  br i1 %tobool170.not, label %if.end176, label %if.then.i220

if.then.i220:                                     ; preds = %lor.lhs.false167
  br i1 %cmp.i493.not, label %if.end.i.i223, label %if.then171

if.end.i.i223:                                    ; preds = %if.then.i220
  %dec.i.i224 = add i64 %46, -1
  store i64 %dec.i.i224, ptr %call165, align 8
  %cmp.i.i225 = icmp eq i64 %dec.i.i224, 0
  br i1 %cmp.i.i225, label %if.then1.i.i226, label %if.then171

if.then1.i.i226:                                  ; preds = %if.end.i.i223
  tail call void @_Py_Dealloc(ptr noundef nonnull %call165) #10
  br label %if.then171

if.then171:                                       ; preds = %if.then1.i.i226, %if.end.i.i223, %if.then.i220, %do.body163
  store i32 1, ptr %agg.result, align 8
  %func173 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func173, align 8
  %err_msg174 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg174, align 8
  %exitcode175 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode175, align 8
  br label %return

if.end176:                                        ; preds = %lor.lhs.false167
  br i1 %cmp.i493.not, label %if.end.i344, label %do.body178

if.end.i344:                                      ; preds = %if.end176
  %dec.i345 = add i64 %46, -1
  store i64 %dec.i345, ptr %call165, align 8
  %cmp.i346 = icmp eq i64 %dec.i345, 0
  br i1 %cmp.i346, label %if.then1.i347, label %do.body178

if.then1.i347:                                    ; preds = %if.end.i344
  tail call void @_Py_Dealloc(ptr noundef nonnull %call165) #10
  br label %do.body178

do.body178:                                       ; preds = %if.end176, %if.then1.i347, %if.end.i344
  %call180 = tail call ptr @PyLong_FromLong(i64 noundef 21) #10
  %tobool181.not = icmp eq ptr %call180, null
  br i1 %tobool181.not, label %if.then186, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %do.body178
  %48 = load ptr, ptr %exc_state, align 8
  %49 = load ptr, ptr @PyExc_IsADirectoryError, align 8
  %call184 = tail call i32 @PyDict_SetItem(ptr noundef %48, ptr noundef nonnull %call180, ptr noundef %49) #10
  %tobool185.not = icmp eq i32 %call184, 0
  %50 = load i64, ptr %call180, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i497.not = icmp eq i64 %51, 0
  br i1 %tobool185.not, label %if.end191, label %if.then.i230

if.then.i230:                                     ; preds = %lor.lhs.false182
  br i1 %cmp.i497.not, label %if.end.i.i233, label %if.then186

if.end.i.i233:                                    ; preds = %if.then.i230
  %dec.i.i234 = add i64 %50, -1
  store i64 %dec.i.i234, ptr %call180, align 8
  %cmp.i.i235 = icmp eq i64 %dec.i.i234, 0
  br i1 %cmp.i.i235, label %if.then1.i.i236, label %if.then186

if.then1.i.i236:                                  ; preds = %if.end.i.i233
  tail call void @_Py_Dealloc(ptr noundef nonnull %call180) #10
  br label %if.then186

if.then186:                                       ; preds = %if.then1.i.i236, %if.end.i.i233, %if.then.i230, %do.body178
  store i32 1, ptr %agg.result, align 8
  %func188 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func188, align 8
  %err_msg189 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg189, align 8
  %exitcode190 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode190, align 8
  br label %return

if.end191:                                        ; preds = %lor.lhs.false182
  br i1 %cmp.i497.not, label %if.end.i335, label %do.body193

if.end.i335:                                      ; preds = %if.end191
  %dec.i336 = add i64 %50, -1
  store i64 %dec.i336, ptr %call180, align 8
  %cmp.i337 = icmp eq i64 %dec.i336, 0
  br i1 %cmp.i337, label %if.then1.i338, label %do.body193

if.then1.i338:                                    ; preds = %if.end.i335
  tail call void @_Py_Dealloc(ptr noundef nonnull %call180) #10
  br label %do.body193

do.body193:                                       ; preds = %if.end191, %if.then1.i338, %if.end.i335
  %call195 = tail call ptr @PyLong_FromLong(i64 noundef 20) #10
  %tobool196.not = icmp eq ptr %call195, null
  br i1 %tobool196.not, label %if.then201, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %do.body193
  %52 = load ptr, ptr %exc_state, align 8
  %53 = load ptr, ptr @PyExc_NotADirectoryError, align 8
  %call199 = tail call i32 @PyDict_SetItem(ptr noundef %52, ptr noundef nonnull %call195, ptr noundef %53) #10
  %tobool200.not = icmp eq i32 %call199, 0
  %54 = load i64, ptr %call195, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i501.not = icmp eq i64 %55, 0
  br i1 %tobool200.not, label %if.end206, label %if.then.i240

if.then.i240:                                     ; preds = %lor.lhs.false197
  br i1 %cmp.i501.not, label %if.end.i.i243, label %if.then201

if.end.i.i243:                                    ; preds = %if.then.i240
  %dec.i.i244 = add i64 %54, -1
  store i64 %dec.i.i244, ptr %call195, align 8
  %cmp.i.i245 = icmp eq i64 %dec.i.i244, 0
  br i1 %cmp.i.i245, label %if.then1.i.i246, label %if.then201

if.then1.i.i246:                                  ; preds = %if.end.i.i243
  tail call void @_Py_Dealloc(ptr noundef nonnull %call195) #10
  br label %if.then201

if.then201:                                       ; preds = %if.then1.i.i246, %if.end.i.i243, %if.then.i240, %do.body193
  store i32 1, ptr %agg.result, align 8
  %func203 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func203, align 8
  %err_msg204 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg204, align 8
  %exitcode205 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode205, align 8
  br label %return

if.end206:                                        ; preds = %lor.lhs.false197
  br i1 %cmp.i501.not, label %if.end.i326, label %do.body208

if.end.i326:                                      ; preds = %if.end206
  %dec.i327 = add i64 %54, -1
  store i64 %dec.i327, ptr %call195, align 8
  %cmp.i328 = icmp eq i64 %dec.i327, 0
  br i1 %cmp.i328, label %if.then1.i329, label %do.body208

if.then1.i329:                                    ; preds = %if.end.i326
  tail call void @_Py_Dealloc(ptr noundef nonnull %call195) #10
  br label %do.body208

do.body208:                                       ; preds = %if.end206, %if.then1.i329, %if.end.i326
  %call210 = tail call ptr @PyLong_FromLong(i64 noundef 4) #10
  %tobool211.not = icmp eq ptr %call210, null
  br i1 %tobool211.not, label %if.then216, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %do.body208
  %56 = load ptr, ptr %exc_state, align 8
  %57 = load ptr, ptr @PyExc_InterruptedError, align 8
  %call214 = tail call i32 @PyDict_SetItem(ptr noundef %56, ptr noundef nonnull %call210, ptr noundef %57) #10
  %tobool215.not = icmp eq i32 %call214, 0
  %58 = load i64, ptr %call210, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i505.not = icmp eq i64 %59, 0
  br i1 %tobool215.not, label %if.end221, label %if.then.i250

if.then.i250:                                     ; preds = %lor.lhs.false212
  br i1 %cmp.i505.not, label %if.end.i.i253, label %if.then216

if.end.i.i253:                                    ; preds = %if.then.i250
  %dec.i.i254 = add i64 %58, -1
  store i64 %dec.i.i254, ptr %call210, align 8
  %cmp.i.i255 = icmp eq i64 %dec.i.i254, 0
  br i1 %cmp.i.i255, label %if.then1.i.i256, label %if.then216

if.then1.i.i256:                                  ; preds = %if.end.i.i253
  tail call void @_Py_Dealloc(ptr noundef nonnull %call210) #10
  br label %if.then216

if.then216:                                       ; preds = %if.then1.i.i256, %if.end.i.i253, %if.then.i250, %do.body208
  store i32 1, ptr %agg.result, align 8
  %func218 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func218, align 8
  %err_msg219 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg219, align 8
  %exitcode220 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode220, align 8
  br label %return

if.end221:                                        ; preds = %lor.lhs.false212
  br i1 %cmp.i505.not, label %if.end.i317, label %do.body223

if.end.i317:                                      ; preds = %if.end221
  %dec.i318 = add i64 %58, -1
  store i64 %dec.i318, ptr %call210, align 8
  %cmp.i319 = icmp eq i64 %dec.i318, 0
  br i1 %cmp.i319, label %if.then1.i320, label %do.body223

if.then1.i320:                                    ; preds = %if.end.i317
  tail call void @_Py_Dealloc(ptr noundef nonnull %call210) #10
  br label %do.body223

do.body223:                                       ; preds = %if.end221, %if.then1.i320, %if.end.i317
  %call225 = tail call ptr @PyLong_FromLong(i64 noundef 13) #10
  %tobool226.not = icmp eq ptr %call225, null
  br i1 %tobool226.not, label %if.then231, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %do.body223
  %60 = load ptr, ptr %exc_state, align 8
  %61 = load ptr, ptr @PyExc_PermissionError, align 8
  %call229 = tail call i32 @PyDict_SetItem(ptr noundef %60, ptr noundef nonnull %call225, ptr noundef %61) #10
  %tobool230.not = icmp eq i32 %call229, 0
  %62 = load i64, ptr %call225, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i509.not = icmp eq i64 %63, 0
  br i1 %tobool230.not, label %if.end236, label %if.then.i260

if.then.i260:                                     ; preds = %lor.lhs.false227
  br i1 %cmp.i509.not, label %if.end.i.i263, label %if.then231

if.end.i.i263:                                    ; preds = %if.then.i260
  %dec.i.i264 = add i64 %62, -1
  store i64 %dec.i.i264, ptr %call225, align 8
  %cmp.i.i265 = icmp eq i64 %dec.i.i264, 0
  br i1 %cmp.i.i265, label %if.then1.i.i266, label %if.then231

if.then1.i.i266:                                  ; preds = %if.end.i.i263
  tail call void @_Py_Dealloc(ptr noundef nonnull %call225) #10
  br label %if.then231

if.then231:                                       ; preds = %if.then1.i.i266, %if.end.i.i263, %if.then.i260, %do.body223
  store i32 1, ptr %agg.result, align 8
  %func233 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func233, align 8
  %err_msg234 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg234, align 8
  %exitcode235 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode235, align 8
  br label %return

if.end236:                                        ; preds = %lor.lhs.false227
  br i1 %cmp.i509.not, label %if.end.i308, label %do.body238

if.end.i308:                                      ; preds = %if.end236
  %dec.i309 = add i64 %62, -1
  store i64 %dec.i309, ptr %call225, align 8
  %cmp.i310 = icmp eq i64 %dec.i309, 0
  br i1 %cmp.i310, label %if.then1.i311, label %do.body238

if.then1.i311:                                    ; preds = %if.end.i308
  tail call void @_Py_Dealloc(ptr noundef nonnull %call225) #10
  br label %do.body238

do.body238:                                       ; preds = %if.end236, %if.then1.i311, %if.end.i308
  %call240 = tail call ptr @PyLong_FromLong(i64 noundef 1) #10
  %tobool241.not = icmp eq ptr %call240, null
  br i1 %tobool241.not, label %if.then246, label %lor.lhs.false242

lor.lhs.false242:                                 ; preds = %do.body238
  %64 = load ptr, ptr %exc_state, align 8
  %65 = load ptr, ptr @PyExc_PermissionError, align 8
  %call244 = tail call i32 @PyDict_SetItem(ptr noundef %64, ptr noundef nonnull %call240, ptr noundef %65) #10
  %tobool245.not = icmp eq i32 %call244, 0
  %66 = load i64, ptr %call240, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i513.not = icmp eq i64 %67, 0
  br i1 %tobool245.not, label %if.end251, label %if.then.i270

if.then.i270:                                     ; preds = %lor.lhs.false242
  br i1 %cmp.i513.not, label %if.end.i.i273, label %if.then246

if.end.i.i273:                                    ; preds = %if.then.i270
  %dec.i.i274 = add i64 %66, -1
  store i64 %dec.i.i274, ptr %call240, align 8
  %cmp.i.i275 = icmp eq i64 %dec.i.i274, 0
  br i1 %cmp.i.i275, label %if.then1.i.i276, label %if.then246

if.then1.i.i276:                                  ; preds = %if.end.i.i273
  tail call void @_Py_Dealloc(ptr noundef nonnull %call240) #10
  br label %if.then246

if.then246:                                       ; preds = %if.then1.i.i276, %if.end.i.i273, %if.then.i270, %do.body238
  store i32 1, ptr %agg.result, align 8
  %func248 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func248, align 8
  %err_msg249 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg249, align 8
  %exitcode250 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode250, align 8
  br label %return

if.end251:                                        ; preds = %lor.lhs.false242
  br i1 %cmp.i513.not, label %if.end.i299, label %do.body253

if.end.i299:                                      ; preds = %if.end251
  %dec.i300 = add i64 %66, -1
  store i64 %dec.i300, ptr %call240, align 8
  %cmp.i301 = icmp eq i64 %dec.i300, 0
  br i1 %cmp.i301, label %if.then1.i302, label %do.body253

if.then1.i302:                                    ; preds = %if.end.i299
  tail call void @_Py_Dealloc(ptr noundef nonnull %call240) #10
  br label %do.body253

do.body253:                                       ; preds = %if.end251, %if.then1.i302, %if.end.i299
  %call255 = tail call ptr @PyLong_FromLong(i64 noundef 3) #10
  %tobool256.not = icmp eq ptr %call255, null
  br i1 %tobool256.not, label %if.then261, label %lor.lhs.false257

lor.lhs.false257:                                 ; preds = %do.body253
  %68 = load ptr, ptr %exc_state, align 8
  %69 = load ptr, ptr @PyExc_ProcessLookupError, align 8
  %call259 = tail call i32 @PyDict_SetItem(ptr noundef %68, ptr noundef nonnull %call255, ptr noundef %69) #10
  %tobool260.not = icmp eq i32 %call259, 0
  %70 = load i64, ptr %call255, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i517.not = icmp eq i64 %71, 0
  br i1 %tobool260.not, label %if.end266, label %if.then.i280

if.then.i280:                                     ; preds = %lor.lhs.false257
  br i1 %cmp.i517.not, label %if.end.i.i283, label %if.then261

if.end.i.i283:                                    ; preds = %if.then.i280
  %dec.i.i284 = add i64 %70, -1
  store i64 %dec.i.i284, ptr %call255, align 8
  %cmp.i.i285 = icmp eq i64 %dec.i.i284, 0
  br i1 %cmp.i.i285, label %if.then1.i.i286, label %if.then261

if.then1.i.i286:                                  ; preds = %if.end.i.i283
  tail call void @_Py_Dealloc(ptr noundef nonnull %call255) #10
  br label %if.then261

if.then261:                                       ; preds = %if.then1.i.i286, %if.end.i.i283, %if.then.i280, %do.body253
  store i32 1, ptr %agg.result, align 8
  %func263 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func263, align 8
  %err_msg264 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg264, align 8
  %exitcode265 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode265, align 8
  br label %return

if.end266:                                        ; preds = %lor.lhs.false257
  br i1 %cmp.i517.not, label %if.end.i290, label %do.body268

if.end.i290:                                      ; preds = %if.end266
  %dec.i291 = add i64 %70, -1
  store i64 %dec.i291, ptr %call255, align 8
  %cmp.i292 = icmp eq i64 %dec.i291, 0
  br i1 %cmp.i292, label %if.then1.i293, label %do.body268

if.then1.i293:                                    ; preds = %if.end.i290
  tail call void @_Py_Dealloc(ptr noundef nonnull %call255) #10
  br label %do.body268

do.body268:                                       ; preds = %if.end266, %if.then1.i293, %if.end.i290
  %call270 = tail call ptr @PyLong_FromLong(i64 noundef 110) #10
  %tobool271.not = icmp eq ptr %call270, null
  br i1 %tobool271.not, label %if.then276, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %do.body268
  %72 = load ptr, ptr %exc_state, align 8
  %73 = load ptr, ptr @PyExc_TimeoutError, align 8
  %call274 = tail call i32 @PyDict_SetItem(ptr noundef %72, ptr noundef nonnull %call270, ptr noundef %73) #10
  %tobool275.not = icmp eq i32 %call274, 0
  %74 = load i64, ptr %call270, align 8
  %75 = and i64 %74, 2147483648
  %cmp.i521.not = icmp eq i64 %75, 0
  br i1 %tobool275.not, label %if.end281, label %if.then.i290

if.then.i290:                                     ; preds = %lor.lhs.false272
  br i1 %cmp.i521.not, label %if.end.i.i293, label %if.then276

if.end.i.i293:                                    ; preds = %if.then.i290
  %dec.i.i294 = add i64 %74, -1
  store i64 %dec.i.i294, ptr %call270, align 8
  %cmp.i.i295 = icmp eq i64 %dec.i.i294, 0
  br i1 %cmp.i.i295, label %if.then1.i.i296, label %if.then276

if.then1.i.i296:                                  ; preds = %if.end.i.i293
  tail call void @_Py_Dealloc(ptr noundef nonnull %call270) #10
  br label %if.then276

if.then276:                                       ; preds = %if.then1.i.i296, %if.end.i.i293, %if.then.i290, %do.body268
  store i32 1, ptr %agg.result, align 8
  %func278 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func278, align 8
  %err_msg279 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.14, ptr %err_msg279, align 8
  %exitcode280 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode280, align 8
  br label %return

if.end281:                                        ; preds = %lor.lhs.false272
  br i1 %cmp.i521.not, label %if.end.i, label %do.end282

if.end.i:                                         ; preds = %if.end281
  %dec.i = add i64 %74, -1
  store i64 %dec.i, ptr %call270, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end282

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call270) #10
  br label %do.end282

do.end282:                                        ; preds = %if.end.i, %if.then1.i, %if.end281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %do.end282, %if.then276, %if.then261, %if.then246, %if.then231, %if.then216, %if.then201, %if.then186, %if.then171, %if.then156, %if.then141, %if.then126, %if.then111, %if.then96, %if.then81, %if.then66, %if.then51, %if.then36, %if.then21, %if.then7, %if.then
  ret void
}

declare ptr @PyDict_New() local_unnamed_addr #3

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #3

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyBuiltins_AddExceptions(ptr noundef %bltinmod) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyModule_GetDict(ptr noundef %bltinmod) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, 66
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %entry, %for.cond
  %i.010 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr [66 x %struct.static_exception], ptr @static_exceptions, i64 0, i64 %i.010
  %item.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 16
  %item.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %item.sroa.2.0.copyload = load ptr, ptr %item.sroa.2.0.arrayidx.sroa_idx, align 8
  %call2 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef %item.sroa.2.0.copyload, ptr noundef %item.sroa.0.0.copyload) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %3 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %4 = load ptr, ptr @PyExc_Exception, align 8
  %call1.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %3, ptr noundef %4) #10
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %call2.i = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.263, ptr noundef nonnull %call1.i, ptr noundef null) #10
  %PyExc_ExceptionGroup.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 55, i32 3
  store ptr %call2.i, ptr %PyExc_ExceptionGroup.i, align 8
  %5 = load i64, ptr %call1.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i5.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %create_exception_group_class.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %create_exception_group_class.exitthread-pre-split

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #10
  br label %create_exception_group_class.exitthread-pre-split

create_exception_group_class.exitthread-pre-split: ; preds = %if.then1.i.i, %if.end.i.i
  %.pr = load ptr, ptr %PyExc_ExceptionGroup.i, align 8
  br label %create_exception_group_class.exit

create_exception_group_class.exit:                ; preds = %create_exception_group_class.exitthread-pre-split, %if.end.i
  %7 = phi ptr [ %.pr, %create_exception_group_class.exitthread-pre-split ], [ %call2.i, %if.end.i ]
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %create_exception_group_class.exit
  %call9 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.15, ptr noundef nonnull %7) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %do.body, label %return

do.body:                                          ; preds = %if.end8
  %8 = load ptr, ptr @PyExc_OSError, align 8
  store ptr %8, ptr @PyExc_EnvironmentError, align 8
  %call13 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, ptr noundef %8) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %do.body17, label %return

do.body17:                                        ; preds = %do.body
  %9 = load ptr, ptr @PyExc_OSError, align 8
  store ptr %9, ptr @PyExc_IOError, align 8
  %call18 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.17, ptr noundef %9) #10
  %tobool19.not = icmp ne i32 %call18, 0
  %. = sext i1 %tobool19.not to i32
  br label %return

return:                                           ; preds = %for.body, %for.end, %do.body17, %do.body, %if.end8, %create_exception_group_class.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %create_exception_group_class.exit ], [ -1, %if.end8 ], [ -1, %do.body ], [ %., %do.body17 ], [ -1, %for.end ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #3

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_PyExc_ClearExceptionGroupType(ptr nocapture noundef %interp) local_unnamed_addr #1 {
entry:
  %PyExc_ExceptionGroup = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 55, i32 3
  %0 = load ptr, ptr %PyExc_ExceptionGroup, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %PyExc_ExceptionGroup, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyExc_Fini(ptr noundef %interp) local_unnamed_addr #1 {
entry:
  %exc_state = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 55
  %memerrors_freelist.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 55, i32 1
  %0 = load ptr, ptr %memerrors_freelist.i, align 8
  %cmp.not5.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i, label %free_preallocated_memerrors.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi ptr [ %5, %while.body.i ], [ %0, %entry ]
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %dict.i, align 8
  store ptr %2, ptr %memerrors_freelist.i, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %tp_free.i = getelementptr inbounds %struct._typeobject, ptr %.val.i, i64 0, i32 38
  %4 = load ptr, ptr %tp_free.i, align 8
  tail call void %4(ptr noundef nonnull %1) #10
  %5 = load ptr, ptr %memerrors_freelist.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %free_preallocated_memerrors.exit, label %while.body.i, !llvm.loop !14

free_preallocated_memerrors.exit:                 ; preds = %while.body.i, %entry
  %6 = load ptr, ptr %exc_state, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %for.body.i.preheader, label %if.then

if.then:                                          ; preds = %free_preallocated_memerrors.exit
  store ptr null, ptr %exc_state, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not = icmp eq i64 %8, 0
  br i1 %cmp.i2.not, label %if.end.i, label %for.body.i.preheader

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.body.i.preheader

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %free_preallocated_memerrors.exit, %if.then, %if.then1.i, %if.end.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.03.i = phi i64 [ %dec.i7, %for.body.i ], [ 65, %for.body.i.preheader ]
  %arrayidx.i = getelementptr [66 x %struct.static_exception], ptr @static_exceptions, i64 0, i64 %i.03.i
  %9 = load ptr, ptr %arrayidx.i, align 16
  tail call void @_PyStaticType_Dealloc(ptr noundef %interp, ptr noundef %9) #10
  %dec.i7 = add nsw i64 %i.03.i, -1
  %cmp.not.i8 = icmp eq i64 %i.03.i, 0
  br i1 %cmp.not.i8, label %_PyExc_FiniTypes.exit, label %for.body.i, !llvm.loop !15

_PyExc_FiniTypes.exit:                            ; preds = %for.body.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyException_AddNote(ptr noundef %exc, ptr noundef %note) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %exc, i64 8
  %exc.val4 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %exc.val4, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 1073741824
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %exc.val4, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef %4) #10
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @BaseException_add_note(ptr noundef nonnull %exc, ptr noundef %note)
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %5 = load i64, ptr %call4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_add_note(ptr noundef %self, ptr noundef %note) #1 {
entry:
  %notes = alloca ptr, align 8
  %0 = getelementptr i8, ptr %note, i64 8
  %note.val12 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %note.val12, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %note.val12, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.264, ptr noundef %4) #10
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 115), ptr noundef nonnull %notes) #10
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %notes, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @PyList_New(i64 noundef 0) #10
  store ptr %call9, ptr %notes, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then8
  %call13 = call i32 @PyObject_SetAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 115), ptr noundef nonnull %call9) #10
  %cmp14 = icmp slt i32 %call13, 0
  %.pre = load ptr, ptr %notes, align 8
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end12
  %6 = load i64, ptr %.pre, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i55.not = icmp eq i64 %7, 0
  br i1 %cmp.i55.not, label %if.end.i48, label %return

if.end.i48:                                       ; preds = %if.then15
  %dec.i49 = add i64 %6, -1
  store i64 %dec.i49, ptr %.pre, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %return

if.then1.i51:                                     ; preds = %if.end.i48
  call void @_Py_Dealloc(ptr noundef nonnull %.pre) #10
  br label %return

if.else:                                          ; preds = %if.end6
  %8 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 168
  %call17.val = load i64, ptr %9, align 8
  %10 = and i64 %call17.val, 33554432
  %tobool19.not = icmp eq i64 %10, 0
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i58.not = icmp eq i64 %12, 0
  br i1 %cmp.i58.not, label %if.end.i39, label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then20
  %dec.i40 = add i64 %11, -1
  store i64 %dec.i40, ptr %5, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then20, %if.then1.i42, %if.end.i39
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.265) #10
  br label %return

if.end22:                                         ; preds = %if.else, %if.end12
  %14 = phi ptr [ %5, %if.else ], [ %.pre, %if.end12 ]
  %call23 = call i32 @PyList_Append(ptr noundef %14, ptr noundef nonnull %note) #10
  %cmp24 = icmp slt i32 %call23, 0
  %15 = load ptr, ptr %notes, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i62.not = icmp eq i64 %17, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br i1 %cmp.i62.not, label %if.end.i30, label %return

if.end.i30:                                       ; preds = %if.then25
  %dec.i31 = add i64 %16, -1
  store i64 %dec.i31, ptr %15, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %return

if.then1.i33:                                     ; preds = %if.end.i30
  call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %return

if.end26:                                         ; preds = %if.end22
  br i1 %cmp.i62.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end26
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end26, %if.end.i30, %if.then1.i33, %if.then25, %if.end.i48, %if.then1.i51, %if.then15, %if.then8, %if.end, %Py_DECREF.exit44, %if.then
  %retval.0 = phi ptr [ null, %Py_DECREF.exit44 ], [ null, %if.then ], [ null, %if.end ], [ null, %if.then8 ], [ null, %if.then15 ], [ null, %if.then1.i51 ], [ null, %if.end.i48 ], [ null, %if.then25 ], [ null, %if.then1.i33 ], [ null, %if.end.i30 ], [ @_Py_NoneStruct, %if.end26 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @BaseException_dealloc(ptr noundef %self) #1 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #10
  %call = tail call i32 @_PyTrash_cond(ptr noundef %self, ptr noundef nonnull @BaseException_dealloc) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyThreadState_GetUnchecked() #10
  %call2 = tail call i32 @_PyTrash_begin(ptr noundef %call1, ptr noundef %self) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %do.end

if.end5:                                          ; preds = %if.then, %entry
  %_tstate.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  %call6 = tail call i32 @BaseException_clear(ptr noundef %self)
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %self) #10
  %tobool8.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool8.not, label %do.end, label %if.then9

if.then9:                                         ; preds = %if.end5
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #10
  br label %do.end

do.end:                                           ; preds = %if.end5, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_repr(ptr nocapture noundef readonly %self) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyType_Name(ptr noundef %self.val) #10
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %.val, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.23, ptr noundef %call1, ptr noundef %3) #10
  br label %return

if.else:                                          ; preds = %entry
  %call6 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.24, ptr noundef %call1, ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call6, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_str(ptr nocapture noundef readonly %self) #1 {
entry:
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  switch i64 %.val, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #10
  br label %return

sw.bb2:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %call4 = tail call ptr @PyObject_Str(ptr noundef %2) #10
  br label %return

sw.default:                                       ; preds = %entry
  %call6 = tail call ptr @PyObject_Str(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %call6, %sw.default ], [ %call4, %sw.bb2 ], [ %call1, %sw.bb ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #3

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_new(ptr noundef %type, ptr noundef %args, ptr nocapture readnone %kwds) #1 {
entry:
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call, i64 0, i32 1
  store ptr null, ptr %dict, align 8
  %notes = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call, i64 0, i32 3
  %tobool1.not = icmp eq ptr %args, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %notes, i8 0, i64 33, i1 false)
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %args, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then2, %if.end.i.i
  %args4 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call, i64 0, i32 2
  store ptr %args, ptr %args4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @PyTuple_New(i64 noundef 0) #10
  %args7 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call, i64 0, i32 2
  store ptr %call6, ptr %args7, align 8
  %tobool9.not = icmp eq ptr %call6, null
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end5
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i13.not = icmp eq i64 %3, 0
  br i1 %cmp.i13.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end5, %if.end.i, %if.then1.i, %if.then10, %entry, %_Py_NewRef.exit
  %retval.0 = phi ptr [ %call, %_Py_NewRef.exit ], [ null, %entry ], [ null, %if.then10 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.end5 ]
  ret ptr %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #3

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #3

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #3

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #3

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %args, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %dict, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val7 = load ptr, ptr %2, align 8
  %call4 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %self.val7, ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %call7 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %self.val, ptr noundef %0) #10
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call7, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_setstate(ptr noundef %self, ptr noundef %state) #1 {
entry:
  %d_key = alloca ptr, align 8
  %d_value = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  %cmp.not = icmp eq ptr %state, @_Py_NoneStruct
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %state.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then2, label %while.cond

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.29) #10
  br label %return

while.cond:                                       ; preds = %if.then, %Py_DECREF.exit
  %call3 = call i32 @PyDict_Next(ptr noundef %state, ptr noundef nonnull %i, ptr noundef nonnull %d_key, ptr noundef nonnull %d_value) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %d_key, align 8
  %5 = load i32, ptr %4, align 8
  %add.i13 = add i32 %5, 1
  %cmp.i14 = icmp eq i32 %add.i13, 0
  br i1 %cmp.i14, label %Py_INCREF.exit17, label %if.end.i15

if.end.i15:                                       ; preds = %while.body
  store i32 %add.i13, ptr %4, align 8
  br label %Py_INCREF.exit17

Py_INCREF.exit17:                                 ; preds = %while.body, %if.end.i15
  %6 = load ptr, ptr %d_value, align 8
  %7 = load i32, ptr %6, align 8
  %add.i = add i32 %7, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %Py_INCREF.exit17
  store i32 %add.i, ptr %6, align 8
  %.pre = load ptr, ptr %d_value, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit17, %if.end.i
  %8 = phi ptr [ %6, %Py_INCREF.exit17 ], [ %.pre, %if.end.i ]
  %9 = load ptr, ptr %d_key, align 8
  %call5 = call i32 @PyObject_SetAttr(ptr noundef %self, ptr noundef %9, ptr noundef %8) #10
  %10 = load ptr, ptr %d_value, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i32.not = icmp eq i64 %12, 0
  br i1 %cmp.i32.not, label %if.end.i25, label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %Py_INCREF.exit
  %dec.i26 = add i64 %11, -1
  store i64 %dec.i26, ptr %10, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %Py_INCREF.exit, %if.then1.i28, %if.end.i25
  %13 = load ptr, ptr %d_key, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i35.not = icmp eq i64 %15, 0
  br i1 %cmp.i35.not, label %if.end.i19, label %Py_DECREF.exit

if.end.i19:                                       ; preds = %Py_DECREF.exit30
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i20 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i20, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i19
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit30, %if.then1.i, %if.end.i19
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %while.cond, !llvm.loop !16

return:                                           ; preds = %while.cond, %Py_DECREF.exit, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %while.cond ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_with_traceback(ptr noundef %self, ptr noundef %tb) #1 {
entry:
  %call1.i = tail call i32 @BaseException_set_tb(ptr noundef %self, ptr noundef %tb, ptr poison), !range !5
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %self, %if.end ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #3

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @BaseException_get_args(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %args, align 8
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
define internal i32 @BaseException_set_args(ptr nocapture noundef %self, ptr noundef %val, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %cmp = icmp eq ptr %val, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.38) #10
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @PySequence_Tuple(ptr noundef nonnull %val) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %args, align 8
  store ptr %call, ptr %args, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ 0, %do.body ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @BaseException_get_tb(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %traceback, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @BaseException_get_context(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %context1.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %0 = load ptr, ptr %context1.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %PyException_GetContext.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %PyException_GetContext.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %0, align 8
  br label %PyException_GetContext.exit

PyException_GetContext.exit:                      ; preds = %entry, %if.then.i.i.i, %if.end.i.i.i.i
  %_Py_NoneStruct.call = phi ptr [ @_Py_NoneStruct, %entry ], [ %0, %if.then.i.i.i ], [ %0, %if.end.i.i.i.i ]
  ret ptr %_Py_NoneStruct.call
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_set_context(ptr nocapture noundef %self, ptr noundef %arg, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.39) #10
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %arg, @_Py_NoneStruct
  br i1 %cmp1, label %if.end8, label %if.else3

if.else3:                                         ; preds = %if.else
  %1 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 1073741824
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.40) #10
  br label %return

if.else6:                                         ; preds = %if.else3
  %5 = load i32, ptr %arg, align 8
  %add.i = add i32 %5, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %if.else6
  store i32 %add.i, ptr %arg, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end.i, %if.else6
  %arg.addr.0 = phi ptr [ %arg, %if.else6 ], [ %arg, %if.end.i ], [ null, %if.else ]
  %context1.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %6 = load ptr, ptr %context1.i, align 8
  store ptr %arg.addr.0, ptr %context1.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %6, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %return

return:                                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end8, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ 0, %if.end8 ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i.i ], [ 0, %if.then1.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @BaseException_get_cause(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cause1.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %0 = load ptr, ptr %cause1.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %PyException_GetCause.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %PyException_GetCause.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %0, align 8
  br label %PyException_GetCause.exit

PyException_GetCause.exit:                        ; preds = %entry, %if.then.i.i.i, %if.end.i.i.i.i
  %_Py_NoneStruct.call = phi ptr [ @_Py_NoneStruct, %entry ], [ %0, %if.then.i.i.i ], [ %0, %if.end.i.i.i.i ]
  ret ptr %_Py_NoneStruct.call
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_set_cause(ptr nocapture noundef %self, ptr noundef %arg, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.41) #10
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %arg, @_Py_NoneStruct
  br i1 %cmp1, label %if.end8, label %if.else3

if.else3:                                         ; preds = %if.else
  %1 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 1073741824
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.42) #10
  br label %return

if.else6:                                         ; preds = %if.else3
  %5 = load i32, ptr %arg, align 8
  %add.i = add i32 %5, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %if.else6
  store i32 %add.i, ptr %arg, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end.i, %if.else6
  %arg.addr.0 = phi ptr [ %arg, %if.else6 ], [ %arg, %if.end.i ], [ null, %if.else ]
  %suppress_context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 7
  store i8 1, ptr %suppress_context.i, align 8
  %cause1.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %6 = load ptr, ptr %cause1.i, align 8
  store ptr %arg.addr.0, ptr %cause1.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %6, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %return

return:                                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end8, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ 0, %if.end8 ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i.i ], [ 0, %if.then1.i.i.i ]
  ret i32 %retval.0
}

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #3

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @StopIteration_dealloc(ptr noundef %self) #1 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #10
  %value.i = getelementptr inbounds %struct.PyStopIterationObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %StopIteration_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %value.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %StopIteration_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %StopIteration_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %StopIteration_clear.exit

StopIteration_clear.exit:                         ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %call.i = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @StopIteration_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %value = getelementptr inbounds %struct.PyStopIterationObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %dict.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %call.i = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %return

do.body5.i:                                       ; preds = %if.then.i, %do.end
  %args.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %args.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %do.body16.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.body16.i, label %return

do.body16.i:                                      ; preds = %if.then7.i, %do.body5.i
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %notes.i, align 8
  %tobool17.not.i = icmp eq ptr %3, null
  br i1 %tobool17.not.i, label %do.body27.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body16.i
  %call21.i = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do.body27.i, label %return

do.body27.i:                                      ; preds = %if.then18.i, %do.body16.i
  %traceback.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %traceback.i, align 8
  %tobool28.not.i = icmp eq ptr %4, null
  br i1 %tobool28.not.i, label %do.body38.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.body27.i
  %call32.i = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #10
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %do.body38.i, label %return

do.body38.i:                                      ; preds = %if.then29.i, %do.body27.i
  %cause.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %5 = load ptr, ptr %cause.i, align 8
  %tobool39.not.i = icmp eq ptr %5, null
  br i1 %tobool39.not.i, label %do.body49.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body38.i
  %call43.i = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #10
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %do.body49.i, label %return

do.body49.i:                                      ; preds = %if.then40.i, %do.body38.i
  %context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %6 = load ptr, ptr %context.i, align 8
  %tobool50.not.i = icmp eq ptr %6, null
  br i1 %tobool50.not.i, label %do.end59.i, label %if.then51.i

if.then51.i:                                      ; preds = %do.body49.i
  %call54.i = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #10
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %do.end59.i, label %return

do.end59.i:                                       ; preds = %if.then51.i, %do.body49.i
  br label %return

return:                                           ; preds = %do.end59.i, %if.then51.i, %if.then40.i, %if.then29.i, %if.then18.i, %if.then7.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %do.end59.i ], [ %call.i, %if.then.i ], [ %call10.i, %if.then7.i ], [ %call21.i, %if.then18.i ], [ %call32.i, %if.then29.i ], [ %call43.i, %if.then40.i ], [ %call54.i, %if.then51.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @StopIteration_clear(ptr nocapture noundef %self) #1 {
entry:
  %value = getelementptr inbounds %struct.PyStopIterationObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %value, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %value, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %call = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @StopIteration_init(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp.i9 = icmp eq ptr %kwds, null
  br i1 %cmp.i9, label %do.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %1, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %self.val.i, i64 0, i32 1
  %2 = load ptr, ptr %tp_name.i, align 8
  %call1.i = tail call i32 @_PyArg_NoKeywords(ptr noundef %2, ptr noundef nonnull %kwds) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %lor.lhs.false.i, %entry
  %args2.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %args2.i, align 8
  %4 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %args, ptr %args2.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i4.i, label %do.body

if.end.i.i4.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %3, align 8
  %cmp.i.i5.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i5.i, label %if.then1.i.i.i, label %do.body

if.then1.i.i.i:                                   ; preds = %if.end.i.i4.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.body

do.body:                                          ; preds = %_Py_NewRef.exit.i, %if.then.i.i, %if.end.i.i4.i, %if.then1.i.i.i
  %value2 = getelementptr inbounds %struct.PyStopIterationObject, ptr %self, i64 0, i32 8
  %7 = load ptr, ptr %value2, align 8
  %cmp3.not = icmp eq ptr %7, null
  br i1 %cmp3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %do.body
  store ptr null, ptr %value2, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i12.not = icmp eq i64 %9, 0
  br i1 %cmp.i12.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then4, %if.then1.i, %if.end.i
  %cmp6 = icmp sgt i64 %args.val, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %10 = load ptr, ptr %ob_item, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.end, %if.then7
  %value.0 = phi ptr [ %10, %if.then7 ], [ @_Py_NoneStruct, %do.end ]
  %11 = load i32, ptr %value.0, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8
  store i32 %add.i.i, ptr %value.0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end8, %if.end.i.i
  store ptr %value.0, ptr %value2, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %_Py_NewRef.exit
  %retval.0 = phi i32 [ 0, %_Py_NewRef.exit ], [ -1, %lor.lhs.false.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @SystemExit_dealloc(ptr noundef %self) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %code.i = getelementptr inbounds %struct.PySystemExitObject, ptr %self, i64 0, i32 8
  %5 = load ptr, ptr %code.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %SystemExit_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %code.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %SystemExit_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %SystemExit_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %SystemExit_clear.exit

SystemExit_clear.exit:                            ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %call.i = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  %8 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %8, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  tail call void %9(ptr noundef nonnull %self) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SystemExit_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %code = getelementptr inbounds %struct.PySystemExitObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %code, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %dict.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %call.i = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %return

do.body5.i:                                       ; preds = %if.then.i, %do.end
  %args.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %args.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %do.body16.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.body16.i, label %return

do.body16.i:                                      ; preds = %if.then7.i, %do.body5.i
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %notes.i, align 8
  %tobool17.not.i = icmp eq ptr %3, null
  br i1 %tobool17.not.i, label %do.body27.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body16.i
  %call21.i = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do.body27.i, label %return

do.body27.i:                                      ; preds = %if.then18.i, %do.body16.i
  %traceback.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %traceback.i, align 8
  %tobool28.not.i = icmp eq ptr %4, null
  br i1 %tobool28.not.i, label %do.body38.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.body27.i
  %call32.i = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #10
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %do.body38.i, label %return

do.body38.i:                                      ; preds = %if.then29.i, %do.body27.i
  %cause.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %5 = load ptr, ptr %cause.i, align 8
  %tobool39.not.i = icmp eq ptr %5, null
  br i1 %tobool39.not.i, label %do.body49.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body38.i
  %call43.i = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #10
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %do.body49.i, label %return

do.body49.i:                                      ; preds = %if.then40.i, %do.body38.i
  %context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %6 = load ptr, ptr %context.i, align 8
  %tobool50.not.i = icmp eq ptr %6, null
  br i1 %tobool50.not.i, label %do.end59.i, label %if.then51.i

if.then51.i:                                      ; preds = %do.body49.i
  %call54.i = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #10
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %do.end59.i, label %return

do.end59.i:                                       ; preds = %if.then51.i, %do.body49.i
  br label %return

return:                                           ; preds = %do.end59.i, %if.then51.i, %if.then40.i, %if.then29.i, %if.then18.i, %if.then7.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %do.end59.i ], [ %call.i, %if.then.i ], [ %call10.i, %if.then7.i ], [ %call21.i, %if.then18.i ], [ %call32.i, %if.then29.i ], [ %call43.i, %if.then40.i ], [ %call54.i, %if.then51.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @SystemExit_clear(ptr nocapture noundef %self) #1 {
entry:
  %code = getelementptr inbounds %struct.PySystemExitObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %code, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %code, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %call = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @SystemExit_init(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp.i = icmp eq ptr %kwds, null
  br i1 %cmp.i, label %do.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %1, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %self.val.i, i64 0, i32 1
  %2 = load ptr, ptr %tp_name.i, align 8
  %call1.i = tail call i32 @_PyArg_NoKeywords(ptr noundef %2, ptr noundef nonnull %kwds) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %lor.lhs.false.i, %entry
  %args2.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %args2.i, align 8
  %4 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %args, ptr %args2.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i4.i, label %if.end

if.end.i.i4.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %3, align 8
  %cmp.i.i5.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i5.i, label %if.then1.i.i.i, label %if.end

if.then1.i.i.i:                                   ; preds = %if.end.i.i4.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit.i, %if.then.i.i, %if.end.i.i4.i, %if.then1.i.i.i
  switch i64 %args.val, label %do.body8 [
    i64 0, label %return
    i64 1, label %do.body
  ]

do.body:                                          ; preds = %if.end
  %code = getelementptr inbounds %struct.PySystemExitObject, ptr %self, i64 0, i32 8
  %7 = load ptr, ptr %code, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load i32, ptr %8, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %8, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %8, ptr %code, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i9, label %return

if.end.i.i9:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i10, label %return.sink.split, label %return

do.body8:                                         ; preds = %if.end
  %code10 = getelementptr inbounds %struct.PySystemExitObject, ptr %self, i64 0, i32 8
  %12 = load ptr, ptr %code10, align 8
  %13 = load i32, ptr %args, align 8
  %add.i.i11 = add i32 %13, 1
  %cmp.i.i12 = icmp eq i32 %add.i.i11, 0
  br i1 %cmp.i.i12, label %_Py_NewRef.exit14, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %do.body8
  store i32 %add.i.i11, ptr %args, align 8
  br label %_Py_NewRef.exit14

_Py_NewRef.exit14:                                ; preds = %do.body8, %if.end.i.i13
  store ptr %args, ptr %code10, align 8
  %cmp.not.i15 = icmp eq ptr %12, null
  br i1 %cmp.not.i15, label %return, label %if.then.i16

if.then.i16:                                      ; preds = %_Py_NewRef.exit14
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i17 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i17, label %if.end.i.i18, label %return

if.end.i.i18:                                     ; preds = %if.then.i16
  %dec.i.i19 = add i64 %14, -1
  store i64 %dec.i.i19, ptr %12, align 8
  %cmp.i.i20 = icmp eq i64 %dec.i.i19, 0
  br i1 %cmp.i.i20, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i18, %if.end.i.i9
  %.sink = phi ptr [ %7, %if.end.i.i9 ], [ %12, %if.end.i.i18 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i18, %if.then.i16, %_Py_NewRef.exit14, %if.end.i.i9, %if.then.i, %_Py_NewRef.exit, %lor.lhs.false.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false.i ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i9 ], [ 0, %_Py_NewRef.exit14 ], [ 0, %if.then.i16 ], [ 0, %if.end.i.i18 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @collect_exception_group_leaf_ids(ptr noundef %exc, ptr noundef %leaf_ids) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %exc, @_Py_NoneStruct
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %1 = getelementptr i8, ptr %exc, i64 8
  %exc.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %exc.val, %0
  br i1 %cmp.i.not.i, label %if.end7, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val, ptr noundef %0) #10
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then1, label %if.end7

if.then1:                                         ; preds = %PyObject_TypeCheck.exit
  %call2 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %exc) #10
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %call6 = tail call i32 @PySet_Add(ptr noundef %leaf_ids, ptr noundef nonnull %call2) #10
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i22.not = icmp eq i64 %3, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #10
  br label %return

if.end7:                                          ; preds = %if.end, %PyObject_TypeCheck.exit
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %exc, i64 0, i32 9
  %4 = load ptr, ptr %excs, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %5, align 8
  %cmp1016 = icmp sgt i64 %.val, 0
  br i1 %cmp1016, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end7
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %for.body

for.cond:                                         ; preds = %if.end15
  %inc = add nuw nsw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %.val
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %7 = load ptr, ptr %excs, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %7, i64 0, i32 1, i64 %i.017
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %6, align 8
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 8
  %10 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i, label %if.end15, label %_Py_EnterRecursiveCall.exit

_Py_EnterRecursiveCall.exit:                      ; preds = %for.body
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %9, ptr noundef nonnull @.str.59) #10
  %tobool2.i.i.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.i.not, label %if.end15, label %return

if.end15:                                         ; preds = %for.body, %_Py_EnterRecursiveCall.exit
  %call17 = tail call fastcc i32 @collect_exception_group_leaf_ids(ptr noundef %8, ptr noundef %leaf_ids)
  %11 = load ptr, ptr %6, align 8
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %11, i64 0, i32 8
  %12 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %for.cond

return:                                           ; preds = %_Py_EnterRecursiveCall.exit, %if.end15, %for.cond, %if.end7, %if.end.i, %if.then1.i, %if.end5, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.then1 ], [ %call6, %if.end5 ], [ %call6, %if.then1.i ], [ %call6, %if.end.i ], [ 0, %if.end7 ], [ -1, %_Py_EnterRecursiveCall.exit ], [ -1, %if.end15 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exceptiongroup_split_recursive(ptr noundef %exc, i32 noundef %matcher_type, ptr noundef %matcher_value, i1 noundef zeroext %construct_rest, ptr nocapture noundef %result) unnamed_addr #1 {
entry:
  %rec_result = alloca %struct._exceptiongroup_split_result, align 8
  %rest = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  switch i32 %matcher_type, label %if.else [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %exc, ptr noundef %matcher_value) #10
  br label %exceptiongroup_split_check_match.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call ptr @PyObject_CallOneArg(ptr noundef %matcher_value, ptr noundef %exc) #10
  %cmp.i59 = icmp eq ptr %call2.i, null
  br i1 %cmp.i59, label %return, label %if.end.i60

if.end.i60:                                       ; preds = %sw.bb1.i
  %call3.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call2.i) #10
  %0 = load i64, ptr %call2.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i23.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i23.not.i, label %if.end.i16.i, label %exceptiongroup_split_check_match.exit

if.end.i16.i:                                     ; preds = %if.end.i60
  %dec.i17.i = add i64 %0, -1
  store i64 %dec.i17.i, ptr %call2.i, align 8
  %cmp.i18.i = icmp eq i64 %dec.i17.i, 0
  br i1 %cmp.i18.i, label %if.then1.i19.i, label %exceptiongroup_split_check_match.exit

if.then1.i19.i:                                   ; preds = %if.end.i16.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #10
  br label %exceptiongroup_split_check_match.exit

sw.bb4.i:                                         ; preds = %entry
  %2 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %3 = getelementptr i8, ptr %exc, i64 8
  %exc.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i.i = icmp eq ptr %exc.val.i, %2
  br i1 %cmp.i.not.i.i, label %if.else, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %sw.bb4.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val.i, ptr noundef %2) #10
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then6.i, label %if.else

if.then6.i:                                       ; preds = %PyObject_TypeCheck.exit.i
  %call7.i = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %exc) #10
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i
  %call11.i = tail call i32 @PySet_Contains(ptr noundef %matcher_value, ptr noundef nonnull %call7.i) #10
  %4 = load i64, ptr %call7.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i26.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i26.not.i, label %if.end.i.i, label %exceptiongroup_split_check_match.exit

if.end.i.i:                                       ; preds = %if.end10.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call7.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exceptiongroup_split_check_match.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7.i) #10
  br label %exceptiongroup_split_check_match.exit

exceptiongroup_split_check_match.exit:            ; preds = %sw.bb.i, %if.end.i60, %if.end.i16.i, %if.then1.i19.i, %if.end10.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ %call.i, %sw.bb.i ], [ %call3.i, %if.end.i60 ], [ %call3.i, %if.then1.i19.i ], [ %call3.i, %if.end.i16.i ], [ %call11.i, %if.end10.i ], [ %call11.i, %if.then1.i.i ], [ %call11.i, %if.end.i.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %exceptiongroup_split_check_match.exit
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load i32, ptr %exc, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i61 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i61, label %_Py_NewRef.exit, label %if.end.i.i62

if.end.i.i62:                                     ; preds = %if.then1
  store i32 %add.i.i, ptr %exc, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then1, %if.end.i.i62
  store ptr %exc, ptr %result, align 8
  br label %return

if.else:                                          ; preds = %PyObject_TypeCheck.exit.i, %entry, %sw.bb4.i, %if.end
  %7 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %8 = getelementptr i8, ptr %exc, i64 8
  %exc.val = load ptr, ptr %8, align 8
  %cmp.i.not.i = icmp eq ptr %exc.val, %7
  br i1 %cmp.i.not.i, label %if.end13, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i63 = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val, ptr noundef %7) #10
  %tobool3.i.not = icmp eq i32 %call2.i63, 0
  br i1 %tobool3.i.not, label %if.then6, label %if.end13

if.then6:                                         ; preds = %PyObject_TypeCheck.exit
  br i1 %construct_rest, label %if.then8, label %return

if.then8:                                         ; preds = %if.then6
  %9 = load i32, ptr %exc, align 8
  %add.i.i64 = add i32 %9, 1
  %cmp.i.i65 = icmp eq i32 %add.i.i64, 0
  br i1 %cmp.i.i65, label %_Py_NewRef.exit67, label %if.end.i.i66

if.end.i.i66:                                     ; preds = %if.then8
  store i32 %add.i.i64, ptr %exc, align 8
  br label %_Py_NewRef.exit67

_Py_NewRef.exit67:                                ; preds = %if.then8, %if.end.i.i66
  store ptr %exc, ptr %rest, align 8
  br label %return

if.end13:                                         ; preds = %if.else, %PyObject_TypeCheck.exit
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %exc, i64 0, i32 9
  %10 = load ptr, ptr %excs, align 8
  %call15 = tail call i64 @PyTuple_Size(ptr noundef %10) #10
  %cmp16 = icmp slt i64 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call20 = tail call ptr @PyList_New(i64 noundef 0) #10
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  br i1 %construct_rest, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %call26 = tail call ptr @PyList_New(i64 noundef 0) #10
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %done, label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end23
  %rest_list.0 = phi ptr [ %call26, %if.then25 ], [ null, %if.end23 ]
  %cmp3194.not = icmp eq i64 %call15, 0
  br i1 %cmp3194.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end30
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %rest54 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %rec_result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.095 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %12 = load ptr, ptr %excs, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %12, i64 0, i32 1, i64 %i.095
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %11, align 8
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %14, i64 0, i32 8
  %15 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %15, 0
  br i1 %cmp.i.i.i, label %if.end36, label %_Py_EnterRecursiveCall.exit

_Py_EnterRecursiveCall.exit:                      ; preds = %for.body
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %14, ptr noundef nonnull @.str.60) #10
  %tobool2.i.i.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.i.not, label %if.end36, label %done

if.end36:                                         ; preds = %for.body, %_Py_EnterRecursiveCall.exit
  %call38 = call fastcc i32 @exceptiongroup_split_recursive(ptr noundef %13, i32 noundef %matcher_type, ptr noundef %matcher_value, i1 noundef zeroext %construct_rest, ptr noundef nonnull %rec_result), !range !5
  %cmp39 = icmp slt i32 %call38, 0
  %16 = load ptr, ptr %11, align 8
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %16, i64 0, i32 8
  %17 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %c_recursion_remaining.i.i, align 4
  br i1 %cmp39, label %done, label %if.end41

if.end41:                                         ; preds = %if.end36
  %18 = load ptr, ptr %rec_result, align 8
  %tobool43.not = icmp eq ptr %18, null
  br i1 %tobool43.not, label %if.end53, label %if.then44

if.then44:                                        ; preds = %if.end41
  %call46 = tail call i32 @PyList_Append(ptr noundef nonnull %call20, ptr noundef nonnull %18) #10
  %cmp47 = icmp slt i32 %call46, 0
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i165.not = icmp eq i64 %20, 0
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then44
  br i1 %cmp.i165.not, label %if.end.i158, label %Py_DECREF.exit163

if.end.i158:                                      ; preds = %if.then48
  %dec.i159 = add i64 %19, -1
  store i64 %dec.i159, ptr %18, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %Py_DECREF.exit163

if.then1.i161:                                    ; preds = %if.end.i158
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %if.then48, %if.then1.i161, %if.end.i158
  %21 = load ptr, ptr %rest54, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %21)
  br label %done

if.end51:                                         ; preds = %if.then44
  br i1 %cmp.i165.not, label %if.end.i149, label %if.end53

if.end.i149:                                      ; preds = %if.end51
  %dec.i150 = add i64 %19, -1
  store i64 %dec.i150, ptr %18, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %if.end53

if.then1.i152:                                    ; preds = %if.end.i149
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %if.end53

if.end53:                                         ; preds = %if.end.i149, %if.then1.i152, %if.end51, %if.end41
  %22 = load ptr, ptr %rest54, align 8
  %tobool55.not = icmp eq ptr %22, null
  br i1 %tobool55.not, label %for.inc, label %if.then56

if.then56:                                        ; preds = %if.end53
  %call58 = tail call i32 @PyList_Append(ptr noundef %rest_list.0, ptr noundef nonnull %22) #10
  %cmp59 = icmp slt i32 %call58, 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i172.not = icmp eq i64 %24, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then56
  br i1 %cmp.i172.not, label %if.end.i140, label %done

if.end.i140:                                      ; preds = %if.then60
  %dec.i141 = add i64 %23, -1
  store i64 %dec.i141, ptr %22, align 8
  %cmp.i142 = icmp eq i64 %dec.i141, 0
  br i1 %cmp.i142, label %if.then1.i143, label %done

if.then1.i143:                                    ; preds = %if.end.i140
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %done

if.end62:                                         ; preds = %if.then56
  br i1 %cmp.i172.not, label %if.end.i131, label %for.inc

if.end.i131:                                      ; preds = %if.end62
  %dec.i132 = add i64 %23, -1
  store i64 %dec.i132, ptr %22, align 8
  %cmp.i133 = icmp eq i64 %dec.i132, 0
  br i1 %cmp.i133, label %if.then1.i134, label %for.inc

if.then1.i134:                                    ; preds = %if.end.i131
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %if.end62, %if.then1.i134, %if.end.i131
  %inc = add nuw nsw i64 %i.095, 1
  %exitcond.not = icmp eq i64 %inc, %call15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %if.end30
  %call66 = tail call fastcc i32 @exceptiongroup_subset(ptr noundef nonnull %exc, ptr noundef nonnull %call20, ptr noundef nonnull %result), !range !5
  %cmp67 = icmp slt i32 %call66, 0
  %construct_rest.not = xor i1 %construct_rest, true
  %brmerge = or i1 %cmp67, %construct_rest.not
  br i1 %brmerge, label %done, label %if.then71

if.then71:                                        ; preds = %for.end
  %call73 = tail call fastcc i32 @exceptiongroup_subset(ptr noundef nonnull %exc, ptr noundef %rest_list.0, ptr noundef nonnull %rest), !range !5
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %do.body, label %done

do.body:                                          ; preds = %if.then71
  %25 = load ptr, ptr %result, align 8
  %cmp77.not = icmp eq ptr %25, null
  br i1 %cmp77.not, label %done, label %if.then78

if.then78:                                        ; preds = %do.body
  store ptr null, ptr %result, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i180.not = icmp eq i64 %27, 0
  br i1 %cmp.i180.not, label %if.end.i122, label %done

if.end.i122:                                      ; preds = %if.then78
  %dec.i123 = add i64 %26, -1
  store i64 %dec.i123, ptr %25, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %done

if.then1.i125:                                    ; preds = %if.end.i122
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %done

done:                                             ; preds = %_Py_EnterRecursiveCall.exit, %if.end36, %for.end, %if.then71, %if.end.i122, %if.then1.i125, %if.then78, %do.body, %if.end.i140, %if.then1.i143, %if.then60, %if.then25, %Py_DECREF.exit163
  %rest_list.1 = phi ptr [ %rest_list.0, %Py_DECREF.exit163 ], [ %rest_list.0, %if.then60 ], [ %rest_list.0, %if.then1.i143 ], [ %rest_list.0, %if.end.i140 ], [ %rest_list.0, %for.end ], [ %rest_list.0, %if.then78 ], [ %rest_list.0, %if.then1.i125 ], [ %rest_list.0, %if.end.i122 ], [ %rest_list.0, %do.body ], [ null, %if.then25 ], [ %rest_list.0, %if.then71 ], [ %rest_list.0, %if.end36 ], [ %rest_list.0, %_Py_EnterRecursiveCall.exit ]
  %cmp82 = phi i1 [ true, %Py_DECREF.exit163 ], [ true, %if.then60 ], [ true, %if.then1.i143 ], [ true, %if.end.i140 ], [ %cmp67, %for.end ], [ true, %if.then78 ], [ true, %if.then1.i125 ], [ true, %if.end.i122 ], [ true, %do.body ], [ true, %if.then25 ], [ false, %if.then71 ], [ true, %if.end36 ], [ true, %_Py_EnterRecursiveCall.exit ]
  %retval19.0 = phi i32 [ -1, %Py_DECREF.exit163 ], [ -1, %if.then60 ], [ -1, %if.then1.i143 ], [ -1, %if.end.i140 ], [ %call66, %for.end ], [ -1, %if.then78 ], [ -1, %if.then1.i125 ], [ -1, %if.end.i122 ], [ -1, %do.body ], [ -1, %if.then25 ], [ 0, %if.then71 ], [ -1, %if.end36 ], [ -1, %_Py_EnterRecursiveCall.exit ]
  %28 = load i64, ptr %call20, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i184.not = icmp eq i64 %29, 0
  br i1 %cmp.i184.not, label %if.end.i113, label %Py_DECREF.exit118

if.end.i113:                                      ; preds = %done
  %dec.i114 = add i64 %28, -1
  store i64 %dec.i114, ptr %call20, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %Py_DECREF.exit118

if.then1.i116:                                    ; preds = %if.end.i113
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20) #10
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %done, %if.then1.i116, %if.end.i113
  %cmp.not.i = icmp eq ptr %rest_list.1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit118
  %30 = load i64, ptr %rest_list.1, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i2.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i71, label %Py_XDECREF.exit

if.end.i.i71:                                     ; preds = %if.then.i
  %dec.i.i72 = add i64 %30, -1
  store i64 %dec.i.i72, ptr %rest_list.1, align 8
  %cmp.i.i73 = icmp eq i64 %dec.i.i72, 0
  br i1 %cmp.i.i73, label %if.then1.i.i74, label %Py_XDECREF.exit

if.then1.i.i74:                                   ; preds = %if.end.i.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %rest_list.1) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit118, %if.then.i, %if.end.i.i71, %if.then1.i.i74
  br i1 %cmp82, label %do.body84, label %return

do.body84:                                        ; preds = %Py_XDECREF.exit
  %32 = load ptr, ptr %result, align 8
  %cmp88.not = icmp eq ptr %32, null
  br i1 %cmp88.not, label %do.body92, label %if.then89

if.then89:                                        ; preds = %do.body84
  store ptr null, ptr %result, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i188.not = icmp eq i64 %34, 0
  br i1 %cmp.i188.not, label %if.end.i104, label %do.body92

if.end.i104:                                      ; preds = %if.then89
  %dec.i105 = add i64 %33, -1
  store i64 %dec.i105, ptr %32, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %do.body92

if.then1.i107:                                    ; preds = %if.end.i104
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #10
  br label %do.body92

do.body92:                                        ; preds = %if.end.i104, %if.then1.i107, %if.then89, %do.body84
  %35 = load ptr, ptr %rest, align 8
  %cmp96.not = icmp eq ptr %35, null
  br i1 %cmp96.not, label %return, label %if.then97

if.then97:                                        ; preds = %do.body92
  store ptr null, ptr %rest, align 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i192.not = icmp eq i64 %37, 0
  br i1 %cmp.i192.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then97
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #10
  br label %return

return:                                           ; preds = %if.then6.i, %sw.bb1.i, %Py_XDECREF.exit, %do.body92, %if.then97, %if.then1.i, %if.end.i, %if.end18, %if.end13, %if.then6, %_Py_NewRef.exit67, %exceptiongroup_split_check_match.exit, %_Py_NewRef.exit
  %retval.0 = phi i32 [ 0, %_Py_NewRef.exit ], [ -1, %exceptiongroup_split_check_match.exit ], [ 0, %_Py_NewRef.exit67 ], [ 0, %if.then6 ], [ -1, %if.end13 ], [ -1, %if.end18 ], [ %retval19.0, %if.end.i ], [ %retval19.0, %if.then1.i ], [ %retval19.0, %if.then97 ], [ %retval19.0, %do.body92 ], [ %retval19.0, %Py_XDECREF.exit ], [ -1, %sw.bb1.i ], [ -1, %if.then6.i ]
  ret i32 %retval.0
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #3

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exceptiongroup_subset(ptr noundef %_orig, ptr noundef %excs, ptr nocapture noundef writeonly %result) unnamed_addr #1 {
entry:
  %notes = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  %call = tail call i64 @PySequence_Size(ptr noundef %excs) #10
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %call4 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %_orig, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef %excs) #10
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %0 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %1 = getelementptr i8, ptr %call4, i64 8
  %call4.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %call4.val, %0
  br i1 %cmp.i.not.i, label %if.end10, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end6
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call4.val, ptr noundef %0) #10
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %PyObject_TypeCheck.exit
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.63) #10
  br label %error

if.end10:                                         ; preds = %if.end6, %PyObject_TypeCheck.exit
  %traceback.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %_orig, i64 0, i32 4
  %3 = load ptr, ptr %traceback.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %if.end18, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end10
  %4 = load i32, ptr %3, align 8
  %add.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then13, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %3, align 8
  br label %if.then13

if.then13:                                        ; preds = %if.then.i.i.i, %if.end.i.i.i.i
  %call1.i = tail call i32 @BaseException_set_tb(ptr noundef nonnull %call4, ptr noundef nonnull %3, ptr poison), !range !5
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i79.not = icmp eq i64 %6, 0
  br i1 %cmp.i79.not, label %if.end.i72, label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.then13
  %dec.i73 = add i64 %5, -1
  store i64 %dec.i73, ptr %3, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then13, %if.then1.i75, %if.end.i72
  %cmp15 = icmp slt i32 %call1.i, 0
  br i1 %cmp15, label %error, label %if.end18

if.end18:                                         ; preds = %if.end10, %Py_DECREF.exit77
  %context1.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %_orig, i64 0, i32 5
  %7 = load ptr, ptr %context1.i, align 8
  %cmp.not.i.i.i29 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i29, label %PyException_GetContext.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.end18
  %8 = load i32, ptr %7, align 8
  %add.i.i.i.i31 = add i32 %8, 1
  %cmp.i.i.i.i32 = icmp eq i32 %add.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i32, label %PyException_GetContext.exit, label %if.end.i.i.i.i33

if.end.i.i.i.i33:                                 ; preds = %if.then.i.i.i30
  store i32 %add.i.i.i.i31, ptr %7, align 8
  br label %PyException_GetContext.exit

PyException_GetContext.exit:                      ; preds = %if.end18, %if.then.i.i.i30, %if.end.i.i.i.i33
  %context1.i34 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call4, i64 0, i32 5
  %9 = load ptr, ptr %context1.i34, align 8
  store ptr %7, ptr %context1.i34, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %PyException_SetContext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %PyException_GetContext.exit
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %PyException_SetContext.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %9, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %PyException_SetContext.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %PyException_SetContext.exit

PyException_SetContext.exit:                      ; preds = %PyException_GetContext.exit, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %cause1.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %_orig, i64 0, i32 6
  %12 = load ptr, ptr %cause1.i, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i35, label %PyException_GetCause.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %PyException_SetContext.exit
  %13 = load i32, ptr %12, align 8
  %add.i.i.i.i37 = add i32 %13, 1
  %cmp.i.i.i.i38 = icmp eq i32 %add.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i38, label %PyException_GetCause.exit, label %if.end.i.i.i.i39

if.end.i.i.i.i39:                                 ; preds = %if.then.i.i.i36
  store i32 %add.i.i.i.i37, ptr %12, align 8
  br label %PyException_GetCause.exit

PyException_GetCause.exit:                        ; preds = %PyException_SetContext.exit, %if.then.i.i.i36, %if.end.i.i.i.i39
  %suppress_context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call4, i64 0, i32 7
  store i8 1, ptr %suppress_context.i, align 8
  %cause1.i40 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call4, i64 0, i32 6
  %14 = load ptr, ptr %cause1.i40, align 8
  store ptr %12, ptr %cause1.i40, align 8
  %cmp.not.i.i41 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i41, label %PyException_SetCause.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %PyException_GetCause.exit
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i.i43 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i.i43, label %if.end.i.i.i44, label %PyException_SetCause.exit

if.end.i.i.i44:                                   ; preds = %if.then.i.i42
  %dec.i.i.i45 = add i64 %15, -1
  store i64 %dec.i.i.i45, ptr %14, align 8
  %cmp.i.i.i46 = icmp eq i64 %dec.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.then1.i.i.i47, label %PyException_SetCause.exit

if.then1.i.i.i47:                                 ; preds = %if.end.i.i.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #10
  br label %PyException_SetCause.exit

PyException_SetCause.exit:                        ; preds = %PyException_GetCause.exit, %if.then.i.i42, %if.end.i.i.i44, %if.then1.i.i.i47
  %call21 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %_orig, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 115), ptr noundef nonnull %notes) #10
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %error, label %if.end24

if.end24:                                         ; preds = %PyException_SetCause.exit
  %17 = load ptr, ptr %notes, align 8
  %tobool25.not = icmp eq ptr %17, null
  br i1 %tobool25.not, label %if.end41, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = call i32 @PySequence_Check(ptr noundef nonnull %17) #10
  %tobool28.not = icmp eq i32 %call27, 0
  %18 = load ptr, ptr %notes, align 8
  br i1 %tobool28.not, label %if.else39, label %if.then29

if.then29:                                        ; preds = %if.then26
  %call30 = call ptr @PySequence_List(ptr noundef %18) #10
  %19 = load ptr, ptr %notes, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i82.not = icmp eq i64 %21, 0
  br i1 %cmp.i82.not, label %if.end.i63, label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %if.then29
  %dec.i64 = add i64 %20, -1
  store i64 %dec.i64, ptr %19, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  call void @_Py_Dealloc(ptr noundef nonnull %19) #10
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then29, %if.then1.i66, %if.end.i63
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %error, label %if.end33

if.end33:                                         ; preds = %Py_DECREF.exit68
  %call35 = call i32 @PyObject_SetAttr(ptr noundef nonnull %call4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 115), ptr noundef nonnull %call30) #10
  %22 = load i64, ptr %call30, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i86.not = icmp eq i64 %23, 0
  br i1 %cmp.i86.not, label %if.end.i54, label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.end33
  %dec.i55 = add i64 %22, -1
  store i64 %dec.i55, ptr %call30, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  call void @_Py_Dealloc(ptr noundef nonnull %call30) #10
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.end33, %if.then1.i57, %if.end.i54
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %error, label %if.end41

if.else39:                                        ; preds = %if.then26
  %24 = load i64, ptr %18, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i90.not = icmp eq i64 %25, 0
  br i1 %cmp.i90.not, label %if.end.i45, label %if.end41

if.end.i45:                                       ; preds = %if.else39
  %dec.i46 = add i64 %24, -1
  store i64 %dec.i46, ptr %18, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %if.end41

if.then1.i48:                                     ; preds = %if.end.i45
  call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit59, %if.else39, %if.then1.i48, %if.end.i45, %if.end24
  store ptr %call4, ptr %result, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit59, %Py_DECREF.exit68, %PyException_SetCause.exit, %Py_DECREF.exit77, %if.then9
  %26 = load i64, ptr %call4, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i94.not = icmp eq i64 %27, 0
  br i1 %cmp.i94.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %error, %if.end3, %if.else, %entry, %if.end41
  %retval.0 = phi i32 [ 0, %if.end41 ], [ -1, %entry ], [ 0, %if.else ], [ -1, %if.end3 ], [ -1, %error ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #3

declare i32 @PySet_Contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #3

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @BaseExceptionGroup_dealloc(ptr noundef %self) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %msg.i = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %self, i64 0, i32 8
  %5 = load ptr, ptr %msg.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %msg.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i18.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %do.body1.i

if.end.i11.i:                                     ; preds = %if.then.i
  %dec.i12.i = add i64 %6, -1
  store i64 %dec.i12.i, ptr %5, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %do.body1.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %entry
  %excs.i = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %self, i64 0, i32 9
  %8 = load ptr, ptr %excs.i, align 8
  %cmp4.not.i = icmp eq ptr %8, null
  br i1 %cmp4.not.i, label %BaseExceptionGroup_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %excs.i, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i21.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %BaseExceptionGroup_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %BaseExceptionGroup_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #10
  br label %BaseExceptionGroup_clear.exit

BaseExceptionGroup_clear.exit:                    ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  %call.i = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  %11 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %11, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %12 = load ptr, ptr %tp_free, align 8
  tail call void %12(ptr noundef nonnull %self) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseExceptionGroup_str(ptr nocapture noundef readonly %self) #1 {
entry:
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %excs, align 8
  %call = tail call i64 @PyTuple_Size(ptr noundef %0) #10
  %msg = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %self, i64 0, i32 8
  %1 = load ptr, ptr %msg, align 8
  %cmp = icmp sgt i64 %call, 1
  %cond = select i1 %cmp, ptr @.str.67, ptr @.str
  %call1 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.66, ptr noundef %1, i64 noundef %call, ptr noundef nonnull %cond) #10
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseExceptionGroup_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %msg = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %self, i64 0, i32 9
  %1 = load ptr, ptr %excs, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %dict.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %do.end15
  %call.i = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %return

do.body5.i:                                       ; preds = %if.then.i, %do.end15
  %args.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %args.i, align 8
  %tobool6.not.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i, label %do.body16.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.body16.i, label %return

do.body16.i:                                      ; preds = %if.then7.i, %do.body5.i
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 3
  %4 = load ptr, ptr %notes.i, align 8
  %tobool17.not.i = icmp eq ptr %4, null
  br i1 %tobool17.not.i, label %do.body27.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body16.i
  %call21.i = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #10
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do.body27.i, label %return

do.body27.i:                                      ; preds = %if.then18.i, %do.body16.i
  %traceback.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %5 = load ptr, ptr %traceback.i, align 8
  %tobool28.not.i = icmp eq ptr %5, null
  br i1 %tobool28.not.i, label %do.body38.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.body27.i
  %call32.i = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #10
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %do.body38.i, label %return

do.body38.i:                                      ; preds = %if.then29.i, %do.body27.i
  %cause.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %6 = load ptr, ptr %cause.i, align 8
  %tobool39.not.i = icmp eq ptr %6, null
  br i1 %tobool39.not.i, label %do.body49.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body38.i
  %call43.i = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #10
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %do.body49.i, label %return

do.body49.i:                                      ; preds = %if.then40.i, %do.body38.i
  %context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %7 = load ptr, ptr %context.i, align 8
  %tobool50.not.i = icmp eq ptr %7, null
  br i1 %tobool50.not.i, label %do.end59.i, label %if.then51.i

if.then51.i:                                      ; preds = %do.body49.i
  %call54.i = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #10
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %do.end59.i, label %return

do.end59.i:                                       ; preds = %if.then51.i, %do.body49.i
  br label %return

return:                                           ; preds = %do.end59.i, %if.then51.i, %if.then40.i, %if.then29.i, %if.then18.i, %if.then7.i, %if.then.i, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call10, %if.then7 ], [ 0, %do.end59.i ], [ %call.i, %if.then.i ], [ %call10.i, %if.then7.i ], [ %call21.i, %if.then18.i ], [ %call32.i, %if.then29.i ], [ %call43.i, %if.then40.i ], [ %call54.i, %if.then51.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseExceptionGroup_clear(ptr nocapture noundef %self) #1 {
entry:
  %msg = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %msg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %msg, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %self, i64 0, i32 9
  %3 = load ptr, ptr %excs, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %excs, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  %call = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseExceptionGroup_init(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %cmp = icmp eq ptr %kwds, null
  br i1 %cmp, label %entry.split, label %lor.lhs.false

entry.split:                                      ; preds = %entry
  %args2.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %args2.i, align 8
  %1 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry.split
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %entry.split
  store ptr %args, ptr %args2.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i4.i, label %return

if.end.i.i4.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %0, align 8
  %cmp.i.i5.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i5.i, label %return.sink.split, label %return

lor.lhs.false:                                    ; preds = %entry
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %4, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call1 = tail call i32 @_PyArg_NoKeywords(ptr noundef %5, ptr noundef nonnull %kwds) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %self.val.i = load ptr, ptr %4, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %self.val.i, i64 0, i32 1
  %6 = load ptr, ptr %tp_name.i, align 8
  %call1.i = tail call i32 @_PyArg_NoKeywords(ptr noundef %6, ptr noundef nonnull %kwds) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %lor.lhs.false.i
  %args2.i6 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %7 = load ptr, ptr %args2.i6, align 8
  %8 = load i32, ptr %args, align 8
  %add.i.i.i7 = add i32 %8, 1
  %cmp.i.i.i8 = icmp eq i32 %add.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_Py_NewRef.exit.i10, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %do.body.i
  store i32 %add.i.i.i7, ptr %args, align 8
  br label %_Py_NewRef.exit.i10

_Py_NewRef.exit.i10:                              ; preds = %if.end.i.i.i9, %do.body.i
  store ptr %args, ptr %args2.i6, align 8
  %cmp.not.i.i11 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i11, label %return, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_Py_NewRef.exit.i10
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i.i13 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i.i13, label %if.end.i.i4.i14, label %return

if.end.i.i4.i14:                                  ; preds = %if.then.i.i12
  %dec.i.i.i15 = add i64 %9, -1
  store i64 %dec.i.i.i15, ptr %7, align 8
  %cmp.i.i5.i16 = icmp eq i64 %dec.i.i.i15, 0
  br i1 %cmp.i.i5.i16, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i4.i14, %if.end.i.i4.i
  %.sink = phi ptr [ %0, %if.end.i.i4.i ], [ %7, %if.end.i.i4.i14 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i4.i14, %if.then.i.i12, %_Py_NewRef.exit.i10, %if.end.i.i4.i, %if.then.i.i, %_Py_NewRef.exit.i, %lor.lhs.false.i, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false.i ], [ 0, %_Py_NewRef.exit.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i4.i ], [ 0, %_Py_NewRef.exit.i10 ], [ 0, %if.then.i.i12 ], [ 0, %if.end.i.i4.i14 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseExceptionGroup_new(ptr noundef %type, ptr noundef %args, ptr nocapture readnone %kwds) #1 {
entry:
  %message = alloca ptr, align 8
  %exceptions = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %PyExc_ExceptionGroup1 = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 55, i32 3
  %3 = load ptr, ptr %PyExc_ExceptionGroup1, align 8
  store ptr null, ptr %message, align 8
  store ptr null, ptr %exceptions, align 8
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.77, ptr noundef nonnull %message, ptr noundef nonnull %exceptions) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %exceptions, align 8
  %call3 = call i32 @PySequence_Check(ptr noundef %4) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.78) #10
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %exceptions, align 8
  %call7 = call ptr @PySequence_Tuple(ptr noundef %6) #10
  store ptr %call7, ptr %exceptions, align 8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %7 = getelementptr i8, ptr %call7, i64 16
  %call7.val = load i64, ptr %7, align 8
  %cmp = icmp eq i64 %call7.val, 0
  br i1 %cmp, label %if.then12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end10
  %cmp1436 = icmp sgt i64 %call7.val, 0
  br i1 %cmp1436, label %for.body, label %for.end.thread

if.then12:                                        ; preds = %if.end10
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.79) #10
  br label %error

for.body:                                         ; preds = %for.cond.preheader, %if.else
  %nested_base_exceptions.038 = phi i8 [ %spec.select, %if.else ], [ 0, %for.cond.preheader ]
  %i.037 = phi i64 [ %inc, %if.else ], [ 0, %for.cond.preheader ]
  %9 = load ptr, ptr %exceptions, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %9, i64 0, i32 1, i64 %i.037
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool15.not = icmp eq ptr %10, null
  br i1 %tobool15.not, label %error, label %if.end17

if.end17:                                         ; preds = %for.body
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 168
  %call18.val = load i64, ptr %12, align 8
  %13 = and i64 %call18.val, 1073741824
  %tobool20.not = icmp eq i64 %13, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.80, i64 noundef %i.037) #10
  br label %error

if.end23:                                         ; preds = %if.end17
  %15 = load ptr, ptr @PyExc_Exception, align 8
  %call24 = call i32 @PyObject_IsInstance(ptr noundef nonnull %10, ptr noundef %15) #10
  %call24.fr = freeze i32 %call24
  %cmp25 = icmp slt i32 %call24.fr, 0
  br i1 %cmp25, label %error, label %if.else

if.else:                                          ; preds = %if.end23
  %cmp27 = icmp eq i32 %call24.fr, 0
  %spec.select = select i1 %cmp27, i8 1, i8 %nested_base_exceptions.038
  %inc = add nuw nsw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %call7.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.else
  %16 = and i8 %spec.select, 1
  %17 = icmp eq i8 %16, 0
  %cmp31 = icmp eq ptr %3, %type
  br i1 %cmp31, label %if.then32, label %if.else36

for.end.thread:                                   ; preds = %for.cond.preheader
  %cmp3142 = icmp ne ptr %3, %type
  %18 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %cmp3747 = icmp eq ptr %18, %type
  %or.cond = select i1 %cmp3142, i1 %cmp3747, i1 false
  br i1 %or.cond, label %if.then38.thread, label %if.end56

if.then32:                                        ; preds = %for.end
  br i1 %17, label %if.end56, label %if.then34

if.then34:                                        ; preds = %if.then32
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.81) #10
  br label %error

if.else36:                                        ; preds = %for.end
  %20 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %cmp37 = icmp eq ptr %20, %type
  br i1 %cmp37, label %if.then38, label %if.else42

if.then38:                                        ; preds = %if.else36
  br i1 %17, label %if.then38.thread, label %if.end56

if.then38.thread:                                 ; preds = %for.end.thread, %if.then38
  br label %if.end56

if.else42:                                        ; preds = %if.else36
  br i1 %17, label %if.end56, label %if.then44

if.then44:                                        ; preds = %if.else42
  %21 = load ptr, ptr @PyExc_Exception, align 8
  %call45 = call i32 @PyObject_IsSubclass(ptr noundef %type, ptr noundef %21) #10
  switch i32 %call45, label %if.end56 [
    i32 -1, label %error
    i32 1, label %if.then50
  ]

if.then50:                                        ; preds = %if.then44
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 1
  %23 = load ptr, ptr %tp_name, align 8
  %call51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.82, ptr noundef %23) #10
  br label %error

if.end56:                                         ; preds = %if.then38.thread, %if.then38, %for.end.thread, %if.then44, %if.else42, %if.then32
  %cls.0 = phi ptr [ %type, %if.then32 ], [ %type, %if.else42 ], [ %type, %if.then44 ], [ %type, %for.end.thread ], [ %3, %if.then38.thread ], [ %type, %if.then38 ]
  %tobool57.not = icmp eq ptr %cls.0, null
  %24 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %spec.select25 = select i1 %tobool57.not, ptr %24, ptr %cls.0
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %spec.select25, i64 0, i32 36
  %25 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = call ptr %25(ptr noundef %spec.select25, i64 noundef 0) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %error, label %if.end.i27

if.end.i27:                                       ; preds = %if.end56
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %dict.i, align 8
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 3
  %tobool1.not.i = icmp eq ptr %args, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %notes.i, i8 0, i64 33, i1 false)
  br i1 %tobool1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i27
  %26 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %26, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2.i
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then2.i
  %args4.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 2
  store ptr %args, ptr %args4.i, align 8
  br label %if.end64

if.end5.i:                                        ; preds = %if.end.i27
  %call6.i = call ptr @PyTuple_New(i64 noundef 0) #10
  %args7.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call.i, i64 0, i32 2
  store ptr %call6.i, ptr %args7.i, align 8
  %tobool9.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end64

if.then10.i:                                      ; preds = %if.end5.i
  %27 = load i64, ptr %call.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i13.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i13.not.i, label %if.end.i.i, label %error

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %error

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %error

if.end64:                                         ; preds = %if.end5.i, %_Py_NewRef.exit.i
  %29 = load ptr, ptr %message, align 8
  %30 = load i32, ptr %29, align 8
  %add.i.i = add i32 %30, 1
  %cmp.i.i28 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i28, label %_Py_NewRef.exit, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %if.end64
  store i32 %add.i.i, ptr %29, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end64, %if.end.i.i29
  %msg = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %call.i, i64 0, i32 8
  store ptr %29, ptr %msg, align 8
  %31 = load ptr, ptr %exceptions, align 8
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %call.i, i64 0, i32 9
  store ptr %31, ptr %excs, align 8
  br label %return

error:                                            ; preds = %if.end23, %for.body, %if.end.i.i, %if.then1.i.i, %if.then10.i, %if.end56, %if.then44, %if.then50, %if.then34, %if.then21, %if.then12
  %32 = load ptr, ptr %exceptions, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i67.not = icmp eq i64 %34, 0
  br i1 %cmp.i67.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %32) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %error, %if.end6, %entry, %_Py_NewRef.exit, %if.then5
  %retval.0 = phi ptr [ %call.i, %_Py_NewRef.exit ], [ null, %if.then5 ], [ null, %entry ], [ null, %if.end6 ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @BaseExceptionGroup_derive(ptr nocapture noundef readonly %self_, ptr noundef %excs) #1 {
entry:
  %msg = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %self_, i64 0, i32 8
  %0 = load ptr, ptr %msg, align 8
  %call1 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %0, ptr noundef %excs) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %call2 = tail call ptr @PyObject_CallObject(ptr noundef %1, ptr noundef nonnull %call1) #10
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not = icmp eq i64 %3, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseExceptionGroup_split(ptr noundef %self, ptr noundef %matcher_value) #1 {
entry:
  %split_result = alloca %struct._exceptiongroup_split_result, align 8
  %call.i = tail call i32 @PyCallable_Check(ptr noundef %matcher_value) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %matcher_value, i64 8
  %value.val16.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert32.i = getelementptr i8, ptr %value.val16.pre.i, i64 168
  %value.val16.val.pre.i = load i64, ptr %.phi.trans.insert32.i, align 8
  %.pre.i = and i64 %value.val16.val.pre.i, 2147483648
  %0 = icmp eq i64 %.pre.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  br i1 %0, label %if.end, label %land.lhs.true5.i

if.end.i:                                         ; preds = %entry
  br i1 %0, label %if.end9.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.end.i, %land.lhs.true.i
  %1 = getelementptr i8, ptr %matcher_value, i64 168
  %value.val13.i = load i64, ptr %1, align 8
  %2 = and i64 %value.val13.i, 1073741824
  %tobool7.not.i = icmp eq i64 %2, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.end

if.end9.i:                                        ; preds = %land.lhs.true5.i, %if.end.i
  %cmp.i21.not.i = icmp eq ptr %value.val16.pre.i, @PyTuple_Type
  br i1 %cmp.i21.not.i, label %if.then12.i, label %get_matcher_type.exit

if.then12.i:                                      ; preds = %if.end9.i
  %3 = getelementptr i8, ptr %matcher_value, i64 16
  %value.val14.i = load i64, ptr %3, align 8
  %cmp29.i = icmp sgt i64 %value.val14.i, 0
  br i1 %cmp29.i, label %for.body.i, label %if.end

for.cond.i:                                       ; preds = %land.lhs.true16.i
  %inc.i = add nuw nsw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %value.val14.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !20

for.body.i:                                       ; preds = %if.then12.i, %for.cond.i
  %i.030.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.then12.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %matcher_value, i64 0, i32 1, i64 %i.030.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val17.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val17.i, i64 168
  %.val17.val.i = load i64, ptr %6, align 8
  %and.i.i23.i = and i64 %.val17.val.i, 2147483648
  %cmp.i.i24.not.i = icmp eq i64 %and.i.i23.i, 0
  br i1 %cmp.i.i24.not.i, label %get_matcher_type.exit, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %for.body.i
  %7 = getelementptr i8, ptr %4, i64 168
  %.val.i = load i64, ptr %7, align 8
  %8 = and i64 %.val.i, 1073741824
  %tobool20.not.i = icmp eq i64 %8, 0
  br i1 %tobool20.not.i, label %get_matcher_type.exit, label %for.cond.i

get_matcher_type.exit:                            ; preds = %for.body.i, %land.lhs.true16.i, %if.end9.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.72) #10
  br label %return

if.end:                                           ; preds = %for.cond.i, %land.lhs.true.i, %land.lhs.true5.i, %if.then12.i
  %matcher_type.0.ph = phi i32 [ 0, %if.then12.i ], [ 0, %land.lhs.true5.i ], [ 1, %land.lhs.true.i ], [ 0, %for.cond.i ]
  %call1 = call fastcc i32 @exceptiongroup_split_recursive(ptr noundef %self, i32 noundef %matcher_type.0.ph, ptr noundef nonnull %matcher_value, i1 noundef zeroext true, ptr noundef nonnull %split_result), !range !5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %split_result, align 8
  %tobool5.not = icmp eq ptr %10, null
  %cond = select i1 %tobool5.not, ptr @_Py_NoneStruct, ptr %10
  %rest = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i64 0, i32 1
  %11 = load ptr, ptr %rest, align 8
  %tobool7.not = icmp eq ptr %11, null
  %cond12 = select i1 %tobool7.not, ptr @_Py_NoneStruct, ptr %11
  %call13 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %cond, ptr noundef nonnull %cond12) #10
  br i1 %tobool5.not, label %Py_XDECREF.exit, label %if.then.i2

if.then.i2:                                       ; preds = %if.end4
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i2
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end4, %if.then.i2, %if.end.i.i, %if.then1.i.i
  br i1 %tobool7.not, label %return, label %if.then.i5

if.then.i5:                                       ; preds = %Py_XDECREF.exit
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i6 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i6, label %if.end.i.i8, label %return

if.end.i.i8:                                      ; preds = %if.then.i5
  %dec.i.i9 = add i64 %14, -1
  store i64 %dec.i.i9, ptr %11, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i9, 0
  br i1 %cmp.i.i10, label %if.then1.i.i11, label %return

if.then1.i.i11:                                   ; preds = %if.end.i.i8
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %return

return:                                           ; preds = %if.then1.i.i11, %if.end.i.i8, %if.then.i5, %Py_XDECREF.exit, %get_matcher_type.exit, %if.end
  %retval.0 = phi ptr [ null, %get_matcher_type.exit ], [ null, %if.end ], [ %call13, %Py_XDECREF.exit ], [ %call13, %if.then.i5 ], [ %call13, %if.end.i.i8 ], [ %call13, %if.then1.i.i11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseExceptionGroup_subgroup(ptr noundef %self, ptr noundef %matcher_value) #1 {
entry:
  %split_result = alloca %struct._exceptiongroup_split_result, align 8
  %call.i = tail call i32 @PyCallable_Check(ptr noundef %matcher_value) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %matcher_value, i64 8
  %value.val16.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert32.i = getelementptr i8, ptr %value.val16.pre.i, i64 168
  %value.val16.val.pre.i = load i64, ptr %.phi.trans.insert32.i, align 8
  %.pre.i = and i64 %value.val16.val.pre.i, 2147483648
  %0 = icmp eq i64 %.pre.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  br i1 %0, label %if.end, label %land.lhs.true5.i

if.end.i:                                         ; preds = %entry
  br i1 %0, label %if.end9.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.end.i, %land.lhs.true.i
  %1 = getelementptr i8, ptr %matcher_value, i64 168
  %value.val13.i = load i64, ptr %1, align 8
  %2 = and i64 %value.val13.i, 1073741824
  %tobool7.not.i = icmp eq i64 %2, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.end

if.end9.i:                                        ; preds = %land.lhs.true5.i, %if.end.i
  %cmp.i21.not.i = icmp eq ptr %value.val16.pre.i, @PyTuple_Type
  br i1 %cmp.i21.not.i, label %if.then12.i, label %get_matcher_type.exit

if.then12.i:                                      ; preds = %if.end9.i
  %3 = getelementptr i8, ptr %matcher_value, i64 16
  %value.val14.i = load i64, ptr %3, align 8
  %cmp29.i = icmp sgt i64 %value.val14.i, 0
  br i1 %cmp29.i, label %for.body.i, label %if.end

for.cond.i:                                       ; preds = %land.lhs.true16.i
  %inc.i = add nuw nsw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %value.val14.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !20

for.body.i:                                       ; preds = %if.then12.i, %for.cond.i
  %i.030.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.then12.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %matcher_value, i64 0, i32 1, i64 %i.030.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val17.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val17.i, i64 168
  %.val17.val.i = load i64, ptr %6, align 8
  %and.i.i23.i = and i64 %.val17.val.i, 2147483648
  %cmp.i.i24.not.i = icmp eq i64 %and.i.i23.i, 0
  br i1 %cmp.i.i24.not.i, label %get_matcher_type.exit, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %for.body.i
  %7 = getelementptr i8, ptr %4, i64 168
  %.val.i = load i64, ptr %7, align 8
  %8 = and i64 %.val.i, 1073741824
  %tobool20.not.i = icmp eq i64 %8, 0
  br i1 %tobool20.not.i, label %get_matcher_type.exit, label %for.cond.i

get_matcher_type.exit:                            ; preds = %for.body.i, %land.lhs.true16.i, %if.end9.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.72) #10
  br label %return

if.end:                                           ; preds = %for.cond.i, %land.lhs.true.i, %land.lhs.true5.i, %if.then12.i
  %matcher_type.0.ph = phi i32 [ 0, %if.then12.i ], [ 0, %land.lhs.true5.i ], [ 1, %land.lhs.true.i ], [ 0, %for.cond.i ]
  %call1 = call fastcc i32 @exceptiongroup_split_recursive(ptr noundef %self, i32 noundef %matcher_type.0.ph, ptr noundef nonnull %matcher_value, i1 noundef zeroext false, ptr noundef nonnull %split_result), !range !5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %split_result, align 8
  %tobool5.not = icmp eq ptr %10, null
  %cond = select i1 %tobool5.not, ptr @_Py_NoneStruct, ptr %10
  %11 = load i32, ptr %cond, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4
  store i32 %add.i.i, ptr %cond, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end4, %if.end.i.i
  br i1 %tobool5.not, label %return, label %if.then.i2

if.then.i2:                                       ; preds = %_Py_NewRef.exit
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i4, label %return

if.end.i.i4:                                      ; preds = %if.then.i2
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %10, align 8
  %cmp.i.i5 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i5, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i4, %if.then.i2, %_Py_NewRef.exit, %get_matcher_type.exit, %if.end
  %retval.0 = phi ptr [ null, %get_matcher_type.exit ], [ null, %if.end ], [ @_Py_NoneStruct, %_Py_NewRef.exit ], [ %10, %if.then.i2 ], [ %10, %if.end.i.i4 ], [ %10, %if.then1.i.i ]
  ret ptr %retval.0
}

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #3

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @ImportError_dealloc(ptr noundef %self) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %call = tail call i32 @ImportError_clear(ptr noundef %self)
  %5 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %5, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  tail call void %6(ptr noundef %self) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ImportError_str(ptr nocapture noundef readonly %self) #1 {
entry:
  %msg = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %0, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %0, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %args.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %args.i, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %4, align 8
  switch i64 %.val.i, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 1, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.else
  %call1.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #10
  br label %return

sw.bb2.i:                                         ; preds = %if.else
  %ob_item.i = getelementptr inbounds %struct.PyTupleObject, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %ob_item.i, align 8
  %call4.i = tail call ptr @PyObject_Str(ptr noundef %5) #10
  br label %return

sw.default.i:                                     ; preds = %if.else
  %call6.i = tail call ptr @PyObject_Str(ptr noundef nonnull %3) #10
  br label %return

return:                                           ; preds = %sw.default.i, %sw.bb2.i, %sw.bb.i, %if.end.i.i, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %0, %if.end.i.i ], [ %call6.i, %sw.default.i ], [ %call4.i, %sw.bb2.i ], [ %call1.i, %sw.bb.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ImportError_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %msg = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %name = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 9
  %1 = load ptr, ptr %name, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %path = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 10
  %2 = load ptr, ptr %path, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %name_from = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 11
  %3 = load ptr, ptr %name_from, align 8
  %tobool28.not = icmp eq ptr %3, null
  br i1 %tobool28.not, label %do.end37, label %if.then29

if.then29:                                        ; preds = %do.body27
  %call32 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %do.end37, label %return

do.end37:                                         ; preds = %do.body27, %if.then29
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %dict.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %do.end37
  %call.i = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %return

do.body5.i:                                       ; preds = %if.then.i, %do.end37
  %args.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %5 = load ptr, ptr %args.i, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %do.body16.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.body16.i, label %return

do.body16.i:                                      ; preds = %if.then7.i, %do.body5.i
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 3
  %6 = load ptr, ptr %notes.i, align 8
  %tobool17.not.i = icmp eq ptr %6, null
  br i1 %tobool17.not.i, label %do.body27.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body16.i
  %call21.i = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #10
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do.body27.i, label %return

do.body27.i:                                      ; preds = %if.then18.i, %do.body16.i
  %traceback.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %7 = load ptr, ptr %traceback.i, align 8
  %tobool28.not.i = icmp eq ptr %7, null
  br i1 %tobool28.not.i, label %do.body38.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.body27.i
  %call32.i = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #10
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %do.body38.i, label %return

do.body38.i:                                      ; preds = %if.then29.i, %do.body27.i
  %cause.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %8 = load ptr, ptr %cause.i, align 8
  %tobool39.not.i = icmp eq ptr %8, null
  br i1 %tobool39.not.i, label %do.body49.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body38.i
  %call43.i = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #10
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %do.body49.i, label %return

do.body49.i:                                      ; preds = %if.then40.i, %do.body38.i
  %context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %9 = load ptr, ptr %context.i, align 8
  %tobool50.not.i = icmp eq ptr %9, null
  br i1 %tobool50.not.i, label %do.end59.i, label %if.then51.i

if.then51.i:                                      ; preds = %do.body49.i
  %call54.i = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #10
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %do.end59.i, label %return

do.end59.i:                                       ; preds = %if.then51.i, %do.body49.i
  br label %return

return:                                           ; preds = %do.end59.i, %if.then51.i, %if.then40.i, %if.then29.i, %if.then18.i, %if.then7.i, %if.then.i, %if.then29, %if.then18, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call32, %if.then29 ], [ 0, %do.end59.i ], [ %call.i, %if.then.i ], [ %call10.i, %if.then7.i ], [ %call21.i, %if.then18.i ], [ %call32.i, %if.then29.i ], [ %call43.i, %if.then40.i ], [ %call54.i, %if.then51.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ImportError_clear(ptr nocapture noundef %self) #1 {
entry:
  %msg = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %msg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %msg, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %name = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 9
  %3 = load ptr, ptr %name, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %name, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %path = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 10
  %6 = load ptr, ptr %path, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %path, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %name_from = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 11
  %9 = load ptr, ptr %name_from, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %name_from, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  %call = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ImportError_init(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %name = alloca ptr, align 8
  %path = alloca ptr, align 8
  %name_from = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %path, align 8
  store ptr null, ptr %name_from, align 8
  %args2.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %args2.i, align 8
  %1 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %entry
  store ptr %args, ptr %args2.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i4.i, label %if.end

if.end.i.i4.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %0, align 8
  %cmp.i.i5.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i5.i, label %if.then1.i.i.i, label %if.end

if.then1.i.i.i:                                   ; preds = %if.end.i.i4.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then1.i.i.i, %if.end.i.i4.i, %if.then.i.i, %_Py_NewRef.exit.i
  %call1 = tail call ptr @PyTuple_New(i64 noundef 0) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %call1, ptr noundef %kwds, ptr noundef nonnull @.str.94, ptr noundef nonnull @ImportError_init.kwlist, ptr noundef nonnull %name, ptr noundef nonnull %path, ptr noundef nonnull %name_from) #10
  %tobool5.not = icmp eq i32 %call4, 0
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i42.not = icmp eq i64 %5, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br i1 %cmp.i42.not, label %if.end.i35, label %return

if.end.i35:                                       ; preds = %if.then6
  %dec.i36 = add i64 %4, -1
  store i64 %dec.i36, ptr %call1, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %return.sink.split, label %return

if.end7:                                          ; preds = %if.end3
  br i1 %cmp.i42.not, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.body

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.then1.i, %if.end7
  %name8 = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 9
  %6 = load ptr, ptr %name8, align 8
  %7 = load ptr, ptr %name, align 8
  %cmp.not.i.i18 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i18, label %_Py_XNewRef.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %do.body
  %8 = load i32, ptr %7, align 8
  %add.i.i.i20 = add i32 %8, 1
  %cmp.i.i.i21 = icmp eq i32 %add.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_Py_XNewRef.exit, label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %if.then.i.i19
  store i32 %add.i.i.i20, ptr %7, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %do.body, %if.then.i.i19, %if.end.i.i.i22
  store ptr %7, ptr %name8, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %path12 = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 10
  %11 = load ptr, ptr %path12, align 8
  %12 = load ptr, ptr %path, align 8
  %cmp.not.i.i24 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i24, label %_Py_XNewRef.exit29, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %Py_XDECREF.exit
  %13 = load i32, ptr %12, align 8
  %add.i.i.i26 = add i32 %13, 1
  %cmp.i.i.i27 = icmp eq i32 %add.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %_Py_XNewRef.exit29, label %if.end.i.i.i28

if.end.i.i.i28:                                   ; preds = %if.then.i.i25
  store i32 %add.i.i.i26, ptr %12, align 8
  br label %_Py_XNewRef.exit29

_Py_XNewRef.exit29:                               ; preds = %Py_XDECREF.exit, %if.then.i.i25, %if.end.i.i.i28
  store ptr %12, ptr %path12, align 8
  %cmp.not.i30 = icmp eq ptr %11, null
  br i1 %cmp.not.i30, label %Py_XDECREF.exit38, label %if.then.i31

if.then.i31:                                      ; preds = %_Py_XNewRef.exit29
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i34, label %Py_XDECREF.exit38

if.end.i.i34:                                     ; preds = %if.then.i31
  %dec.i.i35 = add i64 %14, -1
  store i64 %dec.i.i35, ptr %11, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i35, 0
  br i1 %cmp.i.i36, label %if.then1.i.i37, label %Py_XDECREF.exit38

if.then1.i.i37:                                   ; preds = %if.end.i.i34
  call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_XDECREF.exit38

Py_XDECREF.exit38:                                ; preds = %_Py_XNewRef.exit29, %if.then.i31, %if.end.i.i34, %if.then1.i.i37
  %name_from18 = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 11
  %16 = load ptr, ptr %name_from18, align 8
  %17 = load ptr, ptr %name_from, align 8
  %cmp.not.i.i39 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i39, label %_Py_XNewRef.exit44, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %Py_XDECREF.exit38
  %18 = load i32, ptr %17, align 8
  %add.i.i.i41 = add i32 %18, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %_Py_XNewRef.exit44, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.then.i.i40
  store i32 %add.i.i.i41, ptr %17, align 8
  br label %_Py_XNewRef.exit44

_Py_XNewRef.exit44:                               ; preds = %Py_XDECREF.exit38, %if.then.i.i40, %if.end.i.i.i43
  store ptr %17, ptr %name_from18, align 8
  %cmp.not.i45 = icmp eq ptr %16, null
  br i1 %cmp.not.i45, label %Py_XDECREF.exit53, label %if.then.i46

if.then.i46:                                      ; preds = %_Py_XNewRef.exit44
  %19 = load i64, ptr %16, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i47 = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i47, label %if.end.i.i49, label %Py_XDECREF.exit53

if.end.i.i49:                                     ; preds = %if.then.i46
  %dec.i.i50 = add i64 %19, -1
  store i64 %dec.i.i50, ptr %16, align 8
  %cmp.i.i51 = icmp eq i64 %dec.i.i50, 0
  br i1 %cmp.i.i51, label %if.then1.i.i52, label %Py_XDECREF.exit53

if.then1.i.i52:                                   ; preds = %if.end.i.i49
  call void @_Py_Dealloc(ptr noundef nonnull %16) #10
  br label %Py_XDECREF.exit53

Py_XDECREF.exit53:                                ; preds = %_Py_XNewRef.exit44, %if.then.i46, %if.end.i.i49, %if.then1.i.i52
  %21 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %21, align 8
  %cmp23 = icmp eq i64 %args.val, 1
  br i1 %cmp23, label %if.then24, label %do.body27

if.then24:                                        ; preds = %Py_XDECREF.exit53
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %22 = load ptr, ptr %ob_item, align 8
  %23 = load i32, ptr %22, align 8
  %add.i.i = add i32 %23, 1
  %cmp.i.i54 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i54, label %do.body27, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then24
  store i32 %add.i.i, ptr %22, align 8
  br label %do.body27

do.body27:                                        ; preds = %if.end.i.i55, %if.then24, %Py_XDECREF.exit53
  %msg.0 = phi ptr [ null, %Py_XDECREF.exit53 ], [ %22, %if.then24 ], [ %22, %if.end.i.i55 ]
  %msg29 = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 8
  %24 = load ptr, ptr %msg29, align 8
  store ptr %msg.0, ptr %msg29, align 8
  %cmp.not.i56 = icmp eq ptr %24, null
  br i1 %cmp.not.i56, label %return, label %if.then.i57

if.then.i57:                                      ; preds = %do.body27
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i58 = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i58, label %if.end.i.i60, label %return

if.end.i.i60:                                     ; preds = %if.then.i57
  %dec.i.i61 = add i64 %25, -1
  store i64 %dec.i.i61, ptr %24, align 8
  %cmp.i.i62 = icmp eq i64 %dec.i.i61, 0
  br i1 %cmp.i.i62, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i60, %if.end.i35
  %.sink = phi ptr [ %call1, %if.end.i35 ], [ %24, %if.end.i.i60 ]
  %retval.0.ph = phi i32 [ -1, %if.end.i35 ], [ 0, %if.end.i.i60 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i60, %if.then.i57, %do.body27, %if.end.i35, %if.then6, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %if.then6 ], [ -1, %if.end.i35 ], [ 0, %do.body27 ], [ 0, %if.then.i57 ], [ 0, %if.end.i.i60 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ImportError_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %dict1.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %dict1.i, align 8
  %name.i = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 9
  %1 = load ptr, ptr %name.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %path.i = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 10
  %2 = load ptr, ptr %path.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %lor.lhs.false3.i, label %if.then.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %name_from.i = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 11
  %3 = load ptr, ptr %name_from.i, align 8
  %tobool4.not.i = icmp eq ptr %3, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false3.i, %lor.lhs.false.i, %entry
  %tobool5.not.i = icmp eq ptr %0, null
  br i1 %tobool5.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %call.i = tail call ptr @PyDict_Copy(ptr noundef nonnull %0) #10
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %call6.i = tail call ptr @PyDict_New() #10
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call6.i, %cond.false.i ]
  %cmp.i11 = icmp eq ptr %cond.i, null
  br i1 %cmp.i11, label %return, label %if.end.i12

if.end.i12:                                       ; preds = %cond.end.i
  %4 = load ptr, ptr %name.i, align 8
  %tobool9.not.i = icmp eq ptr %4, null
  br i1 %tobool9.not.i, label %if.end14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i12
  %call11.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %cond.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 497), ptr noundef nonnull %4) #10
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %5 = load i64, ptr %cond.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i54.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i54.not.i, label %if.end.i47.i, label %return

if.end.i47.i:                                     ; preds = %if.then13.i
  %dec.i48.i = add i64 %5, -1
  store i64 %dec.i48.i, ptr %cond.i, align 8
  %cmp.i49.i = icmp eq i64 %dec.i48.i, 0
  br i1 %cmp.i49.i, label %return.sink.split, label %return

if.end14.i:                                       ; preds = %land.lhs.true.i, %if.end.i12
  %path15.i = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 10
  %7 = load ptr, ptr %path15.i, align 8
  %tobool16.not.i = icmp eq ptr %7, null
  br i1 %tobool16.not.i, label %if.end22.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %if.end14.i
  %call19.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %cond.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 541), ptr noundef nonnull %7) #10
  %cmp20.i = icmp slt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %land.lhs.true17.i
  %8 = load i64, ptr %cond.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i57.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i57.not.i, label %if.end.i38.i, label %return

if.end.i38.i:                                     ; preds = %if.then21.i
  %dec.i39.i = add i64 %8, -1
  store i64 %dec.i39.i, ptr %cond.i, align 8
  %cmp.i40.i = icmp eq i64 %dec.i39.i, 0
  br i1 %cmp.i40.i, label %return.sink.split, label %return

if.end22.i:                                       ; preds = %land.lhs.true17.i, %if.end14.i
  %name_from23.i = getelementptr inbounds %struct.PyImportErrorObject, ptr %self, i64 0, i32 11
  %10 = load ptr, ptr %name_from23.i, align 8
  %tobool24.not.i = icmp eq ptr %10, null
  br i1 %tobool24.not.i, label %if.end, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %if.end22.i
  %call27.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %cond.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 498), ptr noundef nonnull %10) #10
  %cmp28.i = icmp slt i32 %call27.i, 0
  br i1 %cmp28.i, label %if.then29.i, label %if.end

if.then29.i:                                      ; preds = %land.lhs.true25.i
  %11 = load i64, ptr %cond.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i61.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i61.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then29.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %cond.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.else.i:                                        ; preds = %lor.lhs.false3.i
  %tobool31.not.i = icmp eq ptr %0, null
  br i1 %tobool31.not.i, label %if.end.thread, label %if.then32.i

if.end.thread:                                    ; preds = %if.else.i
  %args116 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %13 = load ptr, ptr %args116, align 8
  br label %if.then3

if.then32.i:                                      ; preds = %if.else.i
  %14 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %14, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then32.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.then32.i, %land.lhs.true25.i, %if.end22.i
  %retval.0.i = phi ptr [ %cond.i, %land.lhs.true25.i ], [ %cond.i, %if.end22.i ], [ %0, %if.then32.i ], [ %0, %if.end.i.i.i ]
  %args1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %15 = load ptr, ptr %args1, align 8
  %cmp2 = icmp eq ptr %retval.0.i, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end.thread, %if.end
  %16 = phi ptr [ %13, %if.end.thread ], [ %15, %if.end ]
  %17 = getelementptr i8, ptr %self, i64 8
  %self.val10 = load ptr, ptr %17, align 8
  %call5 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %self.val10, ptr noundef %16) #10
  br label %if.end8

if.else:                                          ; preds = %if.end
  %18 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %18, align 8
  %call7 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %self.val, ptr noundef %15, ptr noundef nonnull %retval.0.i) #10
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %retval.0.i18 = phi ptr [ @_Py_NoneStruct, %if.then3 ], [ %retval.0.i, %if.else ]
  %res.0 = phi ptr [ %call5, %if.then3 ], [ %call7, %if.else ]
  %19 = load i64, ptr %retval.0.i18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i10.not = icmp eq i64 %20, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %retval.0.i18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i, %if.end.i38.i, %if.end.i47.i
  %cond.i.sink = phi ptr [ %cond.i, %if.end.i47.i ], [ %cond.i, %if.end.i38.i ], [ %cond.i, %if.end.i.i ], [ %retval.0.i18, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i47.i ], [ null, %if.end.i38.i ], [ null, %if.end.i.i ], [ %res.0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond.i.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i, %if.then29.i, %if.end.i38.i, %if.then21.i, %if.end.i47.i, %if.then13.i, %cond.end.i, %if.end.i, %if.end8
  %retval.0 = phi ptr [ %res.0, %if.end8 ], [ %res.0, %if.end.i ], [ null, %cond.end.i ], [ null, %if.then13.i ], [ null, %if.end.i47.i ], [ null, %if.then21.i ], [ null, %if.end.i38.i ], [ null, %if.then29.i ], [ null, %if.end.i.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #3

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @OSError_dealloc(ptr noundef %self) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %call = tail call i32 @OSError_clear(ptr noundef %self)
  %5 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %5, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  tail call void %6(ptr noundef %self) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @OSError_str(ptr nocapture noundef readonly %self) #1 {
entry:
  %filename = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 10
  %0 = load ptr, ptr %filename, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %filename2 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 11
  %1 = load ptr, ptr %filename2, align 8
  %tobool1.not = icmp eq ptr %1, null
  %myerrno13 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 8
  %2 = load ptr, ptr %myerrno13, align 8
  %tobool14.not = icmp eq ptr %2, null
  %spec.select23 = select i1 %tobool14.not, ptr @_Py_NoneStruct, ptr %2
  %strerror20 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 9
  %3 = load ptr, ptr %strerror20, align 8
  %tobool21.not = icmp eq ptr %3, null
  %cond26 = select i1 %tobool21.not, ptr @_Py_NoneStruct, ptr %3
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.99, ptr noundef nonnull %spec.select23, ptr noundef nonnull %cond26, ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %return

if.else:                                          ; preds = %if.then
  %call28 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.100, ptr noundef nonnull %spec.select23, ptr noundef nonnull %cond26, ptr noundef nonnull %0) #10
  br label %return

if.end:                                           ; preds = %entry
  %myerrno29 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 8
  %4 = load ptr, ptr %myerrno29, align 8
  %tobool30.not = icmp eq ptr %4, null
  br i1 %tobool30.not, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %strerror31 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 9
  %5 = load ptr, ptr %strerror31, align 8
  %tobool32.not = icmp eq ptr %5, null
  br i1 %tobool32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %call36 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.101, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %if.end
  %args.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %args.i, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val.i = load i64, ptr %7, align 8
  switch i64 %.val.i, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 1, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.end37
  %call1.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #10
  br label %return

sw.bb2.i:                                         ; preds = %if.end37
  %ob_item.i = getelementptr inbounds %struct.PyTupleObject, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %ob_item.i, align 8
  %call4.i = tail call ptr @PyObject_Str(ptr noundef %8) #10
  br label %return

sw.default.i:                                     ; preds = %if.end37
  %call6.i = tail call ptr @PyObject_Str(ptr noundef nonnull %6) #10
  br label %return

return:                                           ; preds = %sw.default.i, %sw.bb2.i, %sw.bb.i, %if.then33, %if.else, %if.then2
  %retval.0 = phi ptr [ %call, %if.then2 ], [ %call28, %if.else ], [ %call36, %if.then33 ], [ %call6.i, %sw.default.i ], [ %call4.i, %sw.bb2.i ], [ %call1.i, %sw.bb.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OSError_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %myerrno = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %myerrno, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %strerror = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 9
  %1 = load ptr, ptr %strerror, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %filename = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 10
  %2 = load ptr, ptr %filename, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %filename2 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 11
  %3 = load ptr, ptr %filename2, align 8
  %tobool28.not = icmp eq ptr %3, null
  br i1 %tobool28.not, label %do.end37, label %if.then29

if.then29:                                        ; preds = %do.body27
  %call32 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %do.end37, label %return

do.end37:                                         ; preds = %do.body27, %if.then29
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %dict.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %do.end37
  %call.i = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %return

do.body5.i:                                       ; preds = %if.then.i, %do.end37
  %args.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %5 = load ptr, ptr %args.i, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %do.body16.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.body16.i, label %return

do.body16.i:                                      ; preds = %if.then7.i, %do.body5.i
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 3
  %6 = load ptr, ptr %notes.i, align 8
  %tobool17.not.i = icmp eq ptr %6, null
  br i1 %tobool17.not.i, label %do.body27.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body16.i
  %call21.i = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #10
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do.body27.i, label %return

do.body27.i:                                      ; preds = %if.then18.i, %do.body16.i
  %traceback.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %7 = load ptr, ptr %traceback.i, align 8
  %tobool28.not.i = icmp eq ptr %7, null
  br i1 %tobool28.not.i, label %do.body38.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.body27.i
  %call32.i = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #10
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %do.body38.i, label %return

do.body38.i:                                      ; preds = %if.then29.i, %do.body27.i
  %cause.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %8 = load ptr, ptr %cause.i, align 8
  %tobool39.not.i = icmp eq ptr %8, null
  br i1 %tobool39.not.i, label %do.body49.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body38.i
  %call43.i = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #10
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %do.body49.i, label %return

do.body49.i:                                      ; preds = %if.then40.i, %do.body38.i
  %context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %9 = load ptr, ptr %context.i, align 8
  %tobool50.not.i = icmp eq ptr %9, null
  br i1 %tobool50.not.i, label %do.end59.i, label %if.then51.i

if.then51.i:                                      ; preds = %do.body49.i
  %call54.i = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #10
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %do.end59.i, label %return

do.end59.i:                                       ; preds = %if.then51.i, %do.body49.i
  br label %return

return:                                           ; preds = %do.end59.i, %if.then51.i, %if.then40.i, %if.then29.i, %if.then18.i, %if.then7.i, %if.then.i, %if.then29, %if.then18, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call32, %if.then29 ], [ 0, %do.end59.i ], [ %call.i, %if.then.i ], [ %call10.i, %if.then7.i ], [ %call21.i, %if.then18.i ], [ %call32.i, %if.then29.i ], [ %call43.i, %if.then40.i ], [ %call54.i, %if.then51.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OSError_clear(ptr nocapture noundef %self) #1 {
entry:
  %myerrno = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %myerrno, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %myerrno, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %strerror = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 9
  %3 = load ptr, ptr %strerror, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %strerror, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %filename = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 10
  %6 = load ptr, ptr %filename, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %filename, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %filename2 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 11
  %9 = load ptr, ptr %filename2, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %filename2, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  %call = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @OSError_init(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %_winerror.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %myerrno = alloca ptr, align 8
  %strerror = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %filename2 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %myerrno, align 8
  store ptr null, ptr %strerror, align 8
  store ptr null, ptr %filename, align 8
  store ptr null, ptr %filename2, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val8 = load ptr, ptr %0, align 8
  %tp_init.i = getelementptr inbounds %struct._typeobject, ptr %self.val8, i64 0, i32 35
  %1 = load ptr, ptr %tp_init.i, align 8
  %cmp.not.i = icmp eq ptr %1, @OSError_init
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %tp_new.i = getelementptr inbounds %struct._typeobject, ptr %self.val8, i64 0, i32 37
  %2 = load ptr, ptr %tp_new.i, align 8
  %cmp1.i = icmp eq ptr %2, @OSError_new
  br i1 %cmp1.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i
  %cmp = icmp eq ptr %kwds, null
  br i1 %cmp, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val8, i64 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = tail call i32 @_PyArg_NoKeywords(ptr noundef %3, ptr noundef nonnull %kwds) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false, %if.end
  %4 = load i32, ptr %args, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  store i32 %add.i, ptr %args, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end6, %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_winerror.i)
  store ptr null, ptr %_winerror.i, align 8
  %5 = getelementptr i8, ptr %args, i64 16
  %.val.i = load i64, ptr %5, align 8
  %6 = add i64 %.val.i, -2
  %or.cond.i = icmp ult i64 %6, 4
  br i1 %or.cond.i, label %if.then.i, label %if.end10

if.then.i:                                        ; preds = %Py_INCREF.exit
  %call2.i = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.97, i64 noundef 2, i64 noundef 5, ptr noundef nonnull %myerrno, ptr noundef nonnull %strerror, ptr noundef nonnull %filename, ptr noundef nonnull %_winerror.i, ptr noundef nonnull %filename2) #10
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %oserror_parse_args.exit, label %if.then.i.if.end10_crit_edge

if.then.i.if.end10_crit_edge:                     ; preds = %if.then.i
  %.pre = load ptr, ptr %myerrno, align 8
  %.pre15 = load ptr, ptr %strerror, align 8
  %.pre16 = load ptr, ptr %filename, align 8
  %.pre17 = load ptr, ptr %filename2, align 8
  br label %if.end10

oserror_parse_args.exit:                          ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_winerror.i)
  br label %error

if.end10:                                         ; preds = %if.then.i.if.end10_crit_edge, %Py_INCREF.exit
  %7 = phi ptr [ %.pre17, %if.then.i.if.end10_crit_edge ], [ null, %Py_INCREF.exit ]
  %8 = phi ptr [ %.pre16, %if.then.i.if.end10_crit_edge ], [ null, %Py_INCREF.exit ]
  %9 = phi ptr [ %.pre15, %if.then.i.if.end10_crit_edge ], [ null, %Py_INCREF.exit ]
  %10 = phi ptr [ %.pre, %if.then.i.if.end10_crit_edge ], [ null, %Py_INCREF.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_winerror.i)
  %call11 = call fastcc i32 @oserror_init(ptr noundef nonnull %self, ptr noundef nonnull %args.addr, ptr noundef %10, ptr noundef %9, ptr noundef %8, ptr noundef %7), !range !5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end10.error_crit_edge

if.end10.error_crit_edge:                         ; preds = %if.end10
  %.pre18 = load ptr, ptr %args.addr, align 8
  br label %error

error:                                            ; preds = %if.end10.error_crit_edge, %oserror_parse_args.exit
  %11 = phi ptr [ %.pre18, %if.end10.error_crit_edge ], [ %args, %oserror_parse_args.exit ]
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i20.not = icmp eq i64 %13, 0
  br i1 %cmp.i20.not, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %error
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i17 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i17, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i16
  call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %return

return:                                           ; preds = %land.lhs.true.i, %entry, %if.end.i16, %if.then1.i, %error, %if.end10, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ 0, %if.end10 ], [ -1, %error ], [ -1, %if.then1.i ], [ -1, %if.end.i16 ], [ 0, %entry ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @OSError_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %_winerror.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %myerrno = alloca ptr, align 8
  %strerror = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %filename2 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %myerrno, align 8
  store ptr null, ptr %strerror, align 8
  store ptr null, ptr %filename, align 8
  store ptr null, ptr %filename2, align 8
  %0 = load i32, ptr %args, align 8
  %add.i = add i32 %0, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %add.i, ptr %args, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %entry, %if.end.i
  %tp_init.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %1 = load ptr, ptr %tp_init.i, align 8
  %cmp.not.i = icmp eq ptr %1, @OSError_init
  br i1 %cmp.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %Py_INCREF.exit
  %tp_new.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 37
  %2 = load ptr, ptr %tp_new.i, align 8
  %cmp1.i = icmp eq ptr %2, @OSError_new
  br i1 %cmp1.i, label %if.end28, label %if.then

if.then:                                          ; preds = %Py_INCREF.exit, %land.lhs.true.i
  %cmp = icmp eq ptr %kwds, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call1 = tail call i32 @_PyArg_NoKeywords(ptr noundef %3, ptr noundef nonnull %kwds) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then.i37, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_winerror.i)
  store ptr null, ptr %_winerror.i, align 8
  %4 = getelementptr i8, ptr %args, i64 16
  %.val.i = load i64, ptr %4, align 8
  %5 = add i64 %.val.i, -2
  %or.cond.i = icmp ult i64 %5, 4
  br i1 %or.cond.i, label %if.then.i, label %if.end7.thread

if.end7.thread:                                   ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_winerror.i)
  br label %if.end28

if.then.i:                                        ; preds = %if.end
  %call2.i = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.97, i64 noundef 2, i64 noundef 5, ptr noundef nonnull %myerrno, ptr noundef nonnull %strerror, ptr noundef nonnull %filename, ptr noundef nonnull %_winerror.i, ptr noundef nonnull %filename2) #10
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %oserror_parse_args.exit, label %if.end7

oserror_parse_args.exit:                          ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_winerror.i)
  br label %if.then.i37

if.end7:                                          ; preds = %if.then.i
  %.pre = load ptr, ptr %myerrno, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_winerror.i)
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i, align 8
  %exc_state.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 55
  %tobool9.not = icmp eq ptr %.pre, null
  br i1 %tobool9.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %9 = getelementptr i8, ptr %.pre, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 168
  %call10.val = load i64, ptr %10, align 8
  %11 = and i64 %call10.val, 16777216
  %tobool12.not = icmp eq i64 %11, 0
  br i1 %tobool12.not, label %if.end28, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %exc_state.i, align 8
  %tobool14.not = icmp ne ptr %12, null
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %cmp16 = icmp eq ptr %13, %type
  %or.cond = select i1 %tobool14.not, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then17, label %if.end28

if.then17:                                        ; preds = %land.lhs.true13
  %call19 = call ptr @PyDict_GetItemWithError(ptr noundef nonnull %12, ptr noundef nonnull %.pre) #10
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.else, label %if.end28

if.else:                                          ; preds = %if.then17
  %call22 = call ptr @PyErr_Occurred() #10
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end28, label %if.then.i37

if.end28:                                         ; preds = %if.end7.thread, %land.lhs.true.i, %if.then17, %if.end7, %land.lhs.true, %land.lhs.true13, %if.else
  %type.addr.0 = phi ptr [ %type, %if.else ], [ %type, %land.lhs.true13 ], [ %type, %land.lhs.true ], [ %type, %if.end7 ], [ %call19, %if.then17 ], [ %type, %land.lhs.true.i ], [ %type, %if.end7.thread ]
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type.addr.0, i64 0, i32 36
  %14 = load ptr, ptr %tp_alloc, align 8
  %call29 = call ptr %14(ptr noundef nonnull %type.addr.0, i64 noundef 0) #10
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.then.i37, label %if.end32

if.end32:                                         ; preds = %if.end28
  %dict = getelementptr inbounds %struct.PyOSErrorObject, ptr %call29, i64 0, i32 1
  store ptr null, ptr %dict, align 8
  %traceback = getelementptr inbounds %struct.PyOSErrorObject, ptr %call29, i64 0, i32 4
  %written = getelementptr inbounds %struct.PyOSErrorObject, ptr %call29, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %traceback, i8 0, i64 24, i1 false)
  store i64 -1, ptr %written, align 8
  %tp_init.i25 = getelementptr inbounds %struct._typeobject, ptr %type.addr.0, i64 0, i32 35
  %15 = load ptr, ptr %tp_init.i25, align 8
  %cmp.not.i26 = icmp eq ptr %15, @OSError_init
  br i1 %cmp.not.i26, label %if.then35, label %land.lhs.true.i27

land.lhs.true.i27:                                ; preds = %if.end32
  %tp_new.i28 = getelementptr inbounds %struct._typeobject, ptr %type.addr.0, i64 0, i32 37
  %16 = load ptr, ptr %tp_new.i28, align 8
  %cmp1.i29 = icmp eq ptr %16, @OSError_new
  br i1 %cmp1.i29, label %if.else40, label %if.then35

if.then35:                                        ; preds = %if.end32, %land.lhs.true.i27
  %17 = load ptr, ptr %myerrno, align 8
  %18 = load ptr, ptr %strerror, align 8
  %19 = load ptr, ptr %filename, align 8
  %20 = load ptr, ptr %filename2, align 8
  %call36 = call fastcc i32 @oserror_init(ptr noundef nonnull %call29, ptr noundef nonnull %args.addr, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20), !range !5
  %tobool37.not = icmp eq i32 %call36, 0
  %.pre61 = load ptr, ptr %args.addr, align 8
  %cmp.not.i33 = icmp eq ptr %.pre61, null
  br i1 %tobool37.not, label %if.end47, label %error

if.else40:                                        ; preds = %land.lhs.true.i27
  %call41 = call ptr @PyTuple_New(i64 noundef 0) #10
  %args42 = getelementptr inbounds %struct.PyOSErrorObject, ptr %call29, i64 0, i32 2
  store ptr %call41, ptr %args42, align 8
  %cmp44 = icmp eq ptr %call41, null
  br i1 %cmp44, label %if.then.i37, label %if.then.i34

if.end47:                                         ; preds = %if.then35
  br i1 %cmp.not.i33, label %return, label %if.then.i34

if.then.i34:                                      ; preds = %if.else40, %if.end47
  %21 = phi ptr [ %.pre61, %if.end47 ], [ %args, %if.else40 ]
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i34
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %21, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

error:                                            ; preds = %if.then35
  br i1 %cmp.not.i33, label %if.then.i46, label %if.then.i37

if.then.i37:                                      ; preds = %lor.lhs.false, %if.else, %oserror_parse_args.exit, %if.end28, %if.else40, %error
  %self.068 = phi ptr [ %call29, %error ], [ null, %lor.lhs.false ], [ null, %if.else ], [ null, %oserror_parse_args.exit ], [ null, %if.end28 ], [ %call29, %if.else40 ]
  %24 = phi ptr [ %.pre61, %error ], [ %args, %lor.lhs.false ], [ %args, %if.else ], [ %args, %oserror_parse_args.exit ], [ %args, %if.end28 ], [ %args, %if.else40 ]
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i38 = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i38, label %if.end.i.i40, label %Py_XDECREF.exit44

if.end.i.i40:                                     ; preds = %if.then.i37
  %dec.i.i41 = add i64 %25, -1
  store i64 %dec.i.i41, ptr %24, align 8
  %cmp.i.i42 = icmp eq i64 %dec.i.i41, 0
  br i1 %cmp.i.i42, label %if.then1.i.i43, label %Py_XDECREF.exit44

if.then1.i.i43:                                   ; preds = %if.end.i.i40
  call void @_Py_Dealloc(ptr noundef nonnull %24) #10
  br label %Py_XDECREF.exit44

Py_XDECREF.exit44:                                ; preds = %if.then.i37, %if.end.i.i40, %if.then1.i.i43
  %cmp.not.i45 = icmp eq ptr %self.068, null
  br i1 %cmp.not.i45, label %return, label %if.then.i46

if.then.i46:                                      ; preds = %error, %Py_XDECREF.exit44
  %self.06972 = phi ptr [ %self.068, %Py_XDECREF.exit44 ], [ %call29, %error ]
  %27 = load i64, ptr %self.06972, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i47 = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i47, label %if.end.i.i49, label %return

if.end.i.i49:                                     ; preds = %if.then.i46
  %dec.i.i50 = add i64 %27, -1
  store i64 %dec.i.i50, ptr %self.06972, align 8
  %cmp.i.i51 = icmp eq i64 %dec.i.i50, 0
  br i1 %cmp.i.i51, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i49, %if.end.i.i
  %self.06972.sink = phi ptr [ %21, %if.end.i.i ], [ %self.06972, %if.end.i.i49 ]
  %retval.0.ph = phi ptr [ %call29, %if.end.i.i ], [ null, %if.end.i.i49 ]
  call void @_Py_Dealloc(ptr noundef nonnull %self.06972.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i49, %if.then.i46, %Py_XDECREF.exit44, %if.end.i.i, %if.then.i34, %if.end47
  %retval.0 = phi ptr [ %call29, %if.end47 ], [ %call29, %if.then.i34 ], [ %call29, %if.end.i.i ], [ null, %Py_XDECREF.exit44 ], [ null, %if.then.i46 ], [ null, %if.end.i.i49 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @OSError_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %args1 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %args1, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %.val, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %filename = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 10
  %2 = load ptr, ptr %filename, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %filename2 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 11
  %3 = load ptr, ptr %filename2, align 8
  %tobool2.not = icmp eq ptr %3, null
  %conv = select i1 %tobool2.not, i64 3, i64 5
  %call3 = tail call ptr @PyTuple_New(i64 noundef %conv) #10
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %args1, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %5, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call3, i64 0, i32 1, i64 0
  store ptr %5, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %args1, align 8
  %arrayidx10 = getelementptr %struct.PyTupleObject, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx10, align 8
  %9 = load i32, ptr %8, align 8
  %add.i.i27 = add i32 %9, 1
  %cmp.i.i28 = icmp eq i32 %add.i.i27, 0
  br i1 %cmp.i.i28, label %_Py_NewRef.exit30, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i27, ptr %8, align 8
  br label %_Py_NewRef.exit30

_Py_NewRef.exit30:                                ; preds = %_Py_NewRef.exit, %if.end.i.i29
  %arrayidx.i31 = getelementptr %struct.PyTupleObject, ptr %call3, i64 0, i32 1, i64 1
  store ptr %8, ptr %arrayidx.i31, align 8
  %10 = load ptr, ptr %filename, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i32 = add i32 %11, 1
  %cmp.i.i33 = icmp eq i32 %add.i.i32, 0
  br i1 %cmp.i.i33, label %_Py_NewRef.exit35, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %_Py_NewRef.exit30
  store i32 %add.i.i32, ptr %10, align 8
  br label %_Py_NewRef.exit35

_Py_NewRef.exit35:                                ; preds = %_Py_NewRef.exit30, %if.end.i.i34
  %arrayidx.i36 = getelementptr %struct.PyTupleObject, ptr %call3, i64 0, i32 1, i64 2
  store ptr %10, ptr %arrayidx.i36, align 8
  %12 = load ptr, ptr %filename2, align 8
  %tobool15.not = icmp eq ptr %12, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %_Py_NewRef.exit35
  %13 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i37 = add i32 %13, 1
  %cmp.i.i38 = icmp eq i32 %add.i.i37, 0
  br i1 %cmp.i.i38, label %_Py_NewRef.exit40, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %if.then16
  store i32 %add.i.i37, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit40

_Py_NewRef.exit40:                                ; preds = %if.then16, %if.end.i.i39
  %arrayidx.i41 = getelementptr %struct.PyTupleObject, ptr %call3, i64 0, i32 1, i64 3
  store ptr @_Py_NoneStruct, ptr %arrayidx.i41, align 8
  %14 = load ptr, ptr %filename2, align 8
  %15 = load i32, ptr %14, align 8
  %add.i.i42 = add i32 %15, 1
  %cmp.i.i43 = icmp eq i32 %add.i.i42, 0
  br i1 %cmp.i.i43, label %_Py_NewRef.exit45, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %_Py_NewRef.exit40
  store i32 %add.i.i42, ptr %14, align 8
  br label %_Py_NewRef.exit45

_Py_NewRef.exit45:                                ; preds = %_Py_NewRef.exit40, %if.end.i.i44
  %arrayidx.i46 = getelementptr %struct.PyTupleObject, ptr %call3, i64 0, i32 1, i64 4
  store ptr %14, ptr %arrayidx.i46, align 8
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load i32, ptr %0, align 8
  %add.i = add i32 %16, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end21, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %0, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end.i, %if.else, %_Py_NewRef.exit35, %_Py_NewRef.exit45
  %args.0 = phi ptr [ %call3, %_Py_NewRef.exit45 ], [ %call3, %_Py_NewRef.exit35 ], [ %0, %if.else ], [ %0, %if.end.i ]
  %dict = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 1
  %17 = load ptr, ptr %dict, align 8
  %tobool22.not = icmp eq ptr %17, null
  %18 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %18, align 8
  br i1 %tobool22.not, label %if.else27, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call26 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %self.val, ptr noundef nonnull %args.0, ptr noundef nonnull %17) #10
  br label %if.end30

if.else27:                                        ; preds = %if.end21
  %call29 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %self.val, ptr noundef nonnull %args.0) #10
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then23
  %res.0 = phi ptr [ %call26, %if.then23 ], [ %call29, %if.else27 ]
  %19 = load i64, ptr %args.0, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i36.not = icmp eq i64 %20, 0
  br i1 %cmp.i36.not, label %if.end.i32, label %return

if.end.i32:                                       ; preds = %if.end30
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %args.0, align 8
  %cmp.i33 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i33, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %args.0) #10
  br label %return

return:                                           ; preds = %if.end.i32, %if.then1.i, %if.end30, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %res.0, %if.end30 ], [ %res.0, %if.then1.i ], [ %res.0, %if.end.i32 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @OSError_written_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %context) #1 {
entry:
  %written = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 12
  %0 = load i64, ptr %written, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.110) #10
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @OSError_written_set(ptr nocapture noundef %self, ptr noundef %arg, ptr nocapture readnone %context) #1 {
entry:
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %written = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 12
  %0 = load i64, ptr %written, align 8
  %cmp1 = icmp eq i64 %0, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.110) #10
  br label %return

if.end:                                           ; preds = %if.then
  store i64 -1, ptr %written, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %arg, ptr noundef %2) #10
  %cmp5 = icmp eq i64 %call, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %call6 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %written9 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 12
  store i64 %call, ptr %written9, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end8, %if.end, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %if.end ], [ 0, %if.end8 ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #3

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_Occurred() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @oserror_init(ptr nocapture noundef %self, ptr nocapture noundef %p_args, ptr noundef %myerrno, ptr noundef %strerror, ptr noundef %filename, ptr noundef %filename2) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %p_args, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %tobool = icmp ne ptr %filename, null
  %cmp = icmp ne ptr %filename, @_Py_NoneStruct
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %cmp.i26.not = icmp eq ptr %self.val, %2
  br i1 %cmp.i26.not, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %call4 = tail call i32 @PyNumber_Check(ptr noundef nonnull %filename) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call7 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %filename, ptr noundef %4) #10
  %written = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 12
  store i64 %call7, ptr %written, align 8
  %cmp9 = icmp eq i64 %call7, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end33

land.lhs.true10:                                  ; preds = %if.then6
  %call11 = tail call ptr @PyErr_Occurred() #10
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end33, label %return

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %5 = load i32, ptr %filename, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %filename, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.else, %if.end.i.i
  %filename15 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 10
  store ptr %filename, ptr %filename15, align 8
  %tobool16 = icmp ne ptr %filename2, null
  %cmp18 = icmp ne ptr %filename2, @_Py_NoneStruct
  %or.cond1 = and i1 %tobool16, %cmp18
  br i1 %or.cond1, label %if.then19, label %if.end22

if.then19:                                        ; preds = %_Py_NewRef.exit
  %6 = load i32, ptr %filename2, align 8
  %add.i.i27 = add i32 %6, 1
  %cmp.i.i28 = icmp eq i32 %add.i.i27, 0
  br i1 %cmp.i.i28, label %_Py_NewRef.exit30, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %if.then19
  store i32 %add.i.i27, ptr %filename2, align 8
  br label %_Py_NewRef.exit30

_Py_NewRef.exit30:                                ; preds = %if.then19, %if.end.i.i29
  %filename221 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 11
  store ptr %filename2, ptr %filename221, align 8
  br label %if.end22

if.end22:                                         ; preds = %_Py_NewRef.exit30, %_Py_NewRef.exit
  %7 = add i64 %.val, -2
  %or.cond2 = icmp ult i64 %7, 4
  br i1 %or.cond2, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.end22
  %call27 = tail call ptr @PyTuple_GetSlice(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 2) #10
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.then26
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i40.not = icmp eq i64 %9, 0
  br i1 %cmp.i40.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end30
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end30, %if.then1.i, %if.end.i
  store ptr %call27, ptr %p_args, align 8
  br label %if.end33

if.end33:                                         ; preds = %land.lhs.true10, %if.then6, %Py_DECREF.exit, %if.end22, %entry
  %args.0 = phi ptr [ %0, %land.lhs.true10 ], [ %0, %if.then6 ], [ %call27, %Py_DECREF.exit ], [ %0, %if.end22 ], [ %0, %entry ]
  %cmp.not.i.i = icmp eq ptr %myerrno, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end33
  %10 = load i32, ptr %myerrno, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %myerrno, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end33, %if.then.i.i, %if.end.i.i.i
  %myerrno35 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 8
  store ptr %myerrno, ptr %myerrno35, align 8
  %cmp.not.i.i31 = icmp eq ptr %strerror, null
  br i1 %cmp.not.i.i31, label %_Py_XNewRef.exit36, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_Py_XNewRef.exit
  %11 = load i32, ptr %strerror, align 8
  %add.i.i.i33 = add i32 %11, 1
  %cmp.i.i.i34 = icmp eq i32 %add.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_Py_XNewRef.exit36, label %if.end.i.i.i35

if.end.i.i.i35:                                   ; preds = %if.then.i.i32
  store i32 %add.i.i.i33, ptr %strerror, align 8
  br label %_Py_XNewRef.exit36

_Py_XNewRef.exit36:                               ; preds = %_Py_XNewRef.exit, %if.then.i.i32, %if.end.i.i.i35
  %strerror37 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 9
  store ptr %strerror, ptr %strerror37, align 8
  %args38 = getelementptr inbounds %struct.PyOSErrorObject, ptr %self, i64 0, i32 2
  %12 = load ptr, ptr %args38, align 8
  store ptr %args.0, ptr %args38, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit36
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i38, label %Py_XDECREF.exit

if.end.i.i38:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i39 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i39, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit36, %if.then.i, %if.end.i.i38, %if.then1.i.i
  store ptr null, ptr %p_args, align 8
  br label %return

return:                                           ; preds = %if.then26, %land.lhs.true10, %Py_XDECREF.exit
  %retval.0 = phi i32 [ 0, %Py_XDECREF.exit ], [ -1, %land.lhs.true10 ], [ -1, %if.then26 ]
  ret i32 %retval.0
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #3

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #3

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @NameError_dealloc(ptr noundef %self) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %name.i = getelementptr inbounds %struct.PyNameErrorObject, ptr %self, i64 0, i32 8
  %5 = load ptr, ptr %name.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %NameError_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %name.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %NameError_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %NameError_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %NameError_clear.exit

NameError_clear.exit:                             ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %call.i = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  %8 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %8, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  tail call void %9(ptr noundef nonnull %self) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @NameError_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %name = getelementptr inbounds %struct.PyNameErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %dict.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %call.i = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %return

do.body5.i:                                       ; preds = %if.then.i, %do.end
  %args.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %args.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %do.body16.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.body16.i, label %return

do.body16.i:                                      ; preds = %if.then7.i, %do.body5.i
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %notes.i, align 8
  %tobool17.not.i = icmp eq ptr %3, null
  br i1 %tobool17.not.i, label %do.body27.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body16.i
  %call21.i = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do.body27.i, label %return

do.body27.i:                                      ; preds = %if.then18.i, %do.body16.i
  %traceback.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %traceback.i, align 8
  %tobool28.not.i = icmp eq ptr %4, null
  br i1 %tobool28.not.i, label %do.body38.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.body27.i
  %call32.i = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #10
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %do.body38.i, label %return

do.body38.i:                                      ; preds = %if.then29.i, %do.body27.i
  %cause.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %5 = load ptr, ptr %cause.i, align 8
  %tobool39.not.i = icmp eq ptr %5, null
  br i1 %tobool39.not.i, label %do.body49.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body38.i
  %call43.i = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #10
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %do.body49.i, label %return

do.body49.i:                                      ; preds = %if.then40.i, %do.body38.i
  %context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %6 = load ptr, ptr %context.i, align 8
  %tobool50.not.i = icmp eq ptr %6, null
  br i1 %tobool50.not.i, label %do.end59.i, label %if.then51.i

if.then51.i:                                      ; preds = %do.body49.i
  %call54.i = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #10
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %do.end59.i, label %return

do.end59.i:                                       ; preds = %if.then51.i, %do.body49.i
  br label %return

return:                                           ; preds = %do.end59.i, %if.then51.i, %if.then40.i, %if.then29.i, %if.then18.i, %if.then7.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %do.end59.i ], [ %call.i, %if.then.i ], [ %call10.i, %if.then7.i ], [ %call21.i, %if.then18.i ], [ %call32.i, %if.then29.i ], [ %call43.i, %if.then40.i ], [ %call54.i, %if.then51.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @NameError_clear(ptr nocapture noundef %self) #1 {
entry:
  %name = getelementptr inbounds %struct.PyNameErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %name, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %name, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %call = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @NameError_init(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %name = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  %args2.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %args2.i, align 8
  %1 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %entry
  store ptr %args, ptr %args2.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i4.i, label %if.end

if.end.i.i4.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %0, align 8
  %cmp.i.i5.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i5.i, label %if.then1.i.i.i, label %if.end

if.then1.i.i.i:                                   ; preds = %if.end.i.i4.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then1.i.i.i, %if.end.i.i4.i, %if.then.i.i, %_Py_NewRef.exit.i
  %call1 = tail call ptr @PyTuple_New(i64 noundef 0) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %call1, ptr noundef %kwds, ptr noundef nonnull @.str.151, ptr noundef nonnull @NameError_init.kwlist, ptr noundef nonnull %name) #10
  %tobool5.not = icmp eq i32 %call4, 0
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i20.not = icmp eq i64 %5, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br i1 %cmp.i20.not, label %if.end.i13, label %return

if.end.i13:                                       ; preds = %if.then6
  %dec.i14 = add i64 %4, -1
  store i64 %dec.i14, ptr %call1, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %return.sink.split, label %return

if.end7:                                          ; preds = %if.end3
  br i1 %cmp.i20.not, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.body

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.then1.i, %if.end7
  %name8 = getelementptr inbounds %struct.PyNameErrorObject, ptr %self, i64 0, i32 8
  %6 = load ptr, ptr %name8, align 8
  %7 = load ptr, ptr %name, align 8
  %cmp.not.i.i10 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i10, label %_Py_XNewRef.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %do.body
  %8 = load i32, ptr %7, align 8
  %add.i.i.i12 = add i32 %8, 1
  %cmp.i.i.i13 = icmp eq i32 %add.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %_Py_XNewRef.exit, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %if.then.i.i11
  store i32 %add.i.i.i12, ptr %7, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %do.body, %if.then.i.i11, %if.end.i.i.i14
  store ptr %7, ptr %name8, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i, %if.end.i13
  %.sink = phi ptr [ %call1, %if.end.i13 ], [ %6, %if.end.i.i ]
  %retval.0.ph = phi i32 [ -1, %if.end.i13 ], [ 0, %if.end.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i, %if.then.i, %_Py_XNewRef.exit, %if.end.i13, %if.then6, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %if.then6 ], [ -1, %if.end.i13 ], [ 0, %_Py_XNewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @AttributeError_dealloc(ptr noundef %self) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %obj.i = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 8
  %5 = load ptr, ptr %obj.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %obj.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i18.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %do.body1.i

if.end.i11.i:                                     ; preds = %if.then.i
  %dec.i12.i = add i64 %6, -1
  store i64 %dec.i12.i, ptr %5, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %do.body1.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %entry
  %name.i = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 9
  %8 = load ptr, ptr %name.i, align 8
  %cmp4.not.i = icmp eq ptr %8, null
  br i1 %cmp4.not.i, label %AttributeError_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %name.i, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i21.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %AttributeError_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %AttributeError_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #10
  br label %AttributeError_clear.exit

AttributeError_clear.exit:                        ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  %call.i = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  %11 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %11, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %12 = load ptr, ptr %tp_free, align 8
  tail call void %12(ptr noundef nonnull %self) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @AttributeError_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %obj = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %name = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 9
  %1 = load ptr, ptr %name, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %dict.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %do.end15
  %call.i = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %return

do.body5.i:                                       ; preds = %if.then.i, %do.end15
  %args.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %args.i, align 8
  %tobool6.not.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i, label %do.body16.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.body16.i, label %return

do.body16.i:                                      ; preds = %if.then7.i, %do.body5.i
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 3
  %4 = load ptr, ptr %notes.i, align 8
  %tobool17.not.i = icmp eq ptr %4, null
  br i1 %tobool17.not.i, label %do.body27.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body16.i
  %call21.i = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #10
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do.body27.i, label %return

do.body27.i:                                      ; preds = %if.then18.i, %do.body16.i
  %traceback.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %5 = load ptr, ptr %traceback.i, align 8
  %tobool28.not.i = icmp eq ptr %5, null
  br i1 %tobool28.not.i, label %do.body38.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.body27.i
  %call32.i = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #10
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %do.body38.i, label %return

do.body38.i:                                      ; preds = %if.then29.i, %do.body27.i
  %cause.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %6 = load ptr, ptr %cause.i, align 8
  %tobool39.not.i = icmp eq ptr %6, null
  br i1 %tobool39.not.i, label %do.body49.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body38.i
  %call43.i = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #10
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %do.body49.i, label %return

do.body49.i:                                      ; preds = %if.then40.i, %do.body38.i
  %context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %7 = load ptr, ptr %context.i, align 8
  %tobool50.not.i = icmp eq ptr %7, null
  br i1 %tobool50.not.i, label %do.end59.i, label %if.then51.i

if.then51.i:                                      ; preds = %do.body49.i
  %call54.i = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #10
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %do.end59.i, label %return

do.end59.i:                                       ; preds = %if.then51.i, %do.body49.i
  br label %return

return:                                           ; preds = %do.end59.i, %if.then51.i, %if.then40.i, %if.then29.i, %if.then18.i, %if.then7.i, %if.then.i, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call10, %if.then7 ], [ 0, %do.end59.i ], [ %call.i, %if.then.i ], [ %call10.i, %if.then7.i ], [ %call21.i, %if.then18.i ], [ %call32.i, %if.then29.i ], [ %call43.i, %if.then40.i ], [ %call54.i, %if.then51.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @AttributeError_clear(ptr nocapture noundef %self) #1 {
entry:
  %obj = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %obj, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %obj, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %name = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 9
  %3 = load ptr, ptr %name, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %name, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  %call = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @AttributeError_init(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %name = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %obj, align 8
  %args2.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %args2.i, align 8
  %1 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %entry
  store ptr %args, ptr %args2.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i4.i, label %if.end

if.end.i.i4.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %0, align 8
  %cmp.i.i5.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i5.i, label %if.then1.i.i.i, label %if.end

if.then1.i.i.i:                                   ; preds = %if.end.i.i4.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then1.i.i.i, %if.end.i.i4.i, %if.then.i.i, %_Py_NewRef.exit.i
  %call1 = tail call ptr @PyTuple_New(i64 noundef 0) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %call1, ptr noundef %kwds, ptr noundef nonnull @.str.159, ptr noundef nonnull @AttributeError_init.kwlist, ptr noundef nonnull %name, ptr noundef nonnull %obj) #10
  %tobool5.not = icmp eq i32 %call4, 0
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i26.not = icmp eq i64 %5, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br i1 %cmp.i26.not, label %if.end.i19, label %return

if.end.i19:                                       ; preds = %if.then6
  %dec.i20 = add i64 %4, -1
  store i64 %dec.i20, ptr %call1, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %return.sink.split, label %return

if.end7:                                          ; preds = %if.end3
  br i1 %cmp.i26.not, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.body

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.then1.i, %if.end7
  %name8 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 9
  %6 = load ptr, ptr %name8, align 8
  %7 = load ptr, ptr %name, align 8
  %cmp.not.i.i12 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12, label %_Py_XNewRef.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %do.body
  %8 = load i32, ptr %7, align 8
  %add.i.i.i14 = add i32 %8, 1
  %cmp.i.i.i15 = icmp eq i32 %add.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %_Py_XNewRef.exit, label %if.end.i.i.i16

if.end.i.i.i16:                                   ; preds = %if.then.i.i13
  store i32 %add.i.i.i14, ptr %7, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %do.body, %if.then.i.i13, %if.end.i.i.i16
  store ptr %7, ptr %name8, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %obj12 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 8
  %11 = load ptr, ptr %obj12, align 8
  %12 = load ptr, ptr %obj, align 8
  %cmp.not.i.i18 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i18, label %_Py_XNewRef.exit23, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %Py_XDECREF.exit
  %13 = load i32, ptr %12, align 8
  %add.i.i.i20 = add i32 %13, 1
  %cmp.i.i.i21 = icmp eq i32 %add.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_Py_XNewRef.exit23, label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %if.then.i.i19
  store i32 %add.i.i.i20, ptr %12, align 8
  br label %_Py_XNewRef.exit23

_Py_XNewRef.exit23:                               ; preds = %Py_XDECREF.exit, %if.then.i.i19, %if.end.i.i.i22
  store ptr %12, ptr %obj12, align 8
  %cmp.not.i24 = icmp eq ptr %11, null
  br i1 %cmp.not.i24, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %_Py_XNewRef.exit23
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i26 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i26, label %if.end.i.i28, label %return

if.end.i.i28:                                     ; preds = %if.then.i25
  %dec.i.i29 = add i64 %14, -1
  store i64 %dec.i.i29, ptr %11, align 8
  %cmp.i.i30 = icmp eq i64 %dec.i.i29, 0
  br i1 %cmp.i.i30, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i28, %if.end.i19
  %.sink = phi ptr [ %call1, %if.end.i19 ], [ %11, %if.end.i.i28 ]
  %retval.0.ph = phi i32 [ -1, %if.end.i19 ], [ 0, %if.end.i.i28 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i28, %if.then.i25, %_Py_XNewRef.exit23, %if.end.i19, %if.then6, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %if.then6 ], [ -1, %if.end.i19 ], [ 0, %_Py_XNewRef.exit23 ], [ 0, %if.then.i25 ], [ 0, %if.end.i.i28 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @AttributeError_getstate(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %dict1 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %dict1, align 8
  %name = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 9
  %1 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %args = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %args, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %call = tail call ptr @PyDict_Copy(ptr noundef nonnull %0) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call4 = tail call ptr @PyDict_New() #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call4, %cond.false ]
  %cmp = icmp eq ptr %cond, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %3 = load ptr, ptr %name, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call9 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %cond, ptr noundef nonnull @.str.88, ptr noundef nonnull %3) #10
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %4 = load i64, ptr %cond, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i36.not = icmp eq i64 %5, 0
  br i1 %cmp.i36.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %if.then11
  %dec.i30 = add i64 %4, -1
  store i64 %dec.i30, ptr %cond, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %return

if.then1.i32:                                     ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond) #10
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %args13 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %args13, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %return, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end12
  %call17 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %cond, ptr noundef nonnull @.str.32, ptr noundef nonnull %6) #10
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %land.lhs.true15
  %7 = load i64, ptr %cond, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i39.not = icmp eq i64 %8, 0
  br i1 %cmp.i39.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %cond, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond) #10
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %tobool21.not = icmp eq ptr %0, null
  br i1 %tobool21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.else
  %9 = load i32, ptr %0, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then22, %if.else, %if.end12, %land.lhs.true15, %if.end.i, %if.then1.i, %if.then19, %if.end.i29, %if.then1.i32, %if.then11, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ null, %if.then11 ], [ null, %if.then1.i32 ], [ null, %if.end.i29 ], [ null, %if.then19 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %cond, %land.lhs.true15 ], [ %cond, %if.end12 ], [ @_Py_NoneStruct, %if.else ], [ %0, %if.then22 ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @AttributeError_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %call = tail call ptr @AttributeError_getstate(ptr noundef %self, ptr poison)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %args = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %self.val, ptr noundef %1, ptr noundef nonnull %call) #10
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not = icmp eq i64 %3, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @SyntaxError_dealloc(ptr noundef %self) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %call = tail call i32 @SyntaxError_clear(ptr noundef %self)
  %5 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %5, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  tail call void %6(ptr noundef %self) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @SyntaxError_str(ptr nocapture noundef readonly %self) #1 {
entry:
  %overflow = alloca i32, align 4
  %filename1 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %filename1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 268435456
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %4 = and i32 %bf.load.i, 32
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %0, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %0, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then
  %6 = getelementptr i8, ptr %0, i64 56
  %op.val3.i.i = load ptr, ptr %6, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %7 = getelementptr i8, ptr %0, i64 16
  %name.val.i = load i64, ptr %7, align 8
  %cmp12.i = icmp sgt i64 %name.val.i, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %if.else.i

for.body.lr.ph.i:                                 ; preds = %PyUnicode_DATA.exit.i
  switch i32 %bf.clear.i, label %for.body.i [
    i32 1, label %for.body.us.i
    i32 2, label %for.body.us16.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.014.us.i = phi i64 [ %add.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %offset.013.us.i = phi i64 [ %spec.select.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i.us.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.014.us.i
  %8 = load i8, ptr %arrayidx.i.us.i, align 1
  %cmp3.us.i = icmp eq i8 %8, 47
  %add.us.i = add nuw nsw i64 %i.014.us.i, 1
  %spec.select.us.i = select i1 %cmp3.us.i, i64 %add.us.i, i64 %offset.013.us.i
  %exitcond29.not.i = icmp eq i64 %add.us.i, %name.val.i
  br i1 %exitcond29.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !21

for.body.us16.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us16.i
  %i.014.us17.i = phi i64 [ %add.us22.i, %for.body.us16.i ], [ 0, %for.body.lr.ph.i ]
  %offset.013.us18.i = phi i64 [ %spec.select.us23.i, %for.body.us16.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx4.i.us.i = getelementptr i16, ptr %retval.0.i.i, i64 %i.014.us17.i
  %9 = load i16, ptr %arrayidx4.i.us.i, align 2
  %cmp3.us21.i = icmp eq i16 %9, 47
  %add.us22.i = add nuw nsw i64 %i.014.us17.i, 1
  %spec.select.us23.i = select i1 %cmp3.us21.i, i64 %add.us22.i, i64 %offset.013.us18.i
  %exitcond.not.i = icmp eq i64 %add.us22.i, %name.val.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.us16.i, !llvm.loop !21

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.014.i = phi i64 [ %add.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %offset.013.i = phi i64 [ %spec.select.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx7.i.i = getelementptr i32, ptr %retval.0.i.i, i64 %i.014.i
  %10 = load i32, ptr %arrayidx7.i.i, align 4
  %cmp3.i = icmp eq i32 %10, 47
  %add.i = add nuw nsw i64 %i.014.i, 1
  %spec.select.i = select i1 %cmp3.i, i64 %add.i, i64 %offset.013.i
  %exitcond30.not.i = icmp eq i64 %add.i, %name.val.i
  br i1 %exitcond30.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.body.us16.i, %for.body.us.i, %for.body.i
  %offset.0.lcssa.i = phi i64 [ %spec.select.i, %for.body.i ], [ %spec.select.us.i, %for.body.us.i ], [ %spec.select.us23.i, %for.body.us16.i ]
  %cmp4.not.i = icmp eq i64 %offset.0.lcssa.i, 0
  br i1 %cmp4.not.i, label %if.else.i, label %my_basename.exit

if.else.i:                                        ; preds = %for.end.i, %PyUnicode_DATA.exit.i
  %11 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end8, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %if.end8

my_basename.exit:                                 ; preds = %for.end.i
  %call6.i = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %0, i64 noundef %offset.0.lcssa.i, i64 noundef %name.val.i) #10
  %cmp = icmp eq ptr %call6.i, null
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end.i.i.i, %if.else.i, %entry, %land.lhs.true, %my_basename.exit
  %filename.0 = phi ptr [ %call6.i, %my_basename.exit ], [ null, %land.lhs.true ], [ null, %entry ], [ %0, %if.else.i ], [ %0, %if.end.i.i.i ]
  %lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 10
  %12 = load ptr, ptr %lineno, align 8
  %cmp9.not = icmp eq ptr %12, null
  br i1 %cmp9.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val31 = load ptr, ptr %13, align 8
  %cmp.i32 = icmp eq ptr %.val31, @PyLong_Type
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %14 = phi i1 [ false, %if.end8 ], [ %cmp.i32, %land.rhs ]
  %tobool13 = icmp ne ptr %filename.0, null
  %or.cond = select i1 %tobool13, i1 true, i1 %14
  br i1 %or.cond, label %if.end20, label %if.then16

if.then16:                                        ; preds = %land.end
  %msg = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 8
  %15 = load ptr, ptr %msg, align 8
  %tobool17.not = icmp eq ptr %15, null
  %spec.select = select i1 %tobool17.not, ptr @_Py_NoneStruct, ptr %15
  %call19 = tail call ptr @PyObject_Str(ptr noundef nonnull %spec.select) #10
  br label %return

if.end20:                                         ; preds = %land.end
  %or.cond1 = select i1 %tobool13, i1 %14, i1 false
  %msg25 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 8
  %16 = load ptr, ptr %msg25, align 8
  %tobool26.not = icmp eq ptr %16, null
  %spec.select28 = select i1 %tobool26.not, ptr @_Py_NoneStruct, ptr %16
  br i1 %or.cond1, label %if.then24, label %if.else35

if.then24:                                        ; preds = %if.end20
  %call33 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %12, ptr noundef nonnull %overflow) #10
  %call34 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.162, ptr noundef nonnull %spec.select28, ptr noundef nonnull %filename.0, i64 noundef %call33) #10
  br label %if.then.i

if.else35:                                        ; preds = %if.end20
  br i1 %tobool13, label %if.then37, label %if.end58

if.then37:                                        ; preds = %if.else35
  %call45 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.163, ptr noundef nonnull %spec.select28, ptr noundef nonnull %filename.0) #10
  br label %if.then.i

if.end58:                                         ; preds = %if.else35
  %call55 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %12, ptr noundef nonnull %overflow) #10
  %call56 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.164, ptr noundef nonnull %spec.select28, i64 noundef %call55) #10
  br label %return

if.then.i:                                        ; preds = %if.then37, %if.then24
  %result.0.ph = phi ptr [ %call45, %if.then37 ], [ %call34, %if.then24 ]
  %17 = load i64, ptr %filename.0, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i34, label %return

if.end.i.i34:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %filename.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i34
  call void @_Py_Dealloc(ptr noundef nonnull %filename.0) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i34, %if.then.i, %if.end58, %my_basename.exit, %if.then16
  %retval.0 = phi ptr [ %call19, %if.then16 ], [ null, %my_basename.exit ], [ %call56, %if.end58 ], [ %result.0.ph, %if.then.i ], [ %result.0.ph, %if.end.i.i34 ], [ %result.0.ph, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @SyntaxError_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %msg = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %filename = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 9
  %1 = load ptr, ptr %filename, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 10
  %2 = load ptr, ptr %lineno, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 11
  %3 = load ptr, ptr %offset, align 8
  %tobool28.not = icmp eq ptr %3, null
  br i1 %tobool28.not, label %do.body38, label %if.then29

if.then29:                                        ; preds = %do.body27
  %call32 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %do.body38, label %return

do.body38:                                        ; preds = %if.then29, %do.body27
  %end_lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 12
  %4 = load ptr, ptr %end_lineno, align 8
  %tobool39.not = icmp eq ptr %4, null
  br i1 %tobool39.not, label %do.body49, label %if.then40

if.then40:                                        ; preds = %do.body38
  %call43 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #10
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %do.body49, label %return

do.body49:                                        ; preds = %if.then40, %do.body38
  %end_offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 13
  %5 = load ptr, ptr %end_offset, align 8
  %tobool50.not = icmp eq ptr %5, null
  br i1 %tobool50.not, label %do.body60, label %if.then51

if.then51:                                        ; preds = %do.body49
  %call54 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #10
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %do.body60, label %return

do.body60:                                        ; preds = %if.then51, %do.body49
  %text = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 14
  %6 = load ptr, ptr %text, align 8
  %tobool61.not = icmp eq ptr %6, null
  br i1 %tobool61.not, label %do.body71, label %if.then62

if.then62:                                        ; preds = %do.body60
  %call65 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #10
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %do.body71, label %return

do.body71:                                        ; preds = %if.then62, %do.body60
  %print_file_and_line = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 15
  %7 = load ptr, ptr %print_file_and_line, align 8
  %tobool72.not = icmp eq ptr %7, null
  br i1 %tobool72.not, label %do.end81, label %if.then73

if.then73:                                        ; preds = %do.body71
  %call76 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #10
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %do.end81, label %return

do.end81:                                         ; preds = %do.body71, %if.then73
  %call82 = tail call i32 @BaseException_traverse(ptr noundef nonnull %self, ptr noundef %visit, ptr noundef %arg)
  br label %return

return:                                           ; preds = %if.then73, %if.then62, %if.then51, %if.then40, %if.then29, %if.then18, %if.then7, %if.then, %do.end81
  %retval.0 = phi i32 [ %call82, %do.end81 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call32, %if.then29 ], [ %call43, %if.then40 ], [ %call54, %if.then51 ], [ %call65, %if.then62 ], [ %call76, %if.then73 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @SyntaxError_clear(ptr nocapture noundef %self) #1 {
entry:
  %msg = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %msg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %msg, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i114.not = icmp eq i64 %2, 0
  br i1 %cmp.i114.not, label %if.end.i107, label %do.body1

if.end.i107:                                      ; preds = %if.then
  %dec.i108 = add i64 %1, -1
  store i64 %dec.i108, ptr %0, align 8
  %cmp.i109 = icmp eq i64 %dec.i108, 0
  br i1 %cmp.i109, label %if.then1.i110, label %do.body1

if.then1.i110:                                    ; preds = %if.end.i107
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i107, %if.then1.i110, %if.then, %entry
  %filename = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 9
  %3 = load ptr, ptr %filename, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %filename, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i117.not = icmp eq i64 %5, 0
  br i1 %cmp.i117.not, label %if.end.i98, label %do.body8

if.end.i98:                                       ; preds = %if.then5
  %dec.i99 = add i64 %4, -1
  store i64 %dec.i99, ptr %3, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %do.body8

if.then1.i101:                                    ; preds = %if.end.i98
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.body8

do.body8:                                         ; preds = %if.end.i98, %if.then1.i101, %if.then5, %do.body1
  %lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 10
  %6 = load ptr, ptr %lineno, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %lineno, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i121.not = icmp eq i64 %8, 0
  br i1 %cmp.i121.not, label %if.end.i89, label %do.body15

if.end.i89:                                       ; preds = %if.then12
  %dec.i90 = add i64 %7, -1
  store i64 %dec.i90, ptr %6, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %do.body15

if.then1.i92:                                     ; preds = %if.end.i89
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %do.body15

do.body15:                                        ; preds = %if.end.i89, %if.then1.i92, %if.then12, %do.body8
  %offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 11
  %9 = load ptr, ptr %offset, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %offset, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i125.not = icmp eq i64 %11, 0
  br i1 %cmp.i125.not, label %if.end.i80, label %do.body22

if.end.i80:                                       ; preds = %if.then19
  %dec.i81 = add i64 %10, -1
  store i64 %dec.i81, ptr %9, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %do.body22

if.then1.i83:                                     ; preds = %if.end.i80
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %do.body22

do.body22:                                        ; preds = %if.end.i80, %if.then1.i83, %if.then19, %do.body15
  %end_lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 12
  %12 = load ptr, ptr %end_lineno, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %end_lineno, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i129.not = icmp eq i64 %14, 0
  br i1 %cmp.i129.not, label %if.end.i71, label %do.body29

if.end.i71:                                       ; preds = %if.then26
  %dec.i72 = add i64 %13, -1
  store i64 %dec.i72, ptr %12, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %do.body29

if.then1.i74:                                     ; preds = %if.end.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %do.body29

do.body29:                                        ; preds = %if.end.i71, %if.then1.i74, %if.then26, %do.body22
  %end_offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 13
  %15 = load ptr, ptr %end_offset, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %end_offset, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i133.not = icmp eq i64 %17, 0
  br i1 %cmp.i133.not, label %if.end.i62, label %do.body36

if.end.i62:                                       ; preds = %if.then33
  %dec.i63 = add i64 %16, -1
  store i64 %dec.i63, ptr %15, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %do.body36

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %do.body36

do.body36:                                        ; preds = %if.end.i62, %if.then1.i65, %if.then33, %do.body29
  %text = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 14
  %18 = load ptr, ptr %text, align 8
  %cmp39.not = icmp eq ptr %18, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %text, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i137.not = icmp eq i64 %20, 0
  br i1 %cmp.i137.not, label %if.end.i53, label %do.body43

if.end.i53:                                       ; preds = %if.then40
  %dec.i54 = add i64 %19, -1
  store i64 %dec.i54, ptr %18, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %do.body43

if.then1.i56:                                     ; preds = %if.end.i53
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %do.body43

do.body43:                                        ; preds = %if.end.i53, %if.then1.i56, %if.then40, %do.body36
  %print_file_and_line = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 15
  %21 = load ptr, ptr %print_file_and_line, align 8
  %cmp46.not = icmp eq ptr %21, null
  br i1 %cmp46.not, label %do.end49, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %print_file_and_line, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i141.not = icmp eq i64 %23, 0
  br i1 %cmp.i141.not, label %if.end.i, label %do.end49

if.end.i:                                         ; preds = %if.then47
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end49

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #10
  br label %do.end49

do.end49:                                         ; preds = %do.body43, %if.then47, %if.then1.i, %if.end.i
  %call = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @SyntaxError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp.i39 = icmp eq ptr %kwds, null
  br i1 %cmp.i39, label %do.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %1, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %self.val.i, i64 0, i32 1
  %2 = load ptr, ptr %tp_name.i, align 8
  %call1.i = tail call i32 @_PyArg_NoKeywords(ptr noundef %2, ptr noundef nonnull %kwds) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %lor.lhs.false.i, %entry
  %args2.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %args2.i, align 8
  %4 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %args, ptr %args2.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i4.i, label %if.end

if.end.i.i4.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %3, align 8
  %cmp.i.i5.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i5.i, label %if.then1.i.i.i, label %if.end

if.then1.i.i.i:                                   ; preds = %if.end.i.i4.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit.i, %if.then.i.i, %if.end.i.i4.i, %if.then1.i.i.i
  %cmp2 = icmp sgt i64 %args.val, 0
  br i1 %cmp2, label %do.body, label %return

do.body:                                          ; preds = %if.end
  %msg = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 8
  %7 = load ptr, ptr %msg, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load i32, ptr %8, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %8, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %8, ptr %msg, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i41, label %if.end5

if.end.i.i41:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i42 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i42, label %if.then1.i.i, label %if.end5

if.then1.i.i:                                     ; preds = %if.end.i.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then1.i.i, %if.end.i.i41, %if.then.i, %_Py_NewRef.exit
  %cmp6 = icmp eq i64 %args.val, 2
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end5
  %arrayidx9 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %12 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call ptr @PySequence_Tuple(ptr noundef %12) #10
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7
  %end_lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 12
  %end_offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 13
  %filename = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 9
  %lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 10
  %offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 11
  %text = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %self, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end_lineno, i8 0, i64 16, i1 false)
  %call15 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %call10, ptr noundef nonnull @.str.178, ptr noundef nonnull %filename, ptr noundef nonnull %lineno, ptr noundef nonnull %offset, ptr noundef nonnull %text, ptr noundef nonnull %end_lineno, ptr noundef nonnull %end_offset) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %13 = load i64, ptr %call10, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i70.not = icmp eq i64 %14, 0
  br i1 %cmp.i70.not, label %if.end.i63, label %return

if.end.i63:                                       ; preds = %if.then17
  %dec.i64 = add i64 %13, -1
  store i64 %dec.i64, ptr %call10, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %return

if.then1.i66:                                     ; preds = %if.end.i63
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #10
  br label %return

if.end18:                                         ; preds = %if.end12
  %15 = load ptr, ptr %filename, align 8
  %16 = load i32, ptr %15, align 8
  %add.i51 = add i32 %16, 1
  %cmp.i52 = icmp eq i32 %add.i51, 0
  br i1 %cmp.i52, label %Py_INCREF.exit55, label %if.end.i53

if.end.i53:                                       ; preds = %if.end18
  store i32 %add.i51, ptr %15, align 8
  br label %Py_INCREF.exit55

Py_INCREF.exit55:                                 ; preds = %if.end18, %if.end.i53
  %17 = load ptr, ptr %lineno, align 8
  %18 = load i32, ptr %17, align 8
  %add.i43 = add i32 %18, 1
  %cmp.i44 = icmp eq i32 %add.i43, 0
  br i1 %cmp.i44, label %Py_INCREF.exit47, label %if.end.i45

if.end.i45:                                       ; preds = %Py_INCREF.exit55
  store i32 %add.i43, ptr %17, align 8
  br label %Py_INCREF.exit47

Py_INCREF.exit47:                                 ; preds = %Py_INCREF.exit55, %if.end.i45
  %19 = load ptr, ptr %offset, align 8
  %20 = load i32, ptr %19, align 8
  %add.i35 = add i32 %20, 1
  %cmp.i36 = icmp eq i32 %add.i35, 0
  br i1 %cmp.i36, label %Py_INCREF.exit39, label %if.end.i37

if.end.i37:                                       ; preds = %Py_INCREF.exit47
  store i32 %add.i35, ptr %19, align 8
  br label %Py_INCREF.exit39

Py_INCREF.exit39:                                 ; preds = %Py_INCREF.exit47, %if.end.i37
  %21 = load ptr, ptr %text, align 8
  %22 = load i32, ptr %21, align 8
  %add.i = add i32 %22, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %Py_INCREF.exit39
  store i32 %add.i, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit39, %if.end.i
  %23 = load ptr, ptr %end_lineno, align 8
  %cmp.not.i43 = icmp eq ptr %23, null
  br i1 %cmp.not.i43, label %Py_XINCREF.exit, label %if.then.i44

if.then.i44:                                      ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %23, align 8
  %add.i.i45 = add i32 %24, 1
  %cmp.i.i46 = icmp eq i32 %add.i.i45, 0
  br i1 %cmp.i.i46, label %Py_XINCREF.exit, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %if.then.i44
  store i32 %add.i.i45, ptr %23, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %Py_INCREF.exit, %if.then.i44, %if.end.i.i47
  %25 = load ptr, ptr %end_offset, align 8
  %cmp.not.i49 = icmp eq ptr %25, null
  br i1 %cmp.not.i49, label %Py_XINCREF.exit55, label %if.then.i50

if.then.i50:                                      ; preds = %Py_XINCREF.exit
  %26 = load i32, ptr %25, align 8
  %add.i.i51 = add i32 %26, 1
  %cmp.i.i52 = icmp eq i32 %add.i.i51, 0
  br i1 %cmp.i.i52, label %Py_XINCREF.exit55, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %if.then.i50
  store i32 %add.i.i51, ptr %25, align 8
  br label %Py_XINCREF.exit55

Py_XINCREF.exit55:                                ; preds = %Py_XINCREF.exit, %if.then.i50, %if.end.i.i53
  %27 = load i64, ptr %call10, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i73.not = icmp eq i64 %28, 0
  br i1 %cmp.i73.not, label %if.end.i57, label %Py_DECREF.exit

if.end.i57:                                       ; preds = %Py_XINCREF.exit55
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i58 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i58, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XINCREF.exit55, %if.then1.i, %if.end.i57
  %29 = load ptr, ptr %end_lineno, align 8
  %cmp26.not = icmp eq ptr %29, null
  br i1 %cmp26.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %30 = load ptr, ptr %end_offset, align 8
  %cmp28 = icmp eq ptr %30, null
  br i1 %cmp28, label %if.then29, label %return

if.then29:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.179) #10
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false.i, %if.end5, %land.lhs.true, %Py_DECREF.exit, %if.end.i63, %if.then1.i66, %if.then17, %if.then7, %if.then29
  %retval.0 = phi i32 [ -1, %if.then29 ], [ -1, %if.then7 ], [ -1, %if.then17 ], [ -1, %if.then1.i66 ], [ -1, %if.end.i63 ], [ 0, %Py_DECREF.exit ], [ 0, %land.lhs.true ], [ 0, %if.end5 ], [ -1, %lor.lhs.false.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @KeyError_str(ptr nocapture noundef readonly %self) #1 {
entry:
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  switch i64 %.val, label %sw.default.i [
    i64 1, label %if.then
    i64 0, label %sw.bb.i
  ]

if.then:                                          ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %call2 = tail call ptr @PyObject_Repr(ptr noundef %2) #10
  br label %return

sw.bb.i:                                          ; preds = %entry
  %call1.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #10
  br label %return

sw.default.i:                                     ; preds = %entry
  %call6.i = tail call ptr @PyObject_Str(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %sw.default.i, %sw.bb.i, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call6.i, %sw.default.i ], [ %call1.i, %sw.bb.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @UnicodeError_dealloc(ptr noundef %self) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %call = tail call i32 @UnicodeError_clear(ptr noundef %self)
  %5 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %5, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  tail call void %6(ptr noundef %self) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @UnicodeEncodeError_str(ptr nocapture noundef readonly %self) #1 {
entry:
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %object, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #10
  br label %return

if.end:                                           ; preds = %entry
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 12
  %1 = load ptr, ptr %reason, align 8
  %call1 = tail call ptr @PyObject_Str(ptr noundef %1) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 8
  %2 = load ptr, ptr %encoding, align 8
  %call4 = tail call ptr @PyObject_Str(ptr noundef %2) #10
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then.i, label %if.end7

if.end7:                                          ; preds = %if.end3
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 10
  %3 = load i64, ptr %start, align 8
  %4 = load ptr, ptr %object, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %5, align 8
  %cmp10 = icmp slt i64 %3, %.val
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 11
  %6 = load i64, ptr %end, align 8
  %add = add nsw i64 %3, 1
  %cmp12 = icmp eq i64 %6, %add
  %or.cond = select i1 %cmp10, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %if.else26

if.then13:                                        ; preds = %if.end7
  %call16 = tail call i32 @PyUnicode_ReadChar(ptr noundef nonnull %4, i64 noundef %3) #10
  %cmp17 = icmp ult i32 %call16, 256
  %cmp19 = icmp ult i32 %call16, 65536
  %.str.200..str.201 = select i1 %cmp19, ptr @.str.200, ptr @.str.201
  %fmt.0 = select i1 %cmp17, ptr @.str.199, ptr %.str.200..str.201
  %7 = load i64, ptr %start, align 8
  %call25 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %fmt.0, ptr noundef nonnull %call4, i32 noundef %call16, i64 noundef %7, ptr noundef nonnull %call1) #10
  br label %if.then.i

if.else26:                                        ; preds = %if.end7
  %sub = add i64 %6, -1
  %call29 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.202, ptr noundef nonnull %call4, i64 noundef %3, i64 noundef %sub, ptr noundef nonnull %call1) #10
  br label %if.then.i

if.then.i:                                        ; preds = %if.then13, %if.else26, %if.end3
  %result.0.ph = phi ptr [ %call29, %if.else26 ], [ %call25, %if.then13 ], [ null, %if.end3 ]
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp5, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %Py_XDECREF.exit
  %10 = load i64, ptr %call4, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i22 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i22, label %if.end.i.i23, label %return

if.end.i.i23:                                     ; preds = %if.then.i21
  %dec.i.i24 = add i64 %10, -1
  store i64 %dec.i.i24, ptr %call4, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %return

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #10
  br label %return

return:                                           ; preds = %if.end, %if.then1.i.i26, %if.end.i.i23, %if.then.i21, %Py_XDECREF.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %result.0.ph, %Py_XDECREF.exit ], [ %result.0.ph, %if.then.i21 ], [ %result.0.ph, %if.end.i.i23 ], [ %result.0.ph, %if.then1.i.i26 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @UnicodeError_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %encoding, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 9
  %1 = load ptr, ptr %object, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 12
  %2 = load ptr, ptr %reason, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.end26, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.end26, label %return

do.end26:                                         ; preds = %do.body16, %if.then18
  %dict.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %dict.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %do.end26
  %call.i = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %return

do.body5.i:                                       ; preds = %if.then.i, %do.end26
  %args.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %4 = load ptr, ptr %args.i, align 8
  %tobool6.not.i = icmp eq ptr %4, null
  br i1 %tobool6.not.i, label %do.body16.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.body16.i, label %return

do.body16.i:                                      ; preds = %if.then7.i, %do.body5.i
  %notes.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 3
  %5 = load ptr, ptr %notes.i, align 8
  %tobool17.not.i = icmp eq ptr %5, null
  br i1 %tobool17.not.i, label %do.body27.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body16.i
  %call21.i = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #10
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %do.body27.i, label %return

do.body27.i:                                      ; preds = %if.then18.i, %do.body16.i
  %traceback.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 4
  %6 = load ptr, ptr %traceback.i, align 8
  %tobool28.not.i = icmp eq ptr %6, null
  br i1 %tobool28.not.i, label %do.body38.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.body27.i
  %call32.i = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #10
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %do.body38.i, label %return

do.body38.i:                                      ; preds = %if.then29.i, %do.body27.i
  %cause.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 6
  %7 = load ptr, ptr %cause.i, align 8
  %tobool39.not.i = icmp eq ptr %7, null
  br i1 %tobool39.not.i, label %do.body49.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body38.i
  %call43.i = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #10
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %do.body49.i, label %return

do.body49.i:                                      ; preds = %if.then40.i, %do.body38.i
  %context.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 5
  %8 = load ptr, ptr %context.i, align 8
  %tobool50.not.i = icmp eq ptr %8, null
  br i1 %tobool50.not.i, label %do.end59.i, label %if.then51.i

if.then51.i:                                      ; preds = %do.body49.i
  %call54.i = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #10
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %do.end59.i, label %return

do.end59.i:                                       ; preds = %if.then51.i, %do.body49.i
  br label %return

return:                                           ; preds = %do.end59.i, %if.then51.i, %if.then40.i, %if.then29.i, %if.then18.i, %if.then7.i, %if.then.i, %if.then18, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ 0, %do.end59.i ], [ %call.i, %if.then.i ], [ %call10.i, %if.then7.i ], [ %call21.i, %if.then18.i ], [ %call32.i, %if.then29.i ], [ %call43.i, %if.then40.i ], [ %call54.i, %if.then51.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @UnicodeError_clear(ptr nocapture noundef %self) #1 {
entry:
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %encoding, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %encoding, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i34.not = icmp eq i64 %2, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %1, -1
  store i64 %dec.i28, ptr %0, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 9
  %3 = load ptr, ptr %object, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %object, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not = icmp eq i64 %5, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %4, -1
  store i64 %dec.i19, ptr %3, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 12
  %6 = load ptr, ptr %reason, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %reason, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i41.not = icmp eq i64 %8, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  %call = tail call i32 @BaseException_clear(ptr noundef nonnull %self)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @UnicodeEncodeError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %cmp.i36 = icmp eq ptr %kwds, null
  br i1 %cmp.i36, label %do.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %self.val.i, i64 0, i32 1
  %1 = load ptr, ptr %tp_name.i, align 8
  %call1.i = tail call i32 @_PyArg_NoKeywords(ptr noundef %1, ptr noundef nonnull %kwds) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %lor.lhs.false.i, %entry
  %args2.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %args2.i, align 8
  %3 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %args, ptr %args2.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i4.i, label %if.end

if.end.i.i4.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %2, align 8
  %cmp.i.i5.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i5.i, label %if.then1.i.i.i, label %if.end

if.then1.i.i.i:                                   ; preds = %if.end.i.i4.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit.i, %if.then.i.i, %if.end.i.i4.i, %if.then1.i.i.i
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 8
  %6 = load ptr, ptr %encoding, align 8
  %cmp1.not = icmp eq ptr %6, null
  br i1 %cmp1.not, label %do.body4, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %encoding, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i69.not = icmp eq i64 %8, 0
  br i1 %cmp.i69.not, label %if.end.i62, label %do.body4

if.end.i62:                                       ; preds = %if.then2
  %dec.i63 = add i64 %7, -1
  store i64 %dec.i63, ptr %6, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %do.body4

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %do.body4

do.body4:                                         ; preds = %if.end.i62, %if.then1.i65, %if.then2, %if.end
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 9
  %9 = load ptr, ptr %object, align 8
  %cmp7.not = icmp eq ptr %9, null
  br i1 %cmp7.not, label %do.body11, label %if.then8

if.then8:                                         ; preds = %do.body4
  store ptr null, ptr %object, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i72.not = icmp eq i64 %11, 0
  br i1 %cmp.i72.not, label %if.end.i53, label %do.body11

if.end.i53:                                       ; preds = %if.then8
  %dec.i54 = add i64 %10, -1
  store i64 %dec.i54, ptr %9, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %do.body11

if.then1.i56:                                     ; preds = %if.end.i53
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %do.body11

do.body11:                                        ; preds = %if.end.i53, %if.then1.i56, %if.then8, %do.body4
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 12
  %12 = load ptr, ptr %reason, align 8
  %cmp14.not = icmp eq ptr %12, null
  br i1 %cmp14.not, label %do.end17, label %if.then15

if.then15:                                        ; preds = %do.body11
  store ptr null, ptr %reason, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i76.not = icmp eq i64 %14, 0
  br i1 %cmp.i76.not, label %if.end.i47, label %do.end17

if.end.i47:                                       ; preds = %if.then15
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i48 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i48, label %if.then1.i, label %do.end17

if.then1.i:                                       ; preds = %if.end.i47
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %do.end17

do.end17:                                         ; preds = %do.body11, %if.then15, %if.then1.i, %if.end.i47
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 10
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 11
  %call21 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.210, ptr noundef nonnull %encoding, ptr noundef nonnull %object, ptr noundef nonnull %start, ptr noundef nonnull %end, ptr noundef nonnull %reason) #10
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.then22, label %if.end26

if.then22:                                        ; preds = %do.end17
  store ptr null, ptr %reason, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoding, i8 0, i64 16, i1 false)
  br label %return

if.end26:                                         ; preds = %do.end17
  %15 = load ptr, ptr %encoding, align 8
  %16 = load i32, ptr %15, align 8
  %add.i41 = add i32 %16, 1
  %cmp.i42 = icmp eq i32 %add.i41, 0
  br i1 %cmp.i42, label %Py_INCREF.exit45, label %if.end.i43

if.end.i43:                                       ; preds = %if.end26
  store i32 %add.i41, ptr %15, align 8
  br label %Py_INCREF.exit45

Py_INCREF.exit45:                                 ; preds = %if.end26, %if.end.i43
  %17 = load ptr, ptr %object, align 8
  %18 = load i32, ptr %17, align 8
  %add.i33 = add i32 %18, 1
  %cmp.i34 = icmp eq i32 %add.i33, 0
  br i1 %cmp.i34, label %Py_INCREF.exit37, label %if.end.i35

if.end.i35:                                       ; preds = %Py_INCREF.exit45
  store i32 %add.i33, ptr %17, align 8
  br label %Py_INCREF.exit37

Py_INCREF.exit37:                                 ; preds = %Py_INCREF.exit45, %if.end.i35
  %19 = load ptr, ptr %reason, align 8
  %20 = load i32, ptr %19, align 8
  %add.i = add i32 %20, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %Py_INCREF.exit37
  store i32 %add.i, ptr %19, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end.i, %Py_INCREF.exit37, %if.then22
  %retval.0 = phi i32 [ -1, %if.then22 ], [ 0, %Py_INCREF.exit37 ], [ 0, %if.end.i ], [ -1, %lor.lhs.false.i ]
  ret i32 %retval.0
}

declare i32 @PyUnicode_ReadChar(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @UnicodeDecodeError_str(ptr nocapture noundef readonly %self) #1 {
entry:
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %object, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #10
  br label %return

if.end:                                           ; preds = %entry
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 12
  %1 = load ptr, ptr %reason, align 8
  %call1 = tail call ptr @PyObject_Str(ptr noundef %1) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 8
  %2 = load ptr, ptr %encoding, align 8
  %call4 = tail call ptr @PyObject_Str(ptr noundef %2) #10
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then.i, label %if.end7

if.end7:                                          ; preds = %if.end3
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 10
  %3 = load i64, ptr %start, align 8
  %4 = load ptr, ptr %object, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %5, align 8
  %cmp10 = icmp slt i64 %3, %.val
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 11
  %6 = load i64, ptr %end, align 8
  %add = add nsw i64 %3, 1
  %cmp12 = icmp eq i64 %6, %add
  %or.cond = select i1 %cmp10, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end7
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %4, i64 0, i32 2
  %arrayidx = getelementptr i8, ptr %ob_sval.i, i64 %3
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %call18 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.213, ptr noundef nonnull %call4, i32 noundef %conv, i64 noundef %3, ptr noundef nonnull %call1) #10
  br label %if.then.i

if.else:                                          ; preds = %if.end7
  %sub = add i64 %6, -1
  %call21 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.214, ptr noundef nonnull %call4, i64 noundef %3, i64 noundef %sub, ptr noundef nonnull %call1) #10
  br label %if.then.i

if.then.i:                                        ; preds = %if.then13, %if.else, %if.end3
  %result.0.ph = phi ptr [ %call21, %if.else ], [ %call18, %if.then13 ], [ null, %if.end3 ]
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp5, label %return, label %if.then.i19

if.then.i19:                                      ; preds = %Py_XDECREF.exit
  %10 = load i64, ptr %call4, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i20 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i20, label %if.end.i.i21, label %return

if.end.i.i21:                                     ; preds = %if.then.i19
  %dec.i.i22 = add i64 %10, -1
  store i64 %dec.i.i22, ptr %call4, align 8
  %cmp.i.i23 = icmp eq i64 %dec.i.i22, 0
  br i1 %cmp.i.i23, label %if.then1.i.i24, label %return

if.then1.i.i24:                                   ; preds = %if.end.i.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #10
  br label %return

return:                                           ; preds = %if.end, %if.then1.i.i24, %if.end.i.i21, %if.then.i19, %Py_XDECREF.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %result.0.ph, %Py_XDECREF.exit ], [ %result.0.ph, %if.then.i19 ], [ %result.0.ph, %if.end.i.i21 ], [ %result.0.ph, %if.then1.i.i24 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @UnicodeDecodeError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %view = alloca %struct.Py_buffer, align 8
  %cmp.i59 = icmp eq ptr %kwds, null
  br i1 %cmp.i59, label %do.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %self.val.i, i64 0, i32 1
  %1 = load ptr, ptr %tp_name.i, align 8
  %call1.i = tail call i32 @_PyArg_NoKeywords(ptr noundef %1, ptr noundef nonnull %kwds) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %lor.lhs.false.i, %entry
  %args2.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %args2.i, align 8
  %3 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %args, ptr %args2.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i4.i, label %if.end

if.end.i.i4.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %2, align 8
  %cmp.i.i5.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i5.i, label %if.then1.i.i.i, label %if.end

if.then1.i.i.i:                                   ; preds = %if.end.i.i4.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit.i, %if.then.i.i, %if.end.i.i4.i, %if.then1.i.i.i
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 8
  %6 = load ptr, ptr %encoding, align 8
  %cmp1.not = icmp eq ptr %6, null
  br i1 %cmp1.not, label %do.body4, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %encoding, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i139.not = icmp eq i64 %8, 0
  br i1 %cmp.i139.not, label %if.end.i132, label %do.body4

if.end.i132:                                      ; preds = %if.then2
  %dec.i133 = add i64 %7, -1
  store i64 %dec.i133, ptr %6, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %do.body4

if.then1.i135:                                    ; preds = %if.end.i132
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %do.body4

do.body4:                                         ; preds = %if.end.i132, %if.then1.i135, %if.then2, %if.end
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 9
  %9 = load ptr, ptr %object, align 8
  %cmp7.not = icmp eq ptr %9, null
  br i1 %cmp7.not, label %do.body11, label %if.then8

if.then8:                                         ; preds = %do.body4
  store ptr null, ptr %object, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i142.not = icmp eq i64 %11, 0
  br i1 %cmp.i142.not, label %if.end.i123, label %do.body11

if.end.i123:                                      ; preds = %if.then8
  %dec.i124 = add i64 %10, -1
  store i64 %dec.i124, ptr %9, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %do.body11

if.then1.i126:                                    ; preds = %if.end.i123
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %do.body11

do.body11:                                        ; preds = %if.end.i123, %if.then1.i126, %if.then8, %do.body4
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 12
  %12 = load ptr, ptr %reason, align 8
  %cmp14.not = icmp eq ptr %12, null
  br i1 %cmp14.not, label %do.end17, label %if.then15

if.then15:                                        ; preds = %do.body11
  store ptr null, ptr %reason, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i146.not = icmp eq i64 %14, 0
  br i1 %cmp.i146.not, label %if.end.i114, label %do.end17

if.end.i114:                                      ; preds = %if.then15
  %dec.i115 = add i64 %13, -1
  store i64 %dec.i115, ptr %12, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %do.end17

if.then1.i117:                                    ; preds = %if.end.i114
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %do.end17

do.end17:                                         ; preds = %do.body11, %if.then15, %if.then1.i117, %if.end.i114
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 10
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 11
  %call21 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.215, ptr noundef nonnull %encoding, ptr noundef nonnull %object, ptr noundef nonnull %start, ptr noundef nonnull %end, ptr noundef nonnull %reason) #10
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.then22, label %if.end26

if.then22:                                        ; preds = %do.end17
  store ptr null, ptr %reason, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoding, i8 0, i64 16, i1 false)
  br label %return

if.end26:                                         ; preds = %do.end17
  %15 = load ptr, ptr %encoding, align 8
  %16 = load i32, ptr %15, align 8
  %add.i84 = add i32 %16, 1
  %cmp.i85 = icmp eq i32 %add.i84, 0
  br i1 %cmp.i85, label %Py_INCREF.exit88, label %if.end.i86

if.end.i86:                                       ; preds = %if.end26
  store i32 %add.i84, ptr %15, align 8
  br label %Py_INCREF.exit88

Py_INCREF.exit88:                                 ; preds = %if.end26, %if.end.i86
  %17 = load ptr, ptr %object, align 8
  %18 = load i32, ptr %17, align 8
  %add.i76 = add i32 %18, 1
  %cmp.i77 = icmp eq i32 %add.i76, 0
  br i1 %cmp.i77, label %Py_INCREF.exit80, label %if.end.i78

if.end.i78:                                       ; preds = %Py_INCREF.exit88
  store i32 %add.i76, ptr %17, align 8
  br label %Py_INCREF.exit80

Py_INCREF.exit80:                                 ; preds = %Py_INCREF.exit88, %if.end.i78
  %19 = load ptr, ptr %reason, align 8
  %20 = load i32, ptr %19, align 8
  %add.i = add i32 %20, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %Py_INCREF.exit80
  store i32 %add.i, ptr %19, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit80, %if.end.i
  %21 = load ptr, ptr %object, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val, i64 168
  %call31.val = load i64, ptr %23, align 8
  %24 = and i64 %call31.val, 134217728
  %tobool33.not = icmp eq i64 %24, 0
  br i1 %tobool33.not, label %if.then34, label %return

if.then34:                                        ; preds = %Py_INCREF.exit
  %call36 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %21, ptr noundef nonnull %view, i32 noundef 0) #10
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %do.body40, label %do.body49

do.body40:                                        ; preds = %if.then34
  %25 = load ptr, ptr %object, align 8
  %26 = load ptr, ptr %view, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %27 = load i64, ptr %len, align 8
  %call42 = call ptr @PyBytes_FromStringAndSize(ptr noundef %26, i64 noundef %27) #10
  store ptr %call42, ptr %object, align 8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body40
  %28 = load i64, ptr %25, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %25, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body40, %if.then.i, %if.end.i.i, %if.then1.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %view) #10
  %30 = load ptr, ptr %object, align 8
  %tobool45.not = icmp eq ptr %30, null
  br i1 %tobool45.not, label %do.body49, label %return

do.body49:                                        ; preds = %if.then34, %Py_XDECREF.exit
  %31 = load ptr, ptr %encoding, align 8
  %cmp53.not = icmp eq ptr %31, null
  br i1 %cmp53.not, label %do.body57, label %if.then54

if.then54:                                        ; preds = %do.body49
  store ptr null, ptr %encoding, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i150.not = icmp eq i64 %33, 0
  br i1 %cmp.i150.not, label %if.end.i105, label %do.body57

if.end.i105:                                      ; preds = %if.then54
  %dec.i106 = add i64 %32, -1
  store i64 %dec.i106, ptr %31, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %do.body57

if.then1.i108:                                    ; preds = %if.end.i105
  call void @_Py_Dealloc(ptr noundef nonnull %31) #10
  br label %do.body57

do.body57:                                        ; preds = %if.end.i105, %if.then1.i108, %if.then54, %do.body49
  %34 = load ptr, ptr %object, align 8
  %cmp61.not = icmp eq ptr %34, null
  br i1 %cmp61.not, label %do.body65, label %if.then62

if.then62:                                        ; preds = %do.body57
  store ptr null, ptr %object, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i154.not = icmp eq i64 %36, 0
  br i1 %cmp.i154.not, label %if.end.i96, label %do.body65

if.end.i96:                                       ; preds = %if.then62
  %dec.i97 = add i64 %35, -1
  store i64 %dec.i97, ptr %34, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %do.body65

if.then1.i99:                                     ; preds = %if.end.i96
  call void @_Py_Dealloc(ptr noundef nonnull %34) #10
  br label %do.body65

do.body65:                                        ; preds = %if.end.i96, %if.then1.i99, %if.then62, %do.body57
  %37 = load ptr, ptr %reason, align 8
  %cmp69.not = icmp eq ptr %37, null
  br i1 %cmp69.not, label %return, label %if.then70

if.then70:                                        ; preds = %do.body65
  store ptr null, ptr %reason, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i158.not = icmp eq i64 %39, 0
  br i1 %cmp.i158.not, label %if.end.i90, label %return

if.end.i90:                                       ; preds = %if.then70
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i91 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i91, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i90
  call void @_Py_Dealloc(ptr noundef nonnull %37) #10
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end.i90, %if.then1.i, %if.then70, %do.body65, %Py_INCREF.exit, %Py_XDECREF.exit, %if.then22
  %retval.0 = phi i32 [ -1, %if.then22 ], [ 0, %Py_XDECREF.exit ], [ 0, %Py_INCREF.exit ], [ -1, %do.body65 ], [ -1, %if.then70 ], [ -1, %if.then1.i ], [ -1, %if.end.i90 ], [ -1, %lor.lhs.false.i ]
  ret i32 %retval.0
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @UnicodeTranslateError_str(ptr nocapture noundef readonly %self) #1 {
entry:
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %object, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #10
  br label %return

if.end:                                           ; preds = %entry
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 12
  %1 = load ptr, ptr %reason, align 8
  %call1 = tail call ptr @PyObject_Str(ptr noundef %1) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 10
  %2 = load i64, ptr %start, align 8
  %3 = load ptr, ptr %object, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8
  %cmp6 = icmp slt i64 %2, %.val
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 11
  %5 = load i64, ptr %end, align 8
  %add = add nsw i64 %2, 1
  %cmp8 = icmp eq i64 %5, %add
  %or.cond = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.end3
  %call12 = tail call i32 @PyUnicode_ReadChar(ptr noundef nonnull %3, i64 noundef %2) #10
  %cmp13 = icmp ult i32 %call12, 256
  %cmp15 = icmp ult i32 %call12, 65536
  %.str.219..str.220 = select i1 %cmp15, ptr @.str.219, ptr @.str.220
  %fmt.0 = select i1 %cmp13, ptr @.str.218, ptr %.str.219..str.220
  %6 = load i64, ptr %start, align 8
  %call21 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %fmt.0, i32 noundef %call12, i64 noundef %6, ptr noundef nonnull %call1) #10
  br label %if.then.i

if.else22:                                        ; preds = %if.end3
  %sub = add i64 %5, -1
  %call25 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.221, i64 noundef %2, i64 noundef %sub, ptr noundef nonnull %call1) #10
  br label %if.then.i

if.then.i:                                        ; preds = %if.then9, %if.else22
  %result.0.ph = phi ptr [ %call25, %if.else22 ], [ %call21, %if.then9 ]
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %result.0.ph, %if.then.i ], [ %result.0.ph, %if.end.i.i ], [ %result.0.ph, %if.then1.i.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @UnicodeTranslateError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #1 {
entry:
  %cmp.i25 = icmp eq ptr %kwds, null
  br i1 %cmp.i25, label %do.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %self.val.i, i64 0, i32 1
  %1 = load ptr, ptr %tp_name.i, align 8
  %call1.i = tail call i32 @_PyArg_NoKeywords(ptr noundef %1, ptr noundef nonnull %kwds) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %lor.lhs.false.i, %entry
  %args2.i = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %args2.i, align 8
  %3 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %args, ptr %args2.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i4.i, label %do.body

if.end.i.i4.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %2, align 8
  %cmp.i.i5.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i5.i, label %if.then1.i.i.i, label %do.body

if.then1.i.i.i:                                   ; preds = %if.end.i.i4.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %do.body

do.body:                                          ; preds = %_Py_NewRef.exit.i, %if.then.i.i, %if.end.i.i4.i, %if.then1.i.i.i
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 9
  %6 = load ptr, ptr %object, align 8
  %cmp1.not = icmp eq ptr %6, null
  br i1 %cmp1.not, label %do.body4, label %if.then2

if.then2:                                         ; preds = %do.body
  store ptr null, ptr %object, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i42.not = icmp eq i64 %8, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %do.body4

if.end.i35:                                       ; preds = %if.then2
  %dec.i36 = add i64 %7, -1
  store i64 %dec.i36, ptr %6, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %do.body4

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %do.body4

do.body4:                                         ; preds = %if.end.i35, %if.then1.i38, %if.then2, %do.body
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 12
  %9 = load ptr, ptr %reason, align 8
  %cmp7.not = icmp eq ptr %9, null
  br i1 %cmp7.not, label %do.end10, label %if.then8

if.then8:                                         ; preds = %do.body4
  store ptr null, ptr %reason, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i45.not = icmp eq i64 %11, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %do.end10

if.end.i29:                                       ; preds = %if.then8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %do.end10

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %do.end10

do.end10:                                         ; preds = %do.body4, %if.then8, %if.then1.i, %if.end.i29
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 10
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %self, i64 0, i32 11
  %call13 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.222, ptr noundef nonnull %object, ptr noundef nonnull %start, ptr noundef nonnull %end, ptr noundef nonnull %reason) #10
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.end10
  store ptr null, ptr %reason, align 8
  store ptr null, ptr %object, align 8
  br label %return

if.end17:                                         ; preds = %do.end10
  %12 = load ptr, ptr %object, align 8
  %13 = load i32, ptr %12, align 8
  %add.i23 = add i32 %13, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %Py_INCREF.exit27, label %if.end.i25

if.end.i25:                                       ; preds = %if.end17
  store i32 %add.i23, ptr %12, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end17, %if.end.i25
  %14 = load ptr, ptr %reason, align 8
  %15 = load i32, ptr %14, align 8
  %add.i = add i32 %15, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %Py_INCREF.exit27
  store i32 %add.i, ptr %14, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end.i, %Py_INCREF.exit27, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ 0, %Py_INCREF.exit27 ], [ 0, %if.end.i ], [ -1, %lor.lhs.false.i ]
  ret i32 %retval.0
}

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_PyStaticType_Dealloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
