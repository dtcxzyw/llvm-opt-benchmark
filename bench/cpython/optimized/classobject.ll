; ModuleID = 'bench/cpython/original/classobject.ll'
source_filename = "bench/cpython/original/classobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.PyMethodObject = type { %struct._object, ptr, ptr, ptr, ptr }
%struct.PyInstanceMethodObject = type { %struct._object, ptr }

@PyMethod_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 48, i64 0, ptr @method_dealloc, i64 40, ptr null, ptr null, ptr null, ptr @method_repr, ptr null, ptr null, ptr null, ptr @method_hash, ptr @PyVectorcall_Call, ptr null, ptr @method_getattro, ptr @PyObject_GenericSetAttr, ptr null, i64 18432, ptr @method_new__doc__, ptr @method_traverse, ptr null, ptr @method_richcompare, i64 32, ptr null, ptr null, ptr @method_methods, ptr @method_memberlist, ptr @method_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @method_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../cpython/Objects/classobject.c\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@method_new__doc__ = internal constant [73 x i8] c"method(function, instance, /)\0A--\0A\0ACreate a bound instance method object.\00", align 16
@method_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.5, ptr @method___reduce__, i32 4, ptr @method___reduce____doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@method_memberlist = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.7, i32 6, i64 16, i32 1, ptr @.str.8 }, %struct.PyMemberDef { ptr @.str.9, i32 6, i64 24, i32 1, ptr @.str.10 }, %struct.PyMemberDef zeroinitializer], align 16
@method_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.11, ptr @method_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyInstanceMethod_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 24, i64 0, ptr @instancemethod_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @instancemethod_repr, ptr null, ptr null, ptr null, ptr null, ptr @instancemethod_call, ptr null, ptr @instancemethod_getattro, ptr @PyObject_GenericSetAttr, ptr null, i64 16384, ptr @instancemethod_new__doc__, ptr @instancemethod_traverse, ptr null, ptr @instancemethod_richcompare, i64 0, ptr null, ptr null, ptr null, ptr @instancemethod_memberlist, ptr @instancemethod_getset, ptr null, ptr null, ptr @instancemethod_descr_get, ptr null, i64 0, ptr null, ptr null, ptr @instancemethod_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"instancemethod\00", align 1
@instancemethod_new__doc__ = internal constant [60 x i8] c"instancemethod(function, /)\0A--\0A\0ABind a function to a class.\00", align 16
@instancemethod_memberlist = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.7, i32 6, i64 16, i32 1, ptr @.str.8 }, %struct.PyMemberDef zeroinitializer], align 16
@instancemethod_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.11, ptr @instancemethod_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"<bound method %V of %R>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@method___reduce____doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"N(ON)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"__func__\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"the function (or other callable) implementing a method\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"the instance to which a method is bound\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"first argument must be callable\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"instance must not be None\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"<instancemethod %V at %p>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMethod_Function(ptr nocapture noundef readonly %im) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %im, i64 8
  %im.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %im.val, @PyMethod_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 25) #5
  br label %return

if.end:                                           ; preds = %entry
  %im_func = getelementptr inbounds %struct.PyMethodObject, ptr %im, i64 0, i32 1
  %1 = load ptr, ptr %im_func, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMethod_Self(ptr nocapture noundef readonly %im) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %im, i64 8
  %im.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %im.val, @PyMethod_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 35) #5
  br label %return

if.end:                                           ; preds = %entry
  %im_self = getelementptr inbounds %struct.PyMethodObject, ptr %im, i64 0, i32 2
  %1 = load ptr, ptr %im_self, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMethod_New(ptr noundef %func, ptr noundef %self) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 111) #5
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyMethod_Type) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %im_weakreflist = getelementptr inbounds %struct.PyMethodObject, ptr %call, i64 0, i32 3
  store ptr null, ptr %im_weakreflist, align 8
  %0 = load i32, ptr %func, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  store i32 %add.i.i, ptr %func, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end3, %if.end.i.i
  %im_func = getelementptr inbounds %struct.PyMethodObject, ptr %call, i64 0, i32 1
  store ptr %func, ptr %im_func, align 8
  %1 = load i32, ptr %self, align 8
  %add.i.i8 = add i32 %1, 1
  %cmp.i.i9 = icmp eq i32 %add.i.i8, 0
  br i1 %cmp.i.i9, label %_Py_NewRef.exit11, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i8, ptr %self, align 8
  br label %_Py_NewRef.exit11

