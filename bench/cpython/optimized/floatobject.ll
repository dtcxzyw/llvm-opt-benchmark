; ModuleID = 'bench/cpython/original/floatobject.ll'
source_filename = "bench/cpython/original/floatobject.ll"
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [65 x i8] c"float() argument must be a string or a real number, not '%.200s'\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"must be real number, not %.50s\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%.50s.__float__ returned non-float (type %.50s)\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
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
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"frexp() result out of range\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"float too large to pack with e format\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"float too large to pack with f format\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"float too large to pack with d format\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"can't unpack IEEE 754 special value on non-IEEE platform\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_PyByteArray_empty_string = external global [0 x i8], align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.12 = private unnamed_addr constant [38 x i8] c"could not convert string to float: %R\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_ZeroDivisionError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"float modulo by zero\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"float divmod()\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.16 = private unnamed_addr constant [65 x i8] c"pow() 3rd argument not allowed unless all arguments are integers\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"0.0 cannot be raised to a negative power\00", align 1
@PyComplex_Type = external local_unnamed_addr global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"float floor division by zero\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"float division by zero\00", align 1
@_Py_SwappedOp = external local_unnamed_addr global [0 x i32], align 4
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
@PyLong_Type = external local_unnamed_addr global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [41 x i8] c"cannot convert Infinity to integer ratio\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"cannot convert NaN to integer ratio\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"hexadecimal value too large to represent as a float\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"invalid hexadecimal floating-point string\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"hexadecimal string too long to convert\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"-0x0.0p+0\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"0x0.0p+0\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"-0x%sp%c%d\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"0x%sp%c%d\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
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
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"insane float_format or double_format\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"the real part of a complex number\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"the imaginary part of a complex number\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
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
@switch.table.hex_from_char = private unnamed_addr constant [55 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @PyFloat_GetMax() local_unnamed_addr #0 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @PyFloat_GetMin() local_unnamed_addr #0 {
entry:
  ret double 0x10000000000000
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_GetInfo() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyStructSequence_New(ptr noundef nonnull @FloatInfoType) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 45, i32 1
  %3 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 45
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %4, align 8
  store ptr %.val.i, ptr %free_list.i, align 8
  %5 = load i32, ptr %float_state.i.i, align 8
  %dec.i28 = add i32 %5, -1
  store i32 %dec.i28, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %if.end
  %call3.i = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %PyFloat_FromDouble.exit

if.end6.i:                                        ; preds = %if.else.i, %if.then.i
  %op.0.i = phi ptr [ %3, %if.then.i ], [ %call3.i, %if.else.i ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %7 = and i64 %6, 512
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %8 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %ob_fval.i, align 8
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %if.then4.i, %_PyObject_Init.exit.i
  %retval.0.i = phi ptr [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ]
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 0, ptr noundef %retval.0.i) #17
  %call4 = tail call ptr @PyLong_FromLong(i64 noundef 1024) #17
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 1, ptr noundef %call4) #17
  %call7 = tail call ptr @PyLong_FromLong(i64 noundef 308) #17
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 2, ptr noundef %call7) #17
  %9 = load ptr, ptr %0, align 8
  %interp.i.i.i29 = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i.i29, align 8
  %free_list.i30 = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 45, i32 1
  %11 = load ptr, ptr %free_list.i30, align 8
  %cmp.not.i31 = icmp eq ptr %11, null
  br i1 %cmp.not.i31, label %if.else.i47, label %if.then.i32

if.then.i32:                                      ; preds = %PyFloat_FromDouble.exit
  %float_state.i.i33 = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 45
  %12 = getelementptr i8, ptr %11, i64 8
  %.val.i34 = load ptr, ptr %12, align 8
  store ptr %.val.i34, ptr %free_list.i30, align 8
  %13 = load i32, ptr %float_state.i.i33, align 8
  %dec.i35 = add i32 %13, -1
  store i32 %dec.i35, ptr %float_state.i.i33, align 8
  br label %if.end6.i36

if.else.i47:                                      ; preds = %PyFloat_FromDouble.exit
  %call3.i48 = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i49 = icmp eq ptr %call3.i48, null
  br i1 %tobool.not.i49, label %if.then4.i50, label %if.end6.i36

if.then4.i50:                                     ; preds = %if.else.i47
  %call5.i51 = tail call ptr @PyErr_NoMemory() #17
  br label %PyFloat_FromDouble.exit52

if.end6.i36:                                      ; preds = %if.else.i47, %if.then.i32
  %op.0.i37 = phi ptr [ %11, %if.then.i32 ], [ %call3.i48, %if.else.i47 ]
  %ob_type.i.i.i38 = getelementptr inbounds %struct._object, ptr %op.0.i37, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i38, align 8
  %14 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %15 = and i64 %14, 512
  %tobool.not.i.i39 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i39, label %_PyObject_Init.exit.i44, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.end6.i36
  %16 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i41 = add i32 %16, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %_PyObject_Init.exit.i44, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.then.i.i40
  store i32 %add.i.i.i41, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i44

_PyObject_Init.exit.i44:                          ; preds = %if.end.i.i.i43, %if.then.i.i40, %if.end6.i36
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i37) #17
  %ob_fval.i45 = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i37, i64 0, i32 1
  store double 0x10000000000000, ptr %ob_fval.i45, align 8
  br label %PyFloat_FromDouble.exit52

PyFloat_FromDouble.exit52:                        ; preds = %if.then4.i50, %_PyObject_Init.exit.i44
  %retval.0.i46 = phi ptr [ %op.0.i37, %_PyObject_Init.exit.i44 ], [ %call5.i51, %if.then4.i50 ]
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 3, ptr noundef %retval.0.i46) #17
  %call13 = tail call ptr @PyLong_FromLong(i64 noundef -1021) #17
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 4, ptr noundef %call13) #17
  %call16 = tail call ptr @PyLong_FromLong(i64 noundef -307) #17
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 5, ptr noundef %call16) #17
  %call19 = tail call ptr @PyLong_FromLong(i64 noundef 15) #17
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 6, ptr noundef %call19) #17
  %call22 = tail call ptr @PyLong_FromLong(i64 noundef 53) #17
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 7, ptr noundef %call22) #17
  %17 = load ptr, ptr %0, align 8
  %interp.i.i.i53 = getelementptr inbounds %struct._ts, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %interp.i.i.i53, align 8
  %free_list.i54 = getelementptr inbounds %struct._is, ptr %18, i64 0, i32 45, i32 1
  %19 = load ptr, ptr %free_list.i54, align 8
  %cmp.not.i55 = icmp eq ptr %19, null
  br i1 %cmp.not.i55, label %if.else.i71, label %if.then.i56

if.then.i56:                                      ; preds = %PyFloat_FromDouble.exit52
  %float_state.i.i57 = getelementptr inbounds %struct._is, ptr %18, i64 0, i32 45
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i58 = load ptr, ptr %20, align 8
  store ptr %.val.i58, ptr %free_list.i54, align 8
  %21 = load i32, ptr %float_state.i.i57, align 8
  %dec.i59 = add i32 %21, -1
  store i32 %dec.i59, ptr %float_state.i.i57, align 8
  br label %if.end6.i60

if.else.i71:                                      ; preds = %PyFloat_FromDouble.exit52
  %call3.i72 = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i73 = icmp eq ptr %call3.i72, null
  br i1 %tobool.not.i73, label %if.then4.i74, label %if.end6.i60

if.then4.i74:                                     ; preds = %if.else.i71
  %call5.i75 = tail call ptr @PyErr_NoMemory() #17
  br label %PyFloat_FromDouble.exit76

if.end6.i60:                                      ; preds = %if.else.i71, %if.then.i56
  %op.0.i61 = phi ptr [ %19, %if.then.i56 ], [ %call3.i72, %if.else.i71 ]
  %ob_type.i.i.i62 = getelementptr inbounds %struct._object, ptr %op.0.i61, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i62, align 8
  %22 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %23 = and i64 %22, 512
  %tobool.not.i.i63 = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i63, label %_PyObject_Init.exit.i68, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %if.end6.i60
  %24 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i65 = add i32 %24, 1
  %cmp.i.i.i66 = icmp eq i32 %add.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %_PyObject_Init.exit.i68, label %if.end.i.i.i67

if.end.i.i.i67:                                   ; preds = %if.then.i.i64
  store i32 %add.i.i.i65, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i68

_PyObject_Init.exit.i68:                          ; preds = %if.end.i.i.i67, %if.then.i.i64, %if.end6.i60
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i61) #17
  %ob_fval.i69 = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i61, i64 0, i32 1
  store double 0x3CB0000000000000, ptr %ob_fval.i69, align 8
  br label %PyFloat_FromDouble.exit76

PyFloat_FromDouble.exit76:                        ; preds = %if.then4.i74, %_PyObject_Init.exit.i68
  %retval.0.i70 = phi ptr [ %op.0.i61, %_PyObject_Init.exit.i68 ], [ %call5.i75, %if.then4.i74 ]
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 8, ptr noundef %retval.0.i70) #17
  %call28 = tail call ptr @PyLong_FromLong(i64 noundef 2) #17
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 9, ptr noundef %call28) #17
  %25 = tail call i32 @llvm.get.rounding()
  %conv31 = sext i32 %25 to i64
  %call32 = tail call ptr @PyLong_FromLong(i64 noundef %conv31) #17
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 10, ptr noundef %call32) #17
  %call33 = tail call ptr @PyErr_Occurred() #17
  %tobool.not = icmp eq ptr %call33, null
  br i1 %tobool.not, label %return, label %if.then37

if.then37:                                        ; preds = %PyFloat_FromDouble.exit76
  %26 = load i64, ptr %call, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i41.not = icmp eq i64 %27, 0
  br i1 %cmp.i41.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then37
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %PyFloat_FromDouble.exit76, %if.end.i, %if.then1.i, %if.then37, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then37 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %PyFloat_FromDouble.exit76 ]
  ret ptr %retval.0
}

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #2

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_FromDouble(double noundef %fval) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %free_list = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 45, i32 1
  %3 = load ptr, ptr %free_list, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %float_state.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 45
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  store ptr %.val, ptr %free_list, align 8
  %5 = load i32, ptr %float_state.i, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %float_state.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6:                                          ; preds = %if.else, %if.then
  %op.0 = phi ptr [ %3, %if.then ], [ %call3, %if.else ]
  %ob_type.i.i = getelementptr inbounds %struct._object, ptr %op.0, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %7 = and i64 %6, 512
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %_PyObject_Init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %8 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_PyObject_Init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %if.end6, %if.then.i, %if.end.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0) #17
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %op.0, i64 0, i32 1
  store double %fval, ptr %ob_fval, align 8
  br label %return

return:                                           ; preds = %_PyObject_Init.exit, %if.then4
  %retval.0 = phi ptr [ %op.0, %_PyObject_Init.exit ], [ %call5, %if.then4 ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #3

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_FromString(ptr noundef %v) local_unnamed_addr #1 {
entry:
  %len = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %view, i8 0, i64 80, i1 false)
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val18 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val18, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef nonnull %v) #17
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %call2, ptr noundef nonnull %len) #17
  %.pre = load i64, ptr %len, align 8
  br label %if.end33

if.else:                                          ; preds = %entry
  %3 = and i64 %call.val, 134217728
  %tobool7.not = icmp eq i64 %3, 0
  br i1 %tobool7.not, label %if.else11, label %if.then8

if.then8:                                         ; preds = %if.else
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %v, i64 0, i32 2
  %4 = getelementptr i8, ptr %v, i64 16
  %v.val20 = load i64, ptr %4, align 8
  store i64 %v.val20, ptr %len, align 8
  br label %if.end33

if.else11:                                        ; preds = %if.else
  %cmp.i.not.i = icmp eq ptr %v.val18, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %if.then14, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else11
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val18, ptr noundef nonnull @PyByteArray_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else17, label %if.then14

if.then14:                                        ; preds = %if.else11, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %v, i64 16
  %op.val.i = load i64, ptr %5, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %v, i64 0, i32 3
  %6 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.then14, %if.then.i
  %retval.0.i = phi ptr [ %6, %if.then.i ], [ @_PyByteArray_empty_string, %if.then14 ]
  store i64 %op.val.i, ptr %len, align 8
  br label %if.end33

if.else17:                                        ; preds = %PyObject_TypeCheck.exit
  %call18 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %v, ptr noundef nonnull %view, i32 noundef 0) #17
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else17
  %7 = load ptr, ptr %view, align 8
  %len21 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %8 = load i64, ptr %len21, align 8
  store i64 %8, ptr %len, align 8
  %call22 = call ptr @PyBytes_FromStringAndSize(ptr noundef %7, i64 noundef %8) #17
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  call void @PyBuffer_Release(ptr noundef nonnull %view) #17
  br label %return

if.end25:                                         ; preds = %if.then20
  %ob_sval.i25 = getelementptr inbounds %struct.PyBytesObject, ptr %call22, i64 0, i32 2
  br label %if.end33

if.else27:                                        ; preds = %if.else17
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %v.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %10) #17
  br label %return

if.end33:                                         ; preds = %if.then8, %if.end25, %PyByteArray_AS_STRING.exit, %if.end
  %11 = phi i64 [ %.pre, %if.end ], [ %v.val20, %if.then8 ], [ %op.val.i, %PyByteArray_AS_STRING.exit ], [ %8, %if.end25 ]
  %s.0 = phi ptr [ %call4, %if.end ], [ %ob_sval.i, %if.then8 ], [ %retval.0.i, %PyByteArray_AS_STRING.exit ], [ %ob_sval.i25, %if.end25 ]
  %s_buffer.0 = phi ptr [ %call2, %if.end ], [ null, %if.then8 ], [ null, %PyByteArray_AS_STRING.exit ], [ %call22, %if.end25 ]
  %call34 = call ptr @_Py_string_to_number_with_underscores(ptr noundef %s.0, i64 noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %v, ptr noundef nonnull %v, ptr noundef nonnull @float_from_string_inner) #17
  call void @PyBuffer_Release(ptr noundef nonnull %view) #17
  %cmp.not.i = icmp eq ptr %s_buffer.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i26

if.then.i26:                                      ; preds = %if.end33
  %12 = load i64, ptr %s_buffer.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i26
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %s_buffer.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %s_buffer.0) #17
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i26, %if.end33, %if.then, %if.else27, %if.then24
  %retval.0 = phi ptr [ null, %if.then24 ], [ null, %if.else27 ], [ null, %if.then ], [ %call34, %if.end33 ], [ %call34, %if.then.i26 ], [ %call34, %if.end.i.i ], [ %call34, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_Py_string_to_number_with_underscores(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @float_from_string_inner(ptr noundef %s, i64 noundef %len, ptr noundef %obj) #1 {
entry:
  %end = alloca ptr, align 8
  %add.ptr = getelementptr i8, ptr %s, i64 %len
  %cmp14 = icmp ugt ptr %add.ptr, %s
  br i1 %cmp14, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %s.addr.015 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %0 = load i8, ptr %s.addr.015, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %1, 8
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr i8, ptr %s.addr.015, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %exitcond.not, label %if.then, label %land.rhs, !llvm.loop !5

while.end:                                        ; preds = %land.rhs, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %s.addr.015, %land.rhs ]
  %cmp3 = icmp eq ptr %s.addr.0.lcssa, %add.ptr
  br i1 %cmp3, label %if.then, label %while.cond5

if.then:                                          ; preds = %while.body, %while.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %obj) #17
  br label %return

while.cond5:                                      ; preds = %while.end, %land.rhs9
  %last.0 = phi ptr [ %add.ptr6, %land.rhs9 ], [ %add.ptr, %while.end ]
  %add.ptr6 = getelementptr i8, ptr %last.0, i64 -1
  %cmp7 = icmp ult ptr %s.addr.0.lcssa, %add.ptr6
  br i1 %cmp7, label %land.rhs9, label %while.end21

land.rhs9:                                        ; preds = %while.cond5
  %3 = load i8, ptr %add.ptr6, align 1
  %idxprom14 = zext i8 %3 to i64
  %arrayidx15 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom14
  %4 = load i32, ptr %arrayidx15, align 4
  %and16 = and i32 %4, 8
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %while.end21, label %while.cond5, !llvm.loop !7

while.end21:                                      ; preds = %while.cond5, %land.rhs9
  %call22 = call double @PyOS_string_to_double(ptr noundef %s.addr.0.lcssa, ptr noundef nonnull %end, ptr noundef null) #17
  %5 = load ptr, ptr %end, align 8
  %cmp23.not = icmp eq ptr %5, %last.0
  br i1 %cmp23.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %while.end21
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef %obj) #17
  br label %return

if.else:                                          ; preds = %while.end21
  %cmp27 = fcmp oeq double %call22, -1.000000e+00
  br i1 %cmp27, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %call29 = call ptr @PyErr_Occurred() #17
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.else32, label %return

if.else32:                                        ; preds = %land.lhs.true, %if.else
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 45, i32 1
  %10 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else32
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 45
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %11, align 8
  store ptr %.val.i, ptr %free_list.i, align 8
  %12 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %if.else32
  %call3.i = call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i:                                        ; preds = %if.else.i, %if.then.i
  %op.0.i = phi ptr [ %10, %if.then.i ], [ %call3.i, %if.else.i ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %13 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %14 = and i64 %13, 512
  %tobool.not.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %15 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i = add i32 %15, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end6.i
  call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double %call22, ptr %ob_fval.i, align 8
  br label %return

return:                                           ; preds = %_PyObject_Init.exit.i, %if.then4.i, %land.lhs.true, %if.then25, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then25 ], [ null, %land.lhs.true ], [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ]
  ret ptr %retval.0
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #17
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_ExactDealloc(ptr noundef %obj) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %float_state.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 45
  %3 = load i32, ptr %float_state.i, align 8
  %cmp = icmp sgt i32 %3, 99
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @PyObject_Free(ptr noundef %obj) #17
  br label %return

if.end:                                           ; preds = %entry
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %float_state.i, align 8
  %free_list = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 45, i32 1
  %4 = load ptr, ptr %free_list, align 8
  %ob_type.i = getelementptr inbounds %struct._object, ptr %obj, i64 0, i32 1
  store ptr %4, ptr %ob_type.i, align 8
  store ptr %obj, ptr %free_list, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_AsDouble(ptr noundef %op) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %op, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @PyErr_BadArgument() #17
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val38 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val38, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then2, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %op.val38, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %op, i64 16
  %op.val39 = load double, ptr %1, align 8
  br label %return

if.end4:                                          ; preds = %PyObject_TypeCheck.exit
  %op.val35 = load ptr, ptr %0, align 8
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %op.val35, i64 0, i32 10
  %2 = load ptr, ptr %tp_as_number, align 8
  %cond = icmp eq ptr %2, null
  br i1 %cond, label %if.end19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %nb_float = getelementptr inbounds %struct.PyNumberMethods, ptr %2, i64 0, i32 18
  %3 = load ptr, ptr %nb_float, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %2, i64 0, i32 33
  %4 = load ptr, ptr %nb_index, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %call13 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %op) #17
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.then11
  %call18 = tail call double @PyLong_AsDouble(ptr noundef nonnull %call13) #17
  %5 = load i64, ptr %call13, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i78.not = icmp eq i64 %6, 0
  br i1 %cmp.i78.not, label %if.end.i71, label %return

if.end.i71:                                       ; preds = %if.end16
  %dec.i72 = add i64 %5, -1
  store i64 %dec.i72, ptr %call13, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %return

if.then1.i74:                                     ; preds = %if.end.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #17
  br label %return

if.end19:                                         ; preds = %if.end4, %land.lhs.true
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %op.val35, i64 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %call21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %8) #17
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  %call24 = tail call ptr %3(ptr noundef nonnull %op) #17
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end22
  %9 = getelementptr i8, ptr %call24, i64 8
  %call24.val36 = load ptr, ptr %9, align 8
  %cmp.i41.not = icmp eq ptr %call24.val36, @PyFloat_Type
  br i1 %cmp.i41.not, label %if.end48, label %PyObject_TypeCheck.exit47

PyObject_TypeCheck.exit47:                        ; preds = %if.end27
  %call2.i44 = tail call i32 @PyType_IsSubtype(ptr noundef %call24.val36, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i45.not = icmp eq i32 %call2.i44, 0
  %op.val33 = load ptr, ptr %0, align 8
  %tp_name35 = getelementptr inbounds %struct._typeobject, ptr %op.val33, i64 0, i32 1
  %10 = load ptr, ptr %tp_name35, align 8
  %call24.val32 = load ptr, ptr %9, align 8
  %tp_name37 = getelementptr inbounds %struct._typeobject, ptr %call24.val32, i64 0, i32 1
  %11 = load ptr, ptr %tp_name37, align 8
  br i1 %tobool3.i45.not, label %if.then33, label %if.end39

if.then33:                                        ; preds = %PyObject_TypeCheck.exit47
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call38 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef %10, ptr noundef %11) #17
  %13 = load i64, ptr %call24, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i81.not = icmp eq i64 %14, 0
  br i1 %cmp.i81.not, label %if.end.i62, label %return

if.end.i62:                                       ; preds = %if.then33
  %dec.i63 = add i64 %13, -1
  store i64 %dec.i63, ptr %call24, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %return

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24) #17
  br label %return

if.end39:                                         ; preds = %PyObject_TypeCheck.exit47
  %15 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call44 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %15, i64 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %10, ptr noundef %11) #17
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end39
  %16 = load i64, ptr %call24, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i85.not = icmp eq i64 %17, 0
  br i1 %cmp.i85.not, label %if.end.i53, label %return

if.end.i53:                                       ; preds = %if.then46
  %dec.i54 = add i64 %16, -1
  store i64 %dec.i54, ptr %call24, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %return

if.then1.i56:                                     ; preds = %if.end.i53
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24) #17
  br label %return

if.end48:                                         ; preds = %if.end39, %if.end27
  %18 = getelementptr i8, ptr %call24, i64 16
  %call24.val40 = load double, ptr %18, align 8
  %19 = load i64, ptr %call24, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i89.not = icmp eq i64 %20, 0
  br i1 %cmp.i89.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end48
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end48, %if.end.i53, %if.then1.i56, %if.then46, %if.end.i62, %if.then1.i65, %if.then33, %if.end22, %if.end.i71, %if.then1.i74, %if.end16, %if.then11, %if.end19, %if.then2, %if.then
  %retval.0 = phi double [ -1.000000e+00, %if.then ], [ %op.val39, %if.then2 ], [ -1.000000e+00, %if.end19 ], [ -1.000000e+00, %if.then11 ], [ %call18, %if.end16 ], [ %call18, %if.then1.i74 ], [ %call18, %if.end.i71 ], [ -1.000000e+00, %if.end22 ], [ -1.000000e+00, %if.then33 ], [ -1.000000e+00, %if.then1.i65 ], [ -1.000000e+00, %if.end.i62 ], [ -1.000000e+00, %if.then46 ], [ -1.000000e+00, %if.then1.i56 ], [ -1.000000e+00, %if.end.i53 ], [ %call24.val40, %if.end48 ], [ %call24.val40, %if.then1.i ], [ %call24.val40, %if.end.i ]
  ret double %retval.0
}