_Py_NewRef.exit11:                                ; preds = %_Py_NewRef.exit, %if.end.i.i10
  %im_self = getelementptr inbounds %struct.PyMethodObject, ptr %call, i64 0, i32 2
  store ptr %self, ptr %im_self, align 8
  %vectorcall = getelementptr inbounds %struct.PyMethodObject, ptr %call, i64 0, i32 4
  store ptr @method_vectorcall, ptr %vectorcall, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call, i64 -16
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 13, i32 5
  %5 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %_gc_prev.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %8, ptr %7, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call, i64 -8
  %9 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %9, 3
  %or.i.i = or i64 %and.i.i, %6
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %10 = ptrtoint ptr %5 to i64
  store i64 %10, ptr %add.ptr.i.i, align 8
  store i64 %8, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end, %_Py_NewRef.exit11, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %_Py_NewRef.exit11 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall(ptr nocapture noundef readonly %method, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %self = alloca ptr, align 8
  %newargs_stack = alloca [5 x ptr], align 16
  %newargs_stack.sroa.gep = getelementptr inbounds ptr, ptr %newargs_stack, i64 1
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %method, i64 24
  %method.val = load ptr, ptr %2, align 8
  store ptr %method.val, ptr %self, align 8
  %3 = getelementptr i8, ptr %method, i64 16
  %method.val26 = load ptr, ptr %3, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %tobool.not = icmp sgt i64 %nargsf, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr ptr, ptr %args, i64 -1
  %add = add nuw i64 %and.i, 1
  %4 = load ptr, ptr %add.ptr, align 8
  store ptr %method.val, ptr %add.ptr, align 8
  %5 = getelementptr i8, ptr %method.val26, i64 8
  %callable.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %if.then
  %tp_vectorcall_offset.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i, i64 0, i32 5
  %8 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %method.val26, i64 %8
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %if.then
  %and.i.i = and i64 %add, 9223372036854775807
  %call2.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %method.val26, ptr noundef nonnull %add.ptr, i64 noundef %and.i.i, ptr noundef %kwnames) #5
  br label %_PyObject_VectorcallTstate.exit

if.end.i:                                         ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = tail call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %method.val26, ptr noundef nonnull %add.ptr, i64 noundef %add, ptr noundef %kwnames) #5
  %call4.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull %method.val26, ptr noundef %call3.i, ptr noundef null) #5
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call4.i, %if.end.i ]
  store ptr %4, ptr %add.ptr, align 8
  br label %return

if.else:                                          ; preds = %entry
  %cmp = icmp eq ptr %kwnames, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else
  %9 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %9, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.false
  %cond = phi i64 [ %kwnames.val, %cond.false ], [ 0, %if.else ]
  %add8 = add i64 %cond, %and.i
  %cmp9 = icmp eq i64 %add8, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %cond.end
  %10 = getelementptr i8, ptr %method.val26, i64 8
  %callable.val.i.i27 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %callable.val.i.i27, i64 168
  %call.val.i.i28 = load i64, ptr %11, align 8
  %12 = and i64 %call.val.i.i28, 2048
  %tobool.not.i.i29 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i29, label %if.then.i39, label %_PyVectorcall_FunctionInline.exit.i30

_PyVectorcall_FunctionInline.exit.i30:            ; preds = %if.then10
  %tp_vectorcall_offset.i.i31 = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i27, i64 0, i32 5
  %13 = load i64, ptr %tp_vectorcall_offset.i.i31, align 8
  %add.ptr.i.i32 = getelementptr i8, ptr %method.val26, i64 %13
  %ptr.0.copyload.i.i33 = load ptr, ptr %add.ptr.i.i32, align 1
  %cmp.i34 = icmp eq ptr %ptr.0.copyload.i.i33, null
  br i1 %cmp.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i30, %if.then10
  %call2.i40 = call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %method.val26, ptr noundef nonnull %self, i64 noundef 1, ptr noundef null) #5
  br label %return

if.end.i35:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i30
  %call3.i36 = call ptr %ptr.0.copyload.i.i33(ptr noundef nonnull %method.val26, ptr noundef nonnull %self, i64 noundef 1, ptr noundef null) #5
  %call4.i37 = call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull %method.val26, ptr noundef %call3.i36, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %cond.end
  %cmp13 = icmp slt i64 %add8, 5
  %.pre = shl i64 %add8, 3
  br i1 %cmp13, label %if.end22, label %if.else15

if.else15:                                        ; preds = %if.end
  %mul = add i64 %.pre, 8
  %call17 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #5
  %call17.sroa.gep = getelementptr ptr, ptr %call17, i64 1
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else15
  %call20 = tail call ptr @_PyErr_NoMemory(ptr noundef %1) #5
  br label %return

if.end22:                                         ; preds = %if.end, %if.else15
  %newargs12.0 = phi ptr [ %call17, %if.else15 ], [ %newargs_stack, %if.end ]
  %newargs12.0.sroa.phi = phi ptr [ %call17.sroa.gep, %if.else15 ], [ %newargs_stack.sroa.gep, %if.end ]
  store ptr %method.val, ptr %newargs12.0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newargs12.0.sroa.phi, ptr align 8 %args, i64 %.pre, i1 false)
  %add26 = add nuw i64 %and.i, 1
  %14 = getelementptr i8, ptr %method.val26, i64 8
  %callable.val.i.i42 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %callable.val.i.i42, i64 168
  %call.val.i.i43 = load i64, ptr %15, align 8
  %16 = and i64 %call.val.i.i43, 2048
  %tobool.not.i.i44 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i44, label %if.then.i54, label %_PyVectorcall_FunctionInline.exit.i45

_PyVectorcall_FunctionInline.exit.i45:            ; preds = %if.end22
  %tp_vectorcall_offset.i.i46 = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i42, i64 0, i32 5
  %17 = load i64, ptr %tp_vectorcall_offset.i.i46, align 8
  %add.ptr.i.i47 = getelementptr i8, ptr %method.val26, i64 %17
  %ptr.0.copyload.i.i48 = load ptr, ptr %add.ptr.i.i47, align 1
  %cmp.i49 = icmp eq ptr %ptr.0.copyload.i.i48, null
  br i1 %cmp.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i45, %if.end22
  %and.i.i55 = and i64 %add26, 9223372036854775807
  %call2.i56 = call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %method.val26, ptr noundef nonnull %newargs12.0, i64 noundef %and.i.i55, ptr noundef %kwnames) #5
  br label %_PyObject_VectorcallTstate.exit57

if.end.i50:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i45
  %call3.i51 = call ptr %ptr.0.copyload.i.i48(ptr noundef nonnull %method.val26, ptr noundef nonnull %newargs12.0, i64 noundef %add26, ptr noundef %kwnames) #5
  %call4.i52 = call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull %method.val26, ptr noundef %call3.i51, ptr noundef null) #5
  br label %_PyObject_VectorcallTstate.exit57

_PyObject_VectorcallTstate.exit57:                ; preds = %if.then.i54, %if.end.i50
  %retval.0.i53 = phi ptr [ %call2.i56, %if.then.i54 ], [ %call4.i52, %if.end.i50 ]
  %cmp29.not = icmp eq ptr %newargs12.0, %newargs_stack
  br i1 %cmp29.not, label %return, label %if.then30

if.then30:                                        ; preds = %_PyObject_VectorcallTstate.exit57
  call void @PyMem_Free(ptr noundef nonnull %newargs12.0) #5
  br label %return