declare i32 @PyErr_BadArgument() local_unnamed_addr #2

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #2

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @float_dealloc(ptr noundef %op) #1 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val4 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val4, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i.i, align 8
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 45
  %4 = load i32, ptr %float_state.i.i, align 8
  %cmp.i5 = icmp sgt i32 %4, 99
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @PyObject_Free(ptr noundef nonnull %op) #17
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %float_state.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 45, i32 1
  %5 = load ptr, ptr %free_list.i, align 8
  store ptr %5, ptr %0, align 8
  store ptr %op, ptr %free_list.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %op.val4, i64 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  tail call void %6(ptr noundef nonnull %op) #17
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @float_repr(ptr nocapture noundef readonly %v) #1 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load double, ptr %0, align 8
  %call1 = tail call ptr @PyOS_double_to_string(double noundef %v.val, i8 noundef signext 114, i32 noundef 0, i32 noundef 2, ptr noundef null) #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #18
  %call4 = tail call ptr @_PyUnicode_FromASCII(ptr noundef nonnull %call1, i64 noundef %call3) #17
  tail call void @PyMem_Free(ptr noundef nonnull %call1) #17
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call4, %if.end ], [ %call2, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @float_hash(ptr noundef %v) #1 {
entry:
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %v, i64 0, i32 1
  %0 = load double, ptr %ob_fval, align 8
  %call = tail call i64 @_Py_HashDouble(ptr noundef %v, double noundef %0) #17
  ret i64 %call
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @float_richcompare(ptr nocapture noundef readonly %v, ptr noundef %w, i32 noundef %op) #1 {
entry:
  %exponent = alloca i32, align 4
  %intpart = alloca double, align 8
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load double, ptr %0, align 8
  %1 = getelementptr i8, ptr %w, i64 8
  %w.val66 = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %w.val66, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %w.val66, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %2 = getelementptr i8, ptr %w, i64 16
  %w.val67 = load double, ptr %2, align 8
  br label %Compare

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %3 = tail call i1 @llvm.is.fpclass.f64(double %v.val, i32 504)
  %w.val = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %w.val, i64 168
  %call10.val = load i64, ptr %4, align 8
  %5 = and i64 %call10.val, 16777216
  %tobool12.not = icmp eq i64 %5, 0
  br i1 %3, label %if.else9, label %if.then3

if.then3:                                         ; preds = %if.else
  br i1 %tobool12.not, label %return, label %Compare

if.else9:                                         ; preds = %if.else
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.else9
  %cmp = fcmp une double %v.val, 0.000000e+00
  %cmp14 = fcmp olt double %v.val, 0.000000e+00
  %cond = select i1 %cmp14, i32 -1, i32 1
  %cond15 = select i1 %cmp, i32 %cond, i32 0
  %call16 = tail call i32 @_PyLong_Sign(ptr noundef nonnull %w) #17
  %cmp17.not = icmp eq i32 %cond15, %call16
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then13
  %conv = sitofp i32 %cond15 to double
  %conv19 = sitofp i32 %call16 to double
  br label %Compare

if.end20:                                         ; preds = %if.then13
  %call21 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %w) #17
  %cmp22 = icmp eq i64 %call21, -1
  br i1 %cmp22, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end20
  %call24 = tail call ptr @PyErr_Occurred() #17
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  tail call void @PyErr_Clear() #17
  %conv27 = sitofp i32 %cond15 to double
  %mul = fmul double %conv27, 2.000000e+00
  br label %Compare

if.end29:                                         ; preds = %if.end20
  %cmp30 = icmp ult i64 %call21, 49
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %call33 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #17
  br label %Compare

if.end34:                                         ; preds = %land.lhs.true, %if.end29
  br i1 %cmp14, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %fneg = fneg double %v.val
  %idxprom = sext i32 %op to i64
  %arrayidx = getelementptr [0 x i32], ptr @_Py_SwappedOp, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %i.0 = phi double [ %fneg, %if.then37 ], [ %v.val, %if.end34 ]
  %op.addr.0 = phi i32 [ %6, %if.then37 ], [ %op, %if.end34 ]
  %call39 = call double @frexp(double noundef %i.0, ptr noundef nonnull %exponent) #17
  %7 = load i32, ptr %exponent, align 4
  %cmp40 = icmp slt i32 %7, 0
  br i1 %cmp40, label %Compare, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %conv42 = zext nneg i32 %7 to i64
  %cmp43 = icmp ugt i64 %call21, %conv42
  br i1 %cmp43, label %Compare, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false
  %cmp48 = icmp ult i64 %call21, %conv42
  br i1 %cmp48, label %Compare, label %if.end51

if.end51:                                         ; preds = %if.end46
  %cmp52 = fcmp olt double %v.val, 0.000000e+00
  br i1 %cmp52, label %if.then54, label %if.else60

if.then54:                                        ; preds = %if.end51
  %call55 = tail call ptr @PyNumber_Negative(ptr noundef nonnull %w) #17
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %Error, label %if.end61

if.else60:                                        ; preds = %if.end51
  %8 = load i32, ptr %w, align 8
  %add.i = add i32 %8, 1
  %cmp.i154 = icmp eq i32 %add.i, 0
  br i1 %cmp.i154, label %if.end61, label %if.end.i155

if.end.i155:                                      ; preds = %if.else60
  store i32 %add.i, ptr %w, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end.i155, %if.else60, %if.then54
  %ww.0 = phi ptr [ %call55, %if.then54 ], [ %w, %if.else60 ], [ %w, %if.end.i155 ]
  %call62 = call double @modf(double noundef %i.0, ptr noundef nonnull %intpart) #17
  %9 = load double, ptr %intpart, align 8
  %call63 = tail call ptr @PyLong_FromDouble(double noundef %9) #17
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %Error, label %if.end67

if.end67:                                         ; preds = %if.end61
  %cmp68 = fcmp une double %call62, 0.000000e+00
  br i1 %cmp68, label %if.then70, label %if.end95

if.then70:                                        ; preds = %if.end67
  %call71 = tail call ptr @_PyLong_Lshift(ptr noundef nonnull %ww.0, i64 noundef 1) #17
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %Error, label %do.body

do.body:                                          ; preds = %if.then70
  %10 = load i64, ptr %ww.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i144.not = icmp eq i64 %11, 0
  br i1 %cmp.i144.not, label %if.end.i137, label %do.end

if.end.i137:                                      ; preds = %do.body
  %dec.i138 = add i64 %10, -1
  store i64 %dec.i138, ptr %ww.0, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %do.end

if.then1.i140:                                    ; preds = %if.end.i137
  tail call void @_Py_Dealloc(ptr noundef nonnull %ww.0) #17
  br label %do.end

do.end:                                           ; preds = %if.end.i137, %if.then1.i140, %do.body
  %call76 = tail call ptr @_PyLong_Lshift(ptr noundef nonnull %call63, i64 noundef 1) #17
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %Error, label %do.body81

do.body81:                                        ; preds = %do.end
  %12 = load i64, ptr %call63, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i147.not = icmp eq i64 %13, 0
  br i1 %cmp.i147.not, label %if.end.i128, label %do.end84

if.end.i128:                                      ; preds = %do.body81
  %dec.i129 = add i64 %12, -1
  store i64 %dec.i129, ptr %call63, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %do.end84

if.then1.i131:                                    ; preds = %if.end.i128
  tail call void @_Py_Dealloc(ptr noundef nonnull %call63) #17
  br label %do.end84

do.end84:                                         ; preds = %if.end.i128, %if.then1.i131, %do.body81
  %call86 = tail call ptr @PyNumber_Or(ptr noundef nonnull %call76, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #17
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %Error, label %do.body91

do.body91:                                        ; preds = %do.end84
  %14 = load i64, ptr %call76, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i151.not = icmp eq i64 %15, 0
  br i1 %cmp.i151.not, label %if.end.i, label %if.end95

if.end.i:                                         ; preds = %do.body91
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call76, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end95

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call76) #17
  br label %if.end95

if.end95:                                         ; preds = %do.body91, %if.then1.i, %if.end.i, %if.end67
  %vv.0 = phi ptr [ %call86, %do.body91 ], [ %call86, %if.then1.i ], [ %call86, %if.end.i ], [ %call63, %if.end67 ]
  %ww.1 = phi ptr [ %call71, %do.body91 ], [ %call71, %if.then1.i ], [ %call71, %if.end.i ], [ %ww.0, %if.end67 ]
  %call96 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %vv.0, ptr noundef nonnull %ww.1, i32 noundef %op.addr.0) #17
  %cmp97 = icmp slt i32 %call96, 0
  br i1 %cmp97, label %Error, label %if.end100

if.end100:                                        ; preds = %if.end95
  %conv101 = zext nneg i32 %call96 to i64
  %call102 = tail call ptr @PyBool_FromLong(i64 noundef %conv101) #17
  br label %Error

Error:                                            ; preds = %if.end95, %do.end84, %do.end, %if.then70, %if.end61, %if.then54, %if.end100
  %vv.1 = phi ptr [ null, %if.then54 ], [ null, %if.end61 ], [ %call63, %if.then70 ], [ %call63, %do.end ], [ %call76, %do.end84 ], [ %vv.0, %if.end95 ], [ %vv.0, %if.end100 ]
  %ww.2 = phi ptr [ null, %if.then54 ], [ %ww.0, %if.end61 ], [ %ww.0, %if.then70 ], [ %call71, %do.end ], [ %call71, %do.end84 ], [ %ww.1, %if.end95 ], [ %ww.1, %if.end100 ]
  %result.0 = phi ptr [ null, %if.then54 ], [ null, %if.end61 ], [ null, %if.then70 ], [ null, %do.end ], [ null, %do.end84 ], [ null, %if.end95 ], [ %call102, %if.end100 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %vv.1)
  tail call fastcc void @Py_XDECREF(ptr noundef %ww.2)
  br label %return

Compare:                                          ; preds = %if.end46, %if.end38, %lor.lhs.false, %if.then3, %if.then, %if.then32, %if.then26, %if.then18
  %j.0 = phi double [ %w.val67, %if.then ], [ %conv19, %if.then18 ], [ %mul, %if.then26 ], [ %call33, %if.then32 ], [ 0.000000e+00, %if.then3 ], [ 2.000000e+00, %lor.lhs.false ], [ 2.000000e+00, %if.end38 ], [ 1.000000e+00, %if.end46 ]
  %i.1 = phi double [ %v.val, %if.then ], [ %conv, %if.then18 ], [ %conv27, %if.then26 ], [ %v.val, %if.then32 ], [ %v.val, %if.then3 ], [ 1.000000e+00, %lor.lhs.false ], [ 1.000000e+00, %if.end38 ], [ 2.000000e+00, %if.end46 ]
  %op.addr.1 = phi i32 [ %op, %if.then ], [ %op, %if.then18 ], [ %op, %if.then26 ], [ %op, %if.then32 ], [ %op, %if.then3 ], [ %op.addr.0, %lor.lhs.false ], [ %op.addr.0, %if.end38 ], [ %op.addr.0, %if.end46 ]
  switch i32 %op.addr.1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb108
    i32 1, label %sw.bb111
    i32 5, label %sw.bb114
    i32 0, label %sw.bb117
    i32 4, label %sw.bb120
  ]

sw.bb:                                            ; preds = %Compare
  %cmp106 = fcmp oeq double %i.1, %j.0
  br label %sw.epilog

sw.bb108:                                         ; preds = %Compare
  %cmp109 = fcmp une double %i.1, %j.0
  br label %sw.epilog

sw.bb111:                                         ; preds = %Compare
  %cmp112 = fcmp ole double %i.1, %j.0
  br label %sw.epilog

sw.bb114:                                         ; preds = %Compare
  %cmp115 = fcmp oge double %i.1, %j.0
  br label %sw.epilog

sw.bb117:                                         ; preds = %Compare
  %cmp118 = fcmp olt double %i.1, %j.0
  br label %sw.epilog

sw.bb120:                                         ; preds = %Compare
  %cmp121 = fcmp ogt double %i.1, %j.0
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb120, %sw.bb117, %sw.bb114, %sw.bb111, %sw.bb108, %sw.bb, %Compare
  %r.0.shrunk = phi i1 [ false, %Compare ], [ %cmp121, %sw.bb120 ], [ %cmp118, %sw.bb117 ], [ %cmp115, %sw.bb114 ], [ %cmp112, %sw.bb111 ], [ %cmp109, %sw.bb108 ], [ %cmp106, %sw.bb ]
  %conv123 = zext i1 %r.0.shrunk to i64
  %call124 = tail call ptr @PyBool_FromLong(i64 noundef %conv123) #17
  br label %return

return:                                           ; preds = %if.then3, %if.else9, %sw.epilog, %Error
  %retval.0 = phi ptr [ %call124, %sw.epilog ], [ %result.0, %Error ], [ @_Py_NotImplementedStruct, %if.else9 ], [ @_Py_NotImplementedStruct, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_new(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #1 {
entry:
  %cmp = icmp eq ptr %type, @PyFloat_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %0 = load ptr, ptr %tp_init, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 35), align 8
  %cmp2 = icmp ne ptr %0, %1
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.1, ptr noundef nonnull %kwargs) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %2 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %2, align 8
  %cmp9 = icmp ult i64 %args.val, 2
  br i1 %cmp9, label %if.end15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %args.val, i64 noundef 0, i64 noundef 1) #17
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %exit, label %if.end15thread-pre-split

if.end15thread-pre-split:                         ; preds = %lor.lhs.false10
  %args.val11.pr = load i64, ptr %2, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.end15thread-pre-split
  %args.val11 = phi i64 [ %args.val11.pr, %if.end15thread-pre-split ], [ %args.val, %if.end ]
  %cmp17 = icmp slt i64 %args.val11, 1
  br i1 %cmp17, label %skip_optional, label %if.end19

if.end19:                                         ; preds = %if.end15
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end15, %if.end19
  %x.0 = phi ptr [ null, %if.end15 ], [ %3, %if.end19 ]
  %call20 = tail call fastcc ptr @float_new_impl(ptr noundef %type, ptr noundef %x.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false10, %lor.lhs.false4, %skip_optional
  %return_value.0 = phi ptr [ %call20, %skip_optional ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false4 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_vectorcall(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #1 {
entry:
  %cmp = icmp eq ptr %kwnames, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.1, ptr noundef nonnull %kwnames) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp3 = icmp ult i64 %and.i, 2
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %and.i, i64 noundef 0, i64 noundef 1) #17
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %cond.true

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i64 %and.i, 0
  br i1 %cmp9.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false4, %if.end8
  %0 = load ptr, ptr %args, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end8, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %if.end8 ]
  %call10 = tail call fastcc ptr @float_new_impl(ptr noundef %type, ptr noundef %cond)
  br label %return

return:                                           ; preds = %lor.lhs.false4, %lor.lhs.false, %cond.end
  %retval.0 = phi ptr [ %call10, %cond.end ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_PyFloat_InitState(ptr noundef readnone %interp) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i.not = icmp eq ptr %0, %interp
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 33, i32 1), align 8
  store i32 2, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 33), align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_InitTypes(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %interp, ptr noundef nonnull @FloatInfoType, ptr noundef nonnull @floatinfo_desc, i64 noundef 0) #17
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyFloat_InitTypes, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.5, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.sink = phi i32 [ 1, %if.then ], [ 0, %if.end ]
  store i32 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_ClearFreeList(ptr nocapture noundef %interp) local_unnamed_addr #1 {
entry:
  %free_list = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 45, i32 1
  %0 = load ptr, ptr %free_list, align 8
  %cmp.not5 = icmp eq ptr %0, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %f.06 = phi ptr [ %f.0.val, %while.body ], [ %0, %entry ]
  %1 = getelementptr i8, ptr %f.06, i64 8
  %f.0.val = load ptr, ptr %1, align 8
  tail call void @PyObject_Free(ptr noundef nonnull %f.06) #17
  %cmp.not = icmp eq ptr %f.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  %float_state = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 45
  store ptr null, ptr %free_list, align 8
  store i32 0, ptr %float_state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_Fini(ptr nocapture noundef %interp) local_unnamed_addr #1 {
entry:
  %free_list.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 45, i32 1
  %0 = load ptr, ptr %free_list.i, align 8
  %cmp.not5.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i, label %_PyFloat_ClearFreeList.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %f.06.i = phi ptr [ %f.0.val.i, %while.body.i ], [ %0, %entry ]
  %1 = getelementptr i8, ptr %f.06.i, i64 8
  %f.0.val.i = load ptr, ptr %1, align 8
  tail call void @PyObject_Free(ptr noundef nonnull %f.06.i) #17
  %cmp.not.i = icmp eq ptr %f.0.val.i, null
  br i1 %cmp.not.i, label %_PyFloat_ClearFreeList.exit, label %while.body.i, !llvm.loop !8

_PyFloat_ClearFreeList.exit:                      ; preds = %while.body.i, %entry
  %float_state.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 45
  store ptr null, ptr %free_list.i, align 8
  store i32 0, ptr %float_state.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_FiniType(ptr noundef %interp) local_unnamed_addr #1 {
entry:
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %interp, ptr noundef nonnull @FloatInfoType) #17
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_DebugMallocStats(ptr noundef %out) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %float_state.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 45
  %3 = load i32, ptr %float_state.i, align 8
  tail call void @_PyDebugAllocatorStats(ptr noundef %out, ptr noundef nonnull @.str.6, i32 noundef %3, i64 noundef 24) #17
  ret void
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFloat_Pack2(double noundef %x, ptr nocapture noundef writeonly %data, i32 noundef %le) local_unnamed_addr #1 {
entry:
  %e = alloca i32, align 4
  %cmp = fcmp oeq double %x, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %x)
  %cmp1 = fcmp oeq double %0, -1.000000e+00
  br label %if.end71

if.else:                                          ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %x) #19
  %isinf = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %isinf, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %cmp4 = fcmp olt double %x, 0.000000e+00
  br label %if.end71

if.else7:                                         ; preds = %if.else
  %2 = fcmp uno double %x, 0.000000e+00
  br i1 %2, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else7
  %3 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %x)
  %cmp9 = fcmp oeq double %3, -1.000000e+00
  br label %if.end71

if.else12:                                        ; preds = %if.else7
  %cmp13 = fcmp olt double %x, 0.000000e+00
  %fneg = fneg double %x
  %x.addr.0 = select i1 %cmp13, double %fneg, double %x
  %call = call double @frexp(double noundef %x.addr.0, ptr noundef nonnull %e) #17
  %cmp18 = fcmp olt double %call, 5.000000e-01
  %cmp20 = fcmp oge double %call, 1.000000e+00
  %or.cond = or i1 %cmp18, %cmp20
  br i1 %or.cond, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else12
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.7) #17
  br label %return

if.end23:                                         ; preds = %if.else12
  %mul = fmul double %call, 2.000000e+00
  %5 = load i32, ptr %e, align 4
  %dec = add i32 %5, -1
  %cmp24 = icmp sgt i32 %dec, 15
  br i1 %cmp24, label %Overflow, label %if.else27

if.else27:                                        ; preds = %if.end23
  %cmp28 = icmp slt i32 %dec, -25
  br i1 %cmp28, label %if.end40, label %if.else31

if.else31:                                        ; preds = %if.else27
  %cmp32 = icmp slt i32 %dec, -14
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else31
  %add = add nuw nsw i32 %5, 13
  %call35 = tail call double @ldexp(double noundef %mul, i32 noundef %add) #17
  br label %if.end40

if.else36:                                        ; preds = %if.else31
  %add37 = add nsw i32 %5, 14
  %sub = fadd double %mul, -1.000000e+00
  br label %if.end40

if.end40:                                         ; preds = %if.else27, %if.else36, %if.then34
  %6 = phi i32 [ 0, %if.then34 ], [ %add37, %if.else36 ], [ 0, %if.else27 ]
  %f.0 = phi double [ %call35, %if.then34 ], [ %sub, %if.else36 ], [ 0.000000e+00, %if.else27 ]
  %mul41 = fmul double %f.0, 1.024000e+03
  %conv42 = fptoui double %mul41 to i16
  %conv44 = uitofp i16 %conv42 to double
  %sub45 = fsub double %mul41, %conv44
  %cmp46 = fcmp ogt double %sub45, 5.000000e-01
  br i1 %cmp46, label %if.then57, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end40
  %cmp52 = fcmp une double %sub45, 5.000000e-01
  %7 = and i16 %conv42, 1
  %cmp55.not = icmp eq i16 %7, 0
  %or.cond28 = or i1 %cmp55.not, %cmp52
  br i1 %or.cond28, label %if.end71, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false48, %if.end40
  %inc = add i16 %conv42, 1
  %cmp59 = icmp eq i16 %inc, 1024
  br i1 %cmp59, label %if.then61, label %if.end71

if.then61:                                        ; preds = %if.then57
  %inc62 = add nuw nsw i32 %6, 1
  %cmp63 = icmp eq i32 %inc62, 31
  br i1 %cmp63, label %Overflow, label %if.end71

if.end71:                                         ; preds = %if.then3, %lor.lhs.false48, %if.then61, %if.then57, %if.then8, %if.then
  %8 = phi i32 [ 0, %if.then ], [ 31, %if.then3 ], [ 31, %if.then8 ], [ %inc62, %if.then61 ], [ %6, %if.then57 ], [ %6, %lor.lhs.false48 ]
  %sign.0.in = phi i1 [ %cmp1, %if.then ], [ %cmp4, %if.then3 ], [ %cmp9, %if.then8 ], [ %cmp13, %if.then61 ], [ %cmp13, %if.then57 ], [ %cmp13, %lor.lhs.false48 ]
  %bits.0 = phi i16 [ 0, %if.then ], [ 0, %if.then3 ], [ 512, %if.then8 ], [ 0, %if.then61 ], [ %inc, %if.then57 ], [ %conv42, %lor.lhs.false48 ]
  %shl = shl nuw nsw i32 %8, 10
  %shl73 = select i1 %sign.0.in, i32 32768, i32 0
  %or = or i32 %shl, %shl73
  %9 = trunc i32 %or to i16
  %conv76 = or i16 %bits.0, %9
  %tobool77.not = icmp ne i32 %le, 0
  %spec.select.idx = zext i1 %tobool77.not to i64
  %spec.select = getelementptr i8, ptr %data, i64 %spec.select.idx
  %spec.select29 = select i1 %tobool77.not, i64 -1, i64 1
  %shr = lshr i16 %conv76, 8
  %conv81 = trunc i16 %shr to i8
  store i8 %conv81, ptr %spec.select, align 1
  %add.ptr82 = getelementptr i8, ptr %spec.select, i64 %spec.select29
  %conv85 = trunc i16 %bits.0 to i8
  store i8 %conv85, ptr %add.ptr82, align 1
  br label %return

Overflow:                                         ; preds = %if.then61, %if.end23
  %10 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.8) #17
  br label %return

return:                                           ; preds = %Overflow, %if.end71, %if.then22
  %retval.0 = phi i32 [ 0, %if.end71 ], [ -1, %if.then22 ], [ -1, %Overflow ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFloat_Pack4(double noundef %x, ptr nocapture noundef writeonly %data, i32 noundef %le) local_unnamed_addr #1 {
entry:
  %e = alloca i32, align 4
  %s = alloca [4 x i8], align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 33), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else55

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %le, 0
  %spec.select.idx = select i1 %tobool.not, i64 0, i64 3
  %spec.select = getelementptr i8, ptr %data, i64 %spec.select.idx
  %spec.select35 = select i1 %tobool.not, i64 1, i64 -1
  %cmp2 = fcmp olt double %x, 0.000000e+00
  %fneg = fneg double %x
  %x.addr.0 = select i1 %cmp2, double %fneg, double %x
  %sign.0 = select i1 %cmp2, i32 128, i32 0
  %call = call double @frexp(double noundef %x.addr.0, ptr noundef nonnull %e) #17
  %cmp5 = fcmp oge double %call, 5.000000e-01
  %cmp6 = fcmp olt double %call, 1.000000e+00
  %or.cond = and i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.end13, label %if.else8

if.else8:                                         ; preds = %if.then
  %cmp9 = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp9, label %if.else20, label %if.else11

if.else11:                                        ; preds = %if.else8
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.7) #17
  br label %return

if.end13:                                         ; preds = %if.then
  %mul = fmul double %call, 2.000000e+00
  %2 = load i32, ptr %e, align 4
  %dec = add i32 %2, -1
  %cmp14 = icmp sgt i32 %dec, 127
  br i1 %cmp14, label %Overflow, label %if.else16

if.else16:                                        ; preds = %if.end13
  %cmp17 = icmp slt i32 %dec, -126
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %add = add nuw nsw i32 %2, 125
  %call19 = tail call double @ldexp(double noundef %mul, i32 noundef %add) #17
  br label %if.end28