return:                                           ; preds = %if.end.i35, %if.then.i39, %_PyObject_VectorcallTstate.exit, %if.then30, %_PyObject_VectorcallTstate.exit57, %if.then19
  %retval.0 = phi ptr [ null, %if.then19 ], [ %retval.0.i, %_PyObject_VectorcallTstate.exit ], [ %retval.0.i53, %if.then30 ], [ %retval.0.i53, %_PyObject_VectorcallTstate.exit57 ], [ %call2.i40, %if.then.i39 ], [ %call4.i37, %if.end.i35 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @method_dealloc(ptr noundef %im) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %im, i64 -16
  %0 = getelementptr i8, ptr %im, i64 -8
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
  %im_weakreflist = getelementptr inbounds %struct.PyMethodObject, ptr %im, i64 0, i32 3
  %5 = load ptr, ptr %im_weakreflist, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %im) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %im_func = getelementptr inbounds %struct.PyMethodObject, ptr %im, i64 0, i32 1
  %6 = load ptr, ptr %im_func, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not = icmp eq i64 %8, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %im_self = getelementptr inbounds %struct.PyMethodObject, ptr %im, i64 0, i32 2
  %9 = load ptr, ptr %im_self, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %im) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @method_repr(ptr nocapture noundef readonly %a) #0 {
entry:
  %funcname = alloca ptr, align 8
  %im_self = getelementptr inbounds %struct.PyMethodObject, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %im_self, align 8
  %im_func = getelementptr inbounds %struct.PyMethodObject, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %im_func, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 125), ptr noundef nonnull %funcname) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %funcname, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %land.lhs.true5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call2 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108), ptr noundef nonnull %funcname) #5
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %.pr = load ptr, ptr %funcname, align 8
  %cmp4.not = icmp eq ptr %.pr, null
  br i1 %cmp4.not, label %if.end9, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %lor.lhs.false, %if.end
  %3 = phi ptr [ %.pr, %if.end ], [ %2, %lor.lhs.false ]
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %5, align 8
  %6 = and i64 %call6.val, 268435456
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %do.body, label %if.end9

do.body:                                          ; preds = %land.lhs.true5
  store ptr null, ptr %funcname, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not = icmp eq i64 %8, 0
  br i1 %cmp.i12.not, label %if.end.i, label %if.end9

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end9

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %if.end9

if.end9:                                          ; preds = %do.body, %if.then1.i, %if.end.i, %land.lhs.true5, %if.end
  %9 = load ptr, ptr %funcname, align 8
  %call10 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.4, ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %0) #5
  %10 = load ptr, ptr %funcname, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end9, %entry, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ null, %entry ], [ %call10, %if.end9 ], [ %call10, %if.then.i ], [ %call10, %if.end.i.i ], [ %call10, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @method_hash(ptr nocapture noundef readonly %a) #0 {
entry:
  %im_self = getelementptr inbounds %struct.PyMethodObject, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %im_self, align 8
  %call = tail call i64 @Py_HashPointer(ptr noundef %0) #5
  %im_func = getelementptr inbounds %struct.PyMethodObject, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %im_func, align 8
  %call1 = tail call i64 @PyObject_Hash(ptr noundef %1) #5
  %cmp = icmp eq i64 %call1, -1
  %xor = xor i64 %call1, %call
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %xor, i64 -2)
  %retval.0 = select i1 %cmp, i64 -1, i64 %spec.store.select
  ret i64 %retval.0
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @method_getattro(ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %obj.val) #5
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @PyType_Ready(ptr noundef %obj.val) #5
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %call5 = tail call ptr @_PyType_Lookup(ptr noundef %obj.val, ptr noundef %name) #5
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end4
  %1 = getelementptr i8, ptr %call5, i64 8
  %call5.val = load ptr, ptr %1, align 8
  %tp_descr_get = getelementptr inbounds %struct._typeobject, ptr %call5.val, i64 0, i32 32
  %2 = load ptr, ptr %tp_descr_get, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then7
  %obj.val11 = load ptr, ptr %0, align 8
  %call12 = tail call ptr %2(ptr noundef nonnull %call5, ptr noundef nonnull %obj, ptr noundef %obj.val11) #5
  br label %return

if.else:                                          ; preds = %if.then7
  %3 = load i32, ptr %call5, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %call5, align 8
  br label %return