if.else20:                                        ; preds = %if.else8, %if.else16
  %storemerge4147 = phi i32 [ %dec, %if.else16 ], [ 0, %if.else8 ]
  %f.04246 = phi double [ %mul, %if.else16 ], [ %call, %if.else8 ]
  %cmp21 = icmp eq i32 %storemerge4147, 0
  %cmp23 = fcmp oeq double %f.04246, 0.000000e+00
  %or.cond1 = and i1 %cmp21, %cmp23
  br i1 %or.cond1, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.else20
  %add25 = add nsw i32 %storemerge4147, 127
  %sub = fadd double %f.04246, -1.000000e+00
  br label %if.end28

if.end28:                                         ; preds = %if.then18, %if.else20, %if.then24
  %3 = phi i32 [ 0, %if.then18 ], [ 0, %if.else20 ], [ %add25, %if.then24 ]
  %f.1 = phi double [ %call19, %if.then18 ], [ %f.04246, %if.else20 ], [ %sub, %if.then24 ]
  %mul29 = fmul double %f.1, 0x4160000000000000
  %add30 = fadd double %mul29, 5.000000e-01
  %conv = fptoui double %add30 to i32
  %tobool31.not = icmp ult i32 %conv, 8388608
  br i1 %tobool31.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end28
  %inc = add nuw nsw i32 %3, 1
  %cmp33 = icmp ugt i32 %3, 253
  br i1 %cmp33, label %Overflow, label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end28
  %4 = phi i32 [ %inc, %if.then32 ], [ %3, %if.end28 ]
  %fbits.0 = phi i32 [ 0, %if.then32 ], [ %conv, %if.end28 ]
  %shr39 = lshr i32 %4, 1
  %or = or i32 %shr39, %sign.0
  %conv40 = trunc i32 %or to i8
  store i8 %conv40, ptr %spec.select, align 1
  %add.ptr41 = getelementptr i8, ptr %spec.select, i64 %spec.select35
  %and = shl nuw nsw i32 %4, 7
  %shr43 = lshr i32 %fbits.0, 16
  %or44 = or disjoint i32 %and, %shr43
  %conv45 = trunc i32 %or44 to i8
  store i8 %conv45, ptr %add.ptr41, align 1
  %add.ptr47 = getelementptr i8, ptr %add.ptr41, i64 %spec.select35
  %shr48 = lshr i32 %fbits.0, 8
  %conv50 = trunc i32 %shr48 to i8
  store i8 %conv50, ptr %add.ptr47, align 1
  %add.ptr52 = getelementptr i8, ptr %add.ptr47, i64 %spec.select35
  %conv54 = trunc i32 %fbits.0 to i8
  store i8 %conv54, ptr %add.ptr52, align 1
  br label %return

if.else55:                                        ; preds = %entry
  %conv56 = fptrunc double %x to float
  %5 = tail call float @llvm.fabs.f32(float %conv56) #19
  %isinf = fcmp une float %5, 0x7FF0000000000000
  %6 = tail call double @llvm.fabs.f64(double %x) #19
  %isinf60 = fcmp oeq double %6, 0x7FF0000000000000
  %or.cond36 = or i1 %isinf60, %isinf
  br i1 %or.cond36, label %if.end63, label %Overflow

if.end63:                                         ; preds = %if.else55
  store float %conv56, ptr %s, align 4
  %tobool67.not = icmp eq i32 %le, 0
  %or.cond37.v = select i1 %tobool67.not, i32 2, i32 1
  %or.cond37 = icmp eq i32 %0, %or.cond37.v
  %p.1.idx = select i1 %or.cond37, i64 3, i64 0
  %p.1 = getelementptr i8, ptr %data, i64 %p.1.idx
  %incr57.0 = select i1 %or.cond37, i64 -1, i64 1
  br label %for.body

for.body:                                         ; preds = %if.end63, %for.body
  %indvars.iv = phi i64 [ 0, %if.end63 ], [ %indvars.iv.next, %for.body ]
  %p.248 = phi ptr [ %p.1, %if.end63 ], [ %add.ptr78, %for.body ]
  %arrayidx = getelementptr [4 x i8], ptr %s, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %p.248, align 1
  %add.ptr78 = getelementptr i8, ptr %p.248, i64 %incr57.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

Overflow:                                         ; preds = %if.else55, %if.then32, %if.end13
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.9) #17
  br label %return

return:                                           ; preds = %for.body, %Overflow, %if.end37, %if.else11
  %retval.0 = phi i32 [ -1, %Overflow ], [ 0, %if.end37 ], [ -1, %if.else11 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFloat_Pack8(double noundef %x, ptr nocapture noundef writeonly %data, i32 noundef %le) local_unnamed_addr #1 {
entry:
  %x.addr = alloca double, align 8
  %e = alloca i32, align 4
  store double %x, ptr %x.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 33, i32 1), align 8
  %cmp = icmp eq i32 %0, 0
  %tobool.not = icmp eq i32 %le, 0
  br i1 %cmp, label %if.then, label %if.else83

if.then:                                          ; preds = %entry
  %spec.select.idx = select i1 %tobool.not, i64 0, i64 7
  %spec.select = getelementptr i8, ptr %data, i64 %spec.select.idx
  %spec.select53 = select i1 %tobool.not, i64 1, i64 -1
  %cmp2 = fcmp olt double %x, 0.000000e+00
  %fneg = fneg double %x
  %1 = select i1 %cmp2, double %fneg, double %x
  %sign.0 = select i1 %cmp2, i32 128, i32 0
  %call = call double @frexp(double noundef %1, ptr noundef nonnull %e) #17
  %cmp5 = fcmp oge double %call, 5.000000e-01
  %cmp6 = fcmp olt double %call, 1.000000e+00
  %or.cond = and i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.end13, label %if.else8

if.else8:                                         ; preds = %if.then
  %cmp9 = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp9, label %if.else20, label %if.else11

if.else11:                                        ; preds = %if.else8
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.7) #17
  br label %return

if.end13:                                         ; preds = %if.then
  %mul = fmul double %call, 2.000000e+00
  %3 = load i32, ptr %e, align 4
  %dec = add i32 %3, -1
  %cmp14 = icmp sgt i32 %dec, 1023
  br i1 %cmp14, label %Overflow, label %if.else16

if.else16:                                        ; preds = %if.end13
  %cmp17 = icmp slt i32 %dec, -1022
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %add = add nuw nsw i32 %3, 1021
  %call19 = tail call double @ldexp(double noundef %mul, i32 noundef %add) #17
  br label %if.end28

if.else20:                                        ; preds = %if.else8, %if.else16
  %storemerge5864 = phi i32 [ %dec, %if.else16 ], [ 0, %if.else8 ]
  %f.05963 = phi double [ %mul, %if.else16 ], [ %call, %if.else8 ]
  %cmp21 = icmp eq i32 %storemerge5864, 0
  %cmp23 = fcmp oeq double %f.05963, 0.000000e+00
  %or.cond1 = and i1 %cmp21, %cmp23
  br i1 %or.cond1, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.else20
  %add25 = add nsw i32 %storemerge5864, 1023
  %sub = fadd double %f.05963, -1.000000e+00
  br label %if.end28

if.end28:                                         ; preds = %if.then18, %if.else20, %if.then24
  %4 = phi i32 [ 0, %if.then18 ], [ 0, %if.else20 ], [ %add25, %if.then24 ]
  %f.1 = phi double [ %call19, %if.then18 ], [ %f.05963, %if.else20 ], [ %sub, %if.then24 ]
  %mul29 = fmul double %f.1, 0x41B0000000000000
  %conv = fptoui double %mul29 to i32
  %conv30 = uitofp i32 %conv to double
  %sub31 = fsub double %mul29, %conv30
  %mul32 = fmul double %sub31, 0x4170000000000000
  %add33 = fadd double %mul32, 5.000000e-01
  %conv34 = fptoui double %add33 to i32
  %tobool35.not = icmp ult i32 %conv34, 16777216
  br i1 %tobool35.not, label %if.end46, label %if.then36

if.then36:                                        ; preds = %if.end28
  %inc = add i32 %conv, 1
  %tobool38.not = icmp ult i32 %inc, 268435456
  br i1 %tobool38.not, label %if.end46, label %if.then39

if.then39:                                        ; preds = %if.then36
  %inc40 = add nuw nsw i32 %4, 1
  %cmp41 = icmp ugt i32 %4, 2045
  br i1 %cmp41, label %Overflow, label %if.end46

if.end46:                                         ; preds = %if.then36, %if.then39, %if.end28
  %5 = phi i32 [ %inc40, %if.then39 ], [ %4, %if.then36 ], [ %4, %if.end28 ]
  %fhi.0 = phi i32 [ 0, %if.then39 ], [ %inc, %if.then36 ], [ %conv, %if.end28 ]
  %flo.0 = phi i32 [ 0, %if.then39 ], [ 0, %if.then36 ], [ %conv34, %if.end28 ]
  %shr48 = lshr i32 %5, 4
  %or = or i32 %shr48, %sign.0
  %conv49 = trunc i32 %or to i8
  store i8 %conv49, ptr %spec.select, align 1
  %add.ptr50 = getelementptr i8, ptr %spec.select, i64 %spec.select53
  %and = shl nuw nsw i32 %5, 4
  %shr52 = lshr i32 %fhi.0, 24
  %or53 = or i32 %and, %shr52
  %conv54 = trunc i32 %or53 to i8
  store i8 %conv54, ptr %add.ptr50, align 1
  %add.ptr56 = getelementptr i8, ptr %add.ptr50, i64 %spec.select53
  %shr57 = lshr i32 %fhi.0, 16
  %conv59 = trunc i32 %shr57 to i8
  store i8 %conv59, ptr %add.ptr56, align 1
  %add.ptr61 = getelementptr i8, ptr %add.ptr56, i64 %spec.select53
  %shr62 = lshr i32 %fhi.0, 8
  %conv64 = trunc i32 %shr62 to i8
  store i8 %conv64, ptr %add.ptr61, align 1
  %add.ptr66 = getelementptr i8, ptr %add.ptr61, i64 %spec.select53
  %conv68 = trunc i32 %fhi.0 to i8
  store i8 %conv68, ptr %add.ptr66, align 1
  %add.ptr70 = getelementptr i8, ptr %add.ptr66, i64 %spec.select53
  %shr71 = lshr i32 %flo.0, 16
  %conv73 = trunc i32 %shr71 to i8
  store i8 %conv73, ptr %add.ptr70, align 1
  %add.ptr75 = getelementptr i8, ptr %add.ptr70, i64 %spec.select53
  %shr76 = lshr i32 %flo.0, 8
  %conv78 = trunc i32 %shr76 to i8
  store i8 %conv78, ptr %add.ptr75, align 1
  %add.ptr80 = getelementptr i8, ptr %add.ptr75, i64 %spec.select53
  %conv82 = trunc i32 %flo.0 to i8
  store i8 %conv82, ptr %add.ptr80, align 1
  br label %return

Overflow:                                         ; preds = %if.then39, %if.end13
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.10) #17
  br label %return

if.else83:                                        ; preds = %entry
  %or.cond54.v = select i1 %tobool.not, i32 2, i32 1
  %or.cond54 = icmp eq i32 %0, %or.cond54.v
  %p.1.idx = select i1 %or.cond54, i64 7, i64 0
  %p.1 = getelementptr i8, ptr %data, i64 %p.1.idx
  %incr84.0 = select i1 %or.cond54, i64 -1, i64 1
  %scevgep = getelementptr inbounds i8, ptr %x.addr, i64 7
  br label %for.body

for.body:                                         ; preds = %if.else83, %for.body
  %s.066 = phi ptr [ %x.addr, %if.else83 ], [ %incdec.ptr, %for.body ]
  %p.265 = phi ptr [ %p.1, %if.else83 ], [ %add.ptr99, %for.body ]
  %incdec.ptr = getelementptr i8, ptr %s.066, i64 1
  %7 = load i8, ptr %s.066, align 1
  store i8 %7, ptr %p.265, align 1
  %add.ptr99 = getelementptr i8, ptr %p.265, i64 %incr84.0
  %exitcond.not = icmp eq ptr %s.066, %scevgep
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.body, %Overflow, %if.end46, %if.else11
  %retval.0 = phi i32 [ -1, %Overflow ], [ 0, %if.end46 ], [ -1, %if.else11 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local double @PyFloat_Unpack2(ptr nocapture noundef readonly %data, i32 noundef %le) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp ne i32 %le, 0
  %spec.select.idx = zext i1 %tobool.not to i64
  %spec.select = getelementptr i8, ptr %data, i64 %spec.select.idx
  %spec.select16 = select i1 %tobool.not, i64 -1, i64 1
  %0 = load i8, ptr %spec.select, align 1
  %conv = zext i8 %0 to i32
  %and3 = lshr i32 %conv, 2
  %shr4 = and i32 %and3, 31
  %and6 = shl nuw nsw i32 %conv, 8
  %shl = and i32 %and6, 768
  %add.ptr7 = getelementptr i8, ptr %spec.select, i64 %spec.select16
  %1 = load i8, ptr %add.ptr7, align 1
  %conv8 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv8
  %cmp = icmp eq i32 %shr4, 31
  br i1 %cmp, label %if.then10, label %if.end19

if.then10:                                        ; preds = %entry
  %cmp11 = icmp eq i32 %or, 0
  %tobool15.not = icmp sgt i8 %0, -1
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %cond = select i1 %tobool15.not, double 0x7FF0000000000000, double 0xFFF0000000000000
  br label %return

if.else:                                          ; preds = %if.then10
  %. = select i1 %tobool15.not, double 0x7FF8000000000000, double 0xFFF8000000000000
  br label %return

if.end19:                                         ; preds = %entry
  %conv20 = uitofp i32 %or to double
  %div = fmul double %conv20, 0x3F50000000000000
  %cmp21 = icmp eq i32 %shr4, 0
  %add = fadd double %div, 1.000000e+00
  %sub = add nsw i32 %shr4, -15
  %e.0 = select i1 %cmp21, i32 -14, i32 %sub
  %x.0 = select i1 %cmp21, double %div, double %add
  %call = tail call double @ldexp(double noundef %x.0, i32 noundef %e.0) #17
  %fneg28 = fneg double %call
  %tobool26.not17 = icmp slt i8 %0, 0
  %x.1 = select i1 %tobool26.not17, double %fneg28, double %call
  br label %return

return:                                           ; preds = %if.end19, %if.else, %if.then13
  %retval.0 = phi double [ %cond, %if.then13 ], [ %., %if.else ], [ %x.1, %if.end19 ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_Unpack4(ptr nocapture noundef readonly %data, i32 noundef %le) local_unnamed_addr #1 {
entry:
  %buf = alloca [4 x i8], align 1
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 33), align 4
  %cmp = icmp eq i32 %0, 0
  %tobool.not = icmp eq i32 %le, 0
  br i1 %cmp, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %spec.select.idx = select i1 %tobool.not, i64 0, i64 3
  %spec.select = getelementptr i8, ptr %data, i64 %spec.select.idx
  %spec.select28 = select i1 %tobool.not, i64 1, i64 -1
  %1 = load i8, ptr %spec.select, align 1
  %2 = shl i8 %1, 1
  %shl = zext i8 %2 to i32
  %add.ptr5 = getelementptr i8, ptr %spec.select, i64 %spec.select28
  %3 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %3 to i32
  %shr7 = lshr i32 %conv6, 7
  %or = or disjoint i32 %shr7, %shl
  %cmp14 = icmp eq i32 %or, 255
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.11) #17
  br label %return

if.end17:                                         ; preds = %if.then
  %add.ptr13 = getelementptr i8, ptr %add.ptr5, i64 %spec.select28
  %and10 = shl nuw nsw i32 %conv6, 16
  %shl11 = and i32 %and10, 8323072
  %5 = load i8, ptr %add.ptr13, align 1
  %conv18 = zext i8 %5 to i32
  %shl19 = shl nuw nsw i32 %conv18, 8
  %or20 = or disjoint i32 %shl19, %shl11
  %add.ptr22 = getelementptr i8, ptr %add.ptr13, i64 %spec.select28
  %6 = load i8, ptr %add.ptr22, align 1
  %conv23 = zext i8 %6 to i32
  %or24 = or disjoint i32 %or20, %conv23
  %conv25 = uitofp i32 %or24 to double
  %div = fmul double %conv25, 0x3E80000000000000
  %cmp26 = icmp eq i32 %or, 0
  %add = fadd double %div, 1.000000e+00
  %sub = add nsw i32 %or, -127
  %e.0 = select i1 %cmp26, i32 -126, i32 %sub
  %x.0 = select i1 %cmp26, double %div, double %add
  %call = tail call double @ldexp(double noundef %x.0, i32 noundef %e.0) #17
  %fneg = fneg double %call
  %tobool30.not30 = icmp slt i8 %1, 0
  %x.1 = select i1 %tobool30.not30, double %fneg, double %call
  br label %return

if.else33:                                        ; preds = %entry
  %or.cond29.v = select i1 %tobool.not, i32 2, i32 1
  %or.cond29 = icmp eq i32 %0, %or.cond29.v
  br i1 %or.cond29, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.else33
  %arrayidx = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 3
  br label %for.body

for.body:                                         ; preds = %if.then42, %for.body
  %i.033 = phi i32 [ 0, %if.then42 ], [ %inc, %for.body ]
  %d.032 = phi ptr [ %arrayidx, %if.then42 ], [ %incdec.ptr45, %for.body ]
  %p.131 = phi ptr [ %data, %if.then42 ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr i8, ptr %p.131, i64 1
  %7 = load i8, ptr %p.131, align 1
  %incdec.ptr45 = getelementptr i8, ptr %d.032, i64 -1
  store i8 %7, ptr %d.032, align 1
  %inc = add nuw nsw i32 %i.033, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %if.end47, label %for.body, !llvm.loop !11

if.end47:                                         ; preds = %for.body, %if.else33
  %x34.0.in = phi ptr [ %data, %if.else33 ], [ %buf, %for.body ]
  %x34.0 = load float, ptr %x34.0.in, align 1
  %conv48 = fpext float %x34.0 to double
  br label %return

return:                                           ; preds = %if.end47, %if.end17, %if.then16
  %retval.0 = phi double [ -1.000000e+00, %if.then16 ], [ %x.1, %if.end17 ], [ %conv48, %if.end47 ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_Unpack8(ptr nocapture noundef readonly %data, i32 noundef %le) local_unnamed_addr #1 {
entry:
  %buf = alloca [8 x i8], align 1
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 33, i32 1), align 8
  %cmp = icmp eq i32 %0, 0
  %tobool.not = icmp eq i32 %le, 0
  br i1 %cmp, label %if.then, label %if.else54

if.then:                                          ; preds = %entry
  %spec.select.idx = select i1 %tobool.not, i64 0, i64 7
  %spec.select = getelementptr i8, ptr %data, i64 %spec.select.idx
  %spec.select44 = select i1 %tobool.not, i64 1, i64 -1
  %1 = load i8, ptr %spec.select, align 1
  %2 = and i8 %1, 127
  %and4 = zext nneg i8 %2 to i32
  %shl = shl nuw nsw i32 %and4, 4
  %add.ptr5 = getelementptr i8, ptr %spec.select, i64 %spec.select44
  %3 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %3 to i32
  %shr7 = lshr i32 %conv6, 4
  %or = or disjoint i32 %shl, %shr7
  %cmp14 = icmp eq i32 %or, 2047
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.11) #17
  br label %return

if.end17:                                         ; preds = %if.then
  %add.ptr13 = getelementptr i8, ptr %add.ptr5, i64 %spec.select44
  %and10 = shl nuw i32 %conv6, 24
  %shl11 = and i32 %and10, 251658240
  %5 = load i8, ptr %add.ptr13, align 1
  %conv18 = zext i8 %5 to i32
  %shl19 = shl nuw nsw i32 %conv18, 16
  %or20 = or disjoint i32 %shl19, %shl11
  %add.ptr22 = getelementptr i8, ptr %add.ptr13, i64 %spec.select44
  %6 = load i8, ptr %add.ptr22, align 1
  %conv23 = zext i8 %6 to i32
  %shl24 = shl nuw nsw i32 %conv23, 8
  %or25 = or disjoint i32 %or20, %shl24
  %add.ptr27 = getelementptr i8, ptr %add.ptr22, i64 %spec.select44
  %7 = load i8, ptr %add.ptr27, align 1
  %conv28 = zext i8 %7 to i32
  %or29 = or disjoint i32 %or25, %conv28
  %add.ptr31 = getelementptr i8, ptr %add.ptr27, i64 %spec.select44
  %8 = load i8, ptr %add.ptr31, align 1
  %conv32 = zext i8 %8 to i32
  %shl33 = shl nuw nsw i32 %conv32, 16
  %add.ptr35 = getelementptr i8, ptr %add.ptr31, i64 %spec.select44
  %9 = load i8, ptr %add.ptr35, align 1
  %conv36 = zext i8 %9 to i32
  %shl37 = shl nuw nsw i32 %conv36, 8
  %or38 = or disjoint i32 %shl37, %shl33
  %add.ptr40 = getelementptr i8, ptr %add.ptr35, i64 %spec.select44
  %10 = load i8, ptr %add.ptr40, align 1
  %conv41 = zext i8 %10 to i32
  %or42 = or disjoint i32 %or38, %conv41
  %conv43 = uitofp i32 %or29 to double
  %conv44 = uitofp i32 %or42 to double
  %div = fmul double %conv44, 0x3E70000000000000
  %add = fadd double %div, %conv43
  %div45 = fmul double %add, 0x3E30000000000000
  %cmp46 = icmp eq i32 %or, 0
  %add49 = fadd double %div45, 1.000000e+00
  %sub = add nsw i32 %or, -1023
  %e.0 = select i1 %cmp46, i32 -1022, i32 %sub
  %x.0 = select i1 %cmp46, double %div45, double %add49
  %call = tail call double @ldexp(double noundef %x.0, i32 noundef %e.0) #17
  %fneg = fneg double %call
  %tobool51.not46 = icmp slt i8 %1, 0
  %x.1 = select i1 %tobool51.not46, double %fneg, double %call
  br label %return

if.else54:                                        ; preds = %entry
  %or.cond45.v = select i1 %tobool.not, i32 2, i32 1
  %or.cond45 = icmp eq i32 %0, %or.cond45.v
  br i1 %or.cond45, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.else54
  %arrayidx = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 7
  br label %for.body

for.body:                                         ; preds = %if.then63, %for.body
  %i.049 = phi i32 [ 0, %if.then63 ], [ %inc, %for.body ]
  %d.048 = phi ptr [ %arrayidx, %if.then63 ], [ %incdec.ptr66, %for.body ]
  %p.147 = phi ptr [ %data, %if.then63 ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr i8, ptr %p.147, i64 1
  %11 = load i8, ptr %p.147, align 1
  %incdec.ptr66 = getelementptr i8, ptr %d.048, i64 -1
  store i8 %11, ptr %d.048, align 1
  %inc = add nuw nsw i32 %i.049, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %if.end68, label %for.body, !llvm.loop !12

if.end68:                                         ; preds = %for.body, %if.else54
  %x55.0.in = phi ptr [ %data, %if.else54 ], [ %buf, %for.body ]
  %x55.0 = load double, ptr %x55.0.in, align 1
  br label %return

return:                                           ; preds = %if.end68, %if.end17, %if.then16
  %retval.0 = phi double [ -1.000000e+00, %if.then16 ], [ %x.1, %if.end17 ], [ %x55.0, %if.end68 ]
  ret double %retval.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyUnicode_FromASCII(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @float_add(ptr noundef %v, ptr noundef %w) #1 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %v, i64 16
  %.val2 = load double, ptr %1, align 8
  br label %if.end4

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i3 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #17
  %cmp.i = fcmp oeq double %call2.i3, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %if.then.i
  %call3.i = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end4, label %return

if.else.i:                                        ; preds = %if.else
  %4 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i, %if.then.i, %if.then
  %a.2 = phi double [ %.val2, %if.then ], [ -1.000000e+00, %land.lhs.true.i ], [ %call2.i3, %if.then.i ]
  %5 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i.not.i4 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not.i4, label %if.then7, label %PyObject_TypeCheck.exit9

PyObject_TypeCheck.exit9:                         ; preds = %if.end4
  %call2.i6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i7.not = icmp eq i32 %call2.i6, 0
  br i1 %tobool3.i7.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end4, %PyObject_TypeCheck.exit9
  %6 = getelementptr i8, ptr %w, i64 16
  %.val1 = load double, ptr %6, align 8
  br label %if.end14

if.else9:                                         ; preds = %PyObject_TypeCheck.exit9
  %.val.i10 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val.i10, i64 168
  %call.val.i11 = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i11, 16777216
  %tobool.not.i12 = icmp eq i64 %8, 0
  br i1 %tobool.not.i12, label %if.else.i22, label %if.then.i13

if.then.i13:                                      ; preds = %if.else9
  %call2.i14 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #17
  %cmp.i15 = fcmp oeq double %call2.i14, -1.000000e+00
  br i1 %cmp.i15, label %land.lhs.true.i17, label %if.end14

land.lhs.true.i17:                                ; preds = %if.then.i13
  %call3.i18 = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i19 = icmp eq ptr %call3.i18, null
  br i1 %tobool4.not.i19, label %if.end14, label %return

if.else.i22:                                      ; preds = %if.else9
  %9 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i23 = add i32 %9, 1
  %cmp.i.i.i24 = icmp eq i32 %add.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %return, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %if.else.i22
  store i32 %add.i.i.i23, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true.i17, %if.then.i13, %if.then7
  %b.2 = phi double [ %.val1, %if.then7 ], [ -1.000000e+00, %land.lhs.true.i17 ], [ %call2.i14, %if.then.i13 ]
  %add = fadd double %a.2, %b.2
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %12, i64 0, i32 45, i32 1
  %13 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %if.else.i33, label %if.then.i27

if.then.i27:                                      ; preds = %if.end14
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %12, i64 0, i32 45
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i28 = load ptr, ptr %14, align 8
  store ptr %.val.i28, ptr %free_list.i, align 8
  %15 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i33:                                      ; preds = %if.end14
  %call3.i34 = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i35 = icmp eq ptr %call3.i34, null
  br i1 %tobool.not.i35, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i33
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i:                                        ; preds = %if.else.i33, %if.then.i27
  %op.0.i = phi ptr [ %13, %if.then.i27 ], [ %call3.i34, %if.else.i33 ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %17 = and i64 %16, 512
  %tobool.not.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %18 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i29 = add i32 %18, 1
  %cmp.i.i.i30 = icmp eq i32 %add.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %_PyObject_Init.exit.i, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i29, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i31, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double %add, ptr %ob_fval.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i17, %land.lhs.true.i, %_PyObject_Init.exit.i, %if.then4.i, %if.else.i22, %if.end.i.i.i25, %if.else.i, %if.end.i.i.i
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.else.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i25 ], [ @_Py_NotImplementedStruct, %if.else.i22 ], [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_sub(ptr noundef %v, ptr noundef %w) #1 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %v, i64 16
  %.val2 = load double, ptr %1, align 8
  br label %if.end4

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i3 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #17
  %cmp.i = fcmp oeq double %call2.i3, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %if.then.i
  %call3.i = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end4, label %return

if.else.i:                                        ; preds = %if.else
  %4 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i, %if.then.i, %if.then
  %a.2 = phi double [ %.val2, %if.then ], [ -1.000000e+00, %land.lhs.true.i ], [ %call2.i3, %if.then.i ]
  %5 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i.not.i4 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not.i4, label %if.then7, label %PyObject_TypeCheck.exit9

PyObject_TypeCheck.exit9:                         ; preds = %if.end4
  %call2.i6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i7.not = icmp eq i32 %call2.i6, 0
  br i1 %tobool3.i7.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end4, %PyObject_TypeCheck.exit9
  %6 = getelementptr i8, ptr %w, i64 16
  %.val1 = load double, ptr %6, align 8
  br label %if.end14

if.else9:                                         ; preds = %PyObject_TypeCheck.exit9
  %.val.i10 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val.i10, i64 168
  %call.val.i11 = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i11, 16777216
  %tobool.not.i12 = icmp eq i64 %8, 0
  br i1 %tobool.not.i12, label %if.else.i22, label %if.then.i13

if.then.i13:                                      ; preds = %if.else9
  %call2.i14 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #17
  %cmp.i15 = fcmp oeq double %call2.i14, -1.000000e+00
  br i1 %cmp.i15, label %land.lhs.true.i17, label %if.end14

land.lhs.true.i17:                                ; preds = %if.then.i13
  %call3.i18 = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i19 = icmp eq ptr %call3.i18, null
  br i1 %tobool4.not.i19, label %if.end14, label %return

if.else.i22:                                      ; preds = %if.else9
  %9 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i23 = add i32 %9, 1
  %cmp.i.i.i24 = icmp eq i32 %add.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %return, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %if.else.i22
  store i32 %add.i.i.i23, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true.i17, %if.then.i13, %if.then7
  %b.2 = phi double [ %.val1, %if.then7 ], [ -1.000000e+00, %land.lhs.true.i17 ], [ %call2.i14, %if.then.i13 ]
  %sub = fsub double %a.2, %b.2
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %12, i64 0, i32 45, i32 1
  %13 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %if.else.i33, label %if.then.i27

if.then.i27:                                      ; preds = %if.end14
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %12, i64 0, i32 45
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i28 = load ptr, ptr %14, align 8
  store ptr %.val.i28, ptr %free_list.i, align 8
  %15 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i33:                                      ; preds = %if.end14
  %call3.i34 = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i35 = icmp eq ptr %call3.i34, null
  br i1 %tobool.not.i35, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i33
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i:                                        ; preds = %if.else.i33, %if.then.i27
  %op.0.i = phi ptr [ %13, %if.then.i27 ], [ %call3.i34, %if.else.i33 ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %17 = and i64 %16, 512
  %tobool.not.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %18 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i29 = add i32 %18, 1
  %cmp.i.i.i30 = icmp eq i32 %add.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %_PyObject_Init.exit.i, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i29, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i31, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double %sub, ptr %ob_fval.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i17, %land.lhs.true.i, %_PyObject_Init.exit.i, %if.then4.i, %if.else.i22, %if.end.i.i.i25, %if.else.i, %if.end.i.i.i
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.else.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i25 ], [ @_Py_NotImplementedStruct, %if.else.i22 ], [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_mul(ptr noundef %v, ptr noundef %w) #1 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %v, i64 16
  %.val2 = load double, ptr %1, align 8
  br label %if.end4

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i3 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #17
  %cmp.i = fcmp oeq double %call2.i3, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %if.then.i
  %call3.i = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end4, label %return

if.else.i:                                        ; preds = %if.else
  %4 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i, %if.then.i, %if.then
  %a.2 = phi double [ %.val2, %if.then ], [ -1.000000e+00, %land.lhs.true.i ], [ %call2.i3, %if.then.i ]
  %5 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i.not.i4 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not.i4, label %if.then7, label %PyObject_TypeCheck.exit9

PyObject_TypeCheck.exit9:                         ; preds = %if.end4
  %call2.i6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i7.not = icmp eq i32 %call2.i6, 0
  br i1 %tobool3.i7.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end4, %PyObject_TypeCheck.exit9
  %6 = getelementptr i8, ptr %w, i64 16
  %.val1 = load double, ptr %6, align 8
  br label %if.end14

if.else9:                                         ; preds = %PyObject_TypeCheck.exit9
  %.val.i10 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val.i10, i64 168
  %call.val.i11 = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i11, 16777216
  %tobool.not.i12 = icmp eq i64 %8, 0
  br i1 %tobool.not.i12, label %if.else.i22, label %if.then.i13

if.then.i13:                                      ; preds = %if.else9
  %call2.i14 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #17
  %cmp.i15 = fcmp oeq double %call2.i14, -1.000000e+00
  br i1 %cmp.i15, label %land.lhs.true.i17, label %if.end14

land.lhs.true.i17:                                ; preds = %if.then.i13
  %call3.i18 = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i19 = icmp eq ptr %call3.i18, null
  br i1 %tobool4.not.i19, label %if.end14, label %return

if.else.i22:                                      ; preds = %if.else9
  %9 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i23 = add i32 %9, 1
  %cmp.i.i.i24 = icmp eq i32 %add.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %return, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %if.else.i22
  store i32 %add.i.i.i23, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true.i17, %if.then.i13, %if.then7
  %b.2 = phi double [ %.val1, %if.then7 ], [ -1.000000e+00, %land.lhs.true.i17 ], [ %call2.i14, %if.then.i13 ]
  %mul = fmul double %a.2, %b.2
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %12, i64 0, i32 45, i32 1
  %13 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %if.else.i33, label %if.then.i27

if.then.i27:                                      ; preds = %if.end14
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %12, i64 0, i32 45
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i28 = load ptr, ptr %14, align 8
  store ptr %.val.i28, ptr %free_list.i, align 8
  %15 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i33:                                      ; preds = %if.end14
  %call3.i34 = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i35 = icmp eq ptr %call3.i34, null
  br i1 %tobool.not.i35, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i33
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i:                                        ; preds = %if.else.i33, %if.then.i27
  %op.0.i = phi ptr [ %13, %if.then.i27 ], [ %call3.i34, %if.else.i33 ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %17 = and i64 %16, 512
  %tobool.not.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %18 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i29 = add i32 %18, 1
  %cmp.i.i.i30 = icmp eq i32 %add.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %_PyObject_Init.exit.i, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i29, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i31, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double %mul, ptr %ob_fval.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i17, %land.lhs.true.i, %_PyObject_Init.exit.i, %if.then4.i, %if.else.i22, %if.end.i.i.i25, %if.else.i, %if.end.i.i.i
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.else.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i25 ], [ @_Py_NotImplementedStruct, %if.else.i22 ], [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_rem(ptr noundef %v, ptr noundef %w) #1 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %v, i64 16
  %.val5 = load double, ptr %1, align 8
  br label %if.end4

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i6 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #17
  %cmp.i = fcmp oeq double %call2.i6, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %if.then.i
  %call3.i = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end4, label %return

if.else.i:                                        ; preds = %if.else
  %4 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i, %if.then.i, %if.then
  %vx.2 = phi double [ %.val5, %if.then ], [ -1.000000e+00, %land.lhs.true.i ], [ %call2.i6, %if.then.i ]
  %5 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i.not.i7 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not.i7, label %if.then7, label %PyObject_TypeCheck.exit12

PyObject_TypeCheck.exit12:                        ; preds = %if.end4
  %call2.i9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i10.not = icmp eq i32 %call2.i9, 0
  br i1 %tobool3.i10.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end4, %PyObject_TypeCheck.exit12
  %6 = getelementptr i8, ptr %w, i64 16
  %.val4 = load double, ptr %6, align 8
  br label %if.end14

if.else9:                                         ; preds = %PyObject_TypeCheck.exit12
  %.val.i13 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val.i13, i64 168
  %call.val.i14 = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i14, 16777216
  %tobool.not.i15 = icmp eq i64 %8, 0
  br i1 %tobool.not.i15, label %if.else.i25, label %if.then.i16

if.then.i16:                                      ; preds = %if.else9
  %call2.i17 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #17
  %cmp.i18 = fcmp oeq double %call2.i17, -1.000000e+00
  br i1 %cmp.i18, label %land.lhs.true.i20, label %if.end14

land.lhs.true.i20:                                ; preds = %if.then.i16
  %call3.i21 = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i22 = icmp eq ptr %call3.i21, null
  br i1 %tobool4.not.i22, label %if.end17, label %return

if.else.i25:                                      ; preds = %if.else9
  %9 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i26 = add i32 %9, 1
  %cmp.i.i.i27 = icmp eq i32 %add.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %return, label %if.end.i.i.i28

if.end.i.i.i28:                                   ; preds = %if.else.i25
  store i32 %add.i.i.i26, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end14:                                         ; preds = %if.then.i16, %if.then7
  %wx.2 = phi double [ %.val4, %if.then7 ], [ %call2.i17, %if.then.i16 ]
  %cmp15 = fcmp oeq double %wx.2, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.13) #17
  br label %return

if.end17:                                         ; preds = %land.lhs.true.i20, %if.end14
  %wx.262 = phi double [ %wx.2, %if.end14 ], [ -1.000000e+00, %land.lhs.true.i20 ]
  %call18 = tail call double @fmod(double noundef %vx.2, double noundef %wx.262) #17
  %tobool19 = fcmp une double %call18, 0.000000e+00
  br i1 %tobool19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.end17
  %cmp21 = fcmp olt double %wx.262, 0.000000e+00
  %11 = fcmp uge double %call18, 0.000000e+00
  %cmp24.not = xor i1 %cmp21, %11
  br i1 %cmp24.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.then20
  %add = fadd double %wx.262, %call18
  br label %if.end29

if.else28:                                        ; preds = %if.end17
  %12 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %wx.262)
  br label %if.end29

if.end29:                                         ; preds = %if.then20, %if.then26, %if.else28
  %mod.0 = phi double [ %add, %if.then26 ], [ %call18, %if.then20 ], [ %12, %if.else28 ]
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %15, i64 0, i32 45, i32 1
  %16 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %if.else.i36, label %if.then.i30

if.then.i30:                                      ; preds = %if.end29
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %15, i64 0, i32 45
  %17 = getelementptr i8, ptr %16, i64 8
  %.val.i31 = load ptr, ptr %17, align 8
  store ptr %.val.i31, ptr %free_list.i, align 8
  %18 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %18, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i36:                                      ; preds = %if.end29
  %call3.i37 = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i38 = icmp eq ptr %call3.i37, null
  br i1 %tobool.not.i38, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i36
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i:                                        ; preds = %if.else.i36, %if.then.i30
  %op.0.i = phi ptr [ %16, %if.then.i30 ], [ %call3.i37, %if.else.i36 ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %19 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %20 = and i64 %19, 512
  %tobool.not.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %21 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i32 = add i32 %21, 1
  %cmp.i.i.i33 = icmp eq i32 %add.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %_PyObject_Init.exit.i, label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i32, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i34, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double %mod.0, ptr %ob_fval.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i20, %land.lhs.true.i, %_PyObject_Init.exit.i, %if.then4.i, %if.else.i25, %if.end.i.i.i28, %if.else.i, %if.end.i.i.i, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.else.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i28 ], [ @_Py_NotImplementedStruct, %if.else.i25 ], [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_divmod(ptr noundef %v, ptr noundef %w) #1 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %v, i64 16
  %.val2 = load double, ptr %1, align 8
  br label %if.end4

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i3 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #17
  %cmp.i = fcmp oeq double %call2.i3, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %if.then.i
  %call3.i = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end4, label %return

if.else.i:                                        ; preds = %if.else
  %4 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i, %if.then.i, %if.then
  %vx.2 = phi double [ %.val2, %if.then ], [ -1.000000e+00, %land.lhs.true.i ], [ %call2.i3, %if.then.i ]
  %5 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i.not.i4 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not.i4, label %if.then7, label %PyObject_TypeCheck.exit9

PyObject_TypeCheck.exit9:                         ; preds = %if.end4
  %call2.i6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i7.not = icmp eq i32 %call2.i6, 0
  br i1 %tobool3.i7.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end4, %PyObject_TypeCheck.exit9
  %6 = getelementptr i8, ptr %w, i64 16
  %.val1 = load double, ptr %6, align 8
  br label %if.end14

if.else9:                                         ; preds = %PyObject_TypeCheck.exit9
  %.val.i10 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val.i10, i64 168
  %call.val.i11 = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i11, 16777216
  %tobool.not.i12 = icmp eq i64 %8, 0
  br i1 %tobool.not.i12, label %if.else.i22, label %if.then.i13

if.then.i13:                                      ; preds = %if.else9
  %call2.i14 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #17
  %cmp.i15 = fcmp oeq double %call2.i14, -1.000000e+00
  br i1 %cmp.i15, label %land.lhs.true.i17, label %if.end14

land.lhs.true.i17:                                ; preds = %if.then.i13
  %call3.i18 = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i19 = icmp eq ptr %call3.i18, null
  br i1 %tobool4.not.i19, label %if.end17, label %return

if.else.i22:                                      ; preds = %if.else9
  %9 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i23 = add i32 %9, 1
  %cmp.i.i.i24 = icmp eq i32 %add.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %return, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %if.else.i22
  store i32 %add.i.i.i23, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end14:                                         ; preds = %if.then.i13, %if.then7
  %wx.2 = phi double [ %.val1, %if.then7 ], [ %call2.i14, %if.then.i13 ]
  %cmp15 = fcmp oeq double %wx.2, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.14) #17
  br label %return

if.end17:                                         ; preds = %land.lhs.true.i17, %if.end14
  %wx.251 = phi double [ %wx.2, %if.end14 ], [ -1.000000e+00, %land.lhs.true.i17 ]
  %call.i = tail call double @fmod(double noundef %vx.2, double noundef %wx.251) #17
  %sub.i = fsub double %vx.2, %call.i
  %div1.i = fdiv double %sub.i, %wx.251
  %tobool.i = fcmp une double %call.i, 0.000000e+00
  br i1 %tobool.i, label %if.then.i28, label %if.else.i27

if.then.i28:                                      ; preds = %if.end17
  %cmp.i29 = fcmp olt double %wx.251, 0.000000e+00
  %11 = fcmp uge double %call.i, 0.000000e+00
  %cmp4.not.i = xor i1 %cmp.i29, %11
  br i1 %cmp4.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i28
  %add.i = fadd double %wx.251, %call.i
  %sub7.i = fadd double %div1.i, -1.000000e+00
  br label %if.end8.i

if.else.i27:                                      ; preds = %if.end17
  %12 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %wx.251)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i27, %if.then6.i, %if.then.i28
  %mod.0 = phi double [ %call.i, %if.then.i28 ], [ %add.i, %if.then6.i ], [ %12, %if.else.i27 ]
  %div.0.i = phi double [ %div1.i, %if.then.i28 ], [ %sub7.i, %if.then6.i ], [ %div1.i, %if.else.i27 ]
  %tobool9.i = fcmp une double %div.0.i, 0.000000e+00
  br i1 %tobool9.i, label %if.then10.i, label %if.else17.i

if.then10.i:                                      ; preds = %if.end8.i
  %13 = tail call double @llvm.floor.f64(double %div.0.i)
  %sub11.i = fsub double %div.0.i, %13
  %cmp12.i = fcmp ogt double %sub11.i, 5.000000e-01
  br i1 %cmp12.i, label %if.then14.i, label %_float_div_mod.exit

if.then14.i:                                      ; preds = %if.then10.i
  %add15.i = fadd double %13, 1.000000e+00
  br label %_float_div_mod.exit

if.else17.i:                                      ; preds = %if.end8.i
  %div18.i = fdiv double %vx.2, %wx.251
  %14 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %div18.i)
  br label %_float_div_mod.exit

_float_div_mod.exit:                              ; preds = %if.then14.i, %if.else17.i, %if.then10.i
  %floordiv.0 = phi double [ %13, %if.then10.i ], [ %add15.i, %if.then14.i ], [ %14, %if.else17.i ]
  %call18 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, double noundef %floordiv.0, double noundef %mod.0) #17
  br label %return

return:                                           ; preds = %land.lhs.true.i17, %land.lhs.true.i, %if.else.i22, %if.end.i.i.i25, %if.else.i, %if.end.i.i.i, %_float_div_mod.exit, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ %call18, %_float_div_mod.exit ], [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.else.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i25 ], [ @_Py_NotImplementedStruct, %if.else.i22 ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_pow(ptr noundef %v, ptr noundef %w, ptr noundef readnone %z) #1 {
entry:
  %cmp.not = icmp eq ptr %z, @_Py_NoneStruct
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.16) #17
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %v, i64 8
  %.val9 = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %.val9, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then1, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val9, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end, %PyObject_TypeCheck.exit
  %2 = getelementptr i8, ptr %v, i64 16
  %.val11 = load double, ptr %2, align 8
  br label %if.end7

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i12 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #17
  %cmp.i = fcmp oeq double %call2.i12, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7

land.lhs.true.i:                                  ; preds = %if.then.i
  %call3.i = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end7, label %return

if.else.i:                                        ; preds = %if.else
  %5 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true.i, %if.then.i, %if.then1
  %iv.2 = phi double [ %.val11, %if.then1 ], [ -1.000000e+00, %land.lhs.true.i ], [ %call2.i12, %if.then.i ]
  %6 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %6, align 8
  %cmp.i.not.i13 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not.i13, label %if.then10, label %PyObject_TypeCheck.exit18

PyObject_TypeCheck.exit18:                        ; preds = %if.end7
  %call2.i15 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i16.not = icmp eq i32 %call2.i15, 0
  br i1 %tobool3.i16.not, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.end7, %PyObject_TypeCheck.exit18
  %7 = getelementptr i8, ptr %w, i64 16
  %.val10 = load double, ptr %7, align 8
  br label %if.end17

if.else12:                                        ; preds = %PyObject_TypeCheck.exit18
  %.val.i19 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %.val.i19, i64 168
  %call.val.i20 = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i20, 16777216
  %tobool.not.i21 = icmp eq i64 %9, 0
  br i1 %tobool.not.i21, label %if.else.i31, label %if.then.i22

if.then.i22:                                      ; preds = %if.else12
  %call2.i23 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #17
  %cmp.i24 = fcmp oeq double %call2.i23, -1.000000e+00
  br i1 %cmp.i24, label %land.lhs.true.i26, label %if.end17

land.lhs.true.i26:                                ; preds = %if.then.i22
  %call3.i27 = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i28 = icmp eq ptr %call3.i27, null
  br i1 %tobool4.not.i28, label %if.end21.thread, label %return

if.else.i31:                                      ; preds = %if.else12
  %10 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i32 = add i32 %10, 1
  %cmp.i.i.i33 = icmp eq i32 %add.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %return, label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %if.else.i31
  store i32 %add.i.i.i32, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end17:                                         ; preds = %if.then.i22, %if.then10
  %iw.2 = phi double [ %.val10, %if.then10 ], [ %call2.i23, %if.then.i22 ]
  %cmp18 = fcmp oeq double %iw.2, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 45, i32 1
  %14 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.else.i42, label %if.then.i36