if.end14:                                         ; preds = %if.end4
  %im_func = getelementptr inbounds %struct.PyMethodObject, ptr %obj, i64 0, i32 1
  %4 = load ptr, ptr %im_func, align 8
  %call15 = tail call ptr @PyObject_GetAttr(ptr noundef %4, ptr noundef %name) #5
  br label %return

return:                                           ; preds = %if.end.i.i, %if.else, %if.then, %if.end14, %if.then10
  %retval.0 = phi ptr [ %call12, %if.then10 ], [ %call15, %if.end14 ], [ null, %if.then ], [ %call5, %if.else ], [ %call5, %if.end.i.i ]
  ret ptr %retval.0
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @method_traverse(ptr nocapture noundef readonly %im, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %im_func = getelementptr inbounds %struct.PyMethodObject, ptr %im, i64 0, i32 1
  %0 = load ptr, ptr %im_func, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #5
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %im_self = getelementptr inbounds %struct.PyMethodObject, ptr %im, i64 0, i32 2
  %1 = load ptr, ptr %im_self, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_richcompare(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %other, i32 noundef %op) #0 {
entry:
  %0 = add i32 %op, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %self.val, @PyMethod_Type
  br i1 %cmp.i.not, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %2, align 8
  %cmp.i10.not = icmp eq ptr %other.val, @PyMethod_Type
  br i1 %cmp.i10.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %im_func = getelementptr inbounds %struct.PyMethodObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %im_func, align 8
  %im_func5 = getelementptr inbounds %struct.PyMethodObject, ptr %other, i64 0, i32 1
  %4 = load ptr, ptr %im_func5, align 8
  %call6 = tail call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef %4, i32 noundef 2) #5
  %cmp7 = icmp eq i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %im_self = getelementptr inbounds %struct.PyMethodObject, ptr %self, i64 0, i32 2
  %5 = load ptr, ptr %im_self, align 8
  %im_self9 = getelementptr inbounds %struct.PyMethodObject, ptr %other, i64 0, i32 2
  %6 = load ptr, ptr %im_self9, align 8
  %cmp10 = icmp eq ptr %5, %6
  %conv = zext i1 %cmp10 to i32
  br label %if.end15

if.else:                                          ; preds = %if.end
  %cmp11 = icmp slt i32 %call6, 0
  br i1 %cmp11, label %return, label %if.end15

if.end15:                                         ; preds = %if.else, %if.then8
  %eq.0 = phi i32 [ %conv, %if.then8 ], [ %call6, %if.else ]
  %cmp16 = icmp eq i32 %op, 2
  %tobool19.not = icmp eq i32 %eq.0, 0
  %cond = select i1 %tobool19.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %cond22 = select i1 %tobool19.not, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %res.0 = select i1 %cmp16, ptr %cond, ptr %cond22
  %7 = load i32, ptr %res.0, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  store i32 %add.i.i, ptr %res.0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end15, %if.else, %lor.lhs.false, %lor.lhs.false2, %entry
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %lor.lhs.false2 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ null, %if.else ], [ %res.0, %if.end15 ], [ %res.0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_new(ptr noundef readonly %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %cmp = icmp eq ptr %type, @PyMethod_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %0 = load ptr, ptr %tp_init, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyMethod_Type, i64 0, i32 35), align 8
  %cmp2 = icmp ne ptr %0, %1
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.1, ptr noundef nonnull %kwargs) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %2 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %2, align 8
  %or.cond11 = icmp eq i64 %args.val, 2
  br i1 %or.cond11, label %if.end15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %args.val, i64 noundef 2, i64 noundef 2) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %exit, label %if.end15

if.end15:                                         ; preds = %if.end, %lor.lhs.false10
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %arrayidx17 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx17, align 8
  %call.i = tail call i32 @PyCallable_Check(ptr noundef %3) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.12) #5
  br label %exit

if.end.i:                                         ; preds = %if.end15
  %cmp.i = icmp eq ptr %4, null
  %cmp1.i = icmp eq ptr %4, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then2.i, label %if.end.i.i

if.then2.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.13) #5
  br label %exit

if.end.i.i:                                       ; preds = %if.end.i
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyMethod_Type) #5
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %im_weakreflist.i.i = getelementptr inbounds %struct.PyMethodObject, ptr %call.i.i, i64 0, i32 3
  store ptr null, ptr %im_weakreflist.i.i, align 8
  %7 = load i32, ptr %3, align 8
  %add.i.i.i.i = add i32 %7, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end3.i.i
  store i32 %add.i.i.i.i, ptr %3, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end3.i.i
  %im_func.i.i = getelementptr inbounds %struct.PyMethodObject, ptr %call.i.i, i64 0, i32 1
  store ptr %3, ptr %im_func.i.i, align 8
  %8 = load i32, ptr %4, align 8
  %add.i.i8.i.i = add i32 %8, 1
  %cmp.i.i9.i.i = icmp eq i32 %add.i.i8.i.i, 0
  br i1 %cmp.i.i9.i.i, label %_Py_NewRef.exit11.i.i, label %if.end.i.i10.i.i

if.end.i.i10.i.i:                                 ; preds = %_Py_NewRef.exit.i.i
  store i32 %add.i.i8.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit11.i.i

_Py_NewRef.exit11.i.i:                            ; preds = %if.end.i.i10.i.i, %_Py_NewRef.exit.i.i
  %im_self.i.i = getelementptr inbounds %struct.PyMethodObject, ptr %call.i.i, i64 0, i32 2
  store ptr %4, ptr %im_self.i.i, align 8
  %vectorcall.i.i = getelementptr inbounds %struct.PyMethodObject, ptr %call.i.i, i64 0, i32 4
  store ptr @method_vectorcall, ptr %vectorcall.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -16
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %11, i64 0, i32 13, i32 5
  %12 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %12, i64 0, i32 1
  %13 = load i64, ptr %_gc_prev.i.i.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  store i64 %15, ptr %14, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -8
  %16 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %16, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %13
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  %17 = ptrtoint ptr %12 to i64
  store i64 %17, ptr %add.ptr.i.i.i.i, align 8
  store i64 %15, ptr %_gc_prev.i.i.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit11.i.i, %if.end.i.i, %if.then2.i, %if.then.i, %lor.lhs.false10, %lor.lhs.false4
  %return_value.0 = phi ptr [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false4 ], [ null, %if.then2.i ], [ null, %if.then.i ], [ %call.i.i, %_Py_NewRef.exit11.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInstanceMethod_New(ptr noundef %func) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyInstanceMethod_Type) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %func, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %func, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %func2 = getelementptr inbounds %struct.PyInstanceMethodObject, ptr %call, i64 0, i32 1
  store ptr %func, ptr %func2, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call, i64 -16
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 13, i32 5
  %4 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_gc_prev.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %7, ptr %6, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call, i64 -8
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %8, 3
  %or.i.i = or i64 %and.i.i, %5
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %add.ptr.i.i, align 8
  store i64 %7, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInstanceMethod_Function(ptr nocapture noundef readonly %im) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %im, i64 8
  %im.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %im.val, @PyInstanceMethod_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 369) #5
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %im, i64 16
  %im.val2 = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %im.val2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @instancemethod_dealloc(ptr noundef %self) #0 {
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
  %5 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %5, align 8
  %6 = load i64, ptr %self.val, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not = icmp eq i64 %7, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %self) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_repr(ptr noundef %self) #0 {
entry:
  %funcname = alloca ptr, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %im.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %im.val.i, @PyInstanceMethod_Type
  br i1 %cmp.i.not.i, label %PyInstanceMethod_Function.exit, label %PyInstanceMethod_Function.exit.thread

PyInstanceMethod_Function.exit.thread:            ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 369) #5
  br label %if.then

PyInstanceMethod_Function.exit:                   ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 16
  %im.val2.i = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %im.val2.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %PyInstanceMethod_Function.exit.thread, %PyInstanceMethod_Function.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 481) #5
  br label %return

if.end:                                           ; preds = %PyInstanceMethod_Function.exit
  %call1 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %im.val2.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108), ptr noundef nonnull %funcname) #5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %funcname, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %4, align 8
  %5 = and i64 %call6.val, 268435456
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %do.body, label %if.end9