if.then.i36:                                      ; preds = %if.then19
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 45
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i37 = load ptr, ptr %15, align 8
  store ptr %.val.i37, ptr %free_list.i, align 8
  %16 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i42:                                      ; preds = %if.then19
  %call3.i43 = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i44 = icmp eq ptr %call3.i43, null
  br i1 %tobool.not.i44, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i42
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i:                                        ; preds = %if.else.i42, %if.then.i36
  %op.0.i = phi ptr [ %14, %if.then.i36 ], [ %call3.i43, %if.else.i42 ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %18 = and i64 %17, 512
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %19 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i38 = add i32 %19, 1
  %cmp.i.i.i39 = icmp eq i32 %add.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %_PyObject_Init.exit.i, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i38, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i40, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double 1.000000e+00, ptr %ob_fval.i, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %20 = fcmp uno double %iv.2, 0.000000e+00
  br i1 %20, label %if.then22, label %if.end24

if.end21.thread:                                  ; preds = %land.lhs.true.i26
  %21 = fcmp uno double %iv.2, 0.000000e+00
  br i1 %21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end21.thread, %if.end21
  %call23 = tail call ptr @PyFloat_FromDouble(double noundef %iv.2)
  br label %return

if.end24:                                         ; preds = %if.end21
  %22 = fcmp uno double %iw.2, 0.000000e+00
  br i1 %22, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end24
  %cmp26 = fcmp oeq double %iv.2, 1.000000e+00
  %cond = select i1 %cmp26, double 1.000000e+00, double %iw.2
  %call27 = tail call ptr @PyFloat_FromDouble(double noundef %cond)
  br label %return

if.end28:                                         ; preds = %if.end21.thread, %if.end24
  %iw.2103105107 = phi double [ %iw.2, %if.end24 ], [ -1.000000e+00, %if.end21.thread ]
  %23 = tail call double @llvm.fabs.f64(double %iw.2103105107) #19
  %isinf = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %isinf, label %if.then30, label %if.end44

if.then30:                                        ; preds = %if.end28
  %24 = tail call double @llvm.fabs.f64(double %iv.2)
  %cmp31 = fcmp oeq double %24, 1.000000e+00
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.then30
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %26 = load ptr, ptr %25, align 8
  %interp.i.i.i45 = getelementptr inbounds %struct._ts, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %interp.i.i.i45, align 8
  %free_list.i46 = getelementptr inbounds %struct._is, ptr %27, i64 0, i32 45, i32 1
  %28 = load ptr, ptr %free_list.i46, align 8
  %cmp.not.i47 = icmp eq ptr %28, null
  br i1 %cmp.not.i47, label %if.else.i63, label %if.then.i48

if.then.i48:                                      ; preds = %if.then32
  %float_state.i.i49 = getelementptr inbounds %struct._is, ptr %27, i64 0, i32 45
  %29 = getelementptr i8, ptr %28, i64 8
  %.val.i50 = load ptr, ptr %29, align 8
  store ptr %.val.i50, ptr %free_list.i46, align 8
  %30 = load i32, ptr %float_state.i.i49, align 8
  %dec.i51 = add i32 %30, -1
  store i32 %dec.i51, ptr %float_state.i.i49, align 8
  br label %if.end6.i52

if.else.i63:                                      ; preds = %if.then32
  %call3.i64 = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i65 = icmp eq ptr %call3.i64, null
  br i1 %tobool.not.i65, label %if.then4.i66, label %if.end6.i52

if.then4.i66:                                     ; preds = %if.else.i63
  %call5.i67 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i52:                                      ; preds = %if.else.i63, %if.then.i48
  %op.0.i53 = phi ptr [ %28, %if.then.i48 ], [ %call3.i64, %if.else.i63 ]
  %ob_type.i.i.i54 = getelementptr inbounds %struct._object, ptr %op.0.i53, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i54, align 8
  %31 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %32 = and i64 %31, 512
  %tobool.not.i.i55 = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i55, label %_PyObject_Init.exit.i60, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.end6.i52
  %33 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i57 = add i32 %33, 1
  %cmp.i.i.i58 = icmp eq i32 %add.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %_PyObject_Init.exit.i60, label %if.end.i.i.i59

if.end.i.i.i59:                                   ; preds = %if.then.i.i56
  store i32 %add.i.i.i57, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i60

_PyObject_Init.exit.i60:                          ; preds = %if.end.i.i.i59, %if.then.i.i56, %if.end6.i52
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i53) #17
  %ob_fval.i61 = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i53, i64 0, i32 1
  store double 1.000000e+00, ptr %ob_fval.i61, align 8
  br label %return

if.else34:                                        ; preds = %if.then30
  %cmp35 = fcmp ogt double %iw.2103105107, 0.000000e+00
  %34 = fcmp ule double %24, 1.000000e+00
  %cmp38 = xor i1 %34, %cmp35
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else34
  %call41 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FF0000000000000)
  br label %return

if.else42:                                        ; preds = %if.else34
  %call43 = tail call ptr @PyFloat_FromDouble(double noundef 0.000000e+00)
  br label %return

if.end44:                                         ; preds = %if.end28
  %35 = tail call double @llvm.fabs.f64(double %iv.2) #19
  %isinf45 = fcmp oeq double %35, 0x7FF0000000000000
  br i1 %isinf45, label %if.then47, label %if.end67

if.then47:                                        ; preds = %if.end44
  %call48 = tail call double @fmod(double noundef %23, double noundef 2.000000e+00) #17
  %cmp49 = fcmp oeq double %call48, 1.000000e+00
  %cmp51 = fcmp ogt double %iw.2103105107, 0.000000e+00
  br i1 %cmp51, label %if.then53, label %if.else60

if.then53:                                        ; preds = %if.then47
  %cond58 = select i1 %cmp49, double %iv.2, double 0x7FF0000000000000
  %call59 = tail call ptr @PyFloat_FromDouble(double noundef %cond58)
  br label %return

if.else60:                                        ; preds = %if.then47
  %36 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %iv.2)
  %cond65 = select i1 %cmp49, double %36, double 0.000000e+00
  %call66 = tail call ptr @PyFloat_FromDouble(double noundef %cond65)
  br label %return

if.end67:                                         ; preds = %if.end44
  %cmp68 = fcmp oeq double %iv.2, 0.000000e+00
  br i1 %cmp68, label %if.then70, label %if.end85

if.then70:                                        ; preds = %if.end67
  %call72 = tail call double @fmod(double noundef %23, double noundef 2.000000e+00) #17
  %cmp75 = fcmp olt double %iw.2103105107, 0.000000e+00
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then70
  %37 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.17) #17
  br label %return

if.end78:                                         ; preds = %if.then70
  %cmp73 = fcmp oeq double %call72, 1.000000e+00
  %cond83 = select i1 %cmp73, double %iv.2, double 0.000000e+00
  %call84 = tail call ptr @PyFloat_FromDouble(double noundef %cond83)
  br label %return

if.end85:                                         ; preds = %if.end67
  %cmp86 = fcmp olt double %iv.2, 0.000000e+00
  br i1 %cmp86, label %if.then88, label %if.end97

if.then88:                                        ; preds = %if.end85
  %38 = tail call double @llvm.floor.f64(double %iw.2103105107)
  %cmp89 = fcmp une double %iw.2103105107, %38
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.then88
  %39 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 10), align 8
  %nb_power = getelementptr inbounds %struct.PyNumberMethods, ptr %39, i64 0, i32 5
  %40 = load ptr, ptr %nb_power, align 8
  %call92 = tail call ptr %40(ptr noundef nonnull %v, ptr noundef nonnull %w, ptr noundef nonnull @_Py_NoneStruct) #17
  br label %return

if.end93:                                         ; preds = %if.then88
  %fneg = fneg double %iv.2
  %call94 = tail call double @fmod(double noundef %23, double noundef 2.000000e+00) #17
  %cmp95 = fcmp une double %call94, 1.000000e+00
  br label %if.end97

if.end97:                                         ; preds = %if.end93, %if.end85
  %iv.3 = phi double [ %fneg, %if.end93 ], [ %iv.2, %if.end85 ]
  %negate_result.0 = phi i1 [ %cmp95, %if.end93 ], [ true, %if.end85 ]
  %cmp98 = fcmp oeq double %iv.3, 1.000000e+00
  br i1 %cmp98, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.end97
  %cond102 = select i1 %negate_result.0, double 1.000000e+00, double -1.000000e+00
  %call103 = tail call ptr @PyFloat_FromDouble(double noundef %cond102)
  br label %return

if.end104:                                        ; preds = %if.end97
  %call105 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call105, align 4
  %call106 = tail call double @pow(double noundef %iv.3, double noundef %iw.2103105107) #17
  tail call fastcc void @_Py_ADJUST_ERANGE1(double noundef %call106)
  %41 = load i32, ptr %call105, align 4
  %cmp112.not = icmp eq i32 %41, 0
  br i1 %cmp112.not, label %if.end123, label %if.then114

if.then114:                                       ; preds = %if.end104
  %cmp116 = icmp eq i32 %41, 34
  %42 = load ptr, ptr @PyExc_OverflowError, align 8
  %43 = load ptr, ptr @PyExc_ValueError, align 8
  %cond121 = select i1 %cmp116, ptr %42, ptr %43
  %call122 = tail call ptr @PyErr_SetFromErrno(ptr noundef %cond121) #17
  br label %return

if.end123:                                        ; preds = %if.end104
  %fneg109 = fneg double %call106
  %ix.0 = select i1 %negate_result.0, double %call106, double %fneg109
  %call124 = tail call ptr @PyFloat_FromDouble(double noundef %ix.0)
  br label %return