do.body:                                          ; preds = %land.lhs.true
  store ptr null, ptr %funcname, align 8
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i12.not = icmp eq i64 %7, 0
  br i1 %cmp.i12.not, label %if.end.i, label %if.end9

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end9

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %2) #5
  br label %if.end9

if.end9:                                          ; preds = %do.body, %if.then1.i, %if.end.i, %land.lhs.true, %if.end4
  %8 = load ptr, ptr %funcname, align 8
  %call10 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.14, ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %self) #5
  %9 = load ptr, ptr %funcname, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %if.end9
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %9) #5
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i8, %if.end9, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call10, %if.end9 ], [ %call10, %if.then.i8 ], [ %call10, %if.end.i.i ], [ %call10, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_call(ptr nocapture noundef readonly %self, ptr noundef %arg, ptr noundef %kw) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyObject_Call(ptr noundef %self.val, ptr noundef %arg, ptr noundef %kw) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_getattro(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %self.val) #5
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @PyType_Ready(ptr noundef %self.val) #5
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %call5 = tail call ptr @_PyType_Lookup(ptr noundef %self.val, ptr noundef %name) #5
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end4
  %1 = getelementptr i8, ptr %call5, i64 8
  %call5.val = load ptr, ptr %1, align 8
  %tp_descr_get = getelementptr inbounds %struct._typeobject, ptr %call5.val, i64 0, i32 32
  %2 = load ptr, ptr %tp_descr_get, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then7
  %self.val11 = load ptr, ptr %0, align 8
  %call12 = tail call ptr %2(ptr noundef nonnull %call5, ptr noundef nonnull %self, ptr noundef %self.val11) #5
  br label %return

if.else:                                          ; preds = %if.then7
  %3 = load i32, ptr %call5, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %call5, align 8
  br label %return

if.end14:                                         ; preds = %if.end4
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val12 = load ptr, ptr %4, align 8
  %call16 = tail call ptr @PyObject_GetAttr(ptr noundef %self.val12, ptr noundef %name) #5
  br label %return

return:                                           ; preds = %if.end.i.i, %if.else, %if.then, %if.end14, %if.then10
  %retval.0 = phi ptr [ %call12, %if.then10 ], [ %call16, %if.end14 ], [ null, %if.then ], [ %call5, %if.else ], [ %call5, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @instancemethod_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val3, ptr noundef %arg) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_richcompare(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %other, i32 noundef %op) #0 {
entry:
  %0 = add i32 %op, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %self.val, @PyInstanceMethod_Type
  br i1 %cmp.i.not, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %2, align 8
  %cmp.i7.not = icmp eq ptr %other.val, @PyInstanceMethod_Type
  br i1 %cmp.i7.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %func = getelementptr inbounds %struct.PyInstanceMethodObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %func, align 8
  %func5 = getelementptr inbounds %struct.PyInstanceMethodObject, ptr %other, i64 0, i32 1
  %4 = load ptr, ptr %func5, align 8
  %call6 = tail call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef %4, i32 noundef 2) #5
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp eq i32 %op, 2
  %tobool12.not = icmp eq i32 %call6, 0
  %cond = select i1 %tobool12.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %cond14 = select i1 %tobool12.not, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %res.0 = select i1 %cmp10, ptr %cond, ptr %cond14
  %5 = load i32, ptr %res.0, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9
  store i32 %add.i.i, ptr %res.0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end9, %if.end, %lor.lhs.false, %lor.lhs.false2, %entry
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %lor.lhs.false2 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ null, %if.end ], [ %res.0, %if.end9 ], [ %res.0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_descr_get(ptr nocapture noundef readonly %descr, ptr noundef %obj, ptr nocapture readnone %type) #0 {
entry:
  %0 = getelementptr i8, ptr %descr, i64 16
  %descr.val = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %descr.val, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %descr.val, align 8
  br label %return

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyMethod_Type) #5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %im_weakreflist.i = getelementptr inbounds %struct.PyMethodObject, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %im_weakreflist.i, align 8
  %2 = load i32, ptr %descr.val, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %descr.val, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end3.i
  %im_func.i = getelementptr inbounds %struct.PyMethodObject, ptr %call.i, i64 0, i32 1
  store ptr %descr.val, ptr %im_func.i, align 8
  %3 = load i32, ptr %obj, align 8
  %add.i.i8.i = add i32 %3, 1
  %cmp.i.i9.i = icmp eq i32 %add.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %_Py_NewRef.exit11.i, label %if.end.i.i10.i