return:                                           ; preds = %land.lhs.true.i26, %land.lhs.true.i, %_PyObject_Init.exit.i60, %if.then4.i66, %_PyObject_Init.exit.i, %if.then4.i, %if.else.i31, %if.end.i.i.i34, %if.else.i, %if.end.i.i.i, %if.end123, %if.then114, %if.then100, %if.then91, %if.end78, %if.then77, %if.else60, %if.then53, %if.else42, %if.then40, %if.then25, %if.then22, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call23, %if.then22 ], [ %call27, %if.then25 ], [ %call41, %if.then40 ], [ %call43, %if.else42 ], [ %call59, %if.then53 ], [ %call66, %if.else60 ], [ null, %if.then77 ], [ %call84, %if.end78 ], [ %call92, %if.then91 ], [ %call103, %if.then100 ], [ null, %if.then114 ], [ %call124, %if.end123 ], [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.else.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i34 ], [ @_Py_NotImplementedStruct, %if.else.i31 ], [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ], [ %op.0.i53, %_PyObject_Init.exit.i60 ], [ %call5.i67, %if.then4.i66 ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i26 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_neg(ptr nocapture noundef readonly %v) #1 {
entry:
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %v, i64 0, i32 1
  %0 = load double, ptr %ob_fval, align 8
  %fneg = fneg double %0
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 45, i32 1
  %4 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 45
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %5, align 8
  store ptr %.val.i, ptr %free_list.i, align 8
  %6 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %entry
  %call3.i = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %PyFloat_FromDouble.exit

if.end6.i:                                        ; preds = %if.else.i, %if.then.i
  %op.0.i = phi ptr [ %4, %if.then.i ], [ %call3.i, %if.else.i ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %8 = and i64 %7, 512
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %9 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double %fneg, ptr %ob_fval.i, align 8
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %if.then4.i, %_PyObject_Init.exit.i
  %retval.0.i = phi ptr [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float_float(ptr noundef %v) #1 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %v.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %v, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %v, align 8
  br label %return

if.else:                                          ; preds = %entry
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %v, i64 0, i32 1
  %2 = load double, ptr %ob_fval, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 45, i32 1
  %6 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 45
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %7, align 8
  store ptr %.val.i, ptr %free_list.i, align 8
  %8 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %if.else
  %call3.i = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i:                                        ; preds = %if.else.i, %if.then.i
  %op.0.i = phi ptr [ %6, %if.then.i ], [ %call3.i, %if.else.i ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %10 = and i64 %9, 512
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %11 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double %2, ptr %ob_fval.i, align 8
  br label %return

return:                                           ; preds = %_PyObject_Init.exit.i, %if.then4.i, %if.end.i.i, %if.then
  %retval.0 = phi ptr [ %v, %if.then ], [ %v, %if.end.i.i ], [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_abs(ptr nocapture noundef readonly %v) #1 {
entry:
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %v, i64 0, i32 1
  %0 = load double, ptr %ob_fval, align 8
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 45, i32 1
  %5 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 45
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %6, align 8
  store ptr %.val.i, ptr %free_list.i, align 8
  %7 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %entry
  %call3.i = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %PyFloat_FromDouble.exit

if.end6.i:                                        ; preds = %if.else.i, %if.then.i
  %op.0.i = phi ptr [ %5, %if.then.i ], [ %call3.i, %if.else.i ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %9 = and i64 %8, 512
  %tobool.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %10 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double %1, ptr %ob_fval.i, align 8
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %if.then4.i, %_PyObject_Init.exit.i
  %retval.0.i = phi ptr [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @float_bool(ptr nocapture noundef readonly %v) #11 {
entry:
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %v, i64 0, i32 1
  %0 = load double, ptr %ob_fval, align 8
  %cmp = fcmp une double %0, 0.000000e+00
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @float___trunc___impl(ptr nocapture noundef readonly %self) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load double, ptr %0, align 8
  %call1 = tail call ptr @PyLong_FromDouble(double noundef %self.val) #17
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @float_floor_div(ptr noundef %v, ptr noundef %w) #1 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %v, i64 16
  %.val2 = load double, ptr %1, align 8
  br label %if.end4

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i3 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #17
  %cmp.i = fcmp oeq double %call2.i3, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %if.then.i
  %call3.i = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end4, label %return

if.else.i:                                        ; preds = %if.else
  %4 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i, %if.then.i, %if.then
  %vx.2 = phi double [ %.val2, %if.then ], [ -1.000000e+00, %land.lhs.true.i ], [ %call2.i3, %if.then.i ]
  %5 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i.not.i4 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not.i4, label %if.then7, label %PyObject_TypeCheck.exit9

PyObject_TypeCheck.exit9:                         ; preds = %if.end4
  %call2.i6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i7.not = icmp eq i32 %call2.i6, 0
  br i1 %tobool3.i7.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end4, %PyObject_TypeCheck.exit9
  %6 = getelementptr i8, ptr %w, i64 16
  %.val1 = load double, ptr %6, align 8
  br label %if.end14

if.else9:                                         ; preds = %PyObject_TypeCheck.exit9
  %.val.i10 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val.i10, i64 168
  %call.val.i11 = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i11, 16777216
  %tobool.not.i12 = icmp eq i64 %8, 0
  br i1 %tobool.not.i12, label %if.else.i22, label %if.then.i13

if.then.i13:                                      ; preds = %if.else9
  %call2.i14 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #17
  %cmp.i15 = fcmp oeq double %call2.i14, -1.000000e+00
  br i1 %cmp.i15, label %land.lhs.true.i17, label %if.end14

land.lhs.true.i17:                                ; preds = %if.then.i13
  %call3.i18 = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i19 = icmp eq ptr %call3.i18, null
  br i1 %tobool4.not.i19, label %if.end17, label %return

if.else.i22:                                      ; preds = %if.else9
  %9 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i23 = add i32 %9, 1
  %cmp.i.i.i24 = icmp eq i32 %add.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %return, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %if.else.i22
  store i32 %add.i.i.i23, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end14:                                         ; preds = %if.then.i13, %if.then7
  %wx.2 = phi double [ %.val1, %if.then7 ], [ %call2.i14, %if.then.i13 ]
  %cmp15 = fcmp oeq double %wx.2, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.18) #17
  br label %return

if.end17:                                         ; preds = %land.lhs.true.i17, %if.end14
  %wx.260 = phi double [ %wx.2, %if.end14 ], [ -1.000000e+00, %land.lhs.true.i17 ]
  %call.i = tail call double @fmod(double noundef %vx.2, double noundef %wx.260) #17
  %sub.i = fsub double %vx.2, %call.i
  %div1.i = fdiv double %sub.i, %wx.260
  %tobool.i = fcmp une double %call.i, 0.000000e+00
  br i1 %tobool.i, label %if.then.i28, label %if.end8.i

if.then.i28:                                      ; preds = %if.end17
  %cmp.i29 = fcmp olt double %wx.260, 0.000000e+00
  %11 = fcmp uge double %call.i, 0.000000e+00
  %cmp4.not.i = xor i1 %cmp.i29, %11
  br i1 %cmp4.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i28
  %sub7.i = fadd double %div1.i, -1.000000e+00
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end17, %if.then6.i, %if.then.i28
  %div.0.i = phi double [ %sub7.i, %if.then6.i ], [ %div1.i, %if.then.i28 ], [ %div1.i, %if.end17 ]
  %tobool9.i = fcmp une double %div.0.i, 0.000000e+00
  br i1 %tobool9.i, label %if.then10.i, label %if.else17.i

if.then10.i:                                      ; preds = %if.end8.i
  %12 = tail call double @llvm.floor.f64(double %div.0.i)
  %sub11.i = fsub double %div.0.i, %12
  %cmp12.i = fcmp ogt double %sub11.i, 5.000000e-01
  br i1 %cmp12.i, label %if.then14.i, label %_float_div_mod.exit

if.then14.i:                                      ; preds = %if.then10.i
  %add15.i = fadd double %12, 1.000000e+00
  br label %_float_div_mod.exit

if.else17.i:                                      ; preds = %if.end8.i
  %div18.i = fdiv double %vx.2, %wx.260
  %13 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %div18.i)
  br label %_float_div_mod.exit

_float_div_mod.exit:                              ; preds = %if.then14.i, %if.else17.i, %if.then10.i
  %floordiv.0 = phi double [ %12, %if.then10.i ], [ %add15.i, %if.then14.i ], [ %13, %if.else17.i ]
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %16, i64 0, i32 45, i32 1
  %17 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %if.else.i36, label %if.then.i30

if.then.i30:                                      ; preds = %_float_div_mod.exit
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %16, i64 0, i32 45
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i31 = load ptr, ptr %18, align 8
  store ptr %.val.i31, ptr %free_list.i, align 8
  %19 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i36:                                      ; preds = %_float_div_mod.exit
  %call3.i37 = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i38 = icmp eq ptr %call3.i37, null
  br i1 %tobool.not.i38, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i36
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i:                                        ; preds = %if.else.i36, %if.then.i30
  %op.0.i = phi ptr [ %17, %if.then.i30 ], [ %call3.i37, %if.else.i36 ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %20 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %21 = and i64 %20, 512
  %tobool.not.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %22 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i32 = add i32 %22, 1
  %cmp.i.i.i33 = icmp eq i32 %add.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %_PyObject_Init.exit.i, label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i32, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i34, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double %floordiv.0, ptr %ob_fval.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i17, %land.lhs.true.i, %_PyObject_Init.exit.i, %if.then4.i, %if.else.i22, %if.end.i.i.i25, %if.else.i, %if.end.i.i.i, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.else.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i25 ], [ @_Py_NotImplementedStruct, %if.else.i22 ], [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_div(ptr noundef %v, ptr noundef %w) #1 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %v, i64 16
  %.val2 = load double, ptr %1, align 8
  br label %if.end4

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i3 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #17
  %cmp.i = fcmp oeq double %call2.i3, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %if.then.i
  %call3.i = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end4, label %return

if.else.i:                                        ; preds = %if.else
  %4 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true.i, %if.then.i, %if.then
  %a.2 = phi double [ %.val2, %if.then ], [ -1.000000e+00, %land.lhs.true.i ], [ %call2.i3, %if.then.i ]
  %5 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i.not.i4 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not.i4, label %if.then7, label %PyObject_TypeCheck.exit9

PyObject_TypeCheck.exit9:                         ; preds = %if.end4
  %call2.i6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i7.not = icmp eq i32 %call2.i6, 0
  br i1 %tobool3.i7.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end4, %PyObject_TypeCheck.exit9
  %6 = getelementptr i8, ptr %w, i64 16
  %.val1 = load double, ptr %6, align 8
  br label %if.end14

if.else9:                                         ; preds = %PyObject_TypeCheck.exit9
  %.val.i10 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val.i10, i64 168
  %call.val.i11 = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i11, 16777216
  %tobool.not.i12 = icmp eq i64 %8, 0
  br i1 %tobool.not.i12, label %if.else.i22, label %if.then.i13

if.then.i13:                                      ; preds = %if.else9
  %call2.i14 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #17
  %cmp.i15 = fcmp oeq double %call2.i14, -1.000000e+00
  br i1 %cmp.i15, label %land.lhs.true.i17, label %if.end14

land.lhs.true.i17:                                ; preds = %if.then.i13
  %call3.i18 = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i19 = icmp eq ptr %call3.i18, null
  br i1 %tobool4.not.i19, label %if.end17, label %return

if.else.i22:                                      ; preds = %if.else9
  %9 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i23 = add i32 %9, 1
  %cmp.i.i.i24 = icmp eq i32 %add.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %return, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %if.else.i22
  store i32 %add.i.i.i23, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end14:                                         ; preds = %if.then.i13, %if.then7
  %b.2 = phi double [ %.val1, %if.then7 ], [ %call2.i14, %if.then.i13 ]
  %cmp15 = fcmp oeq double %b.2, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.19) #17
  br label %return

if.end17:                                         ; preds = %land.lhs.true.i17, %if.end14
  %b.257 = phi double [ %b.2, %if.end14 ], [ -1.000000e+00, %land.lhs.true.i17 ]
  %div = fdiv double %a.2, %b.257
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 45, i32 1
  %14 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.else.i33, label %if.then.i27

if.then.i27:                                      ; preds = %if.end17
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 45
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i28 = load ptr, ptr %15, align 8
  store ptr %.val.i28, ptr %free_list.i, align 8
  %16 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i33:                                      ; preds = %if.end17
  %call3.i34 = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i35 = icmp eq ptr %call3.i34, null
  br i1 %tobool.not.i35, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i33
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i:                                        ; preds = %if.else.i33, %if.then.i27
  %op.0.i = phi ptr [ %14, %if.then.i27 ], [ %call3.i34, %if.else.i33 ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %18 = and i64 %17, 512
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %19 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i29 = add i32 %19, 1
  %cmp.i.i.i30 = icmp eq i32 %add.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %_PyObject_Init.exit.i, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i29, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i31, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double %div, ptr %ob_fval.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i17, %land.lhs.true.i, %_PyObject_Init.exit.i, %if.then4.i, %if.else.i22, %if.end.i.i.i25, %if.else.i, %if.end.i.i.i, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.else.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i25 ], [ @_Py_NotImplementedStruct, %if.else.i22 ], [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i17 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #12

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_Py_ADJUST_ERANGE1(double noundef %x) unnamed_addr #14 {
entry:
  %call = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %x, i32 516)
  br i1 %or.cond, label %if.end11.sink.split, label %if.end11

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %0, 34
  %cmp7 = fcmp oeq double %x, 0.000000e+00
  %or.cond1 = and i1 %cmp7, %cmp6
  br i1 %or.cond1, label %if.end11.sink.split, label %if.end11

if.end11.sink.split:                              ; preds = %if.else, %if.then
  %.sink = phi i32 [ 34, %if.then ], [ 0, %if.else ]
  store i32 %.sink, ptr %call, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %if.else, %if.then
  ret void
}

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromDouble(double noundef) local_unnamed_addr #2

declare i64 @_Py_HashDouble(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @_PyLong_Sign(ptr noundef) local_unnamed_addr #2

declare i64 @_PyLong_NumBits(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare ptr @PyNumber_Negative(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @_PyLong_Lshift(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @float_conjugate(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %v.val.i.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %v.val.i.i, @PyFloat_Type
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %float_conjugate_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %float_conjugate_impl.exit

if.else.i.i:                                      ; preds = %entry
  %ob_fval.i.i = getelementptr inbounds %struct.PyFloatObject, ptr %self, i64 0, i32 1
  %2 = load double, ptr %ob_fval.i.i, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i.i.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i.i.i.i, align 8
  %free_list.i.i.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 45, i32 1
  %6 = load ptr, ptr %free_list.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %float_state.i.i.i.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 45
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  store ptr %.val.i.i.i, ptr %free_list.i.i.i, align 8
  %8 = load i32, ptr %float_state.i.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %float_state.i.i.i.i, align 8
  br label %if.end6.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %call3.i.i.i = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %call5.i.i.i = tail call ptr @PyErr_NoMemory() #17
  br label %float_conjugate_impl.exit

if.end6.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %op.0.i.i.i = phi ptr [ %6, %if.then.i.i.i ], [ %call3.i.i.i, %if.else.i.i.i ]
  %ob_type.i.i.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i.i.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i.i.i, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %10 = and i64 %9, 512
  %tobool.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_PyObject_Init.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end6.i.i.i
  %11 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i.i.i = add i32 %11, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_PyObject_Init.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i.i.i

_PyObject_Init.exit.i.i.i:                        ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end6.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i.i.i) #17
  %ob_fval.i.i.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i.i.i, i64 0, i32 1
  store double %2, ptr %ob_fval.i.i.i, align 8
  br label %float_conjugate_impl.exit

float_conjugate_impl.exit:                        ; preds = %if.then.i.i, %if.end.i.i.i.i, %if.then4.i.i.i, %_PyObject_Init.exit.i.i.i
  %retval.0.i.i = phi ptr [ %self, %if.then.i.i ], [ %self, %if.end.i.i.i.i ], [ %op.0.i.i.i, %_PyObject_Init.exit.i.i.i ], [ %call5.i.i.i, %if.then4.i.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float___trunc__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load double, ptr %0, align 8
  %call1.i = tail call ptr @PyLong_FromDouble(double noundef %self.val.i) #17
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float___floor__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load double, ptr %0, align 8
  %1 = tail call double @llvm.floor.f64(double %self.val)
  %call1.i = tail call ptr @PyLong_FromDouble(double noundef %1) #17
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float___ceil__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load double, ptr %0, align 8
  %1 = tail call double @llvm.ceil.f64(double %self.val)
  %call1.i = tail call ptr @PyLong_FromDouble(double noundef %1) #17
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float___round__(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %buf_end.i.i = alloca ptr, align 8
  %shortbuf.i.i = alloca [100 x i8], align 16
  %decpt.i.i = alloca i32, align 4
  %sign.i.i = alloca i32, align 4
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end
  %call.i5 = tail call double @PyFloat_AsDouble(ptr noundef %self)
  br label %if.then.i

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %self)
  %cmp.i = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %call.i7 = phi double [ %call.i5, %skip_optional.thread ], [ %call.i, %skip_optional ]
  %1 = tail call double @llvm.round.f64(double %call.i7)
  %sub.i = fsub double %call.i7, %1
  %2 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %2, 5.000000e-01
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %div.i = fmul double %call.i7, 5.000000e-01
  %3 = tail call double @llvm.round.f64(double %div.i)
  %mul.i = fmul double %3, 2.000000e+00
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %rounded.0.i = phi double [ %mul.i, %if.then2.i ], [ %1, %if.then.i ]
  %call3.i = tail call ptr @PyLong_FromDouble(double noundef %rounded.0.i) #17
  br label %exit

if.end4.i:                                        ; preds = %skip_optional
  %call5.i = tail call i64 @PyNumber_AsSsize_t(ptr noundef %0, ptr noundef null) #17
  %cmp6.i = icmp eq i64 %call5.i, -1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end9.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %call7.i = tail call ptr @PyErr_Occurred() #17
  %tobool.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool.not.i, label %if.end9.thread.i, label %exit

if.end9.i:                                        ; preds = %if.end4.i
  %4 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %4, label %if.end12.i, label %if.then10.i

if.end9.thread.i:                                 ; preds = %land.lhs.true.i
  %5 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %5, label %if.else20.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end9.thread.i, %if.end9.i
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i.i.i, align 8
  %free_list.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 45, i32 1
  %9 = load ptr, ptr %free_list.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  %float_state.i.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 45
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8
  store ptr %.val.i.i, ptr %free_list.i.i, align 8
  %11 = load i32, ptr %float_state.i.i.i, align 8
  %dec.i.i = add i32 %11, -1
  store i32 %dec.i.i, ptr %float_state.i.i.i, align 8
  br label %if.end6.i.i

if.else.i.i:                                      ; preds = %if.then10.i
  %call3.i.i = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %call5.i.i = tail call ptr @PyErr_NoMemory() #17
  br label %exit

if.end6.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %op.0.i.i = phi ptr [ %9, %if.then.i.i ], [ %call3.i.i, %if.else.i.i ]
  %ob_type.i.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i.i, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %13 = and i64 %12, 512
  %tobool.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i, label %_PyObject_Init.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end6.i.i
  %14 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i.i = add i32 %14, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_PyObject_Init.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i.i

_PyObject_Init.exit.i.i:                          ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end6.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i.i) #17
  %ob_fval.i.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i.i, i64 0, i32 1
  store double %call.i, ptr %ob_fval.i.i, align 8
  br label %exit

if.end12.i:                                       ; preds = %if.end9.i
  %cmp13.i = icmp sgt i64 %call5.i, 323
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.end12.i
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %16 = load ptr, ptr %15, align 8
  %interp.i.i.i13.i = getelementptr inbounds %struct._ts, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %interp.i.i.i13.i, align 8
  %free_list.i14.i = getelementptr inbounds %struct._is, ptr %17, i64 0, i32 45, i32 1
  %18 = load ptr, ptr %free_list.i14.i, align 8
  %cmp.not.i15.i = icmp eq ptr %18, null
  br i1 %cmp.not.i15.i, label %if.else.i31.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then14.i
  %float_state.i.i17.i = getelementptr inbounds %struct._is, ptr %17, i64 0, i32 45
  %19 = getelementptr i8, ptr %18, i64 8
  %.val.i18.i = load ptr, ptr %19, align 8
  store ptr %.val.i18.i, ptr %free_list.i14.i, align 8
  %20 = load i32, ptr %float_state.i.i17.i, align 8
  %dec.i19.i = add i32 %20, -1
  store i32 %dec.i19.i, ptr %float_state.i.i17.i, align 8
  br label %if.end6.i20.i

if.else.i31.i:                                    ; preds = %if.then14.i
  %call3.i32.i = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i33.i = icmp eq ptr %call3.i32.i, null
  br i1 %tobool.not.i33.i, label %if.then4.i34.i, label %if.end6.i20.i

if.then4.i34.i:                                   ; preds = %if.else.i31.i
  %call5.i35.i = tail call ptr @PyErr_NoMemory() #17
  br label %exit

if.end6.i20.i:                                    ; preds = %if.else.i31.i, %if.then.i16.i
  %op.0.i21.i = phi ptr [ %18, %if.then.i16.i ], [ %call3.i32.i, %if.else.i31.i ]
  %ob_type.i.i.i22.i = getelementptr inbounds %struct._object, ptr %op.0.i21.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i22.i, align 8
  %21 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %22 = and i64 %21, 512
  %tobool.not.i.i23.i = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i23.i, label %_PyObject_Init.exit.i28.i, label %if.then.i.i24.i

if.then.i.i24.i:                                  ; preds = %if.end6.i20.i
  %23 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i25.i = add i32 %23, 1
  %cmp.i.i.i26.i = icmp eq i32 %add.i.i.i25.i, 0
  br i1 %cmp.i.i.i26.i, label %_PyObject_Init.exit.i28.i, label %if.end.i.i.i27.i

if.end.i.i.i27.i:                                 ; preds = %if.then.i.i24.i
  store i32 %add.i.i.i25.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i28.i

_PyObject_Init.exit.i28.i:                        ; preds = %if.end.i.i.i27.i, %if.then.i.i24.i, %if.end6.i20.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i21.i) #17
  %ob_fval.i29.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i21.i, i64 0, i32 1
  store double %call.i, ptr %ob_fval.i29.i, align 8
  br label %exit

if.else.i:                                        ; preds = %if.end12.i
  %cmp16.i = icmp slt i64 %call5.i, -308
  br i1 %cmp16.i, label %if.then17.i, label %if.else20.i

if.then17.i:                                      ; preds = %if.else.i
  %mul18.i = fmul double %call.i, 0.000000e+00
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %25 = load ptr, ptr %24, align 8
  %interp.i.i.i37.i = getelementptr inbounds %struct._ts, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %interp.i.i.i37.i, align 8
  %free_list.i38.i = getelementptr inbounds %struct._is, ptr %26, i64 0, i32 45, i32 1
  %27 = load ptr, ptr %free_list.i38.i, align 8
  %cmp.not.i39.i = icmp eq ptr %27, null
  br i1 %cmp.not.i39.i, label %if.else.i55.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %if.then17.i
  %float_state.i.i41.i = getelementptr inbounds %struct._is, ptr %26, i64 0, i32 45
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.i42.i = load ptr, ptr %28, align 8
  store ptr %.val.i42.i, ptr %free_list.i38.i, align 8
  %29 = load i32, ptr %float_state.i.i41.i, align 8
  %dec.i43.i = add i32 %29, -1
  store i32 %dec.i43.i, ptr %float_state.i.i41.i, align 8
  br label %if.end6.i44.i

if.else.i55.i:                                    ; preds = %if.then17.i
  %call3.i56.i = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i57.i = icmp eq ptr %call3.i56.i, null
  br i1 %tobool.not.i57.i, label %if.then4.i58.i, label %if.end6.i44.i

if.then4.i58.i:                                   ; preds = %if.else.i55.i
  %call5.i59.i = tail call ptr @PyErr_NoMemory() #17
  br label %exit

if.end6.i44.i:                                    ; preds = %if.else.i55.i, %if.then.i40.i
  %op.0.i45.i = phi ptr [ %27, %if.then.i40.i ], [ %call3.i56.i, %if.else.i55.i ]
  %ob_type.i.i.i46.i = getelementptr inbounds %struct._object, ptr %op.0.i45.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i46.i, align 8
  %30 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %31 = and i64 %30, 512
  %tobool.not.i.i47.i = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i47.i, label %_PyObject_Init.exit.i52.i, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %if.end6.i44.i
  %32 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i49.i = add i32 %32, 1
  %cmp.i.i.i50.i = icmp eq i32 %add.i.i.i49.i, 0
  br i1 %cmp.i.i.i50.i, label %_PyObject_Init.exit.i52.i, label %if.end.i.i.i51.i

if.end.i.i.i51.i:                                 ; preds = %if.then.i.i48.i
  store i32 %add.i.i.i49.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i52.i

_PyObject_Init.exit.i52.i:                        ; preds = %if.end.i.i.i51.i, %if.then.i.i48.i, %if.end6.i44.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i45.i) #17
  %ob_fval.i53.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i45.i, i64 0, i32 1
  store double %mul18.i, ptr %ob_fval.i53.i, align 8
  br label %exit

if.else20.i:                                      ; preds = %if.else.i, %if.end9.thread.i
  %conv.i = trunc i64 %call5.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf_end.i.i)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %shortbuf.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %decpt.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sign.i.i)
  %call.i.i = tail call zeroext i16 @_Py_get_387controlword() #17
  %and.i.i = and i16 %call.i.i, -3841
  %or.i.i = or disjoint i16 %and.i.i, 512
  %cmp.not.i61.i = icmp eq i16 %or.i.i, %call.i.i
  br i1 %cmp.not.i61.i, label %do.end.thread.i.i, label %if.then11.i.i

do.end.thread.i.i:                                ; preds = %if.else20.i
  %call525.i.i = call ptr @_Py_dg_dtoa(double noundef %call.i, i32 noundef 3, i32 noundef %conv.i, ptr noundef nonnull %decpt.i.i, ptr noundef nonnull %sign.i.i, ptr noundef nonnull %buf_end.i.i) #17
  br label %do.end13.i.i

if.then11.i.i:                                    ; preds = %if.else20.i
  tail call void @_Py_set_387controlword(i16 noundef zeroext %or.i.i) #17
  %call5.i62.i = call ptr @_Py_dg_dtoa(double noundef %call.i, i32 noundef 3, i32 noundef %conv.i, ptr noundef nonnull %decpt.i.i, ptr noundef nonnull %sign.i.i, ptr noundef nonnull %buf_end.i.i) #17
  call void @_Py_set_387controlword(i16 noundef zeroext %call.i.i) #17
  br label %do.end13.i.i

do.end13.i.i:                                     ; preds = %if.then11.i.i, %do.end.thread.i.i
  %call526.i.i = phi ptr [ %call525.i.i, %do.end.thread.i.i ], [ %call5.i62.i, %if.then11.i.i ]
  %cmp14.i.i = icmp eq ptr %call526.i.i, null
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.end18.i.i

if.then16.i.i:                                    ; preds = %do.end13.i.i
  %call17.i.i = call ptr @PyErr_NoMemory() #17
  br label %double_round.exit.i

if.end18.i.i:                                     ; preds = %do.end13.i.i
  %33 = load ptr, ptr %buf_end.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call526.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i = add i64 %sub.ptr.sub.i.i, 8
  %cmp19.i.i = icmp sgt i64 %add.i.i, 100
  br i1 %cmp19.i.i, label %if.then21.i.i, label %if.end29.i.i

if.then21.i.i:                                    ; preds = %if.end18.i.i
  %call23.i.i = call ptr @PyMem_Malloc(i64 noundef %add.i.i) #17
  %cmp24.i.i = icmp eq ptr %call23.i.i, null
  br i1 %cmp24.i.i, label %if.then26.i.i, label %if.end29.i.i

if.then26.i.i:                                    ; preds = %if.then21.i.i
  %call27.i.i = call ptr @PyErr_NoMemory() #17
  br label %exit.i.i

if.end29.i.i:                                     ; preds = %if.then21.i.i, %if.end18.i.i
  %mybuflen.0.i.i = phi i64 [ %add.i.i, %if.then21.i.i ], [ 100, %if.end18.i.i ]
  %mybuf.0.i.i = phi ptr [ %call23.i.i, %if.then21.i.i ], [ %shortbuf.i.i, %if.end18.i.i ]
  %34 = load i32, ptr %sign.i.i, align 4
  %tobool.not.i63.i = icmp eq i32 %34, 0
  %cond.i.i = select i1 %tobool.not.i63.i, ptr @.str.34, ptr @.str.33
  %35 = load i32, ptr %decpt.i.i, align 4
  %conv30.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %sub.i.i = sub i32 %35, %conv30.i.i
  %call31.i.i = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %mybuf.0.i.i, i64 noundef %mybuflen.0.i.i, ptr noundef nonnull @.str.32, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %call526.i.i, i32 noundef %sub.i.i) #17
  %call32.i.i = tail call ptr @__errno_location() #20
  store i32 0, ptr %call32.i.i, align 4
  %call34.i.i = call zeroext i16 @_Py_get_387controlword() #17
  %and36.i.i = and i16 %call34.i.i, -3841
  %or37.i.i = or disjoint i16 %and36.i.i, 512
  %cmp41.not.i.i = icmp eq i16 %or37.i.i, %call34.i.i
  br i1 %cmp41.not.i.i, label %do.end45.thread.i.i, label %if.then52.i.i

do.end45.thread.i.i:                              ; preds = %if.end29.i.i
  %call4627.i.i = call double @_Py_dg_strtod(ptr noundef nonnull %mybuf.0.i.i, ptr noundef null) #17
  br label %do.end54.i.i

if.then52.i.i:                                    ; preds = %if.end29.i.i
  call void @_Py_set_387controlword(i16 noundef zeroext %or37.i.i) #17
  %call46.i.i = call double @_Py_dg_strtod(ptr noundef nonnull %mybuf.0.i.i, ptr noundef null) #17
  call void @_Py_set_387controlword(i16 noundef zeroext %call34.i.i) #17
  br label %do.end54.i.i

do.end54.i.i:                                     ; preds = %if.then52.i.i, %do.end45.thread.i.i
  %call4628.i.i = phi double [ %call4627.i.i, %do.end45.thread.i.i ], [ %call46.i.i, %if.then52.i.i ]
  %36 = load i32, ptr %call32.i.i, align 4
  %cmp56.i.i = icmp ne i32 %36, 34
  %37 = call double @llvm.fabs.f64(double %call4628.i.i)
  %cmp58.i.i = fcmp ult double %37, 1.000000e+00
  %or.cond.i.i = select i1 %cmp56.i.i, i1 true, i1 %cmp58.i.i
  br i1 %or.cond.i.i, label %if.else.i65.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %do.end54.i.i
  %38 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.35) #17
  br label %if.end62.i.i

if.else.i65.i:                                    ; preds = %do.end54.i.i
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %40 = load ptr, ptr %39, align 8
  %interp.i.i.i.i.i = getelementptr inbounds %struct._ts, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %interp.i.i.i.i.i, align 8
  %free_list.i.i.i = getelementptr inbounds %struct._is, ptr %41, i64 0, i32 45, i32 1
  %42 = load ptr, ptr %free_list.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i66.i

if.then.i.i66.i:                                  ; preds = %if.else.i65.i
  %float_state.i.i.i.i = getelementptr inbounds %struct._is, ptr %41, i64 0, i32 45
  %43 = getelementptr i8, ptr %42, i64 8
  %.val.i.i.i = load ptr, ptr %43, align 8
  store ptr %.val.i.i.i, ptr %free_list.i.i.i, align 8
  %44 = load i32, ptr %float_state.i.i.i.i, align 8
  %dec.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i, ptr %float_state.i.i.i.i, align 8
  br label %if.end6.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i65.i
  %call3.i.i.i = call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i.i67.i = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool.not.i.i67.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %call5.i.i.i = call ptr @PyErr_NoMemory() #17
  br label %if.end62.i.i

if.end6.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i66.i
  %op.0.i.i.i = phi ptr [ %42, %if.then.i.i66.i ], [ %call3.i.i.i, %if.else.i.i.i ]
  %ob_type.i.i.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i.i.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i.i.i, align 8
  %45 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %46 = and i64 %45, 512
  %tobool.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %tobool.not.i.i.i.i, label %_PyObject_Init.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end6.i.i.i
  %47 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i.i.i = add i32 %47, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_PyObject_Init.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i.i.i

_PyObject_Init.exit.i.i.i:                        ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end6.i.i.i
  call void @_Py_NewReference(ptr noundef nonnull %op.0.i.i.i) #17
  %ob_fval.i.i.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i.i.i, i64 0, i32 1
  store double %call4628.i.i, ptr %ob_fval.i.i.i, align 8
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %_PyObject_Init.exit.i.i.i, %if.then4.i.i.i, %if.then60.i.i
  %result.0.i.i = phi ptr [ null, %if.then60.i.i ], [ %op.0.i.i.i, %_PyObject_Init.exit.i.i.i ], [ %call5.i.i.i, %if.then4.i.i.i ]
  %cmp64.not.i.i = icmp eq ptr %mybuf.0.i.i, %shortbuf.i.i
  br i1 %cmp64.not.i.i, label %exit.i.i, label %if.then66.i.i

if.then66.i.i:                                    ; preds = %if.end62.i.i
  call void @PyMem_Free(ptr noundef nonnull %mybuf.0.i.i) #17
  br label %exit.i.i

exit.i.i:                                         ; preds = %if.then66.i.i, %if.end62.i.i, %if.then26.i.i
  %result.1.i.i = phi ptr [ null, %if.then26.i.i ], [ %result.0.i.i, %if.then66.i.i ], [ %result.0.i.i, %if.end62.i.i ]
  call void @_Py_dg_freedtoa(ptr noundef nonnull %call526.i.i) #17
  br label %double_round.exit.i

double_round.exit.i:                              ; preds = %exit.i.i, %if.then16.i.i
  %retval.0.i64.i = phi ptr [ null, %if.then16.i.i ], [ %result.1.i.i, %exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_end.i.i)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %shortbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %decpt.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sign.i.i)
  br label %exit

exit:                                             ; preds = %double_round.exit.i, %_PyObject_Init.exit.i52.i, %if.then4.i58.i, %_PyObject_Init.exit.i28.i, %if.then4.i34.i, %_PyObject_Init.exit.i.i, %if.then4.i.i, %land.lhs.true.i, %if.end.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ %call3.i, %if.end.i ], [ %retval.0.i64.i, %double_round.exit.i ], [ null, %land.lhs.true.i ], [ %op.0.i.i, %_PyObject_Init.exit.i.i ], [ %call5.i.i, %if.then4.i.i ], [ %op.0.i21.i, %_PyObject_Init.exit.i28.i ], [ %call5.i35.i, %if.then4.i34.i ], [ %op.0.i45.i, %_PyObject_Init.exit.i52.i ], [ %call5.i59.i, %if.then4.i58.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_as_integer_ratio(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %exponent.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exponent.i)
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 10), align 8
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i, @PyFloat_Type
  br i1 %cmp.i.not.i.i, label %if.then.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val.i, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i, %entry
  %2 = getelementptr i8, ptr %self, i64 16
  %.val.i = load double, ptr %2, align 8
  br label %if.end4.i

if.else.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %.val.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i.i, 16777216
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %call2.i25.i = tail call double @PyLong_AsDouble(ptr noundef nonnull %self) #17
  %cmp.i26.i = fcmp oeq double %call2.i25.i, -1.000000e+00
  br i1 %cmp.i26.i, label %land.lhs.true.i.i, label %if.end4.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %call3.i.i = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool4.not.i.i, label %if.end9.i, label %float_as_integer_ratio_impl.exit

if.else.i.i:                                      ; preds = %if.else.i
  %5 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i.i = add i32 %5, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %float_as_integer_ratio_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i
  store i32 %add.i.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %float_as_integer_ratio_impl.exit

if.end4.i:                                        ; preds = %if.then.i.i, %if.then.i
  %self_double.2.i = phi double [ %.val.i, %if.then.i ], [ %call2.i25.i, %if.then.i.i ]
  %6 = tail call double @llvm.fabs.f64(double %self_double.2.i) #19
  %isinf.i = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %isinf.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end4.i
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.36) #17
  br label %float_as_integer_ratio_impl.exit

if.end7.i:                                        ; preds = %if.end4.i
  %8 = fcmp uno double %self_double.2.i, 0.000000e+00
  br i1 %8, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end7.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.37) #17
  br label %float_as_integer_ratio_impl.exit

if.end9.i:                                        ; preds = %if.end7.i, %land.lhs.true.i.i
  %self_double.29597.i = phi double [ %self_double.2.i, %if.end7.i ], [ -1.000000e+00, %land.lhs.true.i.i ]
  %call10.i = call double @frexp(double noundef %self_double.29597.i, ptr noundef nonnull %exponent.i) #17
  %exponent.promoted.i = load i32, ptr %exponent.i, align 4
  %10 = tail call double @llvm.floor.f64(double %call10.i)
  %cmp1288.i = fcmp une double %call10.i, %10
  br i1 %cmp1288.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end9.i, %for.body.i
  %float_part.091.i = phi double [ %mul.i, %for.body.i ], [ %call10.i, %if.end9.i ]
  %i.090.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end9.i ]
  %dec8789.i = phi i32 [ %dec.i, %for.body.i ], [ %exponent.promoted.i, %if.end9.i ]
  %mul.i = fmul double %float_part.091.i, 2.000000e+00
  %dec.i = add i32 %dec8789.i, -1
  %inc.i = add nuw nsw i32 %i.090.i, 1
  %cmp11.i = icmp ult i32 %i.090.i, 299
  %11 = tail call double @llvm.floor.f64(double %mul.i)
  %cmp12.i = fcmp une double %mul.i, %11
  %or.cond.i = select i1 %cmp11.i, i1 %cmp12.i, i1 false
  br i1 %or.cond.i, label %for.body.i, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i, %if.end9.i
  %12 = phi i32 [ %exponent.promoted.i, %if.end9.i ], [ %dec.i, %for.body.i ]
  %float_part.0.lcssa.i = phi double [ %call10.i, %if.end9.i ], [ %mul.i, %for.body.i ]
  %call13.i = tail call ptr @PyLong_FromDouble(double noundef %float_part.0.lcssa.i) #17
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %float_as_integer_ratio_impl.exit, label %if.end16.i

if.end16.i:                                       ; preds = %for.end.i
  %call17.i = tail call ptr @PyLong_FromLong(i64 noundef 1) #17
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %if.then.i39.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %cond.i = tail call i32 @llvm.abs.i32(i32 %12, i1 false)
  %conv.i = sext i32 %cond.i to i64
  %call22.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #17
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %if.then.i30.i, label %if.end26.i

if.end26.i:                                       ; preds = %if.end20.i
  %cmp27.i = icmp sgt i32 %12, 0
  %nb_lshift.i = getelementptr inbounds %struct.PyNumberMethods, ptr %0, i64 0, i32 11
  %13 = load ptr, ptr %nb_lshift.i, align 8
  br i1 %cmp27.i, label %do.body.i, label %do.body36.i

do.body.i:                                        ; preds = %if.end26.i
  %call30.i = tail call ptr %13(ptr noundef nonnull %call13.i, ptr noundef nonnull %call22.i) #17
  %14 = load i64, ptr %call13.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i58.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i58.not.i, label %if.end.i51.i, label %do.end.i

if.end.i51.i:                                     ; preds = %do.body.i
  %dec.i52.i = add i64 %14, -1
  store i64 %dec.i52.i, ptr %call13.i, align 8
  %cmp.i53.i = icmp eq i64 %dec.i52.i, 0
  br i1 %cmp.i53.i, label %if.then1.i54.i, label %do.end.i

if.then1.i54.i:                                   ; preds = %if.end.i51.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13.i) #17
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i54.i, %if.end.i51.i, %do.body.i
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %if.then.i27.i, label %if.end46.i

do.body36.i:                                      ; preds = %if.end26.i
  %call40.i = tail call ptr %13(ptr noundef nonnull %call17.i, ptr noundef nonnull %call22.i) #17
  %16 = load i64, ptr %call17.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i61.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i61.not.i, label %if.end.i.i, label %do.end41.i

if.end.i.i:                                       ; preds = %do.body36.i
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %call17.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end41.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17.i) #17
  br label %do.end41.i

do.end41.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %do.body36.i
  %cmp42.i = icmp eq ptr %call40.i, null
  br i1 %cmp42.i, label %if.then.i27.i, label %if.end46.i

if.end46.i:                                       ; preds = %do.end41.i, %do.end.i
  %denominator.0.i = phi ptr [ %call17.i, %do.end.i ], [ %call40.i, %do.end41.i ]
  %numerator.0.i = phi ptr [ %call30.i, %do.end.i ], [ %call13.i, %do.end41.i ]
  %call47.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %numerator.0.i, ptr noundef nonnull %denominator.0.i) #17
  br label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.end46.i, %do.end41.i, %do.end.i
  %denominator.1.i = phi ptr [ %call17.i, %do.end.i ], [ %denominator.0.i, %if.end46.i ], [ null, %do.end41.i ]
  %numerator.1.i = phi ptr [ null, %do.end.i ], [ %numerator.0.i, %if.end46.i ], [ %call13.i, %do.end41.i ]
  %result_pair.0.i = phi ptr [ null, %do.end.i ], [ %call47.i, %if.end46.i ], [ null, %do.end41.i ]
  %18 = load i64, ptr %call22.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i27.i
  %dec.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i, ptr %call22.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22.i) #17
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i27.i
  %cmp.not.i29.i = icmp eq ptr %denominator.1.i, null
  br i1 %cmp.not.i29.i, label %Py_XDECREF.exit37.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %Py_XDECREF.exit.i, %if.end20.i
  %denominator.16177.i = phi ptr [ %denominator.1.i, %Py_XDECREF.exit.i ], [ %call17.i, %if.end20.i ]
  %numerator.16276.i = phi ptr [ %numerator.1.i, %Py_XDECREF.exit.i ], [ %call13.i, %if.end20.i ]
  %result_pair.06375.i = phi ptr [ %result_pair.0.i, %Py_XDECREF.exit.i ], [ null, %if.end20.i ]
  %20 = load i64, ptr %denominator.16177.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i31.i = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i31.i, label %if.end.i.i33.i, label %Py_XDECREF.exit37.i

if.end.i.i33.i:                                   ; preds = %if.then.i30.i
  %dec.i.i34.i = add i64 %20, -1
  store i64 %dec.i.i34.i, ptr %denominator.16177.i, align 8
  %cmp.i.i35.i = icmp eq i64 %dec.i.i34.i, 0
  br i1 %cmp.i.i35.i, label %if.then1.i.i36.i, label %Py_XDECREF.exit37.i

if.then1.i.i36.i:                                 ; preds = %if.end.i.i33.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %denominator.16177.i) #17
  br label %Py_XDECREF.exit37.i

Py_XDECREF.exit37.i:                              ; preds = %if.then1.i.i36.i, %if.end.i.i33.i, %if.then.i30.i, %Py_XDECREF.exit.i
  %numerator.16269.i = phi ptr [ %numerator.1.i, %Py_XDECREF.exit.i ], [ %numerator.16276.i, %if.then.i30.i ], [ %numerator.16276.i, %if.end.i.i33.i ], [ %numerator.16276.i, %if.then1.i.i36.i ]
  %result_pair.06368.i = phi ptr [ %result_pair.0.i, %Py_XDECREF.exit.i ], [ %result_pair.06375.i, %if.then.i30.i ], [ %result_pair.06375.i, %if.end.i.i33.i ], [ %result_pair.06375.i, %if.then1.i.i36.i ]
  %cmp.not.i38.i = icmp eq ptr %numerator.16269.i, null
  br i1 %cmp.not.i38.i, label %float_as_integer_ratio_impl.exit, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %Py_XDECREF.exit37.i, %if.end16.i
  %result_pair.0636886.i = phi ptr [ %result_pair.06368.i, %Py_XDECREF.exit37.i ], [ null, %if.end16.i ]
  %numerator.1626985.i = phi ptr [ %numerator.16269.i, %Py_XDECREF.exit37.i ], [ %call13.i, %if.end16.i ]
  %22 = load i64, ptr %numerator.1626985.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i40.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i40.i, label %if.end.i.i42.i, label %float_as_integer_ratio_impl.exit

if.end.i.i42.i:                                   ; preds = %if.then.i39.i
  %dec.i.i43.i = add i64 %22, -1
  store i64 %dec.i.i43.i, ptr %numerator.1626985.i, align 8
  %cmp.i.i44.i = icmp eq i64 %dec.i.i43.i, 0
  br i1 %cmp.i.i44.i, label %if.then1.i.i45.i, label %float_as_integer_ratio_impl.exit

if.then1.i.i45.i:                                 ; preds = %if.end.i.i42.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %numerator.1626985.i) #17
  br label %float_as_integer_ratio_impl.exit

float_as_integer_ratio_impl.exit:                 ; preds = %land.lhs.true.i.i, %if.else.i.i, %if.end.i.i.i.i, %if.then6.i, %if.then8.i, %for.end.i, %Py_XDECREF.exit37.i, %if.then.i39.i, %if.end.i.i42.i, %if.then1.i.i45.i
  %retval.0.i = phi ptr [ null, %if.then6.i ], [ null, %if.then8.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i.i ], [ @_Py_NotImplementedStruct, %if.else.i.i ], [ %result_pair.06368.i, %Py_XDECREF.exit37.i ], [ %result_pair.0636886.i, %if.then.i39.i ], [ %result_pair.0636886.i, %if.end.i.i42.i ], [ %result_pair.0636886.i, %if.then1.i.i45.i ], [ null, %land.lhs.true.i.i ], [ null, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exponent.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float_fromhex(ptr noundef %type, ptr noundef %string) #1 {
entry:
  %coeff_end = alloca ptr, align 8
  %length = alloca i64, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %string, ptr noundef nonnull %length) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %length, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end
  %s.0 = phi ptr [ %call, %if.end ], [ %incdec.ptr, %while.cond ]
  %1 = load i8, ptr %s.0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %2, 8
  %tobool.not = icmp eq i32 %and2, 0
  %incdec.ptr = getelementptr i8, ptr %s.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %add.ptr = getelementptr i8, ptr %call, i64 %0
  %call3 = call double @_Py_parse_inf_or_nan(ptr noundef nonnull %s.0, ptr noundef nonnull %coeff_end) #17
  %3 = load ptr, ptr %coeff_end, align 8
  %cmp4.not = icmp eq ptr %3, %s.0
  br i1 %cmp4.not, label %if.end7, label %finished

if.end7:                                          ; preds = %while.end
  %4 = load i8, ptr %s.0, align 1
  switch i8 %4, label %if.end19 [
    i8 45, label %if.end19thread-pre-split
    i8 43, label %if.then16
  ]

if.then16:                                        ; preds = %if.end7
  br label %if.end19thread-pre-split

if.end19thread-pre-split:                         ; preds = %if.end7, %if.then16
  %negate.0.ph = phi i32 [ 0, %if.then16 ], [ 1, %if.end7 ]
  %.pr = load i8, ptr %incdec.ptr, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.end19thread-pre-split, %if.end7
  %5 = phi i8 [ %.pr, %if.end19thread-pre-split ], [ %4, %if.end7 ]
  %s.1 = phi ptr [ %incdec.ptr, %if.end19thread-pre-split ], [ %s.0, %if.end7 ]
  %negate.0 = phi i32 [ %negate.0.ph, %if.end19thread-pre-split ], [ 0, %if.end7 ]
  %cmp21 = icmp eq i8 %5, 48
  br i1 %cmp21, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.end19
  %incdec.ptr24 = getelementptr i8, ptr %s.1, i64 1
  %6 = load i8, ptr %incdec.ptr24, align 1
  switch i8 %6, label %if.end35 [
    i8 120, label %if.then31
    i8 88, label %if.then31
  ]

if.then31:                                        ; preds = %if.then23, %if.then23
  %incdec.ptr32 = getelementptr i8, ptr %s.1, i64 2
  br label %if.end35

if.end35:                                         ; preds = %if.then23, %if.then31, %if.end19
  %s.2 = phi ptr [ %incdec.ptr32, %if.then31 ], [ %s.1, %if.end19 ], [ %s.1, %if.then23 ]
  br label %while.cond36

while.cond36:                                     ; preds = %while.cond36, %if.end35
  %s.3 = phi ptr [ %s.2, %if.end35 ], [ %incdec.ptr41, %while.cond36 ]
  %7 = load i8, ptr %s.3, align 1
  %call37 = call fastcc i32 @hex_from_char(i8 noundef signext %7), !range !15
  %cmp38 = icmp sgt i32 %call37, -1
  %incdec.ptr41 = getelementptr i8, ptr %s.3, i64 1
  br i1 %cmp38, label %while.cond36, label %while.end42, !llvm.loop !16

while.end42:                                      ; preds = %while.cond36
  %cmp44 = icmp eq i8 %7, 46
  br i1 %cmp44, label %while.cond48, label %if.end57

while.cond48:                                     ; preds = %while.end42, %while.cond48
  %s.3.pn = phi ptr [ %s.4, %while.cond48 ], [ %s.3, %while.end42 ]
  %s.4 = getelementptr i8, ptr %s.3.pn, i64 1
  %8 = load i8, ptr %s.4, align 1
  %call49 = call fastcc i32 @hex_from_char(i8 noundef signext %8), !range !15
  %cmp50 = icmp sgt i32 %call49, -1
  br i1 %cmp50, label %while.cond48, label %if.end57, !llvm.loop !17

if.end57:                                         ; preds = %while.cond48, %while.end42
  %storemerge = phi ptr [ %s.3, %while.end42 ], [ %s.3.pn, %while.cond48 ]
  %s.5 = phi ptr [ %s.3, %while.end42 ], [ %s.4, %while.cond48 ]
  store ptr %storemerge, ptr %coeff_end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %storemerge to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.rhs.cast59 = ptrtoint ptr %s.3 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast59
  %cmp61 = icmp eq i64 %sub.ptr.sub, 0
  br i1 %cmp61, label %parse_error, label %if.end64

if.end64:                                         ; preds = %if.end57
  %cmp65 = icmp sgt i64 %sub.ptr.sub, 1152921504606846707
  br i1 %cmp65, label %insane_length_error, label %if.end68

if.end68:                                         ; preds = %if.end64
  %9 = load i8, ptr %s.5, align 1
  switch i8 %9, label %if.end109 [
    i8 112, label %if.then76
    i8 80, label %if.then76
  ]

if.then76:                                        ; preds = %if.end68, %if.end68
  %incdec.ptr77 = getelementptr i8, ptr %s.5, i64 1
  %10 = load i8, ptr %incdec.ptr77, align 1
  switch i8 %10, label %if.end87 [
    i8 45, label %if.then85
    i8 43, label %if.then85
  ]

if.then85:                                        ; preds = %if.then76, %if.then76
  %incdec.ptr86 = getelementptr i8, ptr %s.5, i64 2
  %.pre = load i8, ptr %incdec.ptr86, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then76, %if.then85
  %11 = phi i8 [ %.pre, %if.then85 ], [ %10, %if.then76 ]
  %s.6 = phi ptr [ %incdec.ptr86, %if.then85 ], [ %incdec.ptr77, %if.then76 ]
  %12 = add i8 %11, -48
  %or.cond128 = icmp ult i8 %12, 10
  br i1 %or.cond128, label %while.cond97, label %parse_error

while.cond97:                                     ; preds = %if.end87, %while.cond97
  %s.6.pn = phi ptr [ %s.7, %while.cond97 ], [ %s.6, %if.end87 ]
  %s.7 = getelementptr i8, ptr %s.6.pn, i64 1
  %13 = load i8, ptr %s.7, align 1
  %14 = add i8 %13, -48
  %or.cond129 = icmp ult i8 %14, 10
  br i1 %or.cond129, label %while.cond97, label %while.end106, !llvm.loop !18

while.end106:                                     ; preds = %while.cond97
  %call107 = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr77, ptr noundef null, i32 noundef 10) #17
  br label %if.end109

if.end109:                                        ; preds = %if.end68, %while.end106
  %s.8 = phi ptr [ %s.7, %while.end106 ], [ %s.5, %if.end68 ]
  %exp.0 = phi i64 [ %call107, %while.end106 ], [ 0, %if.end68 ]
  %cmp111131 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp111131, label %land.rhs113.lr.ph, label %while.end127

land.rhs113.lr.ph:                                ; preds = %if.end109
  %15 = load ptr, ptr %coeff_end, align 8
  br label %land.rhs113

land.rhs113:                                      ; preds = %land.rhs113.lr.ph, %while.body126
  %ndigits.0132 = phi i64 [ %sub.ptr.sub, %land.rhs113.lr.ph ], [ %dec, %while.body126 ]
  %cmp114.not = icmp sgt i64 %ndigits.0132, %sub.ptr.sub60
  %idx.neg = sub nsw i64 1, %ndigits.0132
  %cond.v.idx = sext i1 %cmp114.not to i64
  %cond.v = getelementptr i8, ptr %15, i64 %cond.v.idx
  %cond = getelementptr i8, ptr %cond.v, i64 %idx.neg
  %16 = load i8, ptr %cond, align 1
  %call122 = call fastcc i32 @hex_from_char(i8 noundef signext %16), !range !15
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %while.body126, label %while.end127

while.body126:                                    ; preds = %land.rhs113
  %dec = add nsw i64 %ndigits.0132, -1
  %cmp111 = icmp sgt i64 %ndigits.0132, 1
  br i1 %cmp111, label %land.rhs113, label %finished, !llvm.loop !19

while.end127:                                     ; preds = %land.rhs113, %if.end109
  %ndigits.0.lcssa = phi i64 [ %sub.ptr.sub, %if.end109 ], [ %ndigits.0132, %land.rhs113 ]
  %cmp128 = icmp eq i64 %ndigits.0.lcssa, 0
  %cmp131 = icmp slt i64 %exp.0, -4611686018427387904
  %or.cond = select i1 %cmp128, i1 true, i1 %cmp131
  br i1 %or.cond, label %finished, label %if.end134

if.end134:                                        ; preds = %while.end127
  %cmp135 = icmp sgt i64 %exp.0, 4611686018427387903
  br i1 %cmp135, label %overflow_error, label %if.end138

if.end138:                                        ; preds = %if.end134
  %mul = shl i64 %sub.ptr.sub60, 2
  %sub139 = sub i64 %exp.0, %mul
  %sub140 = add i64 %ndigits.0.lcssa, -1
  %mul141 = shl i64 %sub140, 2
  %add = add i64 %mul141, %sub139
  %cmp143 = icmp slt i64 %sub140, %sub.ptr.sub60
  %17 = load ptr, ptr %coeff_end, align 8
  %idx.neg147 = sub i64 1, %ndigits.0.lcssa
  %add.ptr150 = getelementptr i8, ptr %17, i64 -1
  %cond155.v = select i1 %cmp143, ptr %17, ptr %add.ptr150
  %cond155 = getelementptr i8, ptr %cond155.v, i64 %idx.neg147
  %18 = load i8, ptr %cond155, align 1
  %call156 = call fastcc i32 @hex_from_char(i8 noundef signext %18), !range !15
  %cmp157.not134 = icmp eq i32 %call156, 0
  br i1 %cmp157.not134, label %for.end, label %for.body

for.body:                                         ; preds = %if.end138, %for.body
  %digit.0136 = phi i32 [ %div, %for.body ], [ %call156, %if.end138 ]
  %top_exp.0135 = phi i64 [ %inc, %for.body ], [ %add, %if.end138 ]
  %inc = add i64 %top_exp.0135, 1
  %div = sdiv i32 %digit.0136, 2
  %digit.0136.off = add nsw i32 %digit.0136, 1
  %cmp157.not = icmp ult i32 %digit.0136.off, 3
  br i1 %cmp157.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %if.end138
  %top_exp.0.lcssa = phi i64 [ %add, %if.end138 ], [ %inc, %for.body ]
  %cmp159 = icmp slt i64 %top_exp.0.lcssa, -1074
  br i1 %cmp159, label %finished, label %if.end162

if.end162:                                        ; preds = %for.end
  %cmp163 = icmp sgt i64 %top_exp.0.lcssa, 1024
  br i1 %cmp163, label %overflow_error, label %if.end166

if.end166:                                        ; preds = %if.end162
  %cond172 = call i64 @llvm.smax.i64(i64 %top_exp.0.lcssa, i64 -1021)
  %sub173 = add nsw i64 %cond172, -53
  %cmp174.not = icmp slt i64 %sub139, %sub173
  br i1 %cmp174.not, label %if.end201, label %for.cond178.preheader

for.cond178.preheader:                            ; preds = %if.end166
  %cmp179138 = icmp sgt i64 %sub140, -1
  br i1 %cmp179138, label %for.body181, label %finished.sink.split

for.body181:                                      ; preds = %for.cond178.preheader, %for.body181
  %x.0140 = phi double [ %20, %for.body181 ], [ 0.000000e+00, %for.cond178.preheader ]
  %i.0139 = phi i64 [ %dec197, %for.body181 ], [ %sub140, %for.cond178.preheader ]
  %cmp183 = icmp slt i64 %i.0139, %sub.ptr.sub60
  %idx.neg186 = sub nsw i64 0, %i.0139
  %cond193.v = select i1 %cmp183, ptr %17, ptr %add.ptr150
  %cond193 = getelementptr i8, ptr %cond193.v, i64 %idx.neg186
  %19 = load i8, ptr %cond193, align 1
  %call194 = call fastcc i32 @hex_from_char(i8 noundef signext %19), !range !15
  %conv195 = sitofp i32 %call194 to double
  %20 = call double @llvm.fmuladd.f64(double %x.0140, double 1.600000e+01, double %conv195)
  %dec197 = add nsw i64 %i.0139, -1
  %cmp179.not = icmp eq i64 %i.0139, 0
  br i1 %cmp179.not, label %finished.sink.split, label %for.body181, !llvm.loop !21

if.end201:                                        ; preds = %if.end166
  %21 = xor i64 %sub139, -1
  %sub203 = add i64 %sub173, %21
  %rem = srem i64 %sub203, 4
  %conv204 = trunc i64 %rem to i32
  %shl = shl nuw nsw i32 1, %conv204
  %div207 = sdiv i64 %sub203, 4
  %cmp210142 = icmp sgt i64 %sub140, %div207
  br i1 %cmp210142, label %for.body212, label %for.end229

for.body212:                                      ; preds = %if.end201, %for.body212
  %x.1144 = phi double [ %23, %for.body212 ], [ 0.000000e+00, %if.end201 ]
  %i.1143 = phi i64 [ %dec228, %for.body212 ], [ %sub140, %if.end201 ]
  %cmp214 = icmp slt i64 %i.1143, %sub.ptr.sub60
  %idx.neg217 = sub nsw i64 0, %i.1143
  %cond224.v = select i1 %cmp214, ptr %17, ptr %add.ptr150
  %cond224 = getelementptr i8, ptr %cond224.v, i64 %idx.neg217
  %22 = load i8, ptr %cond224, align 1
  %call225 = call fastcc i32 @hex_from_char(i8 noundef signext %22), !range !15
  %conv226 = sitofp i32 %call225 to double
  %23 = call double @llvm.fmuladd.f64(double %x.1144, double 1.600000e+01, double %conv226)
  %dec228 = add nsw i64 %i.1143, -1
  %cmp210 = icmp sgt i64 %dec228, %div207
  br i1 %cmp210, label %for.body212, label %for.end229, !llvm.loop !22

for.end229:                                       ; preds = %for.body212, %if.end201
  %x.1.lcssa = phi double [ 0.000000e+00, %if.end201 ], [ %23, %for.body212 ]
  %cmp230 = icmp slt i64 %div207, %sub.ptr.sub60
  %idx.neg233 = sub nsw i64 0, %div207
  %cond240.v = select i1 %cmp230, ptr %17, ptr %add.ptr150
  %cond240 = getelementptr i8, ptr %cond240.v, i64 %idx.neg233
  %24 = load i8, ptr %cond240, align 1
  %call241 = call fastcc i32 @hex_from_char(i8 noundef signext %24), !range !15
  %mul243 = shl nuw nsw i32 2, %conv204
  %sub244 = sub nsw i32 16, %mul243
  %and245 = and i32 %call241, %sub244
  %conv246 = sitofp i32 %and245 to double
  %25 = call double @llvm.fmuladd.f64(double %x.1.lcssa, double 1.600000e+01, double %conv246)
  %and247 = and i32 %call241, %shl
  %cmp248.not = icmp eq i32 %and247, 0
  br i1 %cmp248.not, label %if.end325, label %if.then250

if.then250:                                       ; preds = %for.end229
  %mul251127 = shl nuw nsw i32 3, %conv204
  %sub252 = add nsw i32 %mul251127, -1
  %and253 = and i32 %call241, %sub252
  %cmp254.not = icmp eq i32 %and253, 0
  br i1 %cmp254.not, label %lor.lhs.false256, label %if.then310

lor.lhs.false256:                                 ; preds = %if.then250
  %cmp257 = icmp eq i32 %conv204, 3
  br i1 %cmp257, label %land.lhs.true259, label %for.cond285.preheader

land.lhs.true259:                                 ; preds = %lor.lhs.false256
  %add260 = add nsw i64 %div207, 1
  %cmp261 = icmp slt i64 %add260, %ndigits.0.lcssa
  br i1 %cmp261, label %land.lhs.true263, label %for.cond285.preheader

land.lhs.true263:                                 ; preds = %land.lhs.true259
  %cmp265 = icmp slt i64 %add260, %sub.ptr.sub60
  %idx.neg269 = xor i64 %div207, -1
  %cond277.v = select i1 %cmp265, ptr %17, ptr %add.ptr150
  %cond277 = getelementptr i8, ptr %cond277.v, i64 %idx.neg269
  %26 = load i8, ptr %cond277, align 1
  %call278 = call fastcc i32 @hex_from_char(i8 noundef signext %26), !range !15
  %and279 = and i32 %call278, 1
  %cmp280.not = icmp eq i32 %and279, 0
  br i1 %cmp280.not, label %for.cond285.preheader, label %if.then310

for.cond285.preheader:                            ; preds = %land.lhs.true263, %land.lhs.true259, %lor.lhs.false256
  br label %for.cond285

for.cond285:                                      ; preds = %for.cond285.preheader, %for.body288
  %i.2.in = phi i64 [ %i.2, %for.body288 ], [ %div207, %for.cond285.preheader ]
  %cmp286 = icmp sgt i64 %i.2.in, 0
  br i1 %cmp286, label %for.body288, label %if.end325

for.body288:                                      ; preds = %for.cond285
  %i.2 = add nsw i64 %i.2.in, -1
  %cmp289.not = icmp sgt i64 %i.2.in, %sub.ptr.sub60
  %idx.neg292 = sub nsw i64 1, %i.2.in
  %cond299.v = select i1 %cmp289.not, ptr %add.ptr150, ptr %17
  %cond299 = getelementptr i8, ptr %cond299.v, i64 %idx.neg292
  %27 = load i8, ptr %cond299, align 1
  %call300 = call fastcc i32 @hex_from_char(i8 noundef signext %27), !range !15
  %cmp301.not = icmp eq i32 %call300, 0
  br i1 %cmp301.not, label %for.cond285, label %if.then310, !llvm.loop !23