if.end.i.i10.i:                                   ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i8.i, ptr %obj, align 8
  br label %_Py_NewRef.exit11.i

_Py_NewRef.exit11.i:                              ; preds = %if.end.i.i10.i, %_Py_NewRef.exit.i
  %im_self.i = getelementptr inbounds %struct.PyMethodObject, ptr %call.i, i64 0, i32 2
  store ptr %obj, ptr %im_self.i, align 8
  %vectorcall.i = getelementptr inbounds %struct.PyMethodObject, ptr %call.i, i64 0, i32 4
  store ptr @method_vectorcall, ptr %vectorcall.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %10, ptr %9, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %11 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %11, 3
  %or.i.i.i = or i64 %and.i.i.i, %8
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %add.ptr.i.i.i, align 8
  store i64 %10, ptr %_gc_prev.i.i, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit11.i, %if.end.i, %if.end.i.i, %if.then
  %retval.0 = phi ptr [ %descr.val, %if.then ], [ %descr.val, %if.end.i.i ], [ %call.i, %_Py_NewRef.exit11.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_new(ptr noundef readonly %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %cmp = icmp eq ptr %type, @PyInstanceMethod_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %0 = load ptr, ptr %tp_init, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyInstanceMethod_Type, i64 0, i32 35), align 8
  %cmp2 = icmp ne ptr %0, %1
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.2, ptr noundef nonnull %kwargs) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %2 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %2, align 8
  %or.cond10 = icmp eq i64 %args.val, 1
  br i1 %or.cond10, label %if.end15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %args.val, i64 noundef 1, i64 noundef 1) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %exit, label %if.end15

if.end15:                                         ; preds = %if.end, %lor.lhs.false10
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %call.i = tail call i32 @PyCallable_Check(ptr noundef %3) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.12) #5
  br label %exit

if.end.i:                                         ; preds = %if.end15
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyInstanceMethod_Type) #5
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr %3, align 8
  %add.i.i.i.i = add i32 %5, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %3, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %func2.i.i = getelementptr inbounds %struct.PyInstanceMethodObject, ptr %call.i.i, i64 0, i32 1
  store ptr %3, ptr %func2.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 5
  %9 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  store i64 %12, ptr %11, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -8
  %13 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %13, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %10
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %add.ptr.i.i.i.i, align 8
  store i64 %12, ptr %_gc_prev.i.i.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i.i, %if.end.i, %if.then.i, %lor.lhs.false10, %lor.lhs.false4
  %return_value.0 = phi ptr [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false4 ], [ null, %if.then.i ], [ null, %if.end.i ], [ %call.i.i, %_Py_NewRef.exit.i.i ]
  ret ptr %return_value.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @_PyErr_NoMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i64 @Py_HashPointer(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @method___reduce__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 24
  %self.val1 = load ptr, ptr %1, align 8
  %call2.i = tail call ptr @PyObject_GetAttr(ptr noundef %self.val, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108)) #5
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %method___reduce___impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call3.i = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 389)) #5
  %call4.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.6, ptr noundef %call3.i, ptr noundef %self.val1, ptr noundef nonnull %call2.i) #5
  br label %method___reduce___impl.exit

method___reduce___impl.exit:                      ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call4.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @method_get_doc(ptr nocapture noundef readonly %im, ptr nocapture readnone %context) #0 {
entry:
  %im_func = getelementptr inbounds %struct.PyMethodObject, ptr %im, i64 0, i32 1
  %0 = load ptr, ptr %im_func, align 8
  %call = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 51)) #5
  ret ptr %call
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @instancemethod_get_doc(ptr nocapture noundef readonly %self, ptr nocapture readnone %context) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyObject_GetAttr(ptr noundef %self.val, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 51)) #5
  ret ptr %call1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