if.then310:                                       ; preds = %for.body288, %land.lhs.true263, %if.then250
  %conv312 = sitofp i32 %mul243 to double
  %add313 = fadd double %25, %conv312
  %cmp314 = icmp eq i64 %top_exp.0.lcssa, 1024
  br i1 %cmp314, label %land.lhs.true316, label %if.end325

land.lhs.true316:                                 ; preds = %if.then310
  %call319 = call double @ldexp(double noundef %conv312, i32 noundef 53) #17
  %cmp320 = fcmp oeq double %add313, %call319
  br i1 %cmp320, label %overflow_error, label %if.end325

if.end325:                                        ; preds = %for.cond285, %land.lhs.true316, %if.then310, %for.end229
  %x.2 = phi double [ %add313, %land.lhs.true316 ], [ %add313, %if.then310 ], [ %25, %for.end229 ], [ %25, %for.cond285 ]
  %mul326 = shl nsw i64 %div207, 2
  %add327 = add i64 %mul326, %sub139
  br label %finished.sink.split

finished.sink.split:                              ; preds = %for.body181, %for.cond178.preheader, %if.end325
  %add327.sink = phi i64 [ %add327, %if.end325 ], [ %sub139, %for.cond178.preheader ], [ %sub139, %for.body181 ]
  %x.2.sink = phi double [ %x.2, %if.end325 ], [ 0.000000e+00, %for.cond178.preheader ], [ %20, %for.body181 ]
  %conv328 = trunc i64 %add327.sink to i32
  %call329 = call double @ldexp(double noundef %x.2.sink, i32 noundef %conv328) #17
  br label %finished

finished:                                         ; preds = %while.body126, %finished.sink.split, %for.end, %while.end127, %while.end
  %s.9 = phi ptr [ %3, %while.end ], [ %s.8, %while.end127 ], [ %s.8, %for.end ], [ %s.8, %finished.sink.split ], [ %s.8, %while.body126 ]
  %negate.1 = phi i32 [ 0, %while.end ], [ %negate.0, %while.end127 ], [ %negate.0, %for.end ], [ %negate.0, %finished.sink.split ], [ %negate.0, %while.body126 ]
  %x.3 = phi double [ %call3, %while.end ], [ 0.000000e+00, %while.end127 ], [ 0.000000e+00, %for.end ], [ %call329, %finished.sink.split ], [ 0.000000e+00, %while.body126 ]
  br label %while.cond330

while.cond330:                                    ; preds = %while.cond330, %finished
  %s.10 = phi ptr [ %s.9, %finished ], [ %incdec.ptr339, %while.cond330 ]
  %28 = load i8, ptr %s.10, align 1
  %idxprom334 = zext i8 %28 to i64
  %arrayidx335 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom334
  %29 = load i32, ptr %arrayidx335, align 4
  %and336 = and i32 %29, 8
  %tobool337.not = icmp eq i32 %and336, 0
  %incdec.ptr339 = getelementptr i8, ptr %s.10, i64 1
  br i1 %tobool337.not, label %while.end340, label %while.cond330, !llvm.loop !24

while.end340:                                     ; preds = %while.cond330
  %cmp341.not = icmp eq ptr %s.10, %add.ptr
  br i1 %cmp341.not, label %if.end344, label %parse_error

if.end344:                                        ; preds = %while.end340
  %tobool345.not = icmp eq i32 %negate.1, 0
  %fneg = fneg double %x.3
  %cond349 = select i1 %tobool345.not, double %x.3, double %fneg
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %31 = load ptr, ptr %30, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %32, i64 0, i32 45, i32 1
  %33 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end344
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %32, i64 0, i32 45
  %34 = getelementptr i8, ptr %33, i64 8
  %.val.i = load ptr, ptr %34, align 8
  store ptr %.val.i, ptr %free_list.i, align 8
  %35 = load i32, ptr %float_state.i.i, align 8
  %dec.i130 = add i32 %35, -1
  store i32 %dec.i130, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %if.end344
  %call3.i = call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = call ptr @PyErr_NoMemory() #17
  br label %PyFloat_FromDouble.exit

if.end6.i:                                        ; preds = %if.else.i, %if.then.i
  %op.0.i = phi ptr [ %33, %if.then.i ], [ %call3.i, %if.else.i ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %36 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %37 = and i64 %36, 512
  %tobool.not.i.i = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %38 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i = add i32 %38, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end6.i
  call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double %cond349, ptr %ob_fval.i, align 8
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %if.then4.i, %_PyObject_Init.exit.i
  %retval.0.i = phi ptr [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ]
  %cmp351 = icmp ne ptr %type, @PyFloat_Type
  %cmp354 = icmp ne ptr %retval.0.i, null
  %or.cond1 = select i1 %cmp351, i1 %cmp354, i1 false
  br i1 %or.cond1, label %do.body, label %return

do.body:                                          ; preds = %PyFloat_FromDouble.exit
  %call357 = call ptr @PyObject_CallOneArg(ptr noundef %type, ptr noundef nonnull %retval.0.i) #17
  %39 = load i64, ptr %retval.0.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i360.not = icmp eq i64 %40, 0
  br i1 %cmp.i360.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %retval.0.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #17
  br label %return

overflow_error:                                   ; preds = %land.lhs.true316, %if.end162, %if.end134
  %41 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.38) #17
  br label %return

parse_error:                                      ; preds = %while.end340, %if.end87, %if.end57
  %42 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.39) #17
  br label %return

insane_length_error:                              ; preds = %if.end64
  %43 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.40) #17
  br label %return

return:                                           ; preds = %PyFloat_FromDouble.exit, %if.end.i, %if.then1.i, %do.body, %entry, %insane_length_error, %parse_error, %overflow_error
  %retval.0 = phi ptr [ null, %parse_error ], [ null, %insane_length_error ], [ null, %overflow_error ], [ null, %entry ], [ %call357, %do.body ], [ %call357, %if.then1.i ], [ %call357, %if.end.i ], [ %retval.0.i, %PyFloat_FromDouble.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_hex(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %e.i = alloca i32, align 4
  %s.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %e.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i, @PyFloat_Type
  br i1 %cmp.i.not.i.i, label %if.then.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val.i, ptr noundef nonnull @PyFloat_Type) #17
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i, %entry
  %1 = getelementptr i8, ptr %self, i64 16
  %.val.i = load double, ptr %1, align 8
  br label %if.end4.i

if.else.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %.val.i.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i.i, 16777216
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %call2.i18.i = tail call double @PyLong_AsDouble(ptr noundef nonnull %self) #17
  %cmp.i.i = fcmp oeq double %call2.i18.i, -1.000000e+00
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end4.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %call3.i.i = tail call ptr @PyErr_Occurred() #17
  %tobool4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool4.not.i.i, label %if.end16.i, label %float_hex_impl.exit

if.else.i.i:                                      ; preds = %if.else.i
  %4 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %float_hex_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i
  store i32 %add.i.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %float_hex_impl.exit

if.end4.i:                                        ; preds = %if.then.i.i, %if.then.i
  %x.2.i = phi double [ %.val.i, %if.then.i ], [ %call2.i18.i, %if.then.i.i ]
  %or.cond.i = tail call i1 @llvm.is.fpclass.f64(double %x.2.i, i32 519)
  br i1 %or.cond.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %5 = getelementptr i8, ptr %self, i64 16
  %v.val.i.i = load double, ptr %5, align 8
  %call1.i.i = tail call ptr @PyOS_double_to_string(double noundef %v.val.i.i, i8 noundef signext 114, i32 noundef 0, i32 noundef 2, ptr noundef null) #17
  %tobool.not.i19.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i19.i, label %if.then.i22.i, label %if.end.i.i

if.then.i22.i:                                    ; preds = %if.then6.i
  %call2.i23.i = tail call ptr @PyErr_NoMemory() #17
  br label %float_hex_impl.exit

if.end.i.i:                                       ; preds = %if.then6.i
  %call3.i20.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i.i) #18
  %call4.i.i = tail call ptr @_PyUnicode_FromASCII(ptr noundef nonnull %call1.i.i, i64 noundef %call3.i20.i) #17
  tail call void @PyMem_Free(ptr noundef nonnull %call1.i.i) #17
  br label %float_hex_impl.exit

if.end8.i:                                        ; preds = %if.end4.i
  %cmp9.i = fcmp oeq double %x.2.i, 0.000000e+00
  br i1 %cmp9.i, label %if.then10.i, label %if.end16.i

if.then10.i:                                      ; preds = %if.end8.i
  %6 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %x.2.i)
  %cmp11.i = fcmp oeq double %6, -1.000000e+00
  br i1 %cmp11.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.then10.i
  %call13.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.41) #17
  br label %float_hex_impl.exit

if.else14.i:                                      ; preds = %if.then10.i
  %call15.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.42) #17
  br label %float_hex_impl.exit

if.end16.i:                                       ; preds = %if.end8.i, %land.lhs.true.i.i
  %x.24346.i = phi double [ %x.2.i, %if.end8.i ], [ -1.000000e+00, %land.lhs.true.i.i ]
  %7 = tail call double @llvm.fabs.f64(double %x.24346.i)
  %call17.i = call double @frexp(double noundef %7, ptr noundef nonnull %e.i) #17
  %8 = load i32, ptr %e.i, align 4
  %sub.i = sub i32 -1021, %8
  %cond.i = tail call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  %sub20.i = sub nsw i32 1, %cond.i
  %call21.i = tail call double @ldexp(double noundef %call17.i, i32 noundef %sub20.i) #17
  %conv.i = fptosi double %call21.i to i32
  %9 = load ptr, ptr @Py_hexdigits, align 8
  %idxprom.i.i = sext i32 %conv.i to i64
  %arrayidx.i.i = getelementptr i8, ptr %9, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %10, ptr %s.i, align 16
  %conv25.i = sitofp i32 %conv.i to double
  %sub26.i = fsub double %call21.i, %conv25.i
  %arrayidx28.i = getelementptr inbounds [16 x i8], ptr %s.i, i64 0, i64 1
  store i8 46, ptr %arrayidx28.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end16.i
  %indvars.iv.i = phi i64 [ 2, %if.end16.i ], [ %indvars.iv.next.i, %for.body.i ]
  %m.037.i = phi double [ %sub26.i, %if.end16.i ], [ %sub39.i, %for.body.i ]
  %mul.i = fmul double %m.037.i, 1.600000e+01
  %conv32.i = fptosi double %mul.i to i32
  %idxprom.i24.i = sext i32 %conv32.i to i64
  %arrayidx.i25.i = getelementptr i8, ptr %9, i64 %idxprom.i24.i
  %11 = load i8, ptr %arrayidx.i25.i, align 1
  %arrayidx35.i = getelementptr [16 x i8], ptr %s.i, i64 0, i64 %indvars.iv.i
  store i8 %11, ptr %arrayidx35.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %conv38.i = sitofp i32 %conv32.i to double
  %sub39.i = fsub double %mul.i, %conv38.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.body.i
  %sub22.i = sub i32 %8, %sub20.i
  %arrayidx42.i = getelementptr inbounds [16 x i8], ptr %s.i, i64 0, i64 15
  store i8 0, ptr %arrayidx42.i, align 1
  %cmp43.i = icmp slt i32 %sub22.i, 0
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %sub22.i, i1 false)
  %spec.select47.i = select i1 %cmp43.i, i32 45, i32 43
  %cmp49.i = fcmp olt double %x.24346.i, 0.000000e+00
  br i1 %cmp49.i, label %if.then51.i, label %if.else53.i

if.then51.i:                                      ; preds = %for.end.i
  %call52.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.43, ptr noundef nonnull %s.i, i32 noundef %spec.select47.i, i32 noundef %spec.select.i) #17
  br label %float_hex_impl.exit

if.else53.i:                                      ; preds = %for.end.i
  %call55.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.44, ptr noundef nonnull %s.i, i32 noundef %spec.select47.i, i32 noundef %spec.select.i) #17
  br label %float_hex_impl.exit

float_hex_impl.exit:                              ; preds = %land.lhs.true.i.i, %if.else.i.i, %if.end.i.i.i.i, %if.then.i22.i, %if.end.i.i, %if.then12.i, %if.else14.i, %if.then51.i, %if.else53.i
  %retval.0.i = phi ptr [ %call13.i, %if.then12.i ], [ %call15.i, %if.else14.i ], [ %call52.i, %if.then51.i ], [ %call55.i, %if.else53.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i.i ], [ @_Py_NotImplementedStruct, %if.else.i.i ], [ %call4.i.i, %if.end.i.i ], [ %call2.i23.i, %if.then.i22.i ], [ null, %land.lhs.true.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %e.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float_is_integer(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %call.i = tail call double @PyFloat_AsDouble(ptr noundef %self)
  %cmp.i = fcmp oeq double %call.i, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #17
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %float_is_integer_impl.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %0 = tail call i1 @llvm.is.fpclass.f64(double %call.i, i32 504)
  br i1 %0, label %if.end3.i, label %float_is_integer_impl.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @__errno_location() #20
  store i32 0, ptr %call4.i, align 4
  %1 = tail call double @llvm.floor.f64(double %call.i)
  %cmp5.i = fcmp oeq double %1, %call.i
  %cond.i = select i1 %cmp5.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %2 = load i32, ptr %cond.i, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %float_is_integer_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %cond.i, align 8
  br label %float_is_integer_impl.exit

float_is_integer_impl.exit:                       ; preds = %land.lhs.true.i, %if.end.i, %if.end3.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %land.lhs.true.i ], [ @_Py_FalseStruct, %if.end.i ], [ %cond.i, %if.end3.i ], [ %cond.i, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float___getnewargs__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load double, ptr %0, align 8
  %call.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.45, double noundef %self.val) #17
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float___getformat__(ptr nocapture readnone %type, ptr noundef %arg) #1 {
entry:
  %typestr_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %arg) #17
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %typestr_length) #17
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #18
  %3 = load i64, ptr %typestr_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.48) #17
  br label %exit

if.end8:                                          ; preds = %if.end4
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(7) @.str.49) #18
  %cmp.i5 = icmp eq i32 %call.i, 0
  br i1 %cmp.i5, label %if.end5.i, label %if.else.i

if.else.i:                                        ; preds = %if.end8
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.end5.i, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.50) #17
  br label %exit

if.end5.i:                                        ; preds = %if.else.i, %if.end8
  %r.0.in.i = phi ptr [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 33, i32 1), %if.end8 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 33), %if.else.i ]
  %r.0.i = load i32, ptr %r.0.in.i, align 4
  switch i32 %r.0.i, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 1, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.end5.i
  %call6.i = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.51) #17
  br label %exit

sw.bb7.i:                                         ; preds = %if.end5.i
  %call8.i = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.52) #17
  br label %exit

sw.bb9.i:                                         ; preds = %if.end5.i
  %call10.i = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.53) #17
  br label %exit

sw.default.i:                                     ; preds = %if.end5.i
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.54) #17
  br label %exit

exit:                                             ; preds = %sw.default.i, %sw.bb9.i, %sw.bb7.i, %sw.bb.i, %if.else4.i, %if.end, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then ], [ null, %sw.default.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb.i ], [ null, %if.else4.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float___format__(ptr noundef %self, ptr noundef %arg) #1 {
entry:
  %writer.i = alloca %struct._PyUnicodeWriter, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %arg) #17
  br label %exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %writer.i)
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer.i) #17
  %3 = getelementptr i8, ptr %arg, i64 16
  %format_spec.val.i = load i64, ptr %3, align 8
  %call1.i = call i32 @_PyFloat_FormatAdvancedWriter(ptr noundef nonnull %writer.i, ptr noundef %self, ptr noundef nonnull %arg, i64 noundef 0, i64 noundef %format_spec.val.i) #17
  %cmp.i3 = icmp eq i32 %call1.i, -1
  br i1 %cmp.i3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer.i) #17
  br label %float___format___impl.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer.i) #17
  br label %float___format___impl.exit

float___format___impl.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call2.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %writer.i)
  br label %exit

exit:                                             ; preds = %float___format___impl.exit, %if.then
  %return_value.0 = phi ptr [ %retval.0.i, %float___format___impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @_Py_get_387controlword() local_unnamed_addr #2

declare void @_Py_set_387controlword(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @_Py_dg_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare double @_Py_dg_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_dg_freedtoa(ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

declare double @_Py_parse_inf_or_nan(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @hex_from_char(i8 noundef signext %c) unnamed_addr #0 {
entry:
  %conv = sext i8 %c to i32
  %switch.tableidx = add nsw i32 %conv, -48
  %0 = icmp ult i32 %switch.tableidx, 55
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [55 x i32], ptr @switch.table.hex_from_char, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %x.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %entry ]
  ret i32 %x.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #2

declare i32 @_PyFloat_FormatAdvancedWriter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @float_getreal(ptr noundef %v, ptr nocapture readnone %closure) #1 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val.i, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %v, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %float_float.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %v, align 8
  br label %float_float.exit

if.else.i:                                        ; preds = %entry
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %v, i64 0, i32 1
  %2 = load double, ptr %ob_fval.i, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i.i.i, align 8
  %free_list.i.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 45, i32 1
  %6 = load ptr, ptr %free_list.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %float_state.i.i.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 45
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %7, align 8
  store ptr %.val.i.i, ptr %free_list.i.i, align 8
  %8 = load i32, ptr %float_state.i.i.i, align 8
  %dec.i.i = add i32 %8, -1
  store i32 %dec.i.i, ptr %float_state.i.i.i, align 8
  br label %if.end6.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %call3.i.i = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %call5.i.i = tail call ptr @PyErr_NoMemory() #17
  br label %float_float.exit

if.end6.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %op.0.i.i = phi ptr [ %6, %if.then.i.i ], [ %call3.i.i, %if.else.i.i ]
  %ob_type.i.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i.i, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %10 = and i64 %9, 512
  %tobool.not.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i, label %_PyObject_Init.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end6.i.i
  %11 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i.i = add i32 %11, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_PyObject_Init.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i.i

_PyObject_Init.exit.i.i:                          ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end6.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i.i) #17
  %ob_fval.i.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i.i, i64 0, i32 1
  store double %2, ptr %ob_fval.i.i, align 8
  br label %float_float.exit

float_float.exit:                                 ; preds = %if.then.i, %if.end.i.i.i, %if.then4.i.i, %_PyObject_Init.exit.i.i
  %retval.0.i = phi ptr [ %v, %if.then.i ], [ %v, %if.end.i.i.i ], [ %op.0.i.i, %_PyObject_Init.exit.i.i ], [ %call5.i.i, %if.then4.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getimag(ptr nocapture readnone %v, ptr nocapture readnone %closure) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 45, i32 1
  %3 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 45
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %4, align 8
  store ptr %.val.i, ptr %free_list.i, align 8
  %5 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %entry
  %call3.i = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %PyFloat_FromDouble.exit

if.end6.i:                                        ; preds = %if.else.i, %if.then.i
  %op.0.i = phi ptr [ %3, %if.then.i ], [ %call3.i, %if.else.i ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %7 = and i64 %6, 512
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %8 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double 0.000000e+00, ptr %ob_fval.i, align 8
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %if.then4.i, %_PyObject_Init.exit.i
  %retval.0.i = phi ptr [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ]
  ret ptr %retval.0.i
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @float_new_impl(ptr noundef %type, ptr noundef %x) unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %type, @PyFloat_Type
  %cmp5 = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %spec.select = select i1 %cmp5, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), ptr %x
  %0 = getelementptr i8, ptr %spec.select, i64 8
  %x.val.i = load ptr, ptr %0, align 8
  %cmp.i9.not.i = icmp eq ptr %x.val.i, @PyUnicode_Type
  br i1 %cmp.i9.not.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.then
  %call11.i = tail call ptr @PyFloat_FromString(ptr noundef nonnull %spec.select)
  br label %float_new_impl.exit

if.end12.i:                                       ; preds = %if.then
  %call13.i = tail call ptr @PyNumber_Float(ptr noundef nonnull %spec.select) #17
  br label %float_new_impl.exit

float_new_impl.exit:                              ; preds = %if.then10.i, %if.end12.i
  %retval.0.i = phi ptr [ %call11.i, %if.then10.i ], [ %call13.i, %if.end12.i ]
  %cmp.i = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %float_new_impl.exit
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc.i, align 8
  %call1.i = tail call ptr %1(ptr noundef %type, i64 noundef 0) #17
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %retval.0.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i16.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i16.not.i, label %if.end.i9.i, label %return

if.end.i9.i:                                      ; preds = %if.then3.i
  %dec.i10.i = add i64 %2, -1
  store i64 %dec.i10.i, ptr %retval.0.i, align 8
  %cmp.i11.i = icmp eq i64 %dec.i10.i, 0
  br i1 %cmp.i11.i, label %if.then1.i12.i, label %return

if.then1.i12.i:                                   ; preds = %if.end.i9.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #17
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %retval.0.i, i64 0, i32 1
  %4 = load double, ptr %ob_fval.i, align 8
  %ob_fval5.i = getelementptr inbounds %struct.PyFloatObject, ptr %call1.i, i64 0, i32 1
  store double %4, ptr %ob_fval5.i, align 8
  %5 = load i64, ptr %retval.0.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i19.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i19.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %retval.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #17
  br label %return

if.end4:                                          ; preds = %entry
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i.i, align 8
  %free_list.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 45, i32 1
  %10 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %float_state.i.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 45
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %11, align 8
  store ptr %.val.i, ptr %free_list.i, align 8
  %12 = load i32, ptr %float_state.i.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %float_state.i.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %if.then6
  %call3.i = tail call ptr @PyObject_Malloc(i64 noundef 24) #17
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i:                                        ; preds = %if.else.i, %if.then.i
  %op.0.i = phi ptr [ %10, %if.then.i ], [ %call3.i, %if.else.i ]
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op.0.i, i64 0, i32 1
  store ptr @PyFloat_Type, ptr %ob_type.i.i.i, align 8
  %13 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %14 = and i64 %13, 512
  %tobool.not.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  %15 = load i32, ptr @PyFloat_Type, align 8
  %add.i.i.i = add i32 %15, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyFloat_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end6.i
  tail call void @_Py_NewReference(ptr noundef nonnull %op.0.i) #17
  %ob_fval.i7 = getelementptr inbounds %struct.PyFloatObject, ptr %op.0.i, i64 0, i32 1
  store double 0.000000e+00, ptr %ob_fval.i7, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %16 = getelementptr i8, ptr %x, i64 8
  %x.val = load ptr, ptr %16, align 8
  %cmp.i9.not = icmp eq ptr %x.val, @PyUnicode_Type
  br i1 %cmp.i9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call ptr @PyFloat_FromString(ptr noundef nonnull %x)
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @PyNumber_Float(ptr noundef nonnull %x) #17
  br label %return

return:                                           ; preds = %_PyObject_Init.exit.i, %if.then4.i, %if.then1.i.i, %if.end.i.i, %if.end4.i, %if.then1.i12.i, %if.end.i9.i, %if.then3.i, %float_new_impl.exit, %if.end12, %if.then10
  %retval.0 = phi ptr [ %call11, %if.then10 ], [ %call13, %if.end12 ], [ null, %float_new_impl.exit ], [ null, %if.then3.i ], [ null, %if.then1.i12.i ], [ null, %if.end.i9.i ], [ %call1.i, %if.end4.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ], [ %op.0.i, %_PyObject_Init.exit.i ], [ %call5.i, %if.then4.i ]
  ret ptr %retval.0
}

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #2

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { memory(none) }
attributes #20 = { nounwind willreturn memory(none) }

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
!15 = !{i32 -1, i32 16}
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
