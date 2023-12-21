; ModuleID = 'bench/cpython/original/longobject.ll'
source_filename = "bench/cpython/original/longobject.ll"
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
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }

@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"too many digits in integer\00", align 1
@PyLong_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.24, i64 24, i64 4, ptr @long_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @long_to_decimal_string, ptr @long_as_number, ptr null, ptr null, ptr @long_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 20972544, ptr @long_doc, ptr null, ptr null, ptr @long_richcompare, i64 0, ptr null, ptr null, ptr @long_methods, ptr null, ptr @long_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @long_new, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @long_vectorcall, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"cannot convert float infinity to integer\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"cannot convert float NaN to integer\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/longobject.c\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Python int too large to convert to C long\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Python int too large to convert to C int\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"an integer is required\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Python int too large to convert to C ssize_t\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"can't convert negative value to unsigned int\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Python int too large to convert to C unsigned long\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"can't convert negative value to size_t\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Python int too large to convert to C size_t\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"int has too many bits to express in a platform size_t\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"byte array too long to convert to int\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"can't convert negative int to unsigned\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"int too big to convert\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"value must be positive\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Python int too large for C unsigned short\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Python int too large for C unsigned int\00", align 1
@_PyLong_DigitValue = dso_local local_unnamed_addr global [256 x i8] c"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\00\01\02\03\04\05\06\07\08\09%%%%%%%\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#%%%%%%\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%", align 16
@.str.19 = private unnamed_addr constant [35 x i8] c"int() arg 2 must be >= 2 and <= 36\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.20 = private unnamed_addr constant [47 x i8] c"invalid literal for int() with base %d: %.200R\00", align 1
@_PyLong_Frexp.half_even_correction = internal unnamed_addr constant [8 x i32] [i32 0, i32 -1, i32 -2, i32 1, i32 0, i32 -1, i32 2, i32 1], align 16
@.str.21 = private unnamed_addr constant [52 x i8] c"huge integer: number of bits overflows a Py_ssize_t\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"int too large to convert to float\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"non-integer arguments in division\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@long_as_number = internal global %struct.PyNumberMethods { ptr @long_add, ptr @long_sub, ptr @long_mul, ptr @long_mod, ptr @long_divmod, ptr @long_pow, ptr @long_neg, ptr @long_long, ptr @long_abs, ptr @long_bool, ptr @long_invert, ptr @long_lshift, ptr @long_rshift, ptr @long_and, ptr @long_xor, ptr @long_or, ptr @long_long, ptr null, ptr @long_float, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @long_div, ptr @long_true_divide, ptr null, ptr null, ptr @long_long, ptr null, ptr null }, align 8
@long_doc = internal constant [606 x i8] c"int([x]) -> integer\0Aint(x, base=10) -> integer\0A\0AConvert a number or string to an integer, or return 0 if no arguments\0Aare given.  If x is a number, return x.__int__().  For floating point\0Anumbers, this truncates towards zero.\0A\0AIf x is not a number or if base is given, then x must be a string,\0Abytes, or bytearray instance representing an integer literal in the\0Agiven base.  The literal can be preceded by '+' or '-' and be surrounded\0Aby whitespace.  The base defaults to 10.  Valid bases are 0 and 2-36.\0ABase 0 means to interpret the base from the string as an integer literal.\0A>>> int('0b100', base=0)\0A4\00", align 16
@long_methods = internal global [15 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.48, ptr @long_long_meth, i32 4, ptr @.str.49 }, %struct.PyMethodDef { ptr @.str.50, ptr @int_bit_length, i32 4, ptr @int_bit_length__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @int_bit_count, i32 4, ptr @int_bit_count__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @int_to_bytes, i32 130, ptr @int_to_bytes__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @int_from_bytes, i32 146, ptr @int_from_bytes__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @int_as_integer_ratio, i32 4, ptr @int_as_integer_ratio__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @long_long_meth, i32 4, ptr @.str.56 }, %struct.PyMethodDef { ptr @.str.57, ptr @long_long_meth, i32 4, ptr @.str.58 }, %struct.PyMethodDef { ptr @.str.59, ptr @long_long_meth, i32 4, ptr @.str.60 }, %struct.PyMethodDef { ptr @.str.61, ptr @int___round__, i32 128, ptr @int___round____doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @int___getnewargs__, i32 4, ptr @int___getnewargs____doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @int___format__, i32 8, ptr @int___format____doc__ }, %struct.PyMethodDef { ptr @.str.64, ptr @int___sizeof__, i32 4, ptr @int___sizeof____doc__ }, %struct.PyMethodDef { ptr @.str.65, ptr @int_is_integer, i32 4, ptr @int_is_integer__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@long_getset = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.76, ptr @long_long_meth, ptr null, ptr @.str.77, ptr null }, %struct.PyGetSetDef { ptr @.str.78, ptr @long_get0, ptr null, ptr @.str.79, ptr null }, %struct.PyGetSetDef { ptr @.str.80, ptr @long_long_meth, ptr null, ptr @.str.81, ptr null }, %struct.PyGetSetDef { ptr @.str.82, ptr @long_get1, ptr null, ptr @.str.83, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Int_InfoType = internal global %struct._typeobject zeroinitializer, align 8
@int_info_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.90, ptr @int_info__doc__, ptr @int_info_fields, i32 4 }, align 8
@__func__._PyLong_InitTypes = private unnamed_addr constant [18 x i8] c"_PyLong_InitTypes\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"can't init int info type\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.26 = private unnamed_addr constant [116 x i8] c"Exceeds the limit (%d digits) for integer string conversion; use sys.set_int_max_str_digits() to increase the limit\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"_pylong\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"int_to_decimal_string\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"_pylong.int_to_decimal_string did not return a str\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"int too large to format\00", align 1
@.str.32 = private unnamed_addr constant [138 x i8] c"Exceeds the limit (%d digits) for integer string conversion: value has %zd digits; use sys.set_int_max_str_digits() to increase the limit\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"int string too large to convert\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"int_from_string\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"_pylong.int_from_string did not return an int\00", align 1
@long_from_non_binary_base.log_base_BASE = internal unnamed_addr global [37 x double] zeroinitializer, align 16
@long_from_non_binary_base.convwidth_base = internal unnamed_addr global [37 x i32] zeroinitializer, align 16
@long_from_non_binary_base.convmultmax_base = internal unnamed_addr global [37 x i64] zeroinitializer, align 16
@PyExc_ZeroDivisionError = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [23 x i8] c"integer modulo by zero\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"integer division or modulo by zero\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"negative shift count\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"int_divmod\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"tuple is required from int_divmod()\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"tuple of int is required from int_divmod()\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyFloat_Type = external local_unnamed_addr global %struct._typeobject, align 8
@.str.43 = private unnamed_addr constant [31 x i8] c"pow() 3rd argument cannot be 0\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"base is not invertible for the given modulus\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"integer division result too large for a float\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"conjugate\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Returns self, the complex conjugate of any int.\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"bit_length\00", align 1
@int_bit_length__doc__ = internal constant [127 x i8] c"bit_length($self, /)\0A--\0A\0ANumber of bits necessary to represent self in binary.\0A\0A>>> bin(37)\0A'0b100101'\0A>>> (37).bit_length()\0A6\00", align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"bit_count\00", align 1
@int_bit_count__doc__ = internal constant [181 x i8] c"bit_count($self, /)\0A--\0A\0ANumber of ones in the binary representation of the absolute value of self.\0A\0AAlso known as the population count.\0A\0A>>> bin(13)\0A'0b1101'\0A>>> (13).bit_count()\0A3\00", align 16
@.str.52 = private unnamed_addr constant [9 x i8] c"to_bytes\00", align 1
@int_to_bytes__doc__ = internal constant [837 x i8] c"to_bytes($self, /, length=1, byteorder='big', *, signed=False)\0A--\0A\0AReturn an array of bytes representing an integer.\0A\0A  length\0A    Length of bytes object to use.  An OverflowError is raised if the\0A    integer is not representable with the given number of bytes.  Default\0A    is length 1.\0A  byteorder\0A    The byte order used to represent the integer.  If byteorder is 'big',\0A    the most significant byte is at the beginning of the byte array.  If\0A    byteorder is 'little', the most significant byte is at the end of the\0A    byte array.  To request the native byte order of the host system, use\0A    `sys.byteorder' as the byte order value.  Default is to use 'big'.\0A  signed\0A    Determines whether two's complement is used to represent the integer.\0A    If signed is False and a negative integer is given, an OverflowError\0A    is raised.\00", align 16
@.str.53 = private unnamed_addr constant [11 x i8] c"from_bytes\00", align 1
@int_from_bytes__doc__ = internal constant [831 x i8] c"from_bytes($type, /, bytes, byteorder='big', *, signed=False)\0A--\0A\0AReturn the integer represented by the given array of bytes.\0A\0A  bytes\0A    Holds the array of bytes to convert.  The argument must either\0A    support the buffer protocol or be an iterable object producing bytes.\0A    Bytes and bytearray are examples of built-in objects that support the\0A    buffer protocol.\0A  byteorder\0A    The byte order used to represent the integer.  If byteorder is 'big',\0A    the most significant byte is at the beginning of the byte array.  If\0A    byteorder is 'little', the most significant byte is at the end of the\0A    byte array.  To request the native byte order of the host system, use\0A    `sys.byteorder' as the byte order value.  Default is to use 'big'.\0A  signed\0A    Indicates whether two's complement is used to represent the integer.\00", align 16
@.str.54 = private unnamed_addr constant [17 x i8] c"as_integer_ratio\00", align 1
@int_as_integer_ratio__doc__ = internal constant [271 x i8] c"as_integer_ratio($self, /)\0A--\0A\0AReturn a pair of integers, whose ratio is equal to the original int.\0A\0AThe ratio is in lowest terms and has a positive denominator.\0A\0A>>> (10).as_integer_ratio()\0A(10, 1)\0A>>> (-10).as_integer_ratio()\0A(-10, 1)\0A>>> (0).as_integer_ratio()\0A(0, 1)\00", align 16
@.str.55 = private unnamed_addr constant [10 x i8] c"__trunc__\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Truncating an Integral returns itself.\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"__floor__\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Flooring an Integral returns itself.\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"__ceil__\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"Ceiling of an Integral returns itself.\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"__round__\00", align 1
@int___round____doc__ = internal constant [148 x i8] c"__round__($self, ndigits=<unrepresentable>, /)\0A--\0A\0ARounding an Integral returns itself.\0A\0ARounding with an ndigits argument also returns an integer.\00", align 16
@.str.62 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@int___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.63 = private unnamed_addr constant [11 x i8] c"__format__\00", align 1
@int___format____doc__ = internal constant [84 x i8] c"__format__($self, format_spec, /)\0A--\0A\0AConvert to a string according to format_spec.\00", align 16
@.str.64 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@int___sizeof____doc__ = internal constant [59 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturns size in memory, in bytes.\00", align 16
@.str.65 = private unnamed_addr constant [11 x i8] c"is_integer\00", align 1
@int_is_integer__doc__ = internal constant [97 x i8] c"is_integer($self, /)\0A--\0A\0AReturns True. Exists for duck type compatibility with float.is_integer.\00", align 16
@int_to_bytes._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 50352), ptr getelementptr (i8, ptr @_PyRuntime, i64 39304), ptr getelementptr (i8, ptr @_PyRuntime, i64 58328)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@int_to_bytes._keywords = internal constant [4 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null], align 16
@.str.66 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"byteorder\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@int_to_bytes._parser = internal global %struct._PyArg_Parser { ptr null, ptr @int_to_bytes._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @int_to_bytes._kwtuple, i64 16), ptr null }, align 8
@.str.69 = private unnamed_addr constant [21 x i8] c"argument 'byteorder'\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"byteorder must be either 'little' or 'big'\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"length argument must be non-negative\00", align 1
@int_from_bytes._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 39360), ptr getelementptr (i8, ptr @_PyRuntime, i64 39304), ptr getelementptr (i8, ptr @_PyRuntime, i64 58328)] }, align 8
@int_from_bytes._keywords = internal constant [4 x ptr] [ptr @.str.73, ptr @.str.67, ptr @.str.68, ptr null], align 16
@.str.73 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@int_from_bytes._parser = internal global %struct._PyArg_Parser { ptr null, ptr @int_from_bytes._keywords, ptr @.str.53, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @int_from_bytes._kwtuple, i64 16), ptr null }, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"(N)\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"the real part of a complex number\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"the imaginary part of a complex number\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"numerator\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"the numerator of a rational number in lowest terms\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"denominator\00", align 1
@.str.83 = private unnamed_addr constant [53 x i8] c"the denominator of a rational number in lowest terms\00", align 1
@long_new._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 38640)] }, align 8
@long_new._keywords = internal constant [3 x ptr] [ptr @.str.84, ptr @.str.85, ptr null], align 16
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@long_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @long_new._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @long_new._kwtuple, i64 16), ptr null }, align 8
@.str.86 = private unnamed_addr constant [30 x i8] c"int() missing string argument\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"int() base must be >= 2 and <= 36, or 0\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.88 = private unnamed_addr constant [50 x i8] c"int() can't convert non-string with explicit base\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"int expected at most 2 argument%s, got %zd\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"sys.int_info\00", align 1
@int_info__doc__ = internal constant [134 x i8] c"sys.int_info\0A\0AA named tuple that holds information about Python's\0Ainternal representation of integers.  The attributes are read only.\00", align 16
@int_info_fields = internal global [5 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.91, ptr @.str.92 }, %struct.PyStructSequence_Field { ptr @.str.93, ptr @.str.94 }, %struct.PyStructSequence_Field { ptr @.str.95, ptr @.str.96 }, %struct.PyStructSequence_Field { ptr @.str.97, ptr @.str.98 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [15 x i8] c"bits_per_digit\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"size of a digit in bits\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"sizeof_digit\00", align 1
@.str.94 = private unnamed_addr constant [54 x i8] c"size in bytes of the C type used to represent a digit\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"default_max_str_digits\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"maximum string conversion digits limitation\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"str_digits_check_threshold\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"minimum positive value for int_max_str_digits\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_New(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %size, 2305843009213693945
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #16
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %size, 0
  %1 = shl i64 %size, 2
  %2 = add i64 %1, 24
  %add = select i1 %tobool.not, i64 28, i64 %2
  %call = tail call ptr @PyObject_Malloc(i64 noundef %add) #16
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4:                                          ; preds = %if.end
  %conv.i = zext i1 %tobool.not to i64
  %shl.i = shl i64 %size, 3
  %or.i = or disjoint i64 %shl.i, %conv.i
  %long_value.i = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %or.i, ptr %long_value.i, align 8
  %ob_type.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %_PyObject_Init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %5 = load i32, ptr @PyLong_Type, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_PyObject_Init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr @PyLong_Type, align 8
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %if.end4, %if.then.i, %if.end.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call) #16
  %ob_digit = getelementptr inbounds i8, ptr %call, i64 24
  store i32 0, ptr %ob_digit, align 8
  br label %return

return:                                           ; preds = %_PyObject_Init.exit, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %_PyObject_Init.exit ], [ null, %if.then2 ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_FromDigits(i32 noundef %negative, i64 noundef %digit_count, ptr nocapture noundef readonly %digits) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %digit_count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i64 %digit_count, 2305843009213693945
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #16
  br label %if.then3

if.end.i:                                         ; preds = %if.end
  %1 = shl i64 %digit_count, 2
  %2 = add i64 %1, 24
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %2) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %if.then3

if.end4.i:                                        ; preds = %if.end.i
  %shl.i.i = shl i64 %digit_count, 3
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %shl.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.end5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %5 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end5, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end5

if.then3:                                         ; preds = %if.then.i, %if.then2.i
  %call4 = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end5:                                          ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %tobool.not = icmp eq i32 %negative, 0
  %sub.i = select i1 %tobool.not, i64 0, i64 2
  %or.i = or disjoint i64 %shl.i.i, %sub.i
  store i64 %or.i, ptr %long_value.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ob_digit.i, ptr align 4 %digits, i64 %1, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call.i, %if.end5 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_Copy(ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %src, i64 16
  %src.val7 = load i64, ptr %0, align 8
  %cmp.i = icmp ugt i64 %src.val7, 15
  br i1 %cmp.i, label %entry.if.end5_crit_edge, label %if.then

entry.if.end5_crit_edge:                          ; preds = %entry
  %.pre = and i64 %src.val7, 3
  br label %if.end5

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %src, i64 24
  %src.val9 = load i32, ptr %1, align 8
  %and.i = and i64 %src.val7, 3
  %sub.i = sub nsw i64 1, %and.i
  %conv.i11 = zext i32 %src.val9 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i11
  %2 = add nsw i64 %mul.i, 5
  %or.cond = icmp ult i64 %2, 262
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %2
  br label %return

if.end5:                                          ; preds = %entry.if.end5_crit_edge, %if.then
  %and.i12.pre-phi = phi i64 [ %.pre, %entry.if.end5_crit_edge ], [ %and.i, %if.then ]
  %shr.i = lshr i64 %src.val7, 3
  %cmp.i13 = icmp eq i64 %and.i12.pre-phi, 2
  %conv8 = zext i1 %cmp.i13 to i32
  %ob_digit = getelementptr inbounds i8, ptr %src, i64 24
  %call9 = tail call ptr @_PyLong_FromDigits(i32 noundef %conv8, i64 noundef %shr.i, ptr noundef nonnull %ob_digit)
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %retval.0 = phi ptr [ %arrayidx.i, %if.then3 ], [ %call9, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromLong(i64 noundef %ival) local_unnamed_addr #0 {
entry:
  %0 = add i64 %ival, 5
  %or.cond = icmp ult i64 %0, 262
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %0
  br label %return

if.end:                                           ; preds = %entry
  %1 = add i64 %ival, 1073741823
  %or.cond1 = icmp ult i64 %1, 2147483647
  br i1 %or.cond1, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  %call1.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end.i:                                         ; preds = %if.then7
  %conv8 = trunc i64 %ival to i32
  %cond.i = tail call i32 @llvm.abs.i32(i32 %conv8, i1 true)
  %2 = lshr i64 %ival, 30
  %sub.i.i = and i64 %2, 2
  %or.i.i = or disjoint i64 %sub.i.i, 8
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 %cond.i, ptr %ob_digit.i, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %cond = tail call i64 @llvm.abs.i64(i64 %ival, i1 false)
  %6 = icmp ult i64 %cond, 1152921504606846976
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end10
  %t.0 = phi i1 [ %6, %if.end10 ], [ true, %while.cond ]
  %ndigits.0 = phi i32 [ 2, %if.end10 ], [ %inc, %while.cond ]
  %inc = add i32 %ndigits.0, 1
  br i1 %t.0, label %while.end, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %conv15 = sext i32 %ndigits.0 to i64
  %tobool.not.i = icmp eq i32 %ndigits.0, 0
  %7 = shl nsw i64 %conv15, 2
  %8 = add nsw i64 %7, 24
  %add.i22 = select i1 %tobool.not.i, i64 28, i64 %8
  %call.i23 = tail call ptr @PyObject_Malloc(i64 noundef %add.i22) #16
  %tobool1.not.i = icmp eq ptr %call.i23, null
  br i1 %tobool1.not.i, label %_PyLong_New.exit.thread, label %if.end4.i

_PyLong_New.exit.thread:                          ; preds = %while.end
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %while.end
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i = shl nsw i64 %conv15, 3
  %or.i.i24 = or disjoint i64 %shl.i.i, %conv.i.i
  %long_value.i.i25 = getelementptr inbounds i8, ptr %call.i23, i64 16
  store i64 %or.i.i24, ptr %long_value.i.i25, align 8
  %ob_type.i.i.i26 = getelementptr inbounds i8, ptr %call.i23, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i26, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %10 = and i64 %9, 512
  %tobool.not.i.i27 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i27, label %if.then19, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.end4.i
  %11 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i29 = add i32 %11, 1
  %cmp.i.i.i30 = icmp eq i32 %add.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then19, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.then.i.i28
  store i32 %add.i.i.i29, ptr @PyLong_Type, align 8
  br label %if.then19

if.then19:                                        ; preds = %if.end.i.i.i31, %if.then.i.i28, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i23) #16
  %ob_digit.i33 = getelementptr inbounds i8, ptr %call.i23, i64 24
  store i32 0, ptr %ob_digit.i33, align 8
  %12 = lshr i64 %ival, 62
  %sub.i = and i64 %12, 2
  %or.i = or disjoint i64 %shl.i.i, %sub.i
  store i64 %or.i, ptr %long_value.i.i25, align 8
  %tobool25.not36 = icmp eq i64 %ival, 0
  br i1 %tobool25.not36, label %return, label %while.body26

while.body26:                                     ; preds = %if.then19, %while.body26
  %p.038 = phi ptr [ %incdec.ptr, %while.body26 ], [ %ob_digit.i33, %if.then19 ]
  %t.137 = phi i64 [ %shr28, %while.body26 ], [ %cond, %if.then19 ]
  %13 = trunc i64 %t.137 to i32
  %conv27 = and i32 %13, 1073741823
  %incdec.ptr = getelementptr i8, ptr %p.038, i64 4
  store i32 %conv27, ptr %p.038, align 4
  %shr28 = lshr i64 %t.137, 30
  %tobool25.not = icmp ult i64 %t.137, 1073741824
  br i1 %tobool25.not, label %return, label %while.body26, !llvm.loop !7

return:                                           ; preds = %while.body26, %if.then19, %_PyLong_New.exit.thread, %_PyObject_Init.exit.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ %arrayidx.i, %if.then ], [ null, %if.then.i ], [ %call.i, %_PyObject_Init.exit.i ], [ null, %_PyLong_New.exit.thread ], [ %call.i23, %if.then19 ], [ %call.i23, %while.body26 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromUnsignedLong(i64 noundef %ival) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %ival, 257
  br i1 %cmp, label %if.then, label %while.body

if.then:                                          ; preds = %entry
  %add.i = add nuw nsw i64 %ival, 5
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %add.i
  br label %do.end

while.body:                                       ; preds = %entry, %while.body
  %t.014 = phi i64 [ %shr, %while.body ], [ %ival, %entry ]
  %ndigits.013 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add nuw nsw i64 %ndigits.013, 1
  %shr = lshr i64 %t.014, 30
  %tobool.not = icmp ult i64 %t.014, 1073741824
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body
  %cmp.i = icmp ugt i64 %ndigits.013, 2305843009213693944
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #16
  br label %do.end

if.end.i:                                         ; preds = %while.end
  %1 = shl nuw nsw i64 %inc, 2
  %2 = add nuw nsw i64 %1, 24
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %2) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %do.end

if.end4.i:                                        ; preds = %if.end.i
  %shl.i.i = shl nuw i64 %inc, 3
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %shl.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.end5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %5 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end5, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  br label %while.body8

while.body8:                                      ; preds = %if.end5, %while.body8
  %p.016 = phi ptr [ %ob_digit.i, %if.end5 ], [ %incdec.ptr, %while.body8 ]
  %ival.addr.015 = phi i64 [ %ival, %if.end5 ], [ %shr10, %while.body8 ]
  %6 = trunc i64 %ival.addr.015 to i32
  %conv9 = and i32 %6, 1073741823
  %incdec.ptr = getelementptr i8, ptr %p.016, i64 4
  store i32 %conv9, ptr %p.016, align 4
  %shr10 = lshr i64 %ival.addr.015, 30
  %tobool7.not = icmp ult i64 %ival.addr.015, 1073741824
  br i1 %tobool7.not, label %do.end, label %while.body8, !llvm.loop !9

do.end:                                           ; preds = %while.body8, %if.then2.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ %arrayidx.i, %if.then ], [ null, %if.then.i ], [ null, %if.then2.i ], [ %call.i, %while.body8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromUnsignedLongLong(i64 noundef %ival) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %ival, 257
  br i1 %cmp, label %if.then, label %while.body

if.then:                                          ; preds = %entry
  %add.i = add nuw nsw i64 %ival, 5
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %add.i
  br label %do.end

while.body:                                       ; preds = %entry, %while.body
  %t.014 = phi i64 [ %shr, %while.body ], [ %ival, %entry ]
  %ndigits.013 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add nuw nsw i64 %ndigits.013, 1
  %shr = lshr i64 %t.014, 30
  %tobool.not = icmp ult i64 %t.014, 1073741824
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body
  %cmp.i = icmp ugt i64 %ndigits.013, 2305843009213693944
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #16
  br label %do.end

if.end.i:                                         ; preds = %while.end
  %1 = shl nuw nsw i64 %inc, 2
  %2 = add nuw nsw i64 %1, 24
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %2) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %do.end

if.end4.i:                                        ; preds = %if.end.i
  %shl.i.i = shl nuw i64 %inc, 3
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %shl.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.end5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %5 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end5, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  br label %while.body8

while.body8:                                      ; preds = %if.end5, %while.body8
  %p.016 = phi ptr [ %ob_digit.i, %if.end5 ], [ %incdec.ptr, %while.body8 ]
  %ival.addr.015 = phi i64 [ %ival, %if.end5 ], [ %shr10, %while.body8 ]
  %6 = trunc i64 %ival.addr.015 to i32
  %conv9 = and i32 %6, 1073741823
  %incdec.ptr = getelementptr i8, ptr %p.016, i64 4
  store i32 %conv9, ptr %p.016, align 4
  %shr10 = lshr i64 %ival.addr.015, 30
  %tobool7.not = icmp ult i64 %ival.addr.015, 1073741824
  br i1 %tobool7.not, label %do.end, label %while.body8, !llvm.loop !11

do.end:                                           ; preds = %while.body8, %if.then2.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ %arrayidx.i, %if.then ], [ null, %if.then.i ], [ null, %if.then2.i ], [ %call.i, %while.body8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromSize_t(i64 noundef %ival) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %ival, 257
  br i1 %cmp, label %if.then, label %while.body

if.then:                                          ; preds = %entry
  %add.i = add nuw nsw i64 %ival, 5
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %add.i
  br label %do.end

while.body:                                       ; preds = %entry, %while.body
  %t.014 = phi i64 [ %shr, %while.body ], [ %ival, %entry ]
  %ndigits.013 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add nuw nsw i64 %ndigits.013, 1
  %shr = lshr i64 %t.014, 30
  %tobool.not = icmp ult i64 %t.014, 1073741824
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body
  %cmp.i = icmp ugt i64 %ndigits.013, 2305843009213693944
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #16
  br label %do.end

if.end.i:                                         ; preds = %while.end
  %1 = shl nuw nsw i64 %inc, 2
  %2 = add nuw nsw i64 %1, 24
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %2) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %do.end

if.end4.i:                                        ; preds = %if.end.i
  %shl.i.i = shl nuw i64 %inc, 3
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %shl.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.end5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %5 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end5, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  br label %while.body8

while.body8:                                      ; preds = %if.end5, %while.body8
  %p.016 = phi ptr [ %ob_digit.i, %if.end5 ], [ %incdec.ptr, %while.body8 ]
  %ival.addr.015 = phi i64 [ %ival, %if.end5 ], [ %shr10, %while.body8 ]
  %6 = trunc i64 %ival.addr.015 to i32
  %conv9 = and i32 %6, 1073741823
  %incdec.ptr = getelementptr i8, ptr %p.016, i64 4
  store i32 %conv9, ptr %p.016, align 4
  %shr10 = lshr i64 %ival.addr.015, 30
  %tobool7.not = icmp ult i64 %ival.addr.015, 1073741824
  br i1 %tobool7.not, label %do.end, label %while.body8, !llvm.loop !13

do.end:                                           ; preds = %while.body8, %if.then2.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ %arrayidx.i, %if.then ], [ null, %if.then.i ], [ null, %if.then2.i ], [ %call.i, %while.body8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromDouble(double noundef %dval) local_unnamed_addr #0 {
entry:
  %expo = alloca i32, align 4
  %cmp = fcmp ogt double %dval, 0xC3E0000000000000
  %cmp1 = fcmp olt double %dval, 0x43E0000000000000
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = fptosi double %dval to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv)
  br label %return

if.end:                                           ; preds = %entry
  %0 = tail call double @llvm.fabs.f64(double %dval) #17
  %isinf = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %isinf, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = fcmp uno double %dval, 0.000000e+00
  br i1 %2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.2) #16
  br label %return

if.end5:                                          ; preds = %if.end3
  %cmp6 = fcmp uge double %dval, 0.000000e+00
  %fneg = fneg double %dval
  %dval.addr.0 = select i1 %cmp6, double %dval, double %fneg
  %call10 = call double @frexp(double noundef %dval.addr.0, ptr noundef nonnull %expo) #16
  %4 = load i32, ptr %expo, align 4
  %sub = add i32 %4, -1
  %div = sdiv i32 %sub, 30
  %rem = srem i32 %sub, 30
  %add = add nsw i32 %div, 1
  %conv11 = sext i32 %add to i64
  %tobool.not.i = icmp eq i32 %add, 0
  %5 = shl nsw i64 %conv11, 2
  %6 = add nsw i64 %5, 24
  %add.i = select i1 %tobool.not.i, i64 28, i64 %6
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %_PyLong_New.exit.thread, label %if.end4.i

_PyLong_New.exit.thread:                          ; preds = %if.end5
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %if.end5
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i = shl nsw i64 %conv11, 3
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %8 = and i64 %7, 512
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %if.end16, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %9 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end16, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %add18 = add nsw i32 %rem, 1
  %call19 = tail call double @ldexp(double noundef %call10, i32 noundef %add18) #16
  %cmp2019 = icmp sgt i32 %sub, -30
  br i1 %cmp2019, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end16
  %10 = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %10, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %frac.020 = phi double [ %call19, %for.body.lr.ph ], [ %call25, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %conv22 = fptoui double %frac.020 to i32
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %indvars.iv.next
  store i32 %conv22, ptr %arrayidx, align 4
  %conv23 = uitofp i32 %conv22 to double
  %sub24 = fsub double %frac.020, %conv23
  %call25 = tail call double @ldexp(double noundef %sub24, i32 noundef 30) #16
  %cmp20 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end16
  br i1 %cmp6, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %11 = load i64, ptr %long_value.i.i, align 8
  %12 = and i64 %11, 3
  %conv.i = sub nsw i64 2, %12
  %and3.i = and i64 %11, -8
  %conv4.i = and i64 %conv.i, 4294967295
  %or.i = or i64 %conv4.i, %and3.i
  store i64 %or.i, ptr %long_value.i.i, align 8
  br label %return

return:                                           ; preds = %_PyLong_New.exit.thread, %for.end, %if.then27, %if.then4, %if.then2, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.then2 ], [ null, %if.then4 ], [ %call.i, %if.then27 ], [ %call.i, %for.end ], [ null, %_PyLong_New.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsLongAndOverflow(ptr noundef %vv, ptr nocapture noundef writeonly %overflow) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %overflow, align 4
  %cmp = icmp eq ptr %vv, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 472) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %vv, i64 8
  %vv.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vv.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not.not = icmp eq i64 %2, 0
  br i1 %tobool.not.not, label %if.else, label %if.end7

if.else:                                          ; preds = %if.end
  %call3 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %vv) #16
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %v.0 = phi ptr [ %vv, %if.end ], [ %call3, %if.else ]
  %3 = getelementptr i8, ptr %v.0, i64 16
  %v.0.val23 = load i64, ptr %3, align 8
  %cmp.i28 = icmp ugt i64 %v.0.val23, 15
  br i1 %cmp.i28, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %4 = getelementptr i8, ptr %v.0, i64 24
  %v.0.val25 = load i32, ptr %4, align 8
  %and.i30 = and i64 %v.0.val23, 3
  %sub.i = sub nsw i64 1, %and.i30
  %conv.i31 = zext i32 %v.0.val25 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i31
  br label %exit

if.else12:                                        ; preds = %if.end7
  %shr.i = lshr i64 %v.0.val23, 3
  %5 = trunc i64 %v.0.val23 to i32
  %6 = and i32 %5, 3
  %conv.i32 = sub nsw i32 1, %6
  %ob_digit = getelementptr inbounds i8, ptr %v.0, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else12
  %x.0 = phi i64 [ 0, %if.else12 ], [ %or, %while.body ]
  %i.0 = phi i64 [ %shr.i, %if.else12 ], [ %dec, %while.body ]
  %cmp15 = icmp sgt i64 %i.0, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %dec = add nsw i64 %i.0, -1
  %shl = shl i64 %x.0, 30
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %dec
  %7 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %7 to i64
  %or = or i64 %shl, %conv
  %shr = lshr i64 %or, 30
  %cmp16.not = icmp eq i64 %shr, %x.0
  br i1 %cmp16.not, label %while.cond, label %if.then18, !llvm.loop !15

if.then18:                                        ; preds = %while.body
  store i32 %conv.i32, ptr %overflow, align 4
  br label %exit

while.end:                                        ; preds = %while.cond
  %cmp20 = icmp sgt i64 %x.0, -1
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %while.end
  %conv23 = sext i32 %conv.i32 to i64
  %mul = mul i64 %x.0, %conv23
  br label %exit

if.else24:                                        ; preds = %while.end
  %cmp25 = icmp ugt i32 %6, 1
  %cmp27 = icmp eq i64 %x.0, -9223372036854775808
  %or.cond = and i1 %cmp25, %cmp27
  br i1 %or.cond, label %exit, label %if.else30

if.else30:                                        ; preds = %if.else24
  store i32 %conv.i32, ptr %overflow, align 4
  br label %exit

exit:                                             ; preds = %if.else24, %if.then10, %if.else30, %if.then22, %if.then18
  %res.0 = phi i64 [ %mul.i, %if.then10 ], [ -1, %if.then18 ], [ %mul, %if.then22 ], [ -1, %if.else30 ], [ -9223372036854775808, %if.else24 ]
  br i1 %tobool.not.not, label %if.then35, label %return

if.then35:                                        ; preds = %exit
  %8 = load i64, ptr %v.0, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i38.not = icmp eq i64 %9, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then35
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %v.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %v.0) #16
  br label %return

return:                                           ; preds = %exit, %if.then35, %if.then1.i, %if.end.i, %if.else, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.else ], [ %res.0, %if.end.i ], [ %res.0, %if.then1.i ], [ %res.0, %if.then35 ], [ %res.0, %exit ]
  ret i64 %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsLong(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %overflow = alloca i32, align 4
  %call = call i64 @PyLong_AsLongAndOverflow(ptr noundef %obj, ptr noundef nonnull %overflow)
  %0 = load i32, ptr %overflow, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.4) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyLong_AsInt(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %overflow = alloca i32, align 4
  %call = call i64 @PyLong_AsLongAndOverflow(ptr noundef %obj, ptr noundef nonnull %overflow)
  %0 = load i32, ptr %overflow, align 4
  %tobool = icmp ne i32 %0, 0
  %cmp = icmp sgt i64 %call, 2147483647
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  %cmp2 = icmp slt i64 %call, -2147483648
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp2
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.5) #16
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsSsize_t(ptr noundef readonly %vv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vv, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 576) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %vv, i64 8
  %vv.val14 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vv.val14, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.6) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %vv, i64 16
  %vv.val15 = load i64, ptr %4, align 8
  %cmp.i19 = icmp ugt i64 %vv.val15, 15
  br i1 %cmp.i19, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = getelementptr i8, ptr %vv, i64 24
  %vv.val17 = load i32, ptr %5, align 8
  %and.i21 = and i64 %vv.val15, 3
  %sub.i = sub nsw i64 1, %and.i21
  %conv.i22 = zext i32 %vv.val17 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i22
  br label %return

if.end8:                                          ; preds = %if.end3
  %shr.i = lshr i64 %vv.val15, 3
  %6 = trunc i64 %vv.val15 to i32
  %7 = and i32 %6, 3
  %conv.i23 = sub nsw i32 1, %7
  %ob_digit = getelementptr inbounds i8, ptr %vv, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %x.0 = phi i64 [ 0, %if.end8 ], [ %or, %while.body ]
  %i.0 = phi i64 [ %shr.i, %if.end8 ], [ %dec, %while.body ]
  %cmp11 = icmp sgt i64 %i.0, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %dec = add nsw i64 %i.0, -1
  %shl = shl i64 %x.0, 30
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %dec
  %8 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %8 to i64
  %or = or i64 %shl, %conv
  %shr = lshr i64 %or, 30
  %cmp12.not = icmp eq i64 %shr, %x.0
  br i1 %cmp12.not, label %while.cond, label %overflow, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %cmp16 = icmp sgt i64 %x.0, -1
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.end
  %conv19 = sext i32 %conv.i23 to i64
  %mul = mul i64 %x.0, %conv19
  br label %return

if.else:                                          ; preds = %while.end
  %cmp20 = icmp ugt i32 %7, 1
  %cmp22 = icmp eq i64 %x.0, -9223372036854775808
  %or.cond = and i1 %cmp20, %cmp22
  br i1 %or.cond, label %return, label %overflow

overflow:                                         ; preds = %while.body, %if.else
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.7) #16
  br label %return

return:                                           ; preds = %if.else, %overflow, %if.then18, %if.then6, %if.then2, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %mul.i, %if.then6 ], [ -1, %overflow ], [ %mul, %if.then18 ], [ -1, %if.then2 ], [ -9223372036854775808, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsUnsignedLong(ptr noundef readonly %vv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vv, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 625) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %vv, i64 8
  %vv.val11 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vv.val11, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.6) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %vv, i64 16
  %vv.val15 = load i64, ptr %4, align 8
  %cmp.i16 = icmp ugt i64 %vv.val15, 8
  br i1 %cmp.i16, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = getelementptr i8, ptr %vv, i64 24
  %vv.val13 = load i32, ptr %5, align 8
  %and.i18 = and i64 %vv.val15, 3
  %sub.i = sub nsw i64 1, %and.i18
  %conv.i19 = zext i32 %vv.val13 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i19
  br label %return

if.end8:                                          ; preds = %if.end3
  %and.i20 = and i64 %vv.val15, 3
  %cmp.i21 = icmp eq i64 %and.i20, 2
  br i1 %cmp.i21, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.8) #16
  br label %return

if.end11:                                         ; preds = %if.end8
  %shr.i = lshr i64 %vv.val15, 3
  %ob_digit = getelementptr inbounds i8, ptr %vv, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %x.0 = phi i64 [ 0, %if.end11 ], [ %or, %while.body ]
  %i.0 = phi i64 [ %shr.i, %if.end11 ], [ %dec, %while.body ]
  %cmp13 = icmp sgt i64 %i.0, 0
  br i1 %cmp13, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %dec = add nsw i64 %i.0, -1
  %shl = shl i64 %x.0, 30
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %dec
  %7 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %7 to i64
  %or = or i64 %shl, %conv
  %shr = lshr i64 %or, 30
  %cmp14.not = icmp eq i64 %shr, %x.0
  br i1 %cmp14.not, label %while.cond, label %overflow, !llvm.loop !17

overflow:                                         ; preds = %while.body
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.9) #16
  br label %return

return:                                           ; preds = %while.cond, %overflow, %if.then10, %if.then6, %if.then2, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %mul.i, %if.then6 ], [ -1, %if.then10 ], [ -1, %overflow ], [ -1, %if.then2 ], [ %x.0, %while.cond ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsSize_t(ptr noundef readonly %vv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vv, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 678) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %vv, i64 8
  %vv.val11 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vv.val11, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.6) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %vv, i64 16
  %vv.val15 = load i64, ptr %4, align 8
  %cmp.i16 = icmp ugt i64 %vv.val15, 8
  br i1 %cmp.i16, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = getelementptr i8, ptr %vv, i64 24
  %vv.val13 = load i32, ptr %5, align 8
  %and.i18 = and i64 %vv.val15, 3
  %sub.i = sub nsw i64 1, %and.i18
  %conv.i19 = zext i32 %vv.val13 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i19
  br label %return

if.end8:                                          ; preds = %if.end3
  %and.i20 = and i64 %vv.val15, 3
  %cmp.i21 = icmp eq i64 %and.i20, 2
  br i1 %cmp.i21, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.10) #16
  br label %return

if.end11:                                         ; preds = %if.end8
  %shr.i = lshr i64 %vv.val15, 3
  %ob_digit = getelementptr inbounds i8, ptr %vv, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %x.0 = phi i64 [ 0, %if.end11 ], [ %or, %while.body ]
  %i.0 = phi i64 [ %shr.i, %if.end11 ], [ %dec, %while.body ]
  %cmp13 = icmp sgt i64 %i.0, 0
  br i1 %cmp13, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %dec = add nsw i64 %i.0, -1
  %shl = shl i64 %x.0, 30
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %dec
  %7 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %7 to i64
  %or = or i64 %shl, %conv
  %shr = lshr i64 %or, 30
  %cmp14.not = icmp eq i64 %shr, %x.0
  br i1 %cmp14.not, label %while.cond, label %if.then16, !llvm.loop !18

if.then16:                                        ; preds = %while.body
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.11) #16
  br label %return

return:                                           ; preds = %while.cond, %if.then16, %if.then10, %if.then6, %if.then2, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %mul.i, %if.then6 ], [ -1, %if.then10 ], [ -1, %if.then16 ], [ -1, %if.then2 ], [ %x.0, %while.cond ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsUnsignedLongMask(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %op, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 743) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %and.i = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.end4, label %if.end.i9

if.end.i9:                                        ; preds = %if.end
  %2 = getelementptr i8, ptr %op, i64 16
  %vv.val10.i = load i64, ptr %2, align 8
  %cmp.i14.i = icmp ugt i64 %vv.val10.i, 15
  br i1 %cmp.i14.i, label %while.body.lr.ph.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i9
  %3 = getelementptr i8, ptr %op, i64 24
  %vv.val12.i = load i32, ptr %3, align 8
  %and.i16.i = and i64 %vv.val10.i, 3
  %sub.i.i = sub nsw i64 1, %and.i16.i
  %conv.i17.i = zext i32 %vv.val12.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i17.i
  br label %return

while.body.lr.ph.i:                               ; preds = %if.end.i9
  %4 = and i64 %vv.val10.i, 3
  %shr.i.i = lshr i64 %vv.val10.i, 3
  %ob_digit.i = getelementptr inbounds i8, ptr %op, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %i.021.i = phi i64 [ %shr.i.i, %while.body.lr.ph.i ], [ %dec.i10, %while.body.i ]
  %x.020.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %or.i, %while.body.i ]
  %dec.i10 = add nsw i64 %i.021.i, -1
  %shl.i = shl i64 %x.020.i, 30
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %dec.i10
  %5 = load i32, ptr %arrayidx.i, align 4
  %conv.i11 = zext i32 %5 to i64
  %or.i = or i64 %shl.i, %conv.i11
  %cmp9.i = icmp ugt i64 %i.021.i, 1
  br i1 %cmp9.i, label %while.body.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body.i
  %conv.i18.i = sub nsw i64 1, %4
  %mul.i = mul i64 %or.i, %conv.i18.i
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %op) #16
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %6 = getelementptr i8, ptr %call5, i64 8
  %vv.val9.i12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %vv.val9.i12, i64 168
  %call.val.i13 = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i13, 16777216
  %tobool.not.i14 = icmp eq i64 %8, 0
  br i1 %tobool.not.i14, label %if.then.i40, label %if.end.i15

if.then.i40:                                      ; preds = %if.end8
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 720) #16
  br label %_PyLong_AsUnsignedLongMask.exit41

if.end.i15:                                       ; preds = %if.end8
  %9 = getelementptr i8, ptr %call5, i64 16
  %vv.val10.i16 = load i64, ptr %9, align 8
  %cmp.i14.i17 = icmp ugt i64 %vv.val10.i16, 15
  br i1 %cmp.i14.i17, label %while.body.lr.ph.i25, label %if.then4.i18

if.then4.i18:                                     ; preds = %if.end.i15
  %10 = getelementptr i8, ptr %call5, i64 24
  %vv.val12.i19 = load i32, ptr %10, align 8
  %and.i16.i20 = and i64 %vv.val10.i16, 3
  %sub.i.i21 = sub nsw i64 1, %and.i16.i20
  %conv.i17.i22 = zext i32 %vv.val12.i19 to i64
  %mul.i.i23 = mul nsw i64 %sub.i.i21, %conv.i17.i22
  br label %_PyLong_AsUnsignedLongMask.exit41

while.body.lr.ph.i25:                             ; preds = %if.end.i15
  %11 = and i64 %vv.val10.i16, 3
  %shr.i.i27 = lshr i64 %vv.val10.i16, 3
  %ob_digit.i28 = getelementptr inbounds i8, ptr %call5, i64 24
  br label %while.body.i29

while.body.i29:                                   ; preds = %while.body.i29, %while.body.lr.ph.i25
  %i.021.i30 = phi i64 [ %shr.i.i27, %while.body.lr.ph.i25 ], [ %dec.i32, %while.body.i29 ]
  %x.020.i31 = phi i64 [ 0, %while.body.lr.ph.i25 ], [ %or.i36, %while.body.i29 ]
  %dec.i32 = add nsw i64 %i.021.i30, -1
  %shl.i33 = shl i64 %x.020.i31, 30
  %arrayidx.i34 = getelementptr [1 x i32], ptr %ob_digit.i28, i64 0, i64 %dec.i32
  %12 = load i32, ptr %arrayidx.i34, align 4
  %conv.i35 = zext i32 %12 to i64
  %or.i36 = or i64 %shl.i33, %conv.i35
  %cmp9.i37 = icmp ugt i64 %i.021.i30, 1
  br i1 %cmp9.i37, label %while.body.i29, label %while.end.i38, !llvm.loop !19

while.end.i38:                                    ; preds = %while.body.i29
  %conv.i18.i26 = sub nsw i64 1, %11
  %mul.i39 = mul i64 %or.i36, %conv.i18.i26
  br label %_PyLong_AsUnsignedLongMask.exit41

_PyLong_AsUnsignedLongMask.exit41:                ; preds = %if.then.i40, %if.then4.i18, %while.end.i38
  %retval.0.i24 = phi i64 [ -1, %if.then.i40 ], [ %mul.i.i23, %if.then4.i18 ], [ %mul.i39, %while.end.i38 ]
  %13 = load i64, ptr %call5, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i11.not = icmp eq i64 %14, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_PyLong_AsUnsignedLongMask.exit41
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #16
  br label %return

return:                                           ; preds = %while.end.i, %if.then4.i, %if.end.i, %if.then1.i, %_PyLong_AsUnsignedLongMask.exit41, %if.end4, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.end4 ], [ %retval.0.i24, %_PyLong_AsUnsignedLongMask.exit41 ], [ %retval.0.i24, %if.then1.i ], [ %retval.0.i24, %if.end.i ], [ %mul.i.i, %if.then4.i ], [ %mul.i, %while.end.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_PyLong_Sign(ptr nocapture noundef readonly %vv) local_unnamed_addr #6 {
entry:
  %0 = getelementptr i8, ptr %vv, i64 16
  %vv.val = load i64, ptr %0, align 8
  %retval.0.v.v = trunc i64 %vv.val to i32
  %retval.0.v = and i32 %retval.0.v.v, 3
  %retval.0 = sub nsw i32 1, %retval.0.v
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_PyLong_NumBits(ptr nocapture noundef readonly %vv) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %vv, i64 16
  %vv.val = load i64, ptr %0, align 8
  %cmp.not = icmp ult i64 %vv.val, 8
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %shr.i = lshr i64 %vv.val, 3
  %sub = add nsw i64 %shr.i, -1
  %cmp2 = icmp ugt i64 %sub, 614891469123651720
  br i1 %cmp2, label %Overflow, label %if.end

if.end:                                           ; preds = %if.then
  %ob_digit = getelementptr inbounds i8, ptr %vv, i64 24
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %sub
  %1 = load i32, ptr %arrayidx, align 4
  %mul = mul nuw i64 %sub, 30
  %cmp.not.i.i = icmp eq i32 %1, 0
  %2 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !20
  %sub.i.i = sub nuw nsw i32 32, %2
  %retval.0.i.i = select i1 %cmp.not.i.i, i32 0, i32 %sub.i.i
  %conv = zext nneg i32 %retval.0.i.i to i64
  %sub6 = xor i64 %conv, -1
  %cmp7 = icmp ugt i64 %mul, %sub6
  br i1 %cmp7, label %Overflow, label %if.end10

if.end10:                                         ; preds = %if.end
  %add = add i64 %mul, %conv
  br label %return

Overflow:                                         ; preds = %if.end, %if.then
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.12) #16
  br label %return

return:                                           ; preds = %entry, %if.end10, %Overflow
  %retval.0 = phi i64 [ -1, %Overflow ], [ %add, %if.end10 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_FromByteArray(ptr nocapture noundef readonly %bytes, i64 noundef %n, i32 noundef %little_endian, i32 noundef %is_signed) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %little_endian, 0
  %add.ptr = getelementptr i8, ptr %bytes, i64 %n
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 -1
  %pendbyte.0 = select i1 %tobool.not, ptr %bytes, ptr %add.ptr2
  %incr.0.neg = select i1 %tobool.not, i64 1, i64 -1
  %incr.0 = select i1 %tobool.not, i64 -1, i64 1
  %pstartbyte.0 = select i1 %tobool.not, ptr %add.ptr2, ptr %bytes
  %tobool6.not = icmp eq i32 %is_signed, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %0 = load i8, ptr %pendbyte.0, align 1
  %.fr = freeze i8 %0
  %1 = icmp sgt i8 %.fr, -1
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %is_signed.addr.0 = phi i1 [ %1, %if.then7 ], [ true, %if.end ]
  %conv16 = select i1 %is_signed.addr.0, i32 0, i32 255
  br label %for.body

for.body:                                         ; preds = %if.end10, %for.inc
  %p.056 = phi ptr [ %pendbyte.0, %if.end10 ], [ %add.ptr21, %for.inc ]
  %i.055 = phi i64 [ 0, %if.end10 ], [ %inc, %for.inc ]
  %2 = load i8, ptr %p.056, align 1
  %conv15 = zext i8 %2 to i32
  %cmp17.not = icmp eq i32 %conv16, %conv15
  br i1 %cmp17.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.055, 1
  %add.ptr21 = getelementptr i8, ptr %p.056, i64 %incr.0.neg
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %for.inc
  %i.0.lcssa = phi i64 [ %i.055, %for.body ], [ %n, %for.inc ]
  %sub22 = sub i64 %n, %i.0.lcssa
  %cmp24 = icmp uge i64 %sub22, %n
  %or.cond.not = or i1 %is_signed.addr.0, %cmp24
  %not.or.cond.not = xor i1 %or.cond.not, true
  %inc27 = zext i1 %not.or.cond.not to i64
  %numsignificantbytes.0 = add nuw i64 %sub22, %inc27
  %cmp29 = icmp ugt i64 %numsignificantbytes.0, 1152921504606846972
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.13) #16
  br label %return

if.end32:                                         ; preds = %for.end
  %mul = shl nuw nsw i64 %numsignificantbytes.0, 3
  %sub33 = add nuw nsw i64 %mul, 29
  %div = udiv i64 %sub33, 30
  %tobool.not.i = icmp eq i64 %numsignificantbytes.0, 0
  %4 = shl nuw nsw i64 %div, 2
  %5 = add nuw nsw i64 %4, 24
  %add.i = select i1 %tobool.not.i, i64 28, i64 %5
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %_PyLong_New.exit.thread, label %if.end4.i

_PyLong_New.exit.thread:                          ; preds = %if.end32
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %if.end32
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i = shl nuw nsw i64 %div, 3
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %7 = and i64 %6, 512
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %_PyLong_New.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %8 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyLong_New.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %_PyLong_New.exit

_PyLong_New.exit:                                 ; preds = %if.end4.i, %if.then.i.i, %if.end.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  br i1 %tobool.not.i, label %if.end72.thread, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %_PyLong_New.exit
  br i1 %is_signed.addr.0, label %for.body44.us, label %for.body44

for.body44.us:                                    ; preds = %for.body44.lr.ph, %for.inc60.us
  %p40.063.us = phi ptr [ %add.ptr63.us, %for.inc60.us ], [ %pstartbyte.0, %for.body44.lr.ph ]
  %accumbits.062.us = phi i32 [ %accumbits.1.us, %for.inc60.us ], [ 0, %for.body44.lr.ph ]
  %accum.061.us = phi i64 [ %accum.1.us, %for.inc60.us ], [ 0, %for.body44.lr.ph ]
  %i39.059.us = phi i64 [ %inc61.us, %for.inc60.us ], [ 0, %for.body44.lr.ph ]
  %idigit.058.us = phi i64 [ %idigit.1.us, %for.inc60.us ], [ 0, %for.body44.lr.ph ]
  %9 = load i8, ptr %p40.063.us, align 1
  %conv45.us = zext i8 %9 to i64
  %sh_prom.us = zext nneg i32 %accumbits.062.us to i64
  %shl.us = shl i64 %conv45.us, %sh_prom.us
  %or.us = or i64 %shl.us, %accum.061.us
  %add50.us = add i32 %accumbits.062.us, 8
  %cmp51.us = icmp ugt i32 %add50.us, 29
  br i1 %cmp51.us, label %if.then53.us, label %for.inc60.us

if.then53.us:                                     ; preds = %for.body44.us
  %10 = trunc i64 %or.us to i32
  %conv55.us = and i32 %10, 1073741823
  %arrayidx.us = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %idigit.058.us
  store i32 %conv55.us, ptr %arrayidx.us, align 4
  %inc56.us = add i64 %idigit.058.us, 1
  %shr57.us = lshr i64 %or.us, 30
  %sub58.us = add i32 %accumbits.062.us, -22
  br label %for.inc60.us

for.inc60.us:                                     ; preds = %for.body44.us, %if.then53.us
  %idigit.1.us = phi i64 [ %inc56.us, %if.then53.us ], [ %idigit.058.us, %for.body44.us ]
  %accum.1.us = phi i64 [ %shr57.us, %if.then53.us ], [ %or.us, %for.body44.us ]
  %accumbits.1.us = phi i32 [ %sub58.us, %if.then53.us ], [ %add50.us, %for.body44.us ]
  %inc61.us = add nuw nsw i64 %i39.059.us, 1
  %add.ptr63.us = getelementptr i8, ptr %p40.063.us, i64 %incr.0
  %cmp42.us = icmp ult i64 %inc61.us, %numsignificantbytes.0
  br i1 %cmp42.us, label %for.body44.us, label %for.end64, !llvm.loop !22

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc60
  %p40.063 = phi ptr [ %add.ptr63, %for.inc60 ], [ %pstartbyte.0, %for.body44.lr.ph ]
  %accumbits.062 = phi i32 [ %accumbits.1, %for.inc60 ], [ 0, %for.body44.lr.ph ]
  %accum.061 = phi i64 [ %accum.1, %for.inc60 ], [ 0, %for.body44.lr.ph ]
  %carry.060 = phi i64 [ %shr, %for.inc60 ], [ 1, %for.body44.lr.ph ]
  %i39.059 = phi i64 [ %inc61, %for.inc60 ], [ 0, %for.body44.lr.ph ]
  %idigit.058 = phi i64 [ %idigit.1, %for.inc60 ], [ 0, %for.body44.lr.ph ]
  %11 = load i8, ptr %p40.063, align 1
  %12 = xor i8 %11, -1
  %xor = zext i8 %12 to i64
  %add48 = add nuw nsw i64 %carry.060, %xor
  %shr = lshr i64 %add48, 8
  %and = and i64 %add48, 255
  %sh_prom = zext nneg i32 %accumbits.062 to i64
  %shl = shl i64 %and, %sh_prom
  %or = or i64 %shl, %accum.061
  %add50 = add i32 %accumbits.062, 8
  %cmp51 = icmp ugt i32 %add50, 29
  br i1 %cmp51, label %if.then53, label %for.inc60

if.then53:                                        ; preds = %for.body44
  %13 = trunc i64 %or to i32
  %conv55 = and i32 %13, 1073741823
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %idigit.058
  store i32 %conv55, ptr %arrayidx, align 4
  %inc56 = add i64 %idigit.058, 1
  %shr57 = lshr i64 %or, 30
  %sub58 = add i32 %accumbits.062, -22
  br label %for.inc60

for.inc60:                                        ; preds = %for.body44, %if.then53
  %idigit.1 = phi i64 [ %inc56, %if.then53 ], [ %idigit.058, %for.body44 ]
  %accum.1 = phi i64 [ %shr57, %if.then53 ], [ %or, %for.body44 ]
  %accumbits.1 = phi i32 [ %sub58, %if.then53 ], [ %add50, %for.body44 ]
  %inc61 = add nuw nsw i64 %i39.059, 1
  %add.ptr63 = getelementptr i8, ptr %p40.063, i64 %incr.0
  %cmp42 = icmp ult i64 %inc61, %numsignificantbytes.0
  br i1 %cmp42, label %for.body44, label %for.end64, !llvm.loop !22

for.end64:                                        ; preds = %for.inc60, %for.inc60.us
  %idigit.0.lcssa = phi i64 [ %idigit.1.us, %for.inc60.us ], [ %idigit.1, %for.inc60 ]
  %accum.0.lcssa = phi i64 [ %accum.1.us, %for.inc60.us ], [ %accum.1, %for.inc60 ]
  %accumbits.0.lcssa = phi i32 [ %accumbits.1.us, %for.inc60.us ], [ %accumbits.1, %for.inc60 ]
  %tobool65.not = icmp eq i32 %accumbits.0.lcssa, 0
  br i1 %tobool65.not, label %if.end72, label %if.then66

if.then66:                                        ; preds = %for.end64
  %conv67 = trunc i64 %accum.0.lcssa to i32
  %arrayidx70 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %idigit.0.lcssa
  store i32 %conv67, ptr %arrayidx70, align 4
  %inc71 = add i64 %idigit.0.lcssa, 1
  br label %if.end72

if.end72:                                         ; preds = %if.then66, %for.end64
  %idigit.2 = phi i64 [ %inc71, %if.then66 ], [ %idigit.0.lcssa, %for.end64 ]
  %idigit.2.fr = freeze i64 %idigit.2
  %cmp75 = icmp eq i64 %idigit.2.fr, 0
  %14 = select i1 %is_signed.addr.0, i64 0, i64 2
  %spec.select = select i1 %cmp75, i64 1, i64 %14
  br label %if.end72.thread

if.end72.thread:                                  ; preds = %if.end72, %_PyLong_New.exit
  %idigit.277 = phi i64 [ 0, %_PyLong_New.exit ], [ %idigit.2.fr, %if.end72 ]
  %15 = phi i64 [ 1, %_PyLong_New.exit ], [ %spec.select, %if.end72 ]
  %shl.i = shl i64 %idigit.277, 3
  %or.i = or disjoint i64 %15, %shl.i
  store i64 %or.i, ptr %long_value.i.i, align 8
  %shr.i.i = and i64 %idigit.277, 2305843009213693951
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end72.thread
  %i.0.i = phi i64 [ %shr.i.i, %if.end72.thread ], [ %sub.i44, %land.rhs.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %while.end.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub.i44 = add nsw i64 %i.0.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub.i44
  %16 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp eq i32 %16, 0
  br i1 %cmp1.i, label %while.cond.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i
  %cmp2.not.i = icmp eq i64 %i.0.i, %shr.i.i
  br i1 %cmp2.not.i, label %land.lhs.true.i, label %if.else.i

while.end.thread.i:                               ; preds = %while.cond.i
  %cmp2.not12.i = icmp ult i64 %or.i, 8
  br i1 %cmp2.not12.i, label %if.then.i, label %if.end5.sink.split.i

if.else.i:                                        ; preds = %while.end.i
  %shl.i.i45 = shl nuw i64 %i.0.i, 3
  %or.i.i46 = or disjoint i64 %shl.i.i45, %15
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i46, %if.else.i ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %long_value.i.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i, %if.end5.sink.split.i
  %v.val.i48 = phi i64 [ %.sink.i, %if.end5.sink.split.i ], [ %or.i, %while.end.i ]
  %cmp.i.i = icmp ugt i64 %v.val.i48, 15
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %while.end.thread.i, %land.lhs.true.i
  %v.val.i4881 = phi i64 [ %v.val.i48, %land.lhs.true.i ], [ %or.i, %while.end.thread.i ]
  %v.val8.i = load i32, ptr %ob_digit.i, align 8
  %and.i.i49 = and i64 %v.val.i4881, 3
  %sub.i.i = sub nsw i64 1, %and.i.i49
  %conv.i9.i = zext i32 %v.val8.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i9.i
  %17 = add nsw i64 %mul.i.i, 5
  %or.cond.i = icmp ult i64 %17, 262
  br i1 %or.cond.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.then.i
  %18 = load i64, ptr %call.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i.not.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i51, label %_Py_DECREF_INT.exit.i

if.end.i.i.i51:                                   ; preds = %if.then5.i
  %dec.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_Py_DECREF_INT.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i51
  tail call void @PyObject_Free(ptr noundef nonnull %call.i) #16
  br label %_Py_DECREF_INT.exit.i

_Py_DECREF_INT.exit.i:                            ; preds = %if.else.i.i.i, %if.end.i.i.i51, %if.then5.i
  %arrayidx.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %17
  br label %return

return:                                           ; preds = %_Py_DECREF_INT.exit.i, %if.then.i, %land.lhs.true.i, %_PyLong_New.exit.thread, %entry, %if.then31
  %retval.0 = phi ptr [ null, %if.then31 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %entry ], [ null, %_PyLong_New.exit.thread ], [ %arrayidx.i.i, %_Py_DECREF_INT.exit.i ], [ %call.i, %if.then.i ], [ %call.i, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc ptr @long_normalize(ptr noundef returned %v) unnamed_addr #7 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %v.val, 3
  %ob_digit = getelementptr inbounds i8, ptr %v, i64 24
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %i.0 = phi i64 [ %shr.i, %entry ], [ %sub, %land.rhs ]
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %while.end.thread, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %sub = add nsw i64 %i.0, -1
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %sub
  %1 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %while.cond, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %land.rhs
  %cmp2.not = icmp eq i64 %i.0, %shr.i
  br i1 %cmp2.not, label %if.end5, label %if.else

while.end.thread:                                 ; preds = %while.cond
  %cmp2.not12 = icmp ult i64 %v.val, 8
  br i1 %cmp2.not12, label %if.end5, label %if.end5.sink.split

if.else:                                          ; preds = %while.end
  %shl.i = shl nuw i64 %i.0, 3
  %and.i = and i64 %v.val, 3
  %or.i = or disjoint i64 %shl.i, %and.i
  br label %if.end5.sink.split

if.end5.sink.split:                               ; preds = %while.end.thread, %if.else
  %.sink = phi i64 [ %or.i, %if.else ], [ 1, %while.end.thread ]
  store i64 %.sink, ptr %0, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end5.sink.split, %while.end.thread, %while.end
  ret ptr %v
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyLong_AsByteArray(ptr nocapture noundef readonly %v, ptr nocapture noundef %bytes, i64 noundef %n, i32 noundef %little_endian, i32 noundef %is_signed) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %v.val, 3
  %and.i = and i64 %v.val, 3
  %cmp.i = icmp eq i64 %and.i, 2
  br i1 %cmp.i, label %if.then, label %if.end3.thread

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %is_signed, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.then
  %tobool4.not = icmp eq i32 %little_endian, 0
  %add.ptr = getelementptr i8, ptr %bytes, i64 %n
  %add.ptr7 = getelementptr i8, ptr %add.ptr, i64 -1
  %p.0 = select i1 %tobool4.not, ptr %add.ptr7, ptr %bytes
  %pincr.0.neg = select i1 %tobool4.not, i64 1, i64 -1
  %pincr.0 = select i1 %tobool4.not, i64 -1, i64 1
  %cmp73.not = icmp ult i64 %v.val, 8
  br i1 %cmp73.not, label %if.else59, label %for.body.us.preheader

if.end3.thread:                                   ; preds = %entry
  %tobool4.not98 = icmp eq i32 %little_endian, 0
  %add.ptr99 = getelementptr i8, ptr %bytes, i64 %n
  %add.ptr7100 = getelementptr i8, ptr %add.ptr99, i64 -1
  %p.0101 = select i1 %tobool4.not98, ptr %add.ptr7100, ptr %bytes
  %pincr.0.neg102 = select i1 %tobool4.not98, i64 1, i64 -1
  %pincr.0103 = select i1 %tobool4.not98, i64 -1, i64 1
  %cmp73.not104 = icmp ult i64 %v.val, 8
  br i1 %cmp73.not104, label %if.else59, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end3.thread
  %ob_digit116 = getelementptr inbounds i8, ptr %v, i64 24
  %sub117 = add nsw i64 %shr.i, -1
  br label %for.body

for.body.us.preheader:                            ; preds = %if.end3
  %ob_digit = getelementptr inbounds i8, ptr %v, i64 24
  %sub = add nsw i64 %shr.i, -1
  %cond = zext i1 %cmp.i to i32
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %i.079.us = phi i64 [ %inc40.us, %for.inc.us ], [ 0, %for.body.us.preheader ]
  %accum.078.us = phi i64 [ %accum.1.lcssa.us, %for.inc.us ], [ 0, %for.body.us.preheader ]
  %p.177.us = phi ptr [ %p.2.lcssa.us, %for.inc.us ], [ %p.0, %for.body.us.preheader ]
  %j.076.us = phi i64 [ %j.1.lcssa.us, %for.inc.us ], [ 0, %for.body.us.preheader ]
  %carry.075.us = phi i32 [ %shr.us, %for.inc.us ], [ %cond, %for.body.us.preheader ]
  %accumbits.074.us = phi i32 [ %accumbits.3.lcssa.us, %for.inc.us ], [ 0, %for.body.us.preheader ]
  %arrayidx.us = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %i.079.us
  %1 = load i32, ptr %arrayidx.us, align 4
  %xor.us = xor i32 %1, 1073741823
  %add.us = add i32 %xor.us, %carry.075.us
  %shr.us = lshr i32 %add.us, 30
  %and.us = and i32 %add.us, 1073741823
  %conv.us = zext nneg i32 %and.us to i64
  %sh_prom.us = zext nneg i32 %accumbits.074.us to i64
  %shl.us = shl nuw nsw i64 %conv.us, %sh_prom.us
  %or.us = or i64 %shl.us, %accum.078.us
  %cmp13.us = icmp eq i64 %i.079.us, %sub
  br i1 %cmp13.us, label %if.then15.us, label %if.end24.us.thread

if.end24.us.thread:                               ; preds = %for.body.us
  %add23.us = add nuw nsw i32 %accumbits.074.us, 30
  br label %while.body28.us.preheader

if.then15.us:                                     ; preds = %for.body.us
  %xor17.us = xor i32 %and.us, 1073741823
  %cmp19.not60.us = icmp eq i32 %xor17.us, 0
  br i1 %cmp19.not60.us, label %if.end24.us, label %while.body.us

while.body.us:                                    ; preds = %if.then15.us, %while.body.us
  %s.062.us = phi i32 [ %shr21.us, %while.body.us ], [ %xor17.us, %if.then15.us ]
  %accumbits.161.us = phi i32 [ %inc.us, %while.body.us ], [ %accumbits.074.us, %if.then15.us ]
  %shr21.us = lshr i32 %s.062.us, 1
  %inc.us = add i32 %accumbits.161.us, 1
  %cmp19.not.us = icmp ult i32 %s.062.us, 2
  br i1 %cmp19.not.us, label %if.end24.us, label %while.body.us, !llvm.loop !24

if.end24.us:                                      ; preds = %while.body.us, %if.then15.us
  %accumbits.2.us = phi i32 [ %accumbits.074.us, %if.then15.us ], [ %inc.us, %while.body.us ]
  %cmp2663.us = icmp ugt i32 %accumbits.2.us, 7
  br i1 %cmp2663.us, label %while.body28.us.preheader, label %for.inc.us

while.body28.us.preheader:                        ; preds = %if.end24.us.thread, %if.end24.us
  %accumbits.2.us126 = phi i32 [ %add23.us, %if.end24.us.thread ], [ %accumbits.2.us, %if.end24.us ]
  %2 = add i32 %accumbits.2.us126, -8
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = trunc i64 %j.076.us to i32
  %6 = add i32 %4, %5
  br label %while.body28.us

for.inc.us:                                       ; preds = %if.end32.us, %if.end24.us
  %accumbits.3.lcssa.us = phi i32 [ %accumbits.2.us, %if.end24.us ], [ %sub37.us, %if.end32.us ]
  %j.1.lcssa.us = phi i64 [ %j.076.us, %if.end24.us ], [ %inc33.us, %if.end32.us ]
  %p.2.lcssa.us = phi ptr [ %p.177.us, %if.end24.us ], [ %add.ptr36.us, %if.end32.us ]
  %accum.1.lcssa.us = phi i64 [ %or.us, %if.end24.us ], [ %shr38.us, %if.end32.us ]
  %inc40.us = add nuw nsw i64 %i.079.us, 1
  %exitcond95.not = icmp eq i64 %inc40.us, %shr.i
  br i1 %exitcond95.not, label %for.end, label %for.body.us, !llvm.loop !25

while.body28.us:                                  ; preds = %while.body28.us.preheader, %if.end32.us
  %accum.167.us = phi i64 [ %shr38.us, %if.end32.us ], [ %or.us, %while.body28.us.preheader ]
  %p.266.us = phi ptr [ %add.ptr36.us, %if.end32.us ], [ %p.177.us, %while.body28.us.preheader ]
  %j.165.us = phi i64 [ %inc33.us, %if.end32.us ], [ %j.076.us, %while.body28.us.preheader ]
  %accumbits.364.us = phi i32 [ %sub37.us, %if.end32.us ], [ %accumbits.2.us126, %while.body28.us.preheader ]
  %cmp29.not.us = icmp ult i64 %j.165.us, %n
  br i1 %cmp29.not.us, label %if.end32.us, label %return.sink.split

if.end32.us:                                      ; preds = %while.body28.us
  %inc33.us = add nuw i64 %j.165.us, 1
  %conv35.us = trunc i64 %accum.167.us to i8
  store i8 %conv35.us, ptr %p.266.us, align 1
  %add.ptr36.us = getelementptr i8, ptr %p.266.us, i64 %pincr.0
  %sub37.us = add i32 %accumbits.364.us, -8
  %shr38.us = lshr i64 %accum.167.us, 8
  %lftr.wideiv93 = trunc i64 %inc33.us to i32
  %exitcond94.not = icmp eq i32 %6, %lftr.wideiv93
  br i1 %exitcond94.not, label %for.inc.us, label %while.body28.us, !llvm.loop !26

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.079 = phi i64 [ %inc40, %for.inc ], [ 0, %for.body.preheader ]
  %accum.078 = phi i64 [ %accum.1.lcssa, %for.inc ], [ 0, %for.body.preheader ]
  %p.177 = phi ptr [ %p.2.lcssa, %for.inc ], [ %p.0101, %for.body.preheader ]
  %j.076 = phi i64 [ %j.1.lcssa, %for.inc ], [ 0, %for.body.preheader ]
  %accumbits.074 = phi i32 [ %accumbits.3.lcssa, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit116, i64 0, i64 %i.079
  %7 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %7 to i64
  %sh_prom = zext nneg i32 %accumbits.074 to i64
  %shl = shl nuw nsw i64 %conv, %sh_prom
  %or = or i64 %shl, %accum.078
  %cmp13 = icmp eq i64 %i.079, %sub117
  br i1 %cmp13, label %if.then15, label %if.end24.thread

if.then15:                                        ; preds = %for.body
  %cmp19.not60 = icmp eq i32 %7, 0
  br i1 %cmp19.not60, label %if.end24, label %while.body

while.body:                                       ; preds = %if.then15, %while.body
  %s.062 = phi i32 [ %shr21, %while.body ], [ %7, %if.then15 ]
  %accumbits.161 = phi i32 [ %inc, %while.body ], [ %accumbits.074, %if.then15 ]
  %shr21 = lshr i32 %s.062, 1
  %inc = add i32 %accumbits.161, 1
  %cmp19.not = icmp ult i32 %s.062, 2
  br i1 %cmp19.not, label %if.end24, label %while.body, !llvm.loop !24

if.end24.thread:                                  ; preds = %for.body
  %add23 = add nuw nsw i32 %accumbits.074, 30
  br label %while.body28.preheader

if.end24:                                         ; preds = %while.body, %if.then15
  %accumbits.2 = phi i32 [ %accumbits.074, %if.then15 ], [ %inc, %while.body ]
  %cmp2663 = icmp ugt i32 %accumbits.2, 7
  br i1 %cmp2663, label %while.body28.preheader, label %for.inc

while.body28.preheader:                           ; preds = %if.end24.thread, %if.end24
  %accumbits.2129 = phi i32 [ %add23, %if.end24.thread ], [ %accumbits.2, %if.end24 ]
  %8 = add i32 %accumbits.2129, -8
  %9 = lshr i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = trunc i64 %j.076 to i32
  %12 = add i32 %10, %11
  br label %while.body28

while.body28:                                     ; preds = %while.body28.preheader, %if.end32
  %accum.167 = phi i64 [ %shr38, %if.end32 ], [ %or, %while.body28.preheader ]
  %p.266 = phi ptr [ %add.ptr36, %if.end32 ], [ %p.177, %while.body28.preheader ]
  %j.165 = phi i64 [ %inc33, %if.end32 ], [ %j.076, %while.body28.preheader ]
  %accumbits.364 = phi i32 [ %sub37, %if.end32 ], [ %accumbits.2129, %while.body28.preheader ]
  %cmp29.not = icmp ult i64 %j.165, %n
  br i1 %cmp29.not, label %if.end32, label %return.sink.split

if.end32:                                         ; preds = %while.body28
  %inc33 = add nuw i64 %j.165, 1
  %conv35 = trunc i64 %accum.167 to i8
  store i8 %conv35, ptr %p.266, align 1
  %add.ptr36 = getelementptr i8, ptr %p.266, i64 %pincr.0103
  %sub37 = add i32 %accumbits.364, -8
  %shr38 = lshr i64 %accum.167, 8
  %lftr.wideiv = trunc i64 %inc33 to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %for.inc, label %while.body28, !llvm.loop !26

for.inc:                                          ; preds = %if.end32, %if.end24
  %accumbits.3.lcssa = phi i32 [ %accumbits.2, %if.end24 ], [ %sub37, %if.end32 ]
  %j.1.lcssa = phi i64 [ %j.076, %if.end24 ], [ %inc33, %if.end32 ]
  %p.2.lcssa = phi ptr [ %p.177, %if.end24 ], [ %add.ptr36, %if.end32 ]
  %accum.1.lcssa = phi i64 [ %or, %if.end24 ], [ %shr38, %if.end32 ]
  %inc40 = add nuw nsw i64 %i.079, 1
  %exitcond92.not = icmp eq i64 %inc40, %shr.i
  br i1 %exitcond92.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %for.inc.us
  %pincr.0111 = phi i64 [ %pincr.0, %for.inc.us ], [ %pincr.0103, %for.inc ]
  %pincr.0.neg109 = phi i64 [ %pincr.0.neg, %for.inc.us ], [ %pincr.0.neg102, %for.inc ]
  %do_twos_comp.0106 = phi i32 [ 1, %for.inc.us ], [ 0, %for.inc ]
  %accumbits.0.lcssa = phi i32 [ %accumbits.3.lcssa.us, %for.inc.us ], [ %accumbits.3.lcssa, %for.inc ]
  %j.0.lcssa = phi i64 [ %j.1.lcssa.us, %for.inc.us ], [ %j.1.lcssa, %for.inc ]
  %p.1.lcssa = phi ptr [ %p.2.lcssa.us, %for.inc.us ], [ %p.2.lcssa, %for.inc ]
  %accum.0.lcssa = phi i64 [ %accum.1.lcssa.us, %for.inc.us ], [ %accum.1.lcssa, %for.inc ]
  %cmp41.not = icmp eq i32 %accumbits.0.lcssa, 0
  br i1 %cmp41.not, label %if.else59, label %if.then43

if.then43:                                        ; preds = %for.end
  %cmp44.not = icmp ult i64 %j.0.lcssa, %n
  br i1 %cmp44.not, label %if.end47, label %return.sink.split

if.end47:                                         ; preds = %if.then43
  %inc48 = add nuw i64 %j.0.lcssa, 1
  %sh_prom51 = zext nneg i32 %accumbits.0.lcssa to i64
  %shl52 = shl nsw i64 -1, %sh_prom51
  %or53 = select i1 %cmp.i, i64 %shl52, i64 0
  %accum.2 = or i64 %accum.0.lcssa, %or53
  %conv56 = trunc i64 %accum.2 to i8
  store i8 %conv56, ptr %p.1.lcssa, align 1
  %add.ptr58 = getelementptr i8, ptr %p.1.lcssa, i64 %pincr.0111
  br label %if.end77

if.else59:                                        ; preds = %if.end3.thread, %if.end3, %for.end
  %p.1.lcssa143 = phi ptr [ %p.1.lcssa, %for.end ], [ %p.0101, %if.end3.thread ], [ %p.0, %if.end3 ]
  %j.0.lcssa142 = phi i64 [ %j.0.lcssa, %for.end ], [ 0, %if.end3.thread ], [ 0, %if.end3 ]
  %do_twos_comp.0106141 = phi i32 [ %do_twos_comp.0106, %for.end ], [ 0, %if.end3.thread ], [ 1, %if.end3 ]
  %pincr.0.neg109140 = phi i64 [ %pincr.0.neg109, %for.end ], [ %pincr.0.neg102, %if.end3.thread ], [ %pincr.0.neg, %if.end3 ]
  %pincr.0111139 = phi i64 [ %pincr.0111, %for.end ], [ %pincr.0103, %if.end3.thread ], [ %pincr.0, %if.end3 ]
  %cmp60 = icmp eq i64 %j.0.lcssa142, %n
  %cmp62 = icmp ne i64 %n, 0
  %or.cond = and i1 %cmp62, %cmp60
  %tobool65 = icmp ne i32 %is_signed, 0
  %or.cond1 = and i1 %tobool65, %or.cond
  br i1 %or.cond1, label %if.then66, label %if.end77

if.then66:                                        ; preds = %if.else59
  %add.ptr68 = getelementptr i8, ptr %p.1.lcssa143, i64 %pincr.0.neg109140
  %13 = load i8, ptr %add.ptr68, align 1
  %.lobit = lshr i8 %13, 7
  %conv71 = zext nneg i8 %.lobit to i32
  %cmp72 = icmp eq i32 %do_twos_comp.0106141, %conv71
  br i1 %cmp72, label %return, label %return.sink.split

if.end77:                                         ; preds = %if.else59, %if.end47
  %pincr.0111138 = phi i64 [ %pincr.0111, %if.end47 ], [ %pincr.0111139, %if.else59 ]
  %j.2 = phi i64 [ %inc48, %if.end47 ], [ %j.0.lcssa142, %if.else59 ]
  %p.3 = phi ptr [ %add.ptr58, %if.end47 ], [ %p.1.lcssa143, %if.else59 ]
  %conv80 = sext i1 %cmp.i to i8
  %cmp8287 = icmp ult i64 %j.2, %n
  br i1 %cmp8287, label %for.body84, label %return

for.body84:                                       ; preds = %if.end77, %for.body84
  %p.489 = phi ptr [ %add.ptr88, %for.body84 ], [ %p.3, %if.end77 ]
  %j.388 = phi i64 [ %inc86, %for.body84 ], [ %j.2, %if.end77 ]
  store i8 %conv80, ptr %p.489, align 1
  %inc86 = add nuw i64 %j.388, 1
  %add.ptr88 = getelementptr i8, ptr %p.489, i64 %pincr.0111138
  %exitcond96.not = icmp eq i64 %inc86, %n
  br i1 %exitcond96.not, label %return, label %for.body84, !llvm.loop !27

return.sink.split:                                ; preds = %while.body28, %while.body28.us, %if.then43, %if.then66, %if.then
  %.str.15.sink = phi ptr [ @.str.14, %if.then ], [ @.str.15, %if.then66 ], [ @.str.15, %if.then43 ], [ @.str.15, %while.body28.us ], [ @.str.15, %while.body28 ]
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull %.str.15.sink) #16
  br label %return

return:                                           ; preds = %for.body84, %return.sink.split, %if.end77, %if.then66
  %retval.0 = phi i32 [ 0, %if.then66 ], [ 0, %if.end77 ], [ -1, %return.sink.split ], [ 0, %for.body84 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromVoidPtr(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %p to i64
  %call = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_AsVoidPtr(ptr noundef %vv) local_unnamed_addr #0 {
entry:
  %overflow.i = alloca i32, align 4
  %0 = getelementptr i8, ptr %vv, i64 8
  %vv.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vv.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %vv, i64 16
  %vv.val5 = load i64, ptr %3, align 8
  %and.i6 = and i64 %vv.val5, 3
  %cmp.i7 = icmp eq i64 %and.i6, 2
  br i1 %cmp.i7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %vv, ptr noundef nonnull %overflow.i)
  %4 = load i32, ptr %overflow.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %PyLong_AsLong.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.4) #16
  br label %PyLong_AsLong.exit

PyLong_AsLong.exit:                               ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %call4 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %vv)
  br label %if.end

if.end:                                           ; preds = %if.else, %PyLong_AsLong.exit
  %x.0 = phi i64 [ %call.i, %PyLong_AsLong.exit ], [ %call4, %if.else ]
  %cmp = icmp eq i64 %x.0, -1
  br i1 %cmp, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %call6 = tail call ptr @PyErr_Occurred() #16
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %6 = inttoptr i64 %x.0 to ptr
  br label %return

return:                                           ; preds = %land.lhs.true5, %if.end9
  %retval.0 = phi ptr [ %6, %if.end9 ], [ null, %land.lhs.true5 ]
  ret ptr %retval.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromLongLong(i64 noundef %ival) local_unnamed_addr #0 {
entry:
  %0 = add i64 %ival, 5
  %or.cond = icmp ult i64 %0, 262
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %0
  br label %return

if.end:                                           ; preds = %entry
  %1 = add i64 %ival, 1073741823
  %or.cond1 = icmp ult i64 %1, 2147483647
  br i1 %or.cond1, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  %call1.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end.i:                                         ; preds = %if.then7
  %conv8 = trunc i64 %ival to i32
  %cond.i = tail call i32 @llvm.abs.i32(i32 %conv8, i1 true)
  %2 = lshr i64 %ival, 30
  %sub.i.i = and i64 %2, 2
  %or.i.i = or disjoint i64 %sub.i.i, 8
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 %cond.i, ptr %ob_digit.i, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %cond = tail call i64 @llvm.abs.i64(i64 %ival, i1 false)
  %6 = icmp ult i64 %cond, 1152921504606846976
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end10
  %t.0 = phi i1 [ %6, %if.end10 ], [ true, %while.cond ]
  %ndigits.0 = phi i32 [ 2, %if.end10 ], [ %inc, %while.cond ]
  %inc = add i32 %ndigits.0, 1
  br i1 %t.0, label %while.end, label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %conv15 = sext i32 %ndigits.0 to i64
  %tobool.not.i = icmp eq i32 %ndigits.0, 0
  %7 = shl nsw i64 %conv15, 2
  %8 = add nsw i64 %7, 24
  %add.i22 = select i1 %tobool.not.i, i64 28, i64 %8
  %call.i23 = tail call ptr @PyObject_Malloc(i64 noundef %add.i22) #16
  %tobool1.not.i = icmp eq ptr %call.i23, null
  br i1 %tobool1.not.i, label %_PyLong_New.exit.thread, label %if.end4.i

_PyLong_New.exit.thread:                          ; preds = %while.end
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %while.end
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i = shl nsw i64 %conv15, 3
  %or.i.i24 = or disjoint i64 %shl.i.i, %conv.i.i
  %long_value.i.i25 = getelementptr inbounds i8, ptr %call.i23, i64 16
  store i64 %or.i.i24, ptr %long_value.i.i25, align 8
  %ob_type.i.i.i26 = getelementptr inbounds i8, ptr %call.i23, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i26, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %10 = and i64 %9, 512
  %tobool.not.i.i27 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i27, label %if.then19, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.end4.i
  %11 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i29 = add i32 %11, 1
  %cmp.i.i.i30 = icmp eq i32 %add.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then19, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.then.i.i28
  store i32 %add.i.i.i29, ptr @PyLong_Type, align 8
  br label %if.then19

if.then19:                                        ; preds = %if.end.i.i.i31, %if.then.i.i28, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i23) #16
  %ob_digit.i33 = getelementptr inbounds i8, ptr %call.i23, i64 24
  store i32 0, ptr %ob_digit.i33, align 8
  %12 = lshr i64 %ival, 62
  %sub.i = and i64 %12, 2
  %or.i = or disjoint i64 %shl.i.i, %sub.i
  store i64 %or.i, ptr %long_value.i.i25, align 8
  %tobool25.not36 = icmp eq i64 %ival, 0
  br i1 %tobool25.not36, label %return, label %while.body26

while.body26:                                     ; preds = %if.then19, %while.body26
  %p.038 = phi ptr [ %incdec.ptr, %while.body26 ], [ %ob_digit.i33, %if.then19 ]
  %t.137 = phi i64 [ %shr28, %while.body26 ], [ %cond, %if.then19 ]
  %13 = trunc i64 %t.137 to i32
  %conv27 = and i32 %13, 1073741823
  %incdec.ptr = getelementptr i8, ptr %p.038, i64 4
  store i32 %conv27, ptr %p.038, align 4
  %shr28 = lshr i64 %t.137, 30
  %tobool25.not = icmp ult i64 %t.137, 1073741824
  br i1 %tobool25.not, label %return, label %while.body26, !llvm.loop !29

return:                                           ; preds = %while.body26, %if.then19, %_PyLong_New.exit.thread, %_PyObject_Init.exit.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ %arrayidx.i, %if.then ], [ null, %if.then.i ], [ %call.i, %_PyObject_Init.exit.i ], [ null, %_PyLong_New.exit.thread ], [ %call.i23, %if.then19 ], [ %call.i23, %while.body26 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromSsize_t(i64 noundef %ival) local_unnamed_addr #0 {
entry:
  %0 = add i64 %ival, 5
  %or.cond = icmp ult i64 %0, 262
  br i1 %or.cond, label %if.then, label %while.body.preheader

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %0
  br label %return

while.body.preheader:                             ; preds = %entry
  %abs_ival.0 = tail call i64 @llvm.abs.i64(i64 %ival, i1 false)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %ndigits.021 = phi i32 [ %inc, %while.body ], [ 0, %while.body.preheader ]
  %t.020 = phi i64 [ %shr, %while.body ], [ %abs_ival.0, %while.body.preheader ]
  %inc = add nuw nsw i32 %ndigits.021, 1
  %shr = lshr i64 %t.020, 30
  %tobool.not = icmp ult i64 %t.020, 1073741824
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body
  %conv6 = zext nneg i32 %inc to i64
  %1 = shl nuw nsw i64 %conv6, 2
  %2 = add nuw nsw i64 %1, 24
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %2) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %_PyLong_New.exit.thread, label %if.end4.i

_PyLong_New.exit.thread:                          ; preds = %while.end
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %while.end
  %shl.i.i = shl nuw nsw i64 %conv6, 3
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %shl.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %while.body15.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %5 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body15.preheader, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %while.body15.preheader

while.body15.preheader:                           ; preds = %if.end4.i, %if.then.i.i, %if.end.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %6 = lshr i64 %ival, 62
  %sub.i = and i64 %6, 2
  %or.i = or disjoint i64 %shl.i.i, %sub.i
  store i64 %or.i, ptr %long_value.i.i, align 8
  br label %while.body15

while.body15:                                     ; preds = %while.body15.preheader, %while.body15
  %p.024 = phi ptr [ %incdec.ptr, %while.body15 ], [ %ob_digit.i, %while.body15.preheader ]
  %t.123 = phi i64 [ %shr17, %while.body15 ], [ %abs_ival.0, %while.body15.preheader ]
  %7 = trunc i64 %t.123 to i32
  %conv16 = and i32 %7, 1073741823
  %incdec.ptr = getelementptr i8, ptr %p.024, i64 4
  store i32 %conv16, ptr %p.024, align 4
  %shr17 = lshr i64 %t.123, 30
  %tobool14.not = icmp ult i64 %t.123, 1073741824
  br i1 %tobool14.not, label %return, label %while.body15, !llvm.loop !31

return:                                           ; preds = %while.body15, %_PyLong_New.exit.thread, %if.then
  %retval.0 = phi ptr [ %arrayidx.i, %if.then ], [ null, %_PyLong_New.exit.thread ], [ %call.i, %while.body15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsLongLong(ptr noundef %vv) local_unnamed_addr #0 {
entry:
  %bytes = alloca i64, align 8
  %cmp = icmp eq ptr %vv, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 1214) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %vv, i64 8
  %vv.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vv.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not.not = icmp eq i64 %2, 0
  br i1 %tobool.not.not, label %if.else, label %if.end7

if.else:                                          ; preds = %if.end
  %call3 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %vv) #16
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %v.0 = phi ptr [ %vv, %if.end ], [ %call3, %if.else ]
  %3 = getelementptr i8, ptr %v.0, i64 16
  %v.0.val = load i64, ptr %3, align 8
  %cmp.i13 = icmp ugt i64 %v.0.val, 15
  br i1 %cmp.i13, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %4 = getelementptr i8, ptr %v.0, i64 24
  %v.0.val11 = load i32, ptr %4, align 8
  %and.i15 = and i64 %v.0.val, 3
  %sub.i = sub nsw i64 1, %and.i15
  %conv.i16 = zext i32 %v.0.val11 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i16
  store i64 %mul.i, ptr %bytes, align 8
  br label %if.end14

if.else12:                                        ; preds = %if.end7
  %call13 = call i32 @_PyLong_AsByteArray(ptr noundef nonnull %v.0, ptr noundef nonnull %bytes, i64 noundef 8, i32 noundef 1, i32 noundef 1), !range !32
  %5 = icmp slt i32 %call13, 0
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  %res.0 = phi i1 [ false, %if.then10 ], [ %5, %if.else12 ]
  br i1 %tobool.not.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %6 = load i64, ptr %v.0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i22.not = icmp eq i64 %7, 0
  br i1 %cmp.i22.not, label %if.end.i, label %if.end17

if.end.i:                                         ; preds = %if.then16
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %v.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end17

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %v.0) #16
  br label %if.end17

if.end17:                                         ; preds = %if.end.i, %if.then1.i, %if.then16, %if.end14
  %8 = load i64, ptr %bytes, align 8
  %spec.select = select i1 %res.0, i64 -1, i64 %8
  br label %return

return:                                           ; preds = %if.end17, %if.else, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.else ], [ %spec.select, %if.end17 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsUnsignedLongLong(ptr noundef readonly %vv) local_unnamed_addr #0 {
entry:
  %bytes = alloca i64, align 8
  %cmp = icmp eq ptr %vv, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 1258) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %vv, i64 8
  %vv.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vv.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.6) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %vv, i64 16
  %vv.val8 = load i64, ptr %4, align 8
  %cmp.i9 = icmp ugt i64 %vv.val8, 8
  br i1 %cmp.i9, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = getelementptr i8, ptr %vv, i64 24
  %vv.val7 = load i32, ptr %5, align 8
  %and.i11 = and i64 %vv.val8, 3
  %sub.i = sub nsw i64 1, %and.i11
  %conv.i12 = zext i32 %vv.val7 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i12
  br label %return

if.else:                                          ; preds = %if.end3
  %call8 = call i32 @_PyLong_AsByteArray(ptr noundef nonnull %vv, ptr noundef nonnull %bytes, i64 noundef 8, i32 noundef 1, i32 noundef 0), !range !32
  %6 = icmp slt i32 %call8, 0
  %.pre = load i64, ptr %bytes, align 8
  %spec.select = select i1 %6, i64 -1, i64 %.pre
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then2, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.then2 ], [ %mul.i, %if.then6 ], [ %spec.select, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %op, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 1318) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %and.i = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.end4, label %if.end.i9

if.end.i9:                                        ; preds = %if.end
  %2 = getelementptr i8, ptr %op, i64 16
  %vv.val10.i = load i64, ptr %2, align 8
  %cmp.i14.i = icmp ugt i64 %vv.val10.i, 15
  br i1 %cmp.i14.i, label %while.body.lr.ph.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i9
  %3 = getelementptr i8, ptr %op, i64 24
  %vv.val12.i = load i32, ptr %3, align 8
  %and.i16.i = and i64 %vv.val10.i, 3
  %sub.i.i = sub nsw i64 1, %and.i16.i
  %conv.i17.i = zext i32 %vv.val12.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i17.i
  br label %return

while.body.lr.ph.i:                               ; preds = %if.end.i9
  %4 = and i64 %vv.val10.i, 3
  %shr.i.i = lshr i64 %vv.val10.i, 3
  %ob_digit.i = getelementptr inbounds i8, ptr %op, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %i.021.i = phi i64 [ %shr.i.i, %while.body.lr.ph.i ], [ %dec.i10, %while.body.i ]
  %x.020.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %or.i, %while.body.i ]
  %dec.i10 = add nsw i64 %i.021.i, -1
  %shl.i = shl i64 %x.020.i, 30
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %dec.i10
  %5 = load i32, ptr %arrayidx.i, align 4
  %conv.i11 = zext i32 %5 to i64
  %or.i = or i64 %shl.i, %conv.i11
  %cmp9.i = icmp ugt i64 %i.021.i, 1
  br i1 %cmp9.i, label %while.body.i, label %while.end.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.body.i
  %conv.i18.i = sub nsw i64 1, %4
  %mul.i = mul i64 %or.i, %conv.i18.i
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %op) #16
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %6 = getelementptr i8, ptr %call5, i64 8
  %vv.val9.i12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %vv.val9.i12, i64 168
  %call.val.i13 = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i13, 16777216
  %tobool.not.i14 = icmp eq i64 %8, 0
  br i1 %tobool.not.i14, label %if.then.i40, label %if.end.i15

if.then.i40:                                      ; preds = %if.end8
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 1295) #16
  br label %_PyLong_AsUnsignedLongLongMask.exit41

if.end.i15:                                       ; preds = %if.end8
  %9 = getelementptr i8, ptr %call5, i64 16
  %vv.val10.i16 = load i64, ptr %9, align 8
  %cmp.i14.i17 = icmp ugt i64 %vv.val10.i16, 15
  br i1 %cmp.i14.i17, label %while.body.lr.ph.i25, label %if.then4.i18

if.then4.i18:                                     ; preds = %if.end.i15
  %10 = getelementptr i8, ptr %call5, i64 24
  %vv.val12.i19 = load i32, ptr %10, align 8
  %and.i16.i20 = and i64 %vv.val10.i16, 3
  %sub.i.i21 = sub nsw i64 1, %and.i16.i20
  %conv.i17.i22 = zext i32 %vv.val12.i19 to i64
  %mul.i.i23 = mul nsw i64 %sub.i.i21, %conv.i17.i22
  br label %_PyLong_AsUnsignedLongLongMask.exit41

while.body.lr.ph.i25:                             ; preds = %if.end.i15
  %11 = and i64 %vv.val10.i16, 3
  %shr.i.i27 = lshr i64 %vv.val10.i16, 3
  %ob_digit.i28 = getelementptr inbounds i8, ptr %call5, i64 24
  br label %while.body.i29

while.body.i29:                                   ; preds = %while.body.i29, %while.body.lr.ph.i25
  %i.021.i30 = phi i64 [ %shr.i.i27, %while.body.lr.ph.i25 ], [ %dec.i32, %while.body.i29 ]
  %x.020.i31 = phi i64 [ 0, %while.body.lr.ph.i25 ], [ %or.i36, %while.body.i29 ]
  %dec.i32 = add nsw i64 %i.021.i30, -1
  %shl.i33 = shl i64 %x.020.i31, 30
  %arrayidx.i34 = getelementptr [1 x i32], ptr %ob_digit.i28, i64 0, i64 %dec.i32
  %12 = load i32, ptr %arrayidx.i34, align 4
  %conv.i35 = zext i32 %12 to i64
  %or.i36 = or i64 %shl.i33, %conv.i35
  %cmp9.i37 = icmp ugt i64 %i.021.i30, 1
  br i1 %cmp9.i37, label %while.body.i29, label %while.end.i38, !llvm.loop !33

while.end.i38:                                    ; preds = %while.body.i29
  %conv.i18.i26 = sub nsw i64 1, %11
  %mul.i39 = mul i64 %or.i36, %conv.i18.i26
  br label %_PyLong_AsUnsignedLongLongMask.exit41

_PyLong_AsUnsignedLongLongMask.exit41:            ; preds = %if.then.i40, %if.then4.i18, %while.end.i38
  %retval.0.i24 = phi i64 [ -1, %if.then.i40 ], [ %mul.i.i23, %if.then4.i18 ], [ %mul.i39, %while.end.i38 ]
  %13 = load i64, ptr %call5, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i11.not = icmp eq i64 %14, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_PyLong_AsUnsignedLongLongMask.exit41
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #16
  br label %return

return:                                           ; preds = %while.end.i, %if.then4.i, %if.end.i, %if.then1.i, %_PyLong_AsUnsignedLongLongMask.exit41, %if.end4, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.end4 ], [ %retval.0.i24, %_PyLong_AsUnsignedLongLongMask.exit41 ], [ %retval.0.i24, %if.then1.i ], [ %retval.0.i24, %if.end.i ], [ %mul.i.i, %if.then4.i ], [ %mul.i, %while.end.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyLong_AsLongLongAndOverflow(ptr noundef %vv, ptr nocapture noundef writeonly %overflow) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %overflow, align 4
  %cmp = icmp eq ptr %vv, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 1358) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %vv, i64 8
  %vv.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vv.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not.not = icmp eq i64 %2, 0
  br i1 %tobool.not.not, label %if.else, label %if.end7

if.else:                                          ; preds = %if.end
  %call3 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %vv) #16
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %v.0 = phi ptr [ %vv, %if.end ], [ %call3, %if.else ]
  %3 = getelementptr i8, ptr %v.0, i64 16
  %v.0.val23 = load i64, ptr %3, align 8
  %cmp.i28 = icmp ugt i64 %v.0.val23, 15
  br i1 %cmp.i28, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %4 = getelementptr i8, ptr %v.0, i64 24
  %v.0.val25 = load i32, ptr %4, align 8
  %and.i30 = and i64 %v.0.val23, 3
  %sub.i = sub nsw i64 1, %and.i30
  %conv.i31 = zext i32 %v.0.val25 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i31
  br label %exit

if.else12:                                        ; preds = %if.end7
  %shr.i = lshr i64 %v.0.val23, 3
  %5 = trunc i64 %v.0.val23 to i32
  %6 = and i32 %5, 3
  %conv.i32 = sub nsw i32 1, %6
  %ob_digit = getelementptr inbounds i8, ptr %v.0, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else12
  %x.0 = phi i64 [ 0, %if.else12 ], [ %add, %while.body ]
  %i.0 = phi i64 [ %shr.i, %if.else12 ], [ %dec, %while.body ]
  %cmp15 = icmp sgt i64 %i.0, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %dec = add nsw i64 %i.0, -1
  %shl = shl i64 %x.0, 30
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %dec
  %7 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %7 to i64
  %add = add i64 %shl, %conv
  %shr = lshr i64 %add, 30
  %cmp16.not = icmp eq i64 %shr, %x.0
  br i1 %cmp16.not, label %while.cond, label %if.then18, !llvm.loop !34

if.then18:                                        ; preds = %while.body
  store i32 %conv.i32, ptr %overflow, align 4
  br label %exit

while.end:                                        ; preds = %while.cond
  %cmp20 = icmp sgt i64 %x.0, -1
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %while.end
  %conv23 = sext i32 %conv.i32 to i64
  %mul = mul i64 %x.0, %conv23
  br label %exit

if.else24:                                        ; preds = %while.end
  %cmp25 = icmp ugt i32 %6, 1
  %cmp27 = icmp eq i64 %x.0, -9223372036854775808
  %or.cond = and i1 %cmp25, %cmp27
  br i1 %or.cond, label %exit, label %if.else30

if.else30:                                        ; preds = %if.else24
  store i32 %conv.i32, ptr %overflow, align 4
  br label %exit

exit:                                             ; preds = %if.else24, %if.then10, %if.else30, %if.then22, %if.then18
  %res.0 = phi i64 [ %mul.i, %if.then10 ], [ -1, %if.then18 ], [ %mul, %if.then22 ], [ -1, %if.else30 ], [ -9223372036854775808, %if.else24 ]
  br i1 %tobool.not.not, label %if.then35, label %return

if.then35:                                        ; preds = %exit
  %8 = load i64, ptr %v.0, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i38.not = icmp eq i64 %9, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then35
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %v.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %v.0) #16
  br label %return

return:                                           ; preds = %exit, %if.then35, %if.then1.i, %if.end.i, %if.else, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.else ], [ %res.0, %if.end.i ], [ %res.0, %if.then1.i ], [ %res.0, %if.then35 ], [ %res.0, %exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyLong_UnsignedShort_Converter(ptr noundef %obj, ptr nocapture noundef writeonly %ptr) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %obj, i64 16
  %obj.val5 = load i64, ptr %3, align 8
  %and.i6 = and i64 %obj.val5, 3
  %cmp.i7 = icmp eq i64 %and.i6, 2
  br i1 %cmp.i7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.16) #16
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %obj)
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #16
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then10, label %return

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp ugt i64 %call3, 65535
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true4, %if.end8
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.17) #16
  br label %return

if.end11:                                         ; preds = %if.end8
  %conv = trunc i64 %call3 to i16
  store i16 %conv, ptr %ptr, align 2
  br label %return

return:                                           ; preds = %land.lhs.true4, %if.end11, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 1, %if.end11 ], [ 0, %land.lhs.true4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyLong_UnsignedInt_Converter(ptr noundef %obj, ptr nocapture noundef writeonly %ptr) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %obj, i64 16
  %obj.val5 = load i64, ptr %3, align 8
  %and.i6 = and i64 %obj.val5, 3
  %cmp.i7 = icmp eq i64 %and.i6, 2
  br i1 %cmp.i7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.16) #16
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %obj)
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #16
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then10, label %return

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp ugt i64 %call3, 4294967295
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true4, %if.end8
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.18) #16
  br label %return

if.end11:                                         ; preds = %if.end8
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %ptr, align 4
  br label %return

return:                                           ; preds = %land.lhs.true4, %if.end11, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 1, %if.end11 ], [ 0, %land.lhs.true4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyLong_UnsignedLong_Converter(ptr noundef %obj, ptr nocapture noundef writeonly %ptr) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %obj, i64 16
  %obj.val4 = load i64, ptr %3, align 8
  %and.i5 = and i64 %obj.val4, 3
  %cmp.i6 = icmp eq i64 %and.i5, 2
  br i1 %cmp.i6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.16) #16
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %obj)
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #16
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  store i64 %call3, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %land.lhs.true4, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end8 ], [ 0, %land.lhs.true4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyLong_UnsignedLongLong_Converter(ptr nocapture noundef readonly %obj, ptr nocapture noundef writeonly %ptr) local_unnamed_addr #0 {
entry:
  %bytes.i = alloca i64, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %and.i = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.then2.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr i8, ptr %obj, i64 16
  %obj.val4 = load i64, ptr %2, align 8
  %and.i5 = and i64 %obj.val4, 3
  %cmp.i6 = icmp eq i64 %and.i5, 2
  br i1 %cmp.i6, label %if.then, label %if.end3.i

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.16) #16
  br label %return

if.then2.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i)
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.6) #16
  br label %PyLong_AsUnsignedLongLong.exit.thread

if.end3.i:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i)
  %5 = getelementptr i8, ptr %obj, i64 16
  %vv.val8.i = load i64, ptr %5, align 8
  %cmp.i9.i = icmp ugt i64 %vv.val8.i, 8
  br i1 %cmp.i9.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %6 = getelementptr i8, ptr %obj, i64 24
  %vv.val7.i = load i32, ptr %6, align 8
  %and.i11.i = and i64 %vv.val8.i, 3
  %sub.i.i = sub nsw i64 1, %and.i11.i
  %conv.i12.i = zext i32 %vv.val7.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i12.i
  br label %PyLong_AsUnsignedLongLong.exit

if.else.i:                                        ; preds = %if.end3.i
  %call8.i = call i32 @_PyLong_AsByteArray(ptr noundef nonnull %obj, ptr noundef nonnull %bytes.i, i64 noundef 8, i32 noundef 1, i32 noundef 0), !range !32
  %7 = icmp slt i32 %call8.i, 0
  %.pre.i = load i64, ptr %bytes.i, align 8
  br i1 %7, label %PyLong_AsUnsignedLongLong.exit.thread, label %PyLong_AsUnsignedLongLong.exit

PyLong_AsUnsignedLongLong.exit.thread:            ; preds = %if.then2.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  br label %land.lhs.true4

PyLong_AsUnsignedLongLong.exit:                   ; preds = %if.else.i, %if.then6.i
  %retval.0.i = phi i64 [ %mul.i.i, %if.then6.i ], [ %.pre.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  %cmp = icmp eq i64 %retval.0.i, -1
  br i1 %cmp, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %PyLong_AsUnsignedLongLong.exit.thread, %PyLong_AsUnsignedLongLong.exit
  %call5 = tail call ptr @PyErr_Occurred() #16
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true4, %PyLong_AsUnsignedLongLong.exit
  %retval.0.i10 = phi i64 [ -1, %land.lhs.true4 ], [ %retval.0.i, %PyLong_AsUnsignedLongLong.exit ]
  store i64 %retval.0.i10, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %land.lhs.true4, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end8 ], [ 0, %land.lhs.true4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyLong_Size_t_Converter(ptr noundef %obj, ptr nocapture noundef writeonly %ptr) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %obj, i64 16
  %obj.val4 = load i64, ptr %3, align 8
  %and.i5 = and i64 %obj.val4, 3
  %cmp.i6 = icmp eq i64 %and.i5, 2
  br i1 %cmp.i6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.16) #16
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %obj)
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #16
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  store i64 %call3, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %land.lhs.true4, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end8 ], [ 0, %land.lhs.true4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_Format(ptr noundef %obj, i32 noundef %base) local_unnamed_addr #0 {
entry:
  %str = alloca ptr, align 8
  %cmp = icmp eq i32 %base, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call fastcc i32 @long_to_decimal_string_internal(ptr noundef %obj, ptr noundef nonnull %str, ptr noundef null, ptr noundef null, ptr noundef null), !range !32
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call fastcc i32 @long_format_binary(ptr noundef %obj, i32 noundef %base, i32 noundef 1, ptr noundef nonnull %str, ptr noundef null, ptr noundef null, ptr noundef null), !range !32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %err.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  %cmp2 = icmp eq i32 %err.0, -1
  %0 = load ptr, ptr %str, align 8
  %retval.0 = select i1 %cmp2, ptr null, ptr %0
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @long_to_decimal_string_internal(ptr noundef %aa, ptr nocapture noundef writeonly %p_output, ptr noundef %writer, ptr noundef %bytes_writer, ptr nocapture noundef %bytes_str) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %aa, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %aa, i64 8
  %aa.val172 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %aa.val172, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 1772) #16
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = getelementptr i8, ptr %aa, i64 16
  %aa.val = load i64, ptr %3, align 8
  %shr.i = lshr i64 %aa.val, 3
  %and.i175 = and i64 %aa.val, 3
  %cmp.i176 = icmp eq i64 %and.i175, 2
  %cmp4 = icmp ugt i64 %aa.val, 583
  br i1 %cmp4, label %if.then6, label %if.end23

if.then6:                                         ; preds = %if.end
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %interp.i, align 8
  %long_state = getelementptr inbounds i8, ptr %6, i64 267784
  %7 = load i32, ptr %long_state, align 8
  %cmp9 = icmp sgt i32 %7, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then6
  %div = udiv i32 %7, 90
  %conv11 = zext nneg i32 %div to i64
  %sub = add nsw i64 %shr.i, -11
  %div12 = udiv i64 %sub, 10
  %cmp13.not = icmp ult i64 %div12, %conv11
  br i1 %cmp13.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.26, i32 noundef %7) #16
  br label %return

if.end18:                                         ; preds = %if.then6, %land.lhs.true
  %cmp19 = icmp ugt i64 %aa.val, 8007
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %call.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.27) #16
  %cmp.i177 = icmp eq ptr %call.i, null
  br i1 %cmp.i177, label %return, label %if.end.i178

if.end.i178:                                      ; preds = %if.then21
  %call1.i = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %aa) #16
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %error.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i178
  %9 = getelementptr i8, ptr %call1.i, i64 8
  %call1.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i, i64 168
  %call5.val.i = load i64, ptr %10, align 8
  %11 = and i64 %call5.val.i, 268435456
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.30) #16
  br label %error.i

if.end8.i:                                        ; preds = %if.end4.i
  %tobool9.not.i = icmp eq ptr %writer, null
  br i1 %tobool9.not.i, label %if.else.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %13 = getelementptr i8, ptr %call1.i, i64 16
  %call1.val36.i = load i64, ptr %13, align 8
  %maxchar.i = getelementptr inbounds i8, ptr %writer, i64 20
  %14 = load i32, ptr %maxchar.i, align 4
  %cmp12.i = icmp ugt i32 %14, 56
  br i1 %cmp12.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.then10.i
  %size13.i = getelementptr inbounds i8, ptr %writer, i64 24
  %15 = load i64, ptr %size13.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %writer, i64 32
  %16 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %15, %16
  %cmp14.i = icmp sle i64 %call1.val36.i, %sub.i
  %cmp15.i = icmp eq i64 %call1.val36.i, 0
  %or.cond.i = or i1 %cmp15.i, %cmp14.i
  br i1 %or.cond.i, label %if.end23.i, label %cond.false17.i

cond.false.i:                                     ; preds = %if.then10.i
  %cmp15.old.i = icmp eq i64 %call1.val36.i, 0
  br i1 %cmp15.old.i, label %if.end23.i, label %cond.false17.i

cond.false17.i:                                   ; preds = %cond.false.i, %land.lhs.true.i
  %call18.i = tail call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %writer, i64 noundef %call1.val36.i, i32 noundef 57) #16
  %17 = icmp eq i32 %call18.i, -1
  br i1 %17, label %error.i, label %if.end23.i

if.end23.i:                                       ; preds = %cond.false17.i, %cond.false.i, %land.lhs.true.i
  %call24.i = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer, ptr noundef nonnull %call1.i) #16
  %cmp25.i = icmp slt i32 %call24.i, 0
  br i1 %cmp25.i, label %error.i, label %success.i

if.else.i:                                        ; preds = %if.end8.i
  %tobool28.not.i = icmp eq ptr %bytes_writer, null
  br i1 %tobool28.not.i, label %if.else39.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.else.i
  %18 = getelementptr i8, ptr %call1.i, i64 16
  %call1.val37.i = load i64, ptr %18, align 8
  %19 = getelementptr i8, ptr %call1.i, i64 32
  %op.val.i.i = load i32, ptr %19, align 8
  %20 = and i32 %op.val.i.i, 32
  %tobool.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i, label %if.end.i39.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  %21 = and i32 %op.val.i.i, 64
  %tobool.not.i.i.i = icmp eq i32 %21, 0
  %retval.0.v.i.i.i = select i1 %tobool.not.i.i.i, i64 56, i64 40
  %retval.0.i.i.i = getelementptr i8, ptr %call1.i, i64 %retval.0.v.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i39.i:                                     ; preds = %if.then29.i
  %22 = getelementptr i8, ptr %call1.i, i64 56
  %op.val3.i.i = load ptr, ptr %22, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i39.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i39.i ]
  %bf.lshr.i = lshr i32 %op.val.i.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %23 = load ptr, ptr %bytes_str, align 8
  %call33.i = tail call ptr @_PyBytesWriter_Prepare(ptr noundef nonnull %bytes_writer, ptr noundef %23, i64 noundef %call1.val37.i) #16
  store ptr %call33.i, ptr %bytes_str, align 8
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %error.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %PyUnicode_DATA.exit.i
  %cmp3748.i = icmp sgt i64 %call1.val37.i, 0
  br i1 %cmp3748.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  switch i32 %bf.clear.i, label %for.body.i [
    i32 1, label %for.body.us.i
    i32 2, label %for.body.us52.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.050.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %p.049.us.i = phi ptr [ %incdec.ptr.us.i, %for.body.us.i ], [ %call33.i, %for.body.lr.ph.i ]
  %arrayidx.i.us.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.050.us.i
  %24 = load i8, ptr %arrayidx.i.us.i, align 1
  %incdec.ptr.us.i = getelementptr i8, ptr %p.049.us.i, i64 1
  store i8 %24, ptr %p.049.us.i, align 1
  %inc.us.i = add nuw nsw i64 %i.050.us.i, 1
  %exitcond65.not.i = icmp eq i64 %inc.us.i, %call1.val37.i
  br i1 %exitcond65.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !35

for.body.us52.i:                                  ; preds = %for.body.lr.ph.i, %for.body.us52.i
  %i.050.us53.i = phi i64 [ %inc.us59.i, %for.body.us52.i ], [ 0, %for.body.lr.ph.i ]
  %p.049.us54.i = phi ptr [ %incdec.ptr.us58.i, %for.body.us52.i ], [ %call33.i, %for.body.lr.ph.i ]
  %arrayidx4.i.us.i = getelementptr i16, ptr %retval.0.i.i, i64 %i.050.us53.i
  %25 = load i16, ptr %arrayidx4.i.us.i, align 2
  %conv.us57.i = trunc i16 %25 to i8
  %incdec.ptr.us58.i = getelementptr i8, ptr %p.049.us54.i, i64 1
  store i8 %conv.us57.i, ptr %p.049.us54.i, align 1
  %inc.us59.i = add nuw nsw i64 %i.050.us53.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us59.i, %call1.val37.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.us52.i, !llvm.loop !35

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.050.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %p.049.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call33.i, %for.body.lr.ph.i ]
  %arrayidx7.i.i = getelementptr i32, ptr %retval.0.i.i, i64 %i.050.i
  %26 = load i32, ptr %arrayidx7.i.i, align 4
  %conv.i179 = trunc i32 %26 to i8
  %incdec.ptr.i = getelementptr i8, ptr %p.049.i, i64 1
  store i8 %conv.i179, ptr %p.049.i, align 1
  %inc.i = add nuw nsw i64 %i.050.i, 1
  %exitcond66.not.i = icmp eq i64 %inc.i, %call1.val37.i
  br i1 %exitcond66.not.i, label %for.end.i, label %for.body.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.body.us52.i, %for.body.us.i, %for.body.i, %for.cond.preheader.i
  %p.0.lcssa.i = phi ptr [ %call33.i, %for.cond.preheader.i ], [ %incdec.ptr.i, %for.body.i ], [ %incdec.ptr.us.i, %for.body.us.i ], [ %incdec.ptr.us58.i, %for.body.us52.i ]
  store ptr %p.0.lcssa.i, ptr %bytes_str, align 8
  br label %success.i

if.else39.i:                                      ; preds = %if.else.i
  %27 = load i32, ptr %call1.i, align 8
  %add.i.i.i = add i32 %27, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else39.i
  store i32 %add.i.i.i, ptr %call1.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.else39.i
  store ptr %call1.i, ptr %p_output, align 8
  br label %success.i

error.i:                                          ; preds = %PyUnicode_DATA.exit.i, %if.end23.i, %cond.false17.i, %if.then7.i, %if.end.i178
  %28 = load i64, ptr %call.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i60.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i60.not.i, label %if.end.i53.i, label %Py_DECREF.exit58.i

if.end.i53.i:                                     ; preds = %error.i
  %dec.i54.i = add i64 %28, -1
  store i64 %dec.i54.i, ptr %call.i, align 8
  %cmp.i55.i = icmp eq i64 %dec.i54.i, 0
  br i1 %cmp.i55.i, label %if.then1.i56.i, label %Py_DECREF.exit58.i

if.then1.i56.i:                                   ; preds = %if.end.i53.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #16
  br label %Py_DECREF.exit58.i

Py_DECREF.exit58.i:                               ; preds = %if.then1.i56.i, %if.end.i53.i, %error.i
  br i1 %cmp2.i, label %return, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %Py_DECREF.exit58.i
  %30 = load i64, ptr %call1.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i46.i, label %return

if.end.i.i46.i:                                   ; preds = %if.then.i43.i
  %dec.i.i.i = add i64 %30, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i47.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i47.i, label %return.sink.split.i, label %return

success.i:                                        ; preds = %_Py_NewRef.exit.i, %for.end.i, %if.end23.i
  %32 = load i64, ptr %call.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i63.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i63.not.i, label %if.end.i44.i, label %Py_DECREF.exit49.i

if.end.i44.i:                                     ; preds = %success.i
  %dec.i45.i = add i64 %32, -1
  store i64 %dec.i45.i, ptr %call.i, align 8
  %cmp.i46.i = icmp eq i64 %dec.i45.i, 0
  br i1 %cmp.i46.i, label %if.then1.i47.i, label %Py_DECREF.exit49.i

if.then1.i47.i:                                   ; preds = %if.end.i44.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #16
  br label %Py_DECREF.exit49.i

Py_DECREF.exit49.i:                               ; preds = %if.then1.i47.i, %if.end.i44.i, %success.i
  %34 = load i64, ptr %call1.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i67.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i67.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %Py_DECREF.exit49.i
  %dec.i.i = add i64 %34, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i.i46.i
  %retval.0.ph.i = phi i32 [ -1, %if.end.i.i46.i ], [ 0, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #16
  br label %return

if.end23:                                         ; preds = %if.end, %if.end18
  %add = add nuw nsw i64 %shr.i, 1
  %div25.lhs.trunc = trunc i64 %shr.i to i16
  %div25268 = udiv i16 %div25.lhs.trunc, 99
  %div25.zext = zext nneg i16 %div25268 to i64
  %add26 = add nuw nsw i64 %add, %div25.zext
  %36 = shl nuw nsw i64 %add26, 2
  %37 = add nuw nsw i64 %36, 24
  %call.i182 = tail call ptr @PyObject_Malloc(i64 noundef %37) #16
  %tobool1.not.i = icmp eq ptr %call.i182, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i183

if.then2.i:                                       ; preds = %if.end23
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i183:                                     ; preds = %if.end23
  %shl.i.i = shl nuw nsw i64 %add26, 3
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i182, i64 16
  store i64 %shl.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i182, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %38 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %39 = and i64 %38, 512
  %tobool.not.i.i184 = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i184, label %if.end31, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %if.end4.i183
  %40 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i186 = add i32 %40, 1
  %cmp.i.i.i187 = icmp eq i32 %add.i.i.i186, 0
  br i1 %cmp.i.i.i187, label %if.end31, label %if.end.i.i.i188

if.end.i.i.i188:                                  ; preds = %if.then.i.i185
  store i32 %add.i.i.i186, ptr @PyLong_Type, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end.i.i.i188, %if.then.i.i185, %if.end4.i183
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i182) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i182, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %ob_digit = getelementptr inbounds i8, ptr %aa, i64 24
  br label %for.cond

for.cond:                                         ; preds = %do.body, %if.end31
  %i.0 = phi i64 [ %shr.i, %if.end31 ], [ %dec, %do.body ]
  %size.0 = phi i64 [ 0, %if.end31 ], [ %size.1.lcssa, %do.body ]
  %dec = add nsw i64 %i.0, -1
  %cmp35 = icmp sgt i64 %i.0, 0
  br i1 %cmp35, label %for.body, label %for.end59

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr i32, ptr %ob_digit, i64 %dec
  %41 = load i32, ptr %arrayidx, align 4
  %cmp38272 = icmp sgt i64 %size.0, 0
  br i1 %cmp38272, label %for.body40, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body40, %for.body
  %hi.0.lcssa = phi i32 [ %41, %for.body ], [ %conv45, %for.body40 ]
  %tobool50.not275 = icmp eq i32 %hi.0.lcssa, 0
  br i1 %tobool50.not275, label %do.body, label %while.body

for.body40:                                       ; preds = %for.body, %for.body40
  %hi.0274 = phi i32 [ %conv45, %for.body40 ], [ %41, %for.body ]
  %j.0273 = phi i64 [ %inc, %for.body40 ], [ 0, %for.body ]
  %arrayidx41 = getelementptr i32, ptr %ob_digit.i, i64 %j.0273
  %42 = load i32, ptr %arrayidx41, align 4
  %conv42 = zext i32 %42 to i64
  %shl = shl nuw nsw i64 %conv42, 30
  %conv43 = zext i32 %hi.0274 to i64
  %or = or i64 %shl, %conv43
  %div44 = udiv i64 %or, 1000000000
  %conv45 = trunc i64 %div44 to i32
  %mul.neg = mul nuw i64 %div44, 3294967296
  %sub47 = add i64 %mul.neg, %or
  %conv48 = trunc i64 %sub47 to i32
  store i32 %conv48, ptr %arrayidx41, align 4
  %inc = add nuw nsw i64 %j.0273, 1
  %exitcond.not = icmp eq i64 %inc, %size.0
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body40, !llvm.loop !36

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %size.1277 = phi i64 [ %inc52, %while.body ], [ %size.0, %while.cond.preheader ]
  %hi.1276 = phi i32 [ %div54, %while.body ], [ %hi.0.lcssa, %while.cond.preheader ]
  %rem51 = urem i32 %hi.1276, 1000000000
  %inc52 = add i64 %size.1277, 1
  %arrayidx53 = getelementptr i32, ptr %ob_digit.i, i64 %size.1277
  store i32 %rem51, ptr %arrayidx53, align 4
  %div54 = udiv i32 %hi.1276, 1000000000
  %tobool50.not = icmp ult i32 %hi.1276, 1000000000
  br i1 %tobool50.not, label %do.body, label %while.body, !llvm.loop !37

do.body:                                          ; preds = %while.body, %while.cond.preheader
  %size.1.lcssa = phi i64 [ %size.0, %while.cond.preheader ], [ %inc52, %while.body ]
  %call55 = tail call i32 @PyErr_CheckSignals() #16
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %for.cond, label %if.then57, !llvm.loop !38

if.then57:                                        ; preds = %do.body
  %43 = load i64, ptr %call.i182, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i406.not = icmp eq i64 %44, 0
  br i1 %cmp.i406.not, label %if.end.i399, label %return

if.end.i399:                                      ; preds = %if.then57
  %dec.i400 = add i64 %43, -1
  store i64 %dec.i400, ptr %call.i182, align 8
  %cmp.i401 = icmp eq i64 %dec.i400, 0
  br i1 %cmp.i401, label %if.then1.i402, label %return

if.then1.i402:                                    ; preds = %if.end.i399
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i182) #16
  br label %return

for.end59:                                        ; preds = %for.cond
  %cmp60 = icmp eq i64 %size.0, 0
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %for.end59
  store i32 0, ptr %ob_digit.i, align 4
  br label %if.end65

if.end65:                                         ; preds = %for.end59, %if.then62
  %size.2 = phi i64 [ 1, %if.then62 ], [ %size.0, %for.end59 ]
  %conv67 = select i1 %cmp.i176, i64 2, i64 1
  %sub68 = add i64 %size.2, -1
  %mul69 = mul i64 %sub68, 9
  %add70 = add i64 %mul69, %conv67
  %arrayidx72 = getelementptr i32, ptr %ob_digit.i, i64 %sub68
  %45 = load i32, ptr %arrayidx72, align 4
  %cmp74.not279 = icmp ult i32 %45, 10
  br i1 %cmp74.not279, label %while.end79, label %while.body76

while.body76:                                     ; preds = %if.end65, %while.body76
  %strlen.0281 = phi i64 [ %inc78, %while.body76 ], [ %add70, %if.end65 ]
  %tenpow.0280 = phi i32 [ %mul77, %while.body76 ], [ 10, %if.end65 ]
  %mul77 = mul i32 %tenpow.0280, 10
  %inc78 = add i64 %strlen.0281, 1
  %cmp74.not = icmp ult i32 %45, %mul77
  br i1 %cmp74.not, label %while.end79, label %while.body76, !llvm.loop !39

while.end79:                                      ; preds = %while.body76, %if.end65
  %strlen.0.lcssa = phi i64 [ %add70, %if.end65 ], [ %inc78, %while.body76 ]
  %cmp80 = icmp sgt i64 %strlen.0.lcssa, 640
  br i1 %cmp80, label %if.then82, label %if.end99

if.then82:                                        ; preds = %while.end79
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %47 = load ptr, ptr %46, align 8
  %interp.i190 = getelementptr inbounds i8, ptr %47, i64 16
  %48 = load ptr, ptr %interp.i190, align 8
  %long_state86 = getelementptr inbounds i8, ptr %48, i64 267784
  %49 = load i32, ptr %long_state86, align 8
  %cmp90 = icmp sgt i32 %49, 0
  br i1 %cmp90, label %land.lhs.true92, label %if.end99

land.lhs.true92:                                  ; preds = %if.then82
  %conv88.neg = sext i1 %cmp.i176 to i64
  %sub89 = add nsw i64 %strlen.0.lcssa, %conv88.neg
  %conv93 = zext nneg i32 %49 to i64
  %cmp94 = icmp ugt i64 %sub89, %conv93
  br i1 %cmp94, label %if.then96, label %if.end99

if.then96:                                        ; preds = %land.lhs.true92
  %50 = load i64, ptr %call.i182, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i409.not = icmp eq i64 %51, 0
  br i1 %cmp.i409.not, label %if.end.i390, label %Py_DECREF.exit395

if.end.i390:                                      ; preds = %if.then96
  %dec.i391 = add i64 %50, -1
  store i64 %dec.i391, ptr %call.i182, align 8
  %cmp.i392 = icmp eq i64 %dec.i391, 0
  br i1 %cmp.i392, label %if.then1.i393, label %Py_DECREF.exit395

if.then1.i393:                                    ; preds = %if.end.i390
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i182) #16
  br label %Py_DECREF.exit395

Py_DECREF.exit395:                                ; preds = %if.then96, %if.then1.i393, %if.end.i390
  %52 = load ptr, ptr @PyExc_ValueError, align 8
  %call97 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.26, i32 noundef %49) #16
  br label %return

if.end99:                                         ; preds = %if.then82, %land.lhs.true92, %while.end79
  %tobool100.not = icmp eq ptr %writer, null
  br i1 %tobool100.not, label %if.else, label %if.then101

if.then101:                                       ; preds = %if.end99
  %maxchar = getelementptr inbounds i8, ptr %writer, i64 20
  %53 = load i32, ptr %maxchar, align 4
  %cmp102 = icmp ugt i32 %53, 56
  br i1 %cmp102, label %land.lhs.true104, label %cond.false

land.lhs.true104:                                 ; preds = %if.then101
  %size105 = getelementptr inbounds i8, ptr %writer, i64 24
  %54 = load i64, ptr %size105, align 8
  %pos = getelementptr inbounds i8, ptr %writer, i64 32
  %55 = load i64, ptr %pos, align 8
  %sub106 = sub i64 %54, %55
  %cmp107 = icmp sle i64 %strlen.0.lcssa, %sub106
  %cmp109 = icmp eq i64 %strlen.0.lcssa, 0
  %or.cond = or i1 %cmp109, %cmp107
  br i1 %or.cond, label %if.end135, label %cond.end114

cond.false:                                       ; preds = %if.then101
  %cmp109.old = icmp eq i64 %strlen.0.lcssa, 0
  br i1 %cmp109.old, label %if.end135, label %cond.end114

cond.end114:                                      ; preds = %cond.false, %land.lhs.true104
  %call113 = tail call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %writer, i64 noundef %strlen.0.lcssa, i32 noundef 57) #16
  %cmp116 = icmp eq i32 %call113, -1
  br i1 %cmp116, label %if.then118, label %if.end135

if.then118:                                       ; preds = %cond.end114
  %56 = load i64, ptr %call.i182, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i413.not = icmp eq i64 %57, 0
  br i1 %cmp.i413.not, label %if.end.i381, label %return

if.end.i381:                                      ; preds = %if.then118
  %dec.i382 = add i64 %56, -1
  store i64 %dec.i382, ptr %call.i182, align 8
  %cmp.i383 = icmp eq i64 %dec.i382, 0
  br i1 %cmp.i383, label %if.then1.i384, label %return

if.then1.i384:                                    ; preds = %if.end.i381
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i182) #16
  br label %return

if.else:                                          ; preds = %if.end99
  %tobool121.not = icmp eq ptr %bytes_writer, null
  br i1 %tobool121.not, label %if.else128, label %if.then122

if.then122:                                       ; preds = %if.else
  %58 = load ptr, ptr %bytes_str, align 8
  %call123 = tail call ptr @_PyBytesWriter_Prepare(ptr noundef nonnull %bytes_writer, ptr noundef %58, i64 noundef %strlen.0.lcssa) #16
  store ptr %call123, ptr %bytes_str, align 8
  %cmp124 = icmp eq ptr %call123, null
  br i1 %cmp124, label %if.then126, label %if.then137

if.then126:                                       ; preds = %if.then122
  %59 = load i64, ptr %call.i182, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i417.not = icmp eq i64 %60, 0
  br i1 %cmp.i417.not, label %if.end.i372, label %return

if.end.i372:                                      ; preds = %if.then126
  %dec.i373 = add i64 %59, -1
  store i64 %dec.i373, ptr %call.i182, align 8
  %cmp.i374 = icmp eq i64 %dec.i373, 0
  br i1 %cmp.i374, label %if.then1.i375, label %return

if.then1.i375:                                    ; preds = %if.end.i372
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i182) #16
  br label %return

if.else128:                                       ; preds = %if.else
  %call129 = tail call ptr @PyUnicode_New(i64 noundef %strlen.0.lcssa, i32 noundef 57) #16
  %cmp130 = icmp eq ptr %call129, null
  br i1 %cmp130, label %if.then132, label %if.end135.thread

if.then132:                                       ; preds = %if.else128
  %61 = load i64, ptr %call.i182, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i421.not = icmp eq i64 %62, 0
  br i1 %cmp.i421.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then132
  %dec.i = add i64 %61, -1
  store i64 %dec.i, ptr %call.i182, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i182) #16
  br label %return

if.end135.thread:                                 ; preds = %if.else128
  %state = getelementptr inbounds i8, ptr %call129, i64 32
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  br label %if.else175

if.end135:                                        ; preds = %cond.false, %land.lhs.true104, %cond.end114
  %kind120 = getelementptr inbounds i8, ptr %writer, i64 16
  %63 = load i32, ptr %kind120, align 8
  %tobool136.not = icmp eq ptr %bytes_writer, null
  br i1 %tobool136.not, label %if.else175, label %if.end135.if.then137_crit_edge

if.end135.if.then137_crit_edge:                   ; preds = %if.end135
  %.pre = load ptr, ptr %bytes_str, align 8
  br label %if.then137

if.then137:                                       ; preds = %if.end135.if.then137_crit_edge, %if.then122
  %64 = phi ptr [ %.pre, %if.end135.if.then137_crit_edge ], [ %call123, %if.then122 ]
  %add.ptr = getelementptr i8, ptr %64, i64 %strlen.0.lcssa
  %cmp141286 = icmp sgt i64 %sub68, 0
  br i1 %cmp141286, label %for.body143, label %for.end158

for.body143:                                      ; preds = %if.then137, %for.inc156
  %p.0288 = phi ptr [ %incdec.ptr, %for.inc156 ], [ %add.ptr, %if.then137 ]
  %i.1287 = phi i64 [ %inc157, %for.inc156 ], [ 0, %if.then137 ]
  %arrayidx144 = getelementptr i32, ptr %ob_digit.i, i64 %i.1287
  %65 = load i32, ptr %arrayidx144, align 4
  br label %for.body148

for.body148:                                      ; preds = %for.body143, %for.body148
  %p.1285 = phi ptr [ %p.0288, %for.body143 ], [ %incdec.ptr, %for.body148 ]
  %j.1284 = phi i64 [ 0, %for.body143 ], [ %inc154, %for.body148 ]
  %rem.0283 = phi i32 [ %65, %for.body143 ], [ %div152, %for.body148 ]
  %rem149 = urem i32 %rem.0283, 10
  %66 = trunc i32 %rem149 to i8
  %conv151 = or disjoint i8 %66, 48
  %incdec.ptr = getelementptr i8, ptr %p.1285, i64 -1
  store i8 %conv151, ptr %incdec.ptr, align 1
  %div152 = udiv i32 %rem.0283, 10
  %inc154 = add nuw nsw i64 %j.1284, 1
  %exitcond318.not = icmp eq i64 %inc154, 9
  br i1 %exitcond318.not, label %for.inc156, label %for.body148, !llvm.loop !40

for.inc156:                                       ; preds = %for.body148
  %inc157 = add nuw nsw i64 %i.1287, 1
  %exitcond319.not = icmp eq i64 %inc157, %sub68
  br i1 %exitcond319.not, label %for.end158, label %for.body143, !llvm.loop !41

for.end158:                                       ; preds = %for.inc156, %if.then137
  %i.1.lcssa = phi i64 [ 0, %if.then137 ], [ %sub68, %for.inc156 ]
  %p.0.lcssa = phi ptr [ %add.ptr, %if.then137 ], [ %incdec.ptr, %for.inc156 ]
  %arrayidx159 = getelementptr i32, ptr %ob_digit.i, i64 %i.1.lcssa
  %67 = load i32, ptr %arrayidx159, align 4
  br label %do.body160

do.body160:                                       ; preds = %do.body160, %for.end158
  %rem.1 = phi i32 [ %67, %for.end158 ], [ %div165, %do.body160 ]
  %p.2 = phi ptr [ %p.0.lcssa, %for.end158 ], [ %incdec.ptr164, %do.body160 ]
  %rem161 = urem i32 %rem.1, 10
  %68 = trunc i32 %rem161 to i8
  %conv163 = or disjoint i8 %68, 48
  %incdec.ptr164 = getelementptr i8, ptr %p.2, i64 -1
  store i8 %conv163, ptr %incdec.ptr164, align 1
  %div165 = udiv i32 %rem.1, 10
  %cmp166.not = icmp ult i32 %rem.1, 10
  br i1 %cmp166.not, label %do.end168, label %do.body160, !llvm.loop !42

do.end168:                                        ; preds = %do.body160
  br i1 %cmp.i176, label %if.then170, label %if.end357

if.then170:                                       ; preds = %do.end168
  %incdec.ptr171 = getelementptr i8, ptr %p.2, i64 -2
  store i8 45, ptr %incdec.ptr171, align 1
  br label %if.end357

if.else175:                                       ; preds = %if.end135.thread, %if.end135
  %str.0259 = phi ptr [ %call129, %if.end135.thread ], [ null, %if.end135 ]
  %kind.0257 = phi i32 [ %bf.clear, %if.end135.thread ], [ %63, %if.end135 ]
  switch i32 %kind.0257, label %do.body300 [
    i32 1, label %do.body180
    i32 2, label %do.body241
  ]

do.body180:                                       ; preds = %if.else175
  br i1 %tobool100.not, label %if.else187, label %if.then182

if.then182:                                       ; preds = %do.body180
  %69 = load ptr, ptr %writer, align 8
  %70 = getelementptr i8, ptr %69, i64 32
  %op.val.i = load i32, ptr %70, align 8
  %71 = and i32 %op.val.i, 32
  %tobool.not.i191 = icmp eq i32 %71, 0
  br i1 %tobool.not.i191, label %if.end.i196, label %if.then.i192

if.then.i192:                                     ; preds = %if.then182
  %72 = and i32 %op.val.i, 64
  %tobool.not.i.i193 = icmp eq i32 %72, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i193, i64 56, i64 40
  %retval.0.i.i194 = getelementptr i8, ptr %69, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i196:                                      ; preds = %if.then182
  %73 = getelementptr i8, ptr %69, i64 56
  %op.val3.i = load ptr, ptr %73, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i192, %if.end.i196
  %retval.0.i195 = phi ptr [ %retval.0.i.i194, %if.then.i192 ], [ %op.val3.i, %if.end.i196 ]
  %pos184 = getelementptr inbounds i8, ptr %writer, i64 32
  %74 = load i64, ptr %pos184, align 8
  %add.ptr185 = getelementptr i8, ptr %retval.0.i195, i64 %74
  br label %do.body191

if.else187:                                       ; preds = %do.body180
  %75 = getelementptr i8, ptr %str.0259, i64 32
  %op.val.i197 = load i32, ptr %75, align 8
  %76 = and i32 %op.val.i197, 32
  %tobool.not.i198 = icmp eq i32 %76, 0
  br i1 %tobool.not.i198, label %if.end.i204, label %if.then.i199

if.then.i199:                                     ; preds = %if.else187
  %77 = and i32 %op.val.i197, 64
  %tobool.not.i.i200 = icmp eq i32 %77, 0
  %retval.0.v.i.i201 = select i1 %tobool.not.i.i200, i64 56, i64 40
  %retval.0.i.i202 = getelementptr i8, ptr %str.0259, i64 %retval.0.v.i.i201
  br label %do.body191

if.end.i204:                                      ; preds = %if.else187
  %78 = getelementptr i8, ptr %str.0259, i64 56
  %op.val3.i205 = load ptr, ptr %78, align 8
  br label %do.body191

do.body191:                                       ; preds = %if.end.i204, %if.then.i199, %PyUnicode_DATA.exit
  %add.ptr185.pn = phi ptr [ %add.ptr185, %PyUnicode_DATA.exit ], [ %retval.0.i.i202, %if.then.i199 ], [ %op.val3.i205, %if.end.i204 ]
  %p179.0 = getelementptr i8, ptr %add.ptr185.pn, i64 %strlen.0.lcssa
  %cmp194302 = icmp sgt i64 %sub68, 0
  br i1 %cmp194302, label %for.body196, label %for.end212

for.body196:                                      ; preds = %do.body191, %for.inc210
  %p179.1304 = phi ptr [ %incdec.ptr205, %for.inc210 ], [ %p179.0, %do.body191 ]
  %i.2303 = phi i64 [ %inc211, %for.inc210 ], [ 0, %do.body191 ]
  %arrayidx197 = getelementptr i32, ptr %ob_digit.i, i64 %i.2303
  %79 = load i32, ptr %arrayidx197, align 4
  br label %for.body201

for.body201:                                      ; preds = %for.body196, %for.body201
  %p179.2301 = phi ptr [ %p179.1304, %for.body196 ], [ %incdec.ptr205, %for.body201 ]
  %j.2300 = phi i64 [ 0, %for.body196 ], [ %inc208, %for.body201 ]
  %rem.2299 = phi i32 [ %79, %for.body196 ], [ %div206, %for.body201 ]
  %rem202 = urem i32 %rem.2299, 10
  %80 = trunc i32 %rem202 to i8
  %conv204 = or disjoint i8 %80, 48
  %incdec.ptr205 = getelementptr i8, ptr %p179.2301, i64 -1
  store i8 %conv204, ptr %incdec.ptr205, align 1
  %div206 = udiv i32 %rem.2299, 10
  %inc208 = add nuw nsw i64 %j.2300, 1
  %exitcond322.not = icmp eq i64 %inc208, 9
  br i1 %exitcond322.not, label %for.inc210, label %for.body201, !llvm.loop !43

for.inc210:                                       ; preds = %for.body201
  %inc211 = add nuw nsw i64 %i.2303, 1
  %exitcond323.not = icmp eq i64 %inc211, %sub68
  br i1 %exitcond323.not, label %for.end212, label %for.body196, !llvm.loop !44

for.end212:                                       ; preds = %for.inc210, %do.body191
  %i.2.lcssa = phi i64 [ 0, %do.body191 ], [ %sub68, %for.inc210 ]
  %p179.1.lcssa = phi ptr [ %p179.0, %do.body191 ], [ %incdec.ptr205, %for.inc210 ]
  %arrayidx213 = getelementptr i32, ptr %ob_digit.i, i64 %i.2.lcssa
  %81 = load i32, ptr %arrayidx213, align 4
  br label %do.body214

do.body214:                                       ; preds = %do.body214, %for.end212
  %rem.3 = phi i32 [ %81, %for.end212 ], [ %div219, %do.body214 ]
  %p179.3 = phi ptr [ %p179.1.lcssa, %for.end212 ], [ %incdec.ptr218, %do.body214 ]
  %rem215 = urem i32 %rem.3, 10
  %82 = trunc i32 %rem215 to i8
  %conv217 = or disjoint i8 %82, 48
  %incdec.ptr218 = getelementptr i8, ptr %p179.3, i64 -1
  store i8 %conv217, ptr %incdec.ptr218, align 1
  %div219 = udiv i32 %rem.3, 10
  %cmp221.not = icmp ult i32 %rem.3, 10
  br i1 %cmp221.not, label %do.end223, label %do.body214, !llvm.loop !45

do.end223:                                        ; preds = %do.body214
  br i1 %cmp.i176, label %if.then225, label %if.end357

if.then225:                                       ; preds = %do.end223
  %incdec.ptr226 = getelementptr i8, ptr %p179.3, i64 -2
  store i8 45, ptr %incdec.ptr226, align 1
  br label %if.end357

do.body241:                                       ; preds = %if.else175
  br i1 %tobool100.not, label %if.else249, label %if.then243

if.then243:                                       ; preds = %do.body241
  %83 = load ptr, ptr %writer, align 8
  %84 = getelementptr i8, ptr %83, i64 32
  %op.val.i207 = load i32, ptr %84, align 8
  %85 = and i32 %op.val.i207, 32
  %tobool.not.i208 = icmp eq i32 %85, 0
  br i1 %tobool.not.i208, label %if.end.i214, label %if.then.i209

if.then.i209:                                     ; preds = %if.then243
  %86 = and i32 %op.val.i207, 64
  %tobool.not.i.i210 = icmp eq i32 %86, 0
  %retval.0.v.i.i211 = select i1 %tobool.not.i.i210, i64 56, i64 40
  %retval.0.i.i212 = getelementptr i8, ptr %83, i64 %retval.0.v.i.i211
  br label %PyUnicode_DATA.exit216

if.end.i214:                                      ; preds = %if.then243
  %87 = getelementptr i8, ptr %83, i64 56
  %op.val3.i215 = load ptr, ptr %87, align 8
  br label %PyUnicode_DATA.exit216

PyUnicode_DATA.exit216:                           ; preds = %if.then.i209, %if.end.i214
  %retval.0.i213 = phi ptr [ %retval.0.i.i212, %if.then.i209 ], [ %op.val3.i215, %if.end.i214 ]
  %pos246 = getelementptr inbounds i8, ptr %writer, i64 32
  %88 = load i64, ptr %pos246, align 8
  %add.ptr247 = getelementptr i16, ptr %retval.0.i213, i64 %88
  br label %do.body253

if.else249:                                       ; preds = %do.body241
  %89 = getelementptr i8, ptr %str.0259, i64 32
  %op.val.i217 = load i32, ptr %89, align 8
  %90 = and i32 %op.val.i217, 32
  %tobool.not.i218 = icmp eq i32 %90, 0
  br i1 %tobool.not.i218, label %if.end.i224, label %if.then.i219

if.then.i219:                                     ; preds = %if.else249
  %91 = and i32 %op.val.i217, 64
  %tobool.not.i.i220 = icmp eq i32 %91, 0
  %retval.0.v.i.i221 = select i1 %tobool.not.i.i220, i64 56, i64 40
  %retval.0.i.i222 = getelementptr i8, ptr %str.0259, i64 %retval.0.v.i.i221
  br label %do.body253

if.end.i224:                                      ; preds = %if.else249
  %92 = getelementptr i8, ptr %str.0259, i64 56
  %op.val3.i225 = load ptr, ptr %92, align 8
  br label %do.body253

do.body253:                                       ; preds = %if.end.i224, %if.then.i219, %PyUnicode_DATA.exit216
  %add.ptr247.pn = phi ptr [ %add.ptr247, %PyUnicode_DATA.exit216 ], [ %retval.0.i.i222, %if.then.i219 ], [ %op.val3.i225, %if.end.i224 ]
  %p240.0 = getelementptr i16, ptr %add.ptr247.pn, i64 %strlen.0.lcssa
  %cmp256294 = icmp sgt i64 %sub68, 0
  br i1 %cmp256294, label %for.body258, label %for.end274

for.body258:                                      ; preds = %do.body253, %for.inc272
  %p240.1296 = phi ptr [ %incdec.ptr267, %for.inc272 ], [ %p240.0, %do.body253 ]
  %i.3295 = phi i64 [ %inc273, %for.inc272 ], [ 0, %do.body253 ]
  %arrayidx259 = getelementptr i32, ptr %ob_digit.i, i64 %i.3295
  %93 = load i32, ptr %arrayidx259, align 4
  br label %for.body263

for.body263:                                      ; preds = %for.body258, %for.body263
  %p240.2293 = phi ptr [ %p240.1296, %for.body258 ], [ %incdec.ptr267, %for.body263 ]
  %j.3292 = phi i64 [ 0, %for.body258 ], [ %inc270, %for.body263 ]
  %rem.4291 = phi i32 [ %93, %for.body258 ], [ %div268, %for.body263 ]
  %rem264 = urem i32 %rem.4291, 10
  %94 = trunc i32 %rem264 to i16
  %conv266 = or disjoint i16 %94, 48
  %incdec.ptr267 = getelementptr i8, ptr %p240.2293, i64 -2
  store i16 %conv266, ptr %incdec.ptr267, align 2
  %div268 = udiv i32 %rem.4291, 10
  %inc270 = add nuw nsw i64 %j.3292, 1
  %exitcond320.not = icmp eq i64 %inc270, 9
  br i1 %exitcond320.not, label %for.inc272, label %for.body263, !llvm.loop !46

for.inc272:                                       ; preds = %for.body263
  %inc273 = add nuw nsw i64 %i.3295, 1
  %exitcond321.not = icmp eq i64 %inc273, %sub68
  br i1 %exitcond321.not, label %for.end274, label %for.body258, !llvm.loop !47

for.end274:                                       ; preds = %for.inc272, %do.body253
  %i.3.lcssa = phi i64 [ 0, %do.body253 ], [ %sub68, %for.inc272 ]
  %p240.1.lcssa = phi ptr [ %p240.0, %do.body253 ], [ %incdec.ptr267, %for.inc272 ]
  %arrayidx275 = getelementptr i32, ptr %ob_digit.i, i64 %i.3.lcssa
  %95 = load i32, ptr %arrayidx275, align 4
  br label %do.body276

do.body276:                                       ; preds = %do.body276, %for.end274
  %rem.5 = phi i32 [ %95, %for.end274 ], [ %div281, %do.body276 ]
  %p240.3 = phi ptr [ %p240.1.lcssa, %for.end274 ], [ %incdec.ptr280, %do.body276 ]
  %rem277 = urem i32 %rem.5, 10
  %96 = trunc i32 %rem277 to i16
  %conv279 = or disjoint i16 %96, 48
  %incdec.ptr280 = getelementptr i8, ptr %p240.3, i64 -2
  store i16 %conv279, ptr %incdec.ptr280, align 2
  %div281 = udiv i32 %rem.5, 10
  %cmp283.not = icmp ult i32 %rem.5, 10
  br i1 %cmp283.not, label %do.end285, label %do.body276, !llvm.loop !48

do.end285:                                        ; preds = %do.body276
  br i1 %cmp.i176, label %if.then287, label %if.end357

if.then287:                                       ; preds = %do.end285
  %incdec.ptr288 = getelementptr i8, ptr %p240.3, i64 -4
  store i16 45, ptr %incdec.ptr288, align 2
  br label %if.end357

do.body300:                                       ; preds = %if.else175
  br i1 %tobool100.not, label %if.else308, label %if.then302

if.then302:                                       ; preds = %do.body300
  %97 = load ptr, ptr %writer, align 8
  %98 = getelementptr i8, ptr %97, i64 32
  %op.val.i227 = load i32, ptr %98, align 8
  %99 = and i32 %op.val.i227, 32
  %tobool.not.i228 = icmp eq i32 %99, 0
  br i1 %tobool.not.i228, label %if.end.i234, label %if.then.i229

if.then.i229:                                     ; preds = %if.then302
  %100 = and i32 %op.val.i227, 64
  %tobool.not.i.i230 = icmp eq i32 %100, 0
  %retval.0.v.i.i231 = select i1 %tobool.not.i.i230, i64 56, i64 40
  %retval.0.i.i232 = getelementptr i8, ptr %97, i64 %retval.0.v.i.i231
  br label %PyUnicode_DATA.exit236

if.end.i234:                                      ; preds = %if.then302
  %101 = getelementptr i8, ptr %97, i64 56
  %op.val3.i235 = load ptr, ptr %101, align 8
  br label %PyUnicode_DATA.exit236

PyUnicode_DATA.exit236:                           ; preds = %if.then.i229, %if.end.i234
  %retval.0.i233 = phi ptr [ %retval.0.i.i232, %if.then.i229 ], [ %op.val3.i235, %if.end.i234 ]
  %pos305 = getelementptr inbounds i8, ptr %writer, i64 32
  %102 = load i64, ptr %pos305, align 8
  %add.ptr306 = getelementptr i32, ptr %retval.0.i233, i64 %102
  br label %do.body312

if.else308:                                       ; preds = %do.body300
  %103 = getelementptr i8, ptr %str.0259, i64 32
  %op.val.i237 = load i32, ptr %103, align 8
  %104 = and i32 %op.val.i237, 32
  %tobool.not.i238 = icmp eq i32 %104, 0
  br i1 %tobool.not.i238, label %if.end.i244, label %if.then.i239

if.then.i239:                                     ; preds = %if.else308
  %105 = and i32 %op.val.i237, 64
  %tobool.not.i.i240 = icmp eq i32 %105, 0
  %retval.0.v.i.i241 = select i1 %tobool.not.i.i240, i64 56, i64 40
  %retval.0.i.i242 = getelementptr i8, ptr %str.0259, i64 %retval.0.v.i.i241
  br label %do.body312

if.end.i244:                                      ; preds = %if.else308
  %106 = getelementptr i8, ptr %str.0259, i64 56
  %op.val3.i245 = load ptr, ptr %106, align 8
  br label %do.body312

do.body312:                                       ; preds = %if.end.i244, %if.then.i239, %PyUnicode_DATA.exit236
  %add.ptr306.pn = phi ptr [ %add.ptr306, %PyUnicode_DATA.exit236 ], [ %retval.0.i.i242, %if.then.i239 ], [ %op.val3.i245, %if.end.i244 ]
  %p299.0 = getelementptr i32, ptr %add.ptr306.pn, i64 %strlen.0.lcssa
  %cmp315310 = icmp sgt i64 %sub68, 0
  br i1 %cmp315310, label %for.body317, label %for.end332

for.body317:                                      ; preds = %do.body312, %for.inc330
  %p299.1312 = phi ptr [ %incdec.ptr325, %for.inc330 ], [ %p299.0, %do.body312 ]
  %i.4311 = phi i64 [ %inc331, %for.inc330 ], [ 0, %do.body312 ]
  %arrayidx318 = getelementptr i32, ptr %ob_digit.i, i64 %i.4311
  %107 = load i32, ptr %arrayidx318, align 4
  br label %for.body322

for.body322:                                      ; preds = %for.body317, %for.body322
  %p299.2309 = phi ptr [ %p299.1312, %for.body317 ], [ %incdec.ptr325, %for.body322 ]
  %j.4308 = phi i64 [ 0, %for.body317 ], [ %inc328, %for.body322 ]
  %rem.6307 = phi i32 [ %107, %for.body317 ], [ %div326, %for.body322 ]
  %rem323 = urem i32 %rem.6307, 10
  %add324 = or disjoint i32 %rem323, 48
  %incdec.ptr325 = getelementptr i8, ptr %p299.2309, i64 -4
  store i32 %add324, ptr %incdec.ptr325, align 4
  %div326 = udiv i32 %rem.6307, 10
  %inc328 = add nuw nsw i64 %j.4308, 1
  %exitcond324.not = icmp eq i64 %inc328, 9
  br i1 %exitcond324.not, label %for.inc330, label %for.body322, !llvm.loop !49

for.inc330:                                       ; preds = %for.body322
  %inc331 = add nuw nsw i64 %i.4311, 1
  %exitcond325.not = icmp eq i64 %inc331, %sub68
  br i1 %exitcond325.not, label %for.end332, label %for.body317, !llvm.loop !50

for.end332:                                       ; preds = %for.inc330, %do.body312
  %i.4.lcssa = phi i64 [ 0, %do.body312 ], [ %sub68, %for.inc330 ]
  %p299.1.lcssa = phi ptr [ %p299.0, %do.body312 ], [ %incdec.ptr325, %for.inc330 ]
  %arrayidx333 = getelementptr i32, ptr %ob_digit.i, i64 %i.4.lcssa
  %108 = load i32, ptr %arrayidx333, align 4
  br label %do.body334

do.body334:                                       ; preds = %do.body334, %for.end332
  %rem.7 = phi i32 [ %108, %for.end332 ], [ %div338, %do.body334 ]
  %p299.3 = phi ptr [ %p299.1.lcssa, %for.end332 ], [ %incdec.ptr337, %do.body334 ]
  %rem335 = urem i32 %rem.7, 10
  %add336 = or disjoint i32 %rem335, 48
  %incdec.ptr337 = getelementptr i8, ptr %p299.3, i64 -4
  store i32 %add336, ptr %incdec.ptr337, align 4
  %div338 = udiv i32 %rem.7, 10
  %cmp340.not = icmp ult i32 %rem.7, 10
  br i1 %cmp340.not, label %do.end342, label %do.body334, !llvm.loop !51

do.end342:                                        ; preds = %do.body334
  br i1 %cmp.i176, label %if.then344, label %if.end357

if.then344:                                       ; preds = %do.end342
  %incdec.ptr345 = getelementptr i8, ptr %p299.3, i64 -8
  store i32 45, ptr %incdec.ptr345, align 4
  br label %if.end357

if.end357:                                        ; preds = %do.end223, %if.then225, %if.then344, %do.end342, %if.then287, %do.end285, %if.then170, %do.end168
  %tobool136.not260 = phi i1 [ true, %do.end223 ], [ true, %if.then225 ], [ true, %if.then344 ], [ true, %do.end342 ], [ true, %if.then287 ], [ true, %do.end285 ], [ false, %if.then170 ], [ false, %do.end168 ]
  %str.0258 = phi ptr [ %str.0259, %do.end223 ], [ %str.0259, %if.then225 ], [ %str.0259, %if.then344 ], [ %str.0259, %do.end342 ], [ %str.0259, %if.then287 ], [ %str.0259, %do.end285 ], [ null, %if.then170 ], [ null, %do.end168 ]
  %109 = load i64, ptr %call.i182, align 8
  %110 = and i64 %109, 2147483648
  %cmp.i.not.i.i = icmp eq i64 %110, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i247, label %_Py_DECREF_INT.exit

if.end.i.i247:                                    ; preds = %if.end357
  %dec.i.i248 = add i64 %109, -1
  store i64 %dec.i.i248, ptr %call.i182, align 8
  %cmp.not.i.i = icmp eq i64 %dec.i.i248, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_Py_DECREF_INT.exit

if.else.i.i:                                      ; preds = %if.end.i.i247
  tail call void @PyObject_Free(ptr noundef nonnull %call.i182) #16
  br label %_Py_DECREF_INT.exit

_Py_DECREF_INT.exit:                              ; preds = %if.end357, %if.end.i.i247, %if.else.i.i
  br i1 %tobool100.not, label %if.else362, label %if.then359

if.then359:                                       ; preds = %_Py_DECREF_INT.exit
  %pos360 = getelementptr inbounds i8, ptr %writer, i64 32
  %111 = load i64, ptr %pos360, align 8
  %add361 = add i64 %111, %strlen.0.lcssa
  store i64 %add361, ptr %pos360, align 8
  br label %return

if.else362:                                       ; preds = %_Py_DECREF_INT.exit
  br i1 %tobool136.not260, label %if.else366, label %if.then364

if.then364:                                       ; preds = %if.else362
  %112 = load ptr, ptr %bytes_str, align 8
  %add.ptr365 = getelementptr i8, ptr %112, i64 %strlen.0.lcssa
  store ptr %add.ptr365, ptr %bytes_str, align 8
  br label %return

if.else366:                                       ; preds = %if.else362
  store ptr %str.0258, ptr %p_output, align 8
  br label %return

return:                                           ; preds = %if.then2.i, %return.sink.split.i, %if.end.i.i, %Py_DECREF.exit49.i, %if.end.i.i46.i, %if.then.i43.i, %Py_DECREF.exit58.i, %if.then21, %if.then359, %if.else366, %if.then364, %if.end.i, %if.then1.i, %if.then132, %if.end.i372, %if.then1.i375, %if.then126, %if.end.i381, %if.then1.i384, %if.then118, %if.end.i399, %if.then1.i402, %if.then57, %Py_DECREF.exit395, %if.then15, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then15 ], [ -1, %Py_DECREF.exit395 ], [ -1, %if.then57 ], [ -1, %if.then1.i402 ], [ -1, %if.end.i399 ], [ -1, %if.then118 ], [ -1, %if.then1.i384 ], [ -1, %if.end.i381 ], [ -1, %if.then126 ], [ -1, %if.then1.i375 ], [ -1, %if.end.i372 ], [ -1, %if.then132 ], [ -1, %if.then1.i ], [ -1, %if.end.i ], [ 0, %if.then364 ], [ 0, %if.else366 ], [ 0, %if.then359 ], [ -1, %if.then21 ], [ 0, %Py_DECREF.exit49.i ], [ 0, %if.end.i.i ], [ -1, %Py_DECREF.exit58.i ], [ -1, %if.then.i43.i ], [ -1, %if.end.i.i46.i ], [ %retval.0.ph.i, %return.sink.split.i ], [ -1, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @long_format_binary(ptr noundef readonly %aa, i32 noundef %base, i32 noundef %alternate, ptr nocapture noundef writeonly %p_output, ptr noundef %writer, ptr noundef %bytes_writer, ptr nocapture noundef %bytes_str) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %aa, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %aa, i64 8
  %aa.val173 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %aa.val173, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2003) #16
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = getelementptr i8, ptr %aa, i64 16
  %aa.val = load i64, ptr %3, align 8
  %shr.i = lshr i64 %aa.val, 3
  %and.i175 = and i64 %aa.val, 3
  %cmp.i176 = icmp eq i64 %and.i175, 2
  switch i32 %base, label %sw.default [
    i32 16, label %sw.epilog
    i32 8, label %sw.bb4
    i32 2, label %sw.bb5
  ]

sw.bb4:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  unreachable

sw.epilog:                                        ; preds = %if.end, %sw.bb5, %sw.bb4
  %bits.0 = phi i32 [ 1, %sw.bb5 ], [ 3, %sw.bb4 ], [ 4, %if.end ]
  %cmp6 = icmp ult i64 %aa.val, 8
  br i1 %cmp6, label %if.end22, label %if.else

if.else:                                          ; preds = %sw.epilog
  %cmp9 = icmp ugt i64 %aa.val, 2459565876494606887
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.31) #16
  br label %return

if.end12:                                         ; preds = %if.else
  %sub = add nsw i64 %shr.i, -1
  %mul = mul nuw nsw i64 %sub, 30
  %ob_digit = getelementptr inbounds i8, ptr %aa, i64 24
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %sub
  %5 = load i32, ptr %arrayidx, align 4
  %cmp.not.i.i = icmp eq i32 %5, 0
  %6 = tail call i32 @llvm.ctlz.i32(i32 %5, i1 true), !range !20
  %sub.i.i = sub nuw nsw i32 32, %6
  %retval.0.i.i = select i1 %cmp.not.i.i, i32 0, i32 %sub.i.i
  %conv15 = zext nneg i32 %retval.0.i.i to i64
  %conv16 = zext i1 %cmp.i176 to i64
  %sub17 = add nsw i32 %bits.0, -1
  %conv18 = zext nneg i32 %sub17 to i64
  %add = add nuw i64 %mul, %conv18
  %add19 = add nuw i64 %add, %conv15
  %conv20 = zext nneg i32 %bits.0 to i64
  %div244 = udiv i64 %add19, %conv20
  %add21 = add nuw nsw i64 %div244, %conv16
  br label %if.end22

if.end22:                                         ; preds = %sw.epilog, %if.end12
  %sz.0 = phi i64 [ %add21, %if.end12 ], [ 1, %sw.epilog ]
  %tobool23.not = icmp eq i32 %alternate, 0
  %add25 = add nuw i64 %sz.0, 2
  %spec.select = select i1 %tobool23.not, i64 %sz.0, i64 %add25
  %tobool27.not = icmp eq ptr %writer, null
  br i1 %tobool27.not, label %if.else46, label %if.then28

if.then28:                                        ; preds = %if.end22
  %maxchar = getelementptr inbounds i8, ptr %writer, i64 20
  %7 = load i32, ptr %maxchar, align 4
  %cmp29 = icmp ugt i32 %7, 119
  br i1 %cmp29, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then28
  %size = getelementptr inbounds i8, ptr %writer, i64 24
  %8 = load i64, ptr %size, align 8
  %pos = getelementptr inbounds i8, ptr %writer, i64 32
  %9 = load i64, ptr %pos, align 8
  %sub31 = sub i64 %8, %9
  %cmp32 = icmp sle i64 %spec.select, %sub31
  %cmp34 = icmp eq i64 %spec.select, 0
  %or.cond = or i1 %cmp34, %cmp32
  br i1 %or.cond, label %if.end61, label %cond.end39

cond.false:                                       ; preds = %if.then28
  %cmp34.old = icmp eq i64 %spec.select, 0
  br i1 %cmp34.old, label %if.end61, label %cond.end39

cond.end39:                                       ; preds = %cond.false, %land.lhs.true
  %call38 = tail call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %writer, i64 noundef %spec.select, i32 noundef 120) #16
  %cmp41 = icmp eq i32 %call38, -1
  br i1 %cmp41, label %return, label %if.end61

if.else46:                                        ; preds = %if.end22
  %tobool47.not = icmp eq ptr %bytes_writer, null
  br i1 %tobool47.not, label %if.else54, label %if.then48

if.then48:                                        ; preds = %if.else46
  %10 = load ptr, ptr %bytes_str, align 8
  %call49 = tail call ptr @_PyBytesWriter_Prepare(ptr noundef nonnull %bytes_writer, ptr noundef %10, i64 noundef %spec.select) #16
  store ptr %call49, ptr %bytes_str, align 8
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %return, label %if.then63

if.else54:                                        ; preds = %if.else46
  %call55 = tail call ptr @PyUnicode_New(i64 noundef %spec.select, i32 noundef 120) #16
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %return, label %if.end61.thread

if.end61.thread:                                  ; preds = %if.else54
  %state = getelementptr inbounds i8, ptr %call55, i64 32
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  br label %if.else125

if.end61:                                         ; preds = %cond.false, %land.lhs.true, %cond.end39
  %kind45 = getelementptr inbounds i8, ptr %writer, i64 16
  %11 = load i32, ptr %kind45, align 8
  %tobool62.not = icmp eq ptr %bytes_writer, null
  br i1 %tobool62.not, label %if.else125, label %if.end61.if.then63_crit_edge

if.end61.if.then63_crit_edge:                     ; preds = %if.end61
  %.pre = load ptr, ptr %bytes_str, align 8
  br label %if.then63

if.then63:                                        ; preds = %if.end61.if.then63_crit_edge, %if.then48
  %12 = phi ptr [ %.pre, %if.end61.if.then63_crit_edge ], [ %call49, %if.then48 ]
  %add.ptr = getelementptr i8, ptr %12, i64 %spec.select
  br i1 %cmp6, label %if.then66, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then63
  %ob_digit71 = getelementptr inbounds i8, ptr %aa, i64 24
  %sub76 = add nuw nsw i32 %base, 255
  %sh_prom88 = zext nneg i32 %bits.0 to i64
  %sub89 = add nsw i64 %shr.i, -1
  br label %for.body

if.then66:                                        ; preds = %if.then63
  %incdec.ptr = getelementptr i8, ptr %add.ptr, i64 -1
  store i8 48, ptr %incdec.ptr, align 1
  br label %if.end101

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0249 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %accumbits.0248 = phi i32 [ 0, %for.body.lr.ph ], [ %sub87, %for.inc ]
  %accum.0247 = phi i64 [ 0, %for.body.lr.ph ], [ %shr, %for.inc ]
  %p.0246 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr86, %for.inc ]
  %arrayidx72 = getelementptr [1 x i32], ptr %ob_digit71, i64 0, i64 %i.0249
  %13 = load i32, ptr %arrayidx72, align 4
  %conv73 = zext i32 %13 to i64
  %sh_prom = zext nneg i32 %accumbits.0248 to i64
  %shl = shl i64 %conv73, %sh_prom
  %or = or i64 %shl, %accum.0247
  %add74 = add i32 %accumbits.0248, 30
  %cmp90 = icmp slt i64 %i.0249, %sub89
  br label %do.body75

do.body75:                                        ; preds = %do.body75, %for.body
  %p.1 = phi ptr [ %p.0246, %for.body ], [ %incdec.ptr86, %do.body75 ]
  %accum.1 = phi i64 [ %or, %for.body ], [ %shr, %do.body75 ]
  %accumbits.1 = phi i32 [ %add74, %for.body ], [ %sub87, %do.body75 ]
  %14 = trunc i64 %accum.1 to i32
  %conv78 = and i32 %sub76, %14
  %15 = trunc i32 %conv78 to i8
  %cmp80 = icmp slt i8 %15, 10
  %cond82 = select i1 %cmp80, i32 48, i32 87
  %add84 = add i32 %cond82, %conv78
  %conv85 = trunc i32 %add84 to i8
  %incdec.ptr86 = getelementptr i8, ptr %p.1, i64 -1
  store i8 %conv85, ptr %incdec.ptr86, align 1
  %sub87 = sub i32 %accumbits.1, %bits.0
  %shr = lshr i64 %accum.1, %sh_prom88
  %cmp93 = icmp sge i32 %sub87, %bits.0
  %cmp96 = icmp ne i64 %shr, 0
  %cond99.in = select i1 %cmp90, i1 %cmp93, i1 %cmp96
  br i1 %cond99.in, label %do.body75, label %for.inc, !llvm.loop !52

for.inc:                                          ; preds = %do.body75
  %inc = add nuw nsw i64 %i.0249, 1
  %exitcond.not = icmp eq i64 %inc, %shr.i
  br i1 %exitcond.not, label %if.end101, label %for.body, !llvm.loop !53

if.end101:                                        ; preds = %for.inc, %if.then66
  %p.2 = phi ptr [ %incdec.ptr, %if.then66 ], [ %incdec.ptr86, %for.inc ]
  br i1 %tobool23.not, label %if.end118, label %if.then103

if.then103:                                       ; preds = %if.end101
  %incdec.ptr114 = getelementptr i8, ptr %p.2, i64 -1
  %switch.selectcmp = icmp eq i32 %base, 8
  %switch.select = select i1 %switch.selectcmp, i8 111, i8 98
  %switch.selectcmp274 = icmp eq i32 %base, 16
  %switch.select275 = select i1 %switch.selectcmp274, i8 120, i8 %switch.select
  store i8 %switch.select275, ptr %incdec.ptr114, align 1
  %incdec.ptr117 = getelementptr i8, ptr %p.2, i64 -2
  store i8 48, ptr %incdec.ptr117, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then103, %if.end101
  %p.4 = phi ptr [ %incdec.ptr117, %if.then103 ], [ %p.2, %if.end101 ]
  br i1 %cmp.i176, label %if.then120, label %if.end431

if.then120:                                       ; preds = %if.end118
  %incdec.ptr121 = getelementptr i8, ptr %p.4, i64 -1
  store i8 45, ptr %incdec.ptr121, align 1
  br label %if.end431

if.else125:                                       ; preds = %if.end61.thread, %if.end61
  %v.0235 = phi ptr [ %call55, %if.end61.thread ], [ null, %if.end61 ]
  %kind.0233 = phi i32 [ %bf.clear, %if.end61.thread ], [ %11, %if.end61 ]
  switch i32 %kind.0233, label %do.body331 [
    i32 1, label %do.body130
    i32 2, label %do.body231
  ]

do.body130:                                       ; preds = %if.else125
  br i1 %tobool27.not, label %if.else137, label %if.then132

if.then132:                                       ; preds = %do.body130
  %16 = load ptr, ptr %writer, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  %op.val.i = load i32, ptr %17, align 8
  %18 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then132
  %19 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %19, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i, i64 56, i64 40
  %retval.0.i.i177 = getelementptr i8, ptr %16, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %if.then132
  %20 = getelementptr i8, ptr %16, i64 56
  %op.val3.i = load ptr, ptr %20, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i177, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %pos134 = getelementptr inbounds i8, ptr %writer, i64 32
  %21 = load i64, ptr %pos134, align 8
  %add.ptr135 = getelementptr i8, ptr %retval.0.i, i64 %21
  br label %do.body141

if.else137:                                       ; preds = %do.body130
  %22 = getelementptr i8, ptr %v.0235, i64 32
  %op.val.i178 = load i32, ptr %22, align 8
  %23 = and i32 %op.val.i178, 32
  %tobool.not.i179 = icmp eq i32 %23, 0
  br i1 %tobool.not.i179, label %if.end.i185, label %if.then.i180

if.then.i180:                                     ; preds = %if.else137
  %24 = and i32 %op.val.i178, 64
  %tobool.not.i.i181 = icmp eq i32 %24, 0
  %retval.0.v.i.i182 = select i1 %tobool.not.i.i181, i64 56, i64 40
  %retval.0.i.i183 = getelementptr i8, ptr %v.0235, i64 %retval.0.v.i.i182
  br label %do.body141

if.end.i185:                                      ; preds = %if.else137
  %25 = getelementptr i8, ptr %v.0235, i64 56
  %op.val3.i186 = load ptr, ptr %25, align 8
  br label %do.body141

do.body141:                                       ; preds = %if.end.i185, %if.then.i180, %PyUnicode_DATA.exit
  %add.ptr135.pn = phi ptr [ %add.ptr135, %PyUnicode_DATA.exit ], [ %retval.0.i.i183, %if.then.i180 ], [ %op.val3.i186, %if.end.i185 ]
  %p129.0 = getelementptr i8, ptr %add.ptr135.pn, i64 %spec.select
  br i1 %cmp6, label %if.then144, label %for.body153.lr.ph

for.body153.lr.ph:                                ; preds = %do.body141
  %ob_digit155 = getelementptr inbounds i8, ptr %aa, i64 24
  %sub164 = add nuw nsw i32 %base, 255
  %sh_prom177 = zext nneg i32 %bits.0 to i64
  %sub180 = add nsw i64 %shr.i, -1
  br label %for.body153

if.then144:                                       ; preds = %do.body141
  %incdec.ptr145 = getelementptr i8, ptr %p129.0, i64 -1
  store i8 48, ptr %incdec.ptr145, align 1
  br label %if.end196

for.body153:                                      ; preds = %for.body153.lr.ph, %for.inc193
  %i149.0260 = phi i64 [ 0, %for.body153.lr.ph ], [ %inc194, %for.inc193 ]
  %accumbits148.0259 = phi i32 [ 0, %for.body153.lr.ph ], [ %sub176, %for.inc193 ]
  %accum147.0258 = phi i64 [ 0, %for.body153.lr.ph ], [ %shr178, %for.inc193 ]
  %p129.1257 = phi ptr [ %p129.0, %for.body153.lr.ph ], [ %incdec.ptr175, %for.inc193 ]
  %arrayidx156 = getelementptr [1 x i32], ptr %ob_digit155, i64 0, i64 %i149.0260
  %26 = load i32, ptr %arrayidx156, align 4
  %conv157 = zext i32 %26 to i64
  %sh_prom158 = zext nneg i32 %accumbits148.0259 to i64
  %shl159 = shl i64 %conv157, %sh_prom158
  %or160 = or i64 %shl159, %accum147.0258
  %add161 = add i32 %accumbits148.0259, 30
  %cmp181 = icmp slt i64 %i149.0260, %sub180
  br label %do.body162

do.body162:                                       ; preds = %do.body162, %for.body153
  %p129.2 = phi ptr [ %p129.1257, %for.body153 ], [ %incdec.ptr175, %do.body162 ]
  %accum147.1 = phi i64 [ %or160, %for.body153 ], [ %shr178, %do.body162 ]
  %accumbits148.1 = phi i32 [ %add161, %for.body153 ], [ %sub176, %do.body162 ]
  %27 = trunc i64 %accum147.1 to i32
  %conv167 = and i32 %sub164, %27
  %28 = trunc i32 %conv167 to i8
  %cmp169 = icmp slt i8 %28, 10
  %cond171 = select i1 %cmp169, i32 48, i32 87
  %add173 = add i32 %cond171, %conv167
  %conv174 = trunc i32 %add173 to i8
  %incdec.ptr175 = getelementptr i8, ptr %p129.2, i64 -1
  store i8 %conv174, ptr %incdec.ptr175, align 1
  %sub176 = sub i32 %accumbits148.1, %bits.0
  %shr178 = lshr i64 %accum147.1, %sh_prom177
  %cmp184 = icmp sge i32 %sub176, %bits.0
  %cmp187 = icmp ne i64 %shr178, 0
  %cond190.in = select i1 %cmp181, i1 %cmp184, i1 %cmp187
  br i1 %cond190.in, label %do.body162, label %for.inc193, !llvm.loop !54

for.inc193:                                       ; preds = %do.body162
  %inc194 = add nuw nsw i64 %i149.0260, 1
  %exitcond269.not = icmp eq i64 %inc194, %shr.i
  br i1 %exitcond269.not, label %if.end196, label %for.body153, !llvm.loop !55

if.end196:                                        ; preds = %for.inc193, %if.then144
  %p129.3 = phi ptr [ %incdec.ptr145, %if.then144 ], [ %incdec.ptr175, %for.inc193 ]
  br i1 %tobool23.not, label %if.end213, label %if.then198

if.then198:                                       ; preds = %if.end196
  %incdec.ptr209 = getelementptr i8, ptr %p129.3, i64 -1
  %switch.selectcmp276 = icmp eq i32 %base, 8
  %switch.select277 = select i1 %switch.selectcmp276, i8 111, i8 98
  %switch.selectcmp278 = icmp eq i32 %base, 16
  %switch.select279 = select i1 %switch.selectcmp278, i8 120, i8 %switch.select277
  store i8 %switch.select279, ptr %incdec.ptr209, align 1
  %incdec.ptr212 = getelementptr i8, ptr %p129.3, i64 -2
  store i8 48, ptr %incdec.ptr212, align 1
  br label %if.end213

if.end213:                                        ; preds = %if.then198, %if.end196
  %p129.5 = phi ptr [ %incdec.ptr212, %if.then198 ], [ %p129.3, %if.end196 ]
  br i1 %cmp.i176, label %if.then215, label %if.end431

if.then215:                                       ; preds = %if.end213
  %incdec.ptr216 = getelementptr i8, ptr %p129.5, i64 -1
  store i8 45, ptr %incdec.ptr216, align 1
  br label %if.end431

do.body231:                                       ; preds = %if.else125
  br i1 %tobool27.not, label %if.else239, label %if.then233

if.then233:                                       ; preds = %do.body231
  %29 = load ptr, ptr %writer, align 8
  %30 = getelementptr i8, ptr %29, i64 32
  %op.val.i188 = load i32, ptr %30, align 8
  %31 = and i32 %op.val.i188, 32
  %tobool.not.i189 = icmp eq i32 %31, 0
  br i1 %tobool.not.i189, label %if.end.i195, label %if.then.i190

if.then.i190:                                     ; preds = %if.then233
  %32 = and i32 %op.val.i188, 64
  %tobool.not.i.i191 = icmp eq i32 %32, 0
  %retval.0.v.i.i192 = select i1 %tobool.not.i.i191, i64 56, i64 40
  %retval.0.i.i193 = getelementptr i8, ptr %29, i64 %retval.0.v.i.i192
  br label %PyUnicode_DATA.exit197

if.end.i195:                                      ; preds = %if.then233
  %33 = getelementptr i8, ptr %29, i64 56
  %op.val3.i196 = load ptr, ptr %33, align 8
  br label %PyUnicode_DATA.exit197

PyUnicode_DATA.exit197:                           ; preds = %if.then.i190, %if.end.i195
  %retval.0.i194 = phi ptr [ %retval.0.i.i193, %if.then.i190 ], [ %op.val3.i196, %if.end.i195 ]
  %pos236 = getelementptr inbounds i8, ptr %writer, i64 32
  %34 = load i64, ptr %pos236, align 8
  %add.ptr237 = getelementptr i16, ptr %retval.0.i194, i64 %34
  br label %do.body243

if.else239:                                       ; preds = %do.body231
  %35 = getelementptr i8, ptr %v.0235, i64 32
  %op.val.i198 = load i32, ptr %35, align 8
  %36 = and i32 %op.val.i198, 32
  %tobool.not.i199 = icmp eq i32 %36, 0
  br i1 %tobool.not.i199, label %if.end.i205, label %if.then.i200

if.then.i200:                                     ; preds = %if.else239
  %37 = and i32 %op.val.i198, 64
  %tobool.not.i.i201 = icmp eq i32 %37, 0
  %retval.0.v.i.i202 = select i1 %tobool.not.i.i201, i64 56, i64 40
  %retval.0.i.i203 = getelementptr i8, ptr %v.0235, i64 %retval.0.v.i.i202
  br label %do.body243

if.end.i205:                                      ; preds = %if.else239
  %38 = getelementptr i8, ptr %v.0235, i64 56
  %op.val3.i206 = load ptr, ptr %38, align 8
  br label %do.body243

do.body243:                                       ; preds = %if.end.i205, %if.then.i200, %PyUnicode_DATA.exit197
  %add.ptr237.pn = phi ptr [ %add.ptr237, %PyUnicode_DATA.exit197 ], [ %retval.0.i.i203, %if.then.i200 ], [ %op.val3.i206, %if.end.i205 ]
  %p230.0 = getelementptr i16, ptr %add.ptr237.pn, i64 %spec.select
  br i1 %cmp6, label %if.then246, label %for.body255.lr.ph

for.body255.lr.ph:                                ; preds = %do.body243
  %ob_digit257 = getelementptr inbounds i8, ptr %aa, i64 24
  %sub266 = add nuw nsw i32 %base, 255
  %sh_prom280 = zext nneg i32 %bits.0 to i64
  %sub283 = add nsw i64 %shr.i, -1
  br label %for.body255

if.then246:                                       ; preds = %do.body243
  %incdec.ptr247 = getelementptr i8, ptr %p230.0, i64 -2
  store i16 48, ptr %incdec.ptr247, align 2
  br label %if.end299

for.body255:                                      ; preds = %for.body255.lr.ph, %for.inc296
  %i251.0254 = phi i64 [ 0, %for.body255.lr.ph ], [ %inc297, %for.inc296 ]
  %accumbits250.0253 = phi i32 [ 0, %for.body255.lr.ph ], [ %sub279, %for.inc296 ]
  %accum249.0252 = phi i64 [ 0, %for.body255.lr.ph ], [ %shr281, %for.inc296 ]
  %p230.1251 = phi ptr [ %p230.0, %for.body255.lr.ph ], [ %incdec.ptr278, %for.inc296 ]
  %arrayidx258 = getelementptr [1 x i32], ptr %ob_digit257, i64 0, i64 %i251.0254
  %39 = load i32, ptr %arrayidx258, align 4
  %conv259 = zext i32 %39 to i64
  %sh_prom260 = zext nneg i32 %accumbits250.0253 to i64
  %shl261 = shl i64 %conv259, %sh_prom260
  %or262 = or i64 %shl261, %accum249.0252
  %add263 = add i32 %accumbits250.0253, 30
  %cmp284 = icmp slt i64 %i251.0254, %sub283
  br label %do.body264

do.body264:                                       ; preds = %do.body264, %for.body255
  %p230.2 = phi ptr [ %p230.1251, %for.body255 ], [ %incdec.ptr278, %do.body264 ]
  %accum249.1 = phi i64 [ %or262, %for.body255 ], [ %shr281, %do.body264 ]
  %accumbits250.1 = phi i32 [ %add263, %for.body255 ], [ %sub279, %do.body264 ]
  %40 = trunc i64 %accum249.1 to i32
  %conv269 = and i32 %sub266, %40
  %41 = trunc i32 %conv269 to i8
  %cmp271 = icmp slt i8 %41, 10
  %cond273 = select i1 %cmp271, i32 48, i32 87
  %add275 = add i32 %cond273, %conv269
  %conv276 = trunc i32 %add275 to i16
  %sext170 = shl i16 %conv276, 8
  %conv277 = ashr exact i16 %sext170, 8
  %incdec.ptr278 = getelementptr i8, ptr %p230.2, i64 -2
  store i16 %conv277, ptr %incdec.ptr278, align 2
  %sub279 = sub i32 %accumbits250.1, %bits.0
  %shr281 = lshr i64 %accum249.1, %sh_prom280
  %cmp287 = icmp sge i32 %sub279, %bits.0
  %cmp290 = icmp ne i64 %shr281, 0
  %cond293.in = select i1 %cmp284, i1 %cmp287, i1 %cmp290
  br i1 %cond293.in, label %do.body264, label %for.inc296, !llvm.loop !56

for.inc296:                                       ; preds = %do.body264
  %inc297 = add nuw nsw i64 %i251.0254, 1
  %exitcond268.not = icmp eq i64 %inc297, %shr.i
  br i1 %exitcond268.not, label %if.end299, label %for.body255, !llvm.loop !57

if.end299:                                        ; preds = %for.inc296, %if.then246
  %p230.3 = phi ptr [ %incdec.ptr247, %if.then246 ], [ %incdec.ptr278, %for.inc296 ]
  br i1 %tobool23.not, label %if.end316, label %if.then301

if.then301:                                       ; preds = %if.end299
  %incdec.ptr312 = getelementptr i8, ptr %p230.3, i64 -2
  %switch.selectcmp280 = icmp eq i32 %base, 8
  %switch.select281 = select i1 %switch.selectcmp280, i16 111, i16 98
  %switch.selectcmp282 = icmp eq i32 %base, 16
  %switch.select283 = select i1 %switch.selectcmp282, i16 120, i16 %switch.select281
  store i16 %switch.select283, ptr %incdec.ptr312, align 2
  %incdec.ptr315 = getelementptr i8, ptr %p230.3, i64 -4
  store i16 48, ptr %incdec.ptr315, align 2
  br label %if.end316

if.end316:                                        ; preds = %if.then301, %if.end299
  %p230.5 = phi ptr [ %incdec.ptr315, %if.then301 ], [ %p230.3, %if.end299 ]
  br i1 %cmp.i176, label %if.then318, label %if.end431

if.then318:                                       ; preds = %if.end316
  %incdec.ptr319 = getelementptr i8, ptr %p230.5, i64 -2
  store i16 45, ptr %incdec.ptr319, align 2
  br label %if.end431

do.body331:                                       ; preds = %if.else125
  br i1 %tobool27.not, label %if.else339, label %if.then333

if.then333:                                       ; preds = %do.body331
  %42 = load ptr, ptr %writer, align 8
  %43 = getelementptr i8, ptr %42, i64 32
  %op.val.i208 = load i32, ptr %43, align 8
  %44 = and i32 %op.val.i208, 32
  %tobool.not.i209 = icmp eq i32 %44, 0
  br i1 %tobool.not.i209, label %if.end.i215, label %if.then.i210

if.then.i210:                                     ; preds = %if.then333
  %45 = and i32 %op.val.i208, 64
  %tobool.not.i.i211 = icmp eq i32 %45, 0
  %retval.0.v.i.i212 = select i1 %tobool.not.i.i211, i64 56, i64 40
  %retval.0.i.i213 = getelementptr i8, ptr %42, i64 %retval.0.v.i.i212
  br label %PyUnicode_DATA.exit217

if.end.i215:                                      ; preds = %if.then333
  %46 = getelementptr i8, ptr %42, i64 56
  %op.val3.i216 = load ptr, ptr %46, align 8
  br label %PyUnicode_DATA.exit217

PyUnicode_DATA.exit217:                           ; preds = %if.then.i210, %if.end.i215
  %retval.0.i214 = phi ptr [ %retval.0.i.i213, %if.then.i210 ], [ %op.val3.i216, %if.end.i215 ]
  %pos336 = getelementptr inbounds i8, ptr %writer, i64 32
  %47 = load i64, ptr %pos336, align 8
  %add.ptr337 = getelementptr i32, ptr %retval.0.i214, i64 %47
  br label %do.body343

if.else339:                                       ; preds = %do.body331
  %48 = getelementptr i8, ptr %v.0235, i64 32
  %op.val.i218 = load i32, ptr %48, align 8
  %49 = and i32 %op.val.i218, 32
  %tobool.not.i219 = icmp eq i32 %49, 0
  br i1 %tobool.not.i219, label %if.end.i225, label %if.then.i220

if.then.i220:                                     ; preds = %if.else339
  %50 = and i32 %op.val.i218, 64
  %tobool.not.i.i221 = icmp eq i32 %50, 0
  %retval.0.v.i.i222 = select i1 %tobool.not.i.i221, i64 56, i64 40
  %retval.0.i.i223 = getelementptr i8, ptr %v.0235, i64 %retval.0.v.i.i222
  br label %do.body343

if.end.i225:                                      ; preds = %if.else339
  %51 = getelementptr i8, ptr %v.0235, i64 56
  %op.val3.i226 = load ptr, ptr %51, align 8
  br label %do.body343

do.body343:                                       ; preds = %if.end.i225, %if.then.i220, %PyUnicode_DATA.exit217
  %add.ptr337.pn = phi ptr [ %add.ptr337, %PyUnicode_DATA.exit217 ], [ %retval.0.i.i223, %if.then.i220 ], [ %op.val3.i226, %if.end.i225 ]
  %p330.0 = getelementptr i32, ptr %add.ptr337.pn, i64 %spec.select
  br i1 %cmp6, label %if.then346, label %for.body355.lr.ph

for.body355.lr.ph:                                ; preds = %do.body343
  %ob_digit357 = getelementptr inbounds i8, ptr %aa, i64 24
  %sub366 = add nuw nsw i32 %base, 255
  %sh_prom380 = zext nneg i32 %bits.0 to i64
  %sub383 = add nsw i64 %shr.i, -1
  br label %for.body355

if.then346:                                       ; preds = %do.body343
  %incdec.ptr347 = getelementptr i8, ptr %p330.0, i64 -4
  store i32 48, ptr %incdec.ptr347, align 4
  br label %if.end399

for.body355:                                      ; preds = %for.body355.lr.ph, %for.inc396
  %i351.0266 = phi i64 [ 0, %for.body355.lr.ph ], [ %inc397, %for.inc396 ]
  %accumbits350.0265 = phi i32 [ 0, %for.body355.lr.ph ], [ %sub379, %for.inc396 ]
  %accum349.0264 = phi i64 [ 0, %for.body355.lr.ph ], [ %shr381, %for.inc396 ]
  %p330.1263 = phi ptr [ %p330.0, %for.body355.lr.ph ], [ %incdec.ptr378, %for.inc396 ]
  %arrayidx358 = getelementptr [1 x i32], ptr %ob_digit357, i64 0, i64 %i351.0266
  %52 = load i32, ptr %arrayidx358, align 4
  %conv359 = zext i32 %52 to i64
  %sh_prom360 = zext nneg i32 %accumbits350.0265 to i64
  %shl361 = shl i64 %conv359, %sh_prom360
  %or362 = or i64 %shl361, %accum349.0264
  %add363 = add i32 %accumbits350.0265, 30
  %cmp384 = icmp slt i64 %i351.0266, %sub383
  br label %do.body364

do.body364:                                       ; preds = %do.body364, %for.body355
  %p330.2 = phi ptr [ %p330.1263, %for.body355 ], [ %incdec.ptr378, %do.body364 ]
  %accum349.1 = phi i64 [ %or362, %for.body355 ], [ %shr381, %do.body364 ]
  %accumbits350.1 = phi i32 [ %add363, %for.body355 ], [ %sub379, %do.body364 ]
  %53 = trunc i64 %accum349.1 to i32
  %conv369 = and i32 %sub366, %53
  %54 = trunc i32 %conv369 to i8
  %cmp371 = icmp slt i8 %54, 10
  %cond373 = select i1 %cmp371, i32 48, i32 87
  %add375 = add i32 %cond373, %conv369
  %sext = shl i32 %add375, 24
  %conv377 = ashr exact i32 %sext, 24
  %incdec.ptr378 = getelementptr i8, ptr %p330.2, i64 -4
  store i32 %conv377, ptr %incdec.ptr378, align 4
  %sub379 = sub i32 %accumbits350.1, %bits.0
  %shr381 = lshr i64 %accum349.1, %sh_prom380
  %cmp387 = icmp sge i32 %sub379, %bits.0
  %cmp390 = icmp ne i64 %shr381, 0
  %cond393.in = select i1 %cmp384, i1 %cmp387, i1 %cmp390
  br i1 %cond393.in, label %do.body364, label %for.inc396, !llvm.loop !58

for.inc396:                                       ; preds = %do.body364
  %inc397 = add nuw nsw i64 %i351.0266, 1
  %exitcond270.not = icmp eq i64 %inc397, %shr.i
  br i1 %exitcond270.not, label %if.end399, label %for.body355, !llvm.loop !59

if.end399:                                        ; preds = %for.inc396, %if.then346
  %p330.3 = phi ptr [ %incdec.ptr347, %if.then346 ], [ %incdec.ptr378, %for.inc396 ]
  br i1 %tobool23.not, label %if.end416, label %if.then401

if.then401:                                       ; preds = %if.end399
  %incdec.ptr412 = getelementptr i8, ptr %p330.3, i64 -4
  %switch.selectcmp284 = icmp eq i32 %base, 8
  %switch.select285 = select i1 %switch.selectcmp284, i32 111, i32 98
  %switch.selectcmp286 = icmp eq i32 %base, 16
  %switch.select287 = select i1 %switch.selectcmp286, i32 120, i32 %switch.select285
  store i32 %switch.select287, ptr %incdec.ptr412, align 4
  %incdec.ptr415 = getelementptr i8, ptr %p330.3, i64 -8
  store i32 48, ptr %incdec.ptr415, align 4
  br label %if.end416

if.end416:                                        ; preds = %if.then401, %if.end399
  %p330.5 = phi ptr [ %incdec.ptr415, %if.then401 ], [ %p330.3, %if.end399 ]
  br i1 %cmp.i176, label %if.then418, label %if.end431

if.then418:                                       ; preds = %if.end416
  %incdec.ptr419 = getelementptr i8, ptr %p330.5, i64 -4
  store i32 45, ptr %incdec.ptr419, align 4
  br label %if.end431

if.end431:                                        ; preds = %if.end213, %if.then215, %if.then418, %if.end416, %if.then318, %if.end316, %if.then120, %if.end118
  %tobool62.not236 = phi i1 [ true, %if.end213 ], [ true, %if.then215 ], [ true, %if.then418 ], [ true, %if.end416 ], [ true, %if.then318 ], [ true, %if.end316 ], [ false, %if.then120 ], [ false, %if.end118 ]
  %v.0234 = phi ptr [ %v.0235, %if.end213 ], [ %v.0235, %if.then215 ], [ %v.0235, %if.then418 ], [ %v.0235, %if.end416 ], [ %v.0235, %if.then318 ], [ %v.0235, %if.end316 ], [ null, %if.then120 ], [ null, %if.end118 ]
  br i1 %tobool27.not, label %if.else436, label %if.then433

if.then433:                                       ; preds = %if.end431
  %pos434 = getelementptr inbounds i8, ptr %writer, i64 32
  %55 = load i64, ptr %pos434, align 8
  %add435 = add i64 %55, %spec.select
  store i64 %add435, ptr %pos434, align 8
  br label %return

if.else436:                                       ; preds = %if.end431
  br i1 %tobool62.not236, label %if.else440, label %if.then438

if.then438:                                       ; preds = %if.else436
  %56 = load ptr, ptr %bytes_str, align 8
  %add.ptr439 = getelementptr i8, ptr %56, i64 %spec.select
  store ptr %add.ptr439, ptr %bytes_str, align 8
  br label %return

if.else440:                                       ; preds = %if.else436
  store ptr %v.0234, ptr %p_output, align 8
  br label %return

return:                                           ; preds = %if.then433, %if.else440, %if.then438, %if.else54, %if.then48, %cond.end39, %if.then11, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then11 ], [ -1, %cond.end39 ], [ -1, %if.then48 ], [ -1, %if.else54 ], [ 0, %if.then438 ], [ 0, %if.else440 ], [ 0, %if.then433 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLong_FormatWriter(ptr noundef %writer, ptr noundef %obj, i32 noundef %base, i32 noundef %alternate) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %base, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @long_to_decimal_string_internal(ptr noundef %obj, ptr noundef null, ptr noundef %writer, ptr noundef null, ptr noundef null), !range !32
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call fastcc i32 @long_format_binary(ptr noundef %obj, i32 noundef %base, i32 noundef %alternate, ptr noundef null, ptr noundef %writer, ptr noundef null, ptr noundef null), !range !32
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyLong_FormatBytesWriter(ptr noundef %writer, ptr noundef %str, ptr noundef %obj, i32 noundef %base, i32 noundef %alternate) local_unnamed_addr #0 {
entry:
  %str2 = alloca ptr, align 8
  store ptr %str, ptr %str2, align 8
  %cmp = icmp eq i32 %base, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call fastcc i32 @long_to_decimal_string_internal(ptr noundef %obj, ptr noundef null, ptr noundef null, ptr noundef %writer, ptr noundef nonnull %str2), !range !32
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call fastcc i32 @long_format_binary(ptr noundef %obj, i32 noundef %base, i32 noundef %alternate, ptr noundef null, ptr noundef null, ptr noundef %writer, ptr noundef nonnull %str2), !range !32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %res.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  %cmp2 = icmp slt i32 %res.0, 0
  %0 = load ptr, ptr %str2, align 8
  %retval.0 = select i1 %cmp2, ptr null, ptr %0
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromString(ptr noundef %str, ptr noundef writeonly %pend, i32 noundef %base) local_unnamed_addr #0 {
entry:
  %z = alloca ptr, align 8
  store ptr null, ptr %z, align 8
  %cmp = icmp ne i32 %base, 0
  %cmp1 = icmp slt i32 %base, 2
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp sgt i32 %base, 36
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %cmp3.not136 = icmp eq i8 %0, 0
  br i1 %cmp3.not136, label %if.end19, label %land.rhs

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.19) #16
  br label %return

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %2 = phi i8 [ %4, %while.body ], [ %0, %while.cond.preheader ]
  %str.addr.0137 = phi ptr [ %incdec.ptr, %while.body ], [ %str, %while.cond.preheader ]
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %and7 = and i32 %3, 8
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr i8, ptr %str.addr.0137, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp3.not = icmp eq i8 %4, 0
  br i1 %cmp3.not, label %if.end19, label %land.rhs, !llvm.loop !60

while.end:                                        ; preds = %land.rhs
  switch i8 %2, label %if.end19 [
    i8 43, label %if.then11
    i8 45, label %if.then16
  ]

if.then11:                                        ; preds = %while.end
  %incdec.ptr12 = getelementptr i8, ptr %str.addr.0137, i64 1
  br label %if.end19

if.then16:                                        ; preds = %while.end
  %incdec.ptr17 = getelementptr i8, ptr %str.addr.0137, i64 1
  br label %if.end19

if.end19:                                         ; preds = %while.body, %while.cond.preheader, %while.end, %if.then16, %if.then11
  %str.addr.1 = phi ptr [ %str.addr.0137, %while.end ], [ %incdec.ptr17, %if.then16 ], [ %incdec.ptr12, %if.then11 ], [ %str, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %cmp132 = phi i1 [ false, %while.end ], [ true, %if.then16 ], [ false, %if.then11 ], [ false, %while.cond.preheader ], [ false, %while.body ]
  %cmp20 = icmp eq i32 %base, 0
  %5 = load i8, ptr %str.addr.1, align 1
  %cmp25.not = icmp eq i8 %5, 48
  br i1 %cmp20, label %if.then22, label %if.end66

if.then22:                                        ; preds = %if.end19
  br i1 %cmp25.not, label %if.else28, label %if.end117

if.else28:                                        ; preds = %if.then22
  %arrayidx29 = getelementptr i8, ptr %str.addr.1, i64 1
  %6 = load i8, ptr %arrayidx29, align 1
  switch i8 %6, label %if.end117.thread [
    i8 120, label %land.lhs.true74
    i8 88, label %land.lhs.true74
    i8 111, label %land.lhs.true87
    i8 79, label %land.lhs.true87
    i8 98, label %land.lhs.true100
    i8 66, label %land.lhs.true100
  ]

if.end66:                                         ; preds = %if.end19
  br i1 %cmp25.not, label %land.lhs.true71, label %if.end117

land.lhs.true71:                                  ; preds = %if.end66
  switch i32 %base, label %if.end117.thread [
    i32 16, label %land.lhs.true71.land.lhs.true74_crit_edge
    i32 8, label %land.lhs.true71.land.lhs.true87_crit_edge
    i32 2, label %land.lhs.true71.land.lhs.true100_crit_edge
  ]

land.lhs.true71.land.lhs.true74_crit_edge:        ; preds = %land.lhs.true71
  %arrayidx75.phi.trans.insert = getelementptr i8, ptr %str.addr.1, i64 1
  %.pre145 = load i8, ptr %arrayidx75.phi.trans.insert, align 1
  br label %land.lhs.true74

land.lhs.true71.land.lhs.true87_crit_edge:        ; preds = %land.lhs.true71
  %arrayidx88.phi.trans.insert = getelementptr i8, ptr %str.addr.1, i64 1
  %.pre144 = load i8, ptr %arrayidx88.phi.trans.insert, align 1
  br label %land.lhs.true87

land.lhs.true71.land.lhs.true100_crit_edge:       ; preds = %land.lhs.true71
  %arrayidx101.phi.trans.insert = getelementptr i8, ptr %str.addr.1, i64 1
  %.pre = load i8, ptr %arrayidx101.phi.trans.insert, align 1
  br label %land.lhs.true100

land.lhs.true74:                                  ; preds = %land.lhs.true71.land.lhs.true74_crit_edge, %if.else28, %if.else28
  %7 = phi i8 [ %.pre145, %land.lhs.true71.land.lhs.true74_crit_edge ], [ %6, %if.else28 ], [ %6, %if.else28 ]
  switch i8 %7, label %while.cond.preheader.i [
    i8 120, label %if.then110
    i8 88, label %if.then110
  ]

land.lhs.true87:                                  ; preds = %land.lhs.true71.land.lhs.true87_crit_edge, %if.else28, %if.else28
  %8 = phi i8 [ %.pre144, %land.lhs.true71.land.lhs.true87_crit_edge ], [ %6, %if.else28 ], [ %6, %if.else28 ]
  switch i8 %8, label %while.cond.preheader.i [
    i8 111, label %if.then110
    i8 79, label %if.then110
  ]

land.lhs.true100:                                 ; preds = %land.lhs.true71.land.lhs.true100_crit_edge, %if.else28, %if.else28
  %9 = phi i8 [ %.pre, %land.lhs.true71.land.lhs.true100_crit_edge ], [ %6, %if.else28 ], [ %6, %if.else28 ]
  switch i8 %9, label %while.cond.preheader.i [
    i8 98, label %if.then110
    i8 66, label %if.then110
  ]

if.then110:                                       ; preds = %land.lhs.true100, %land.lhs.true100, %land.lhs.true87, %land.lhs.true87, %land.lhs.true74, %land.lhs.true74
  %base.addr.04959 = phi i32 [ 2, %land.lhs.true100 ], [ 2, %land.lhs.true100 ], [ 8, %land.lhs.true87 ], [ 8, %land.lhs.true87 ], [ 16, %land.lhs.true74 ], [ 16, %land.lhs.true74 ]
  %add.ptr = getelementptr i8, ptr %str.addr.1, i64 2
  %10 = load i8, ptr %add.ptr, align 1
  %cmp112 = icmp eq i8 %10, 95
  br i1 %cmp112, label %if.then114, label %if.end117.thread

if.then114:                                       ; preds = %if.then110
  %incdec.ptr115 = getelementptr i8, ptr %str.addr.1, i64 3
  %.pr64.pre = load i8, ptr %incdec.ptr115, align 1
  br label %if.end117

if.end117.thread:                                 ; preds = %if.else28, %land.lhs.true71, %if.then110
  %.ph = phi i8 [ %10, %if.then110 ], [ 48, %land.lhs.true71 ], [ 48, %if.else28 ]
  %base.addr.048.ph65 = phi i32 [ %base.addr.04959, %if.then110 ], [ %base, %land.lhs.true71 ], [ 10, %if.else28 ]
  %tobool126.not46.ph66 = phi i1 [ true, %if.then110 ], [ true, %land.lhs.true71 ], [ false, %if.else28 ]
  %str.addr.2.ph67 = phi ptr [ %add.ptr, %if.then110 ], [ %str.addr.1, %land.lhs.true71 ], [ %str.addr.1, %if.else28 ]
  %11 = tail call i32 @llvm.ctpop.i32(i32 %base.addr.048.ph65), !range !20
  br label %while.cond.preheader.i

if.end117:                                        ; preds = %if.then114, %if.then22, %if.end66
  %12 = phi i8 [ %5, %if.end66 ], [ %5, %if.then22 ], [ %.pr64.pre, %if.then114 ]
  %base.addr.048 = phi i32 [ %base, %if.end66 ], [ 10, %if.then22 ], [ %base.addr.04959, %if.then114 ]
  %str.addr.2 = phi ptr [ %str.addr.1, %if.end66 ], [ %str.addr.1, %if.then22 ], [ %incdec.ptr115, %if.then114 ]
  %13 = tail call i32 @llvm.ctpop.i32(i32 %base.addr.048), !range !20
  %cmp2.i = icmp eq i8 %12, 95
  br i1 %cmp2.i, label %onError, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true100, %land.lhs.true74, %land.lhs.true87, %if.end117.thread, %if.end117
  %cmp.i1978.in = phi i32 [ %11, %if.end117.thread ], [ %13, %if.end117 ], [ 1, %land.lhs.true87 ], [ 1, %land.lhs.true74 ], [ 1, %land.lhs.true100 ]
  %str.addr.277 = phi ptr [ %str.addr.2.ph67, %if.end117.thread ], [ %str.addr.2, %if.end117 ], [ %str.addr.1, %land.lhs.true87 ], [ %str.addr.1, %land.lhs.true74 ], [ %str.addr.1, %land.lhs.true100 ]
  %tobool126.not4675 = phi i1 [ %tobool126.not46.ph66, %if.end117.thread ], [ true, %if.end117 ], [ true, %land.lhs.true87 ], [ true, %land.lhs.true74 ], [ true, %land.lhs.true100 ]
  %base.addr.04873 = phi i32 [ %base.addr.048.ph65, %if.end117.thread ], [ %base.addr.048, %if.end117 ], [ 8, %land.lhs.true87 ], [ 16, %land.lhs.true74 ], [ 2, %land.lhs.true100 ]
  %14 = phi i8 [ %.ph, %if.end117.thread ], [ %12, %if.end117 ], [ 48, %land.lhs.true87 ], [ 48, %land.lhs.true74 ], [ 48, %land.lhs.true100 ]
  %cmp.i1978 = icmp ult i32 %cmp.i1978.in, 2
  %idxprom49.i = zext i8 %14 to i64
  %arrayidx50.i = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom49.i
  %15 = load i8, ptr %arrayidx50.i, align 1
  %conv751.i = zext i8 %15 to i32
  %cmp852.i = icmp sgt i32 %base.addr.04873, %conv751.i
  br i1 %cmp852.i, label %while.body.i, label %onError

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end22.i
  %cmp1156.i = phi i1 [ %cmp11.i, %if.end22.i ], [ false, %while.cond.preheader.i ]
  %p.055.i = phi ptr [ %incdec.ptr.i, %if.end22.i ], [ %str.addr.277, %while.cond.preheader.i ]
  %prev.054.i = phi i8 [ %16, %if.end22.i ], [ 0, %while.cond.preheader.i ]
  %digits.053.i = phi i64 [ %digits.1.i, %if.end22.i ], [ 0, %while.cond.preheader.i ]
  %16 = phi i8 [ %.pr.i, %if.end22.i ], [ %14, %while.cond.preheader.i ]
  br i1 %cmp1156.i, label %if.then16.i, label %if.else.i

if.then16.i:                                      ; preds = %while.body.i
  %cmp18.i = icmp eq i8 %prev.054.i, 95
  br i1 %cmp18.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.then16.i
  %add.ptr.i = getelementptr i8, ptr %p.055.i, i64 -1
  br label %onError

if.else.i:                                        ; preds = %while.body.i
  %inc.i = add i64 %digits.053.i, 1
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then16.i
  %digits.1.i = phi i64 [ %digits.053.i, %if.then16.i ], [ %inc.i, %if.else.i ]
  %incdec.ptr.i = getelementptr i8, ptr %p.055.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  %idxprom.i = zext i8 %.pr.i to i64
  %arrayidx.i = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom.i
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv7.i = zext i8 %17 to i32
  %cmp8.i = icmp sgt i32 %base.addr.04873, %conv7.i
  %cmp11.i = icmp eq i8 %.pr.i, 95
  %or.cond41.i = or i1 %cmp11.i, %cmp8.i
  br i1 %or.cond41.i, label %while.body.i, label %while.end.i, !llvm.loop !61

while.end.i:                                      ; preds = %if.end22.i
  %18 = icmp eq i8 %16, 95
  br i1 %18, label %onError, label %if.end28.i

if.end28.i:                                       ; preds = %while.end.i
  %cmp29.i = icmp eq ptr %str.addr.277, %incdec.ptr.i
  br i1 %cmp29.i, label %onError, label %while.cond33.preheader.i

while.cond33.preheader.i:                         ; preds = %if.end28.i
  %tobool.not59.i = icmp eq i8 %.pr.i, 0
  br i1 %tobool.not59.i, label %if.end49.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond33.preheader.i, %while.body42.i
  %19 = phi i8 [ %21, %while.body42.i ], [ %.pr.i, %while.cond33.preheader.i ]
  %p.160.i = phi ptr [ %incdec.ptr43.i, %while.body42.i ], [ %incdec.ptr.i, %while.cond33.preheader.i ]
  %idxprom38.i = zext i8 %19 to i64
  %arrayidx39.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom38.i
  %20 = load i32, ptr %arrayidx39.i, align 4
  %and40.i = and i32 %20, 8
  %tobool41.not.i = icmp eq i32 %and40.i, 0
  br i1 %tobool41.not.i, label %while.end44.i, label %while.body42.i

while.body42.i:                                   ; preds = %land.rhs.i
  %incdec.ptr43.i = getelementptr i8, ptr %p.160.i, i64 1
  %21 = load i8, ptr %incdec.ptr43.i, align 1
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %if.end49.i, label %land.rhs.i, !llvm.loop !62

while.end44.i:                                    ; preds = %land.rhs.i
  br i1 %tobool.not59.i, label %if.end49.i, label %onError

if.end49.i:                                       ; preds = %while.body42.i, %while.cond33.preheader.i, %while.end44.i
  %p.1.lcssa.i82 = phi ptr [ %p.160.i, %while.end44.i ], [ %incdec.ptr.i, %while.cond33.preheader.i ], [ %incdec.ptr43.i, %while.body42.i ]
  br i1 %cmp.i1978, label %if.then51.i, label %if.else52.i

if.then51.i:                                      ; preds = %if.end49.i
  call fastcc void @long_from_binary_base(ptr noundef nonnull %str.addr.277, ptr noundef nonnull %incdec.ptr.i, i64 noundef %digits.1.i, i32 noundef %base.addr.04873, ptr noundef nonnull %z)
  br label %if.end121

if.else52.i:                                      ; preds = %if.end49.i
  %cmp53.i = icmp sgt i64 %digits.1.i, 640
  br i1 %cmp53.i, label %if.then55.i, label %if.end74.i

if.then55.i:                                      ; preds = %if.else52.i
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %23 = load ptr, ptr %22, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %interp.i.i, align 8
  %long_state.i = getelementptr inbounds i8, ptr %24, i64 267784
  %25 = load i32, ptr %long_state.i, align 8
  %cmp58.i = icmp sgt i32 %25, 0
  %conv60.i = zext nneg i32 %25 to i64
  %cmp61.i = icmp ugt i64 %digits.1.i, %conv60.i
  %or.cond42.i = select i1 %cmp58.i, i1 %cmp61.i, i1 false
  br i1 %or.cond42.i, label %if.end121.thread, label %if.end66.i

if.end121.thread:                                 ; preds = %if.then55.i
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  %call64.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.32, i32 noundef %25, i64 noundef %digits.1.i) #16
  br label %return

if.end66.i:                                       ; preds = %if.then55.i
  %cmp67.i = icmp ugt i64 %digits.1.i, 6000
  %cmp70.i = icmp eq i32 %base.addr.04873, 10
  %or.cond.i = and i1 %cmp70.i, %cmp67.i
  br i1 %or.cond.i, label %if.then72.i, label %if.end74.i

if.then72.i:                                      ; preds = %if.end66.i
  call fastcc void @pylong_int_from_string(ptr noundef nonnull %str.addr.277, ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %z)
  br label %if.end121

if.end74.i:                                       ; preds = %if.end66.i, %if.else52.i
  call fastcc void @long_from_non_binary_base(ptr noundef nonnull %str.addr.277, ptr noundef nonnull %incdec.ptr.i, i64 noundef %digits.1.i, i32 noundef %base.addr.04873, ptr noundef nonnull %z)
  br label %if.end121

if.end121:                                        ; preds = %if.end74.i, %if.then72.i, %if.then51.i
  %.pr89 = load ptr, ptr %z, align 8
  %cmp122 = icmp eq ptr %.pr89, null
  br i1 %cmp122, label %return, label %if.end125

if.end125:                                        ; preds = %if.end121
  br i1 %tobool126.not4675, label %if.end131, label %if.then127

if.then127:                                       ; preds = %if.end125
  %27 = getelementptr i8, ptr %.pr89, i64 16
  %.val = load i64, ptr %27, align 8
  %and.i = and i64 %.val, 3
  %cmp.i20 = icmp eq i64 %and.i, 1
  br i1 %cmp.i20, label %if.end131, label %onError

if.end131:                                        ; preds = %if.then127, %if.end125
  %long_value.i = getelementptr i8, ptr %.pr89, i64 16
  %28 = load i64, ptr %long_value.i, align 8
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end131
  %29 = and i64 %28, 3
  %conv.i = sub nsw i64 2, %29
  %and3.i = and i64 %28, -8
  %conv4.i = and i64 %conv.i, 4294967295
  %or.i = or i64 %conv4.i, %and3.i
  store i64 %or.i, ptr %long_value.i, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.end131, %if.then134
  %v.val.i26.pr = phi i64 [ %or.i, %if.then134 ], [ %28, %if.end131 ]
  %30 = getelementptr i8, ptr %.pr89, i64 16
  %shr.i.i = lshr i64 %v.val.i26.pr, 3
  %ob_digit.i = getelementptr i8, ptr %.pr89, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i21, %if.end135
  %i.0.i = phi i64 [ %shr.i.i, %if.end135 ], [ %sub.i, %land.rhs.i21 ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %while.end.thread.i, label %land.rhs.i21

land.rhs.i21:                                     ; preds = %while.cond.i
  %sub.i = add nsw i64 %i.0.i, -1
  %arrayidx.i22 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub.i
  %31 = load i32, ptr %arrayidx.i22, align 4
  %cmp1.i = icmp eq i32 %31, 0
  br i1 %cmp1.i, label %while.cond.i, label %while.end.i23, !llvm.loop !23

while.end.i23:                                    ; preds = %land.rhs.i21
  %cmp2.not.i = icmp eq i64 %i.0.i, %shr.i.i
  br i1 %cmp2.not.i, label %land.lhs.true.i, label %if.else.i24

while.end.thread.i:                               ; preds = %while.cond.i
  %cmp2.not12.i = icmp ult i64 %v.val.i26.pr, 8
  br i1 %cmp2.not12.i, label %if.then.i, label %if.end5.sink.split.i

if.else.i24:                                      ; preds = %while.end.i23
  %shl.i.i = shl nuw i64 %i.0.i, 3
  %and.i.i = and i64 %v.val.i26.pr, 3
  %or.i.i = or disjoint i64 %shl.i.i, %and.i.i
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i24, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i, %if.else.i24 ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %30, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i23, %if.end5.sink.split.i
  %v.val.i26 = phi i64 [ %.sink.i, %if.end5.sink.split.i ], [ %v.val.i26.pr, %while.end.i23 ]
  %cmp.i.i = icmp ugt i64 %v.val.i26, 15
  br i1 %cmp.i.i, label %maybe_small_long.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.thread.i, %land.lhs.true.i
  %v.val.i26159 = phi i64 [ %v.val.i26, %land.lhs.true.i ], [ %v.val.i26.pr, %while.end.thread.i ]
  %v.val8.i = load i32, ptr %ob_digit.i, align 8
  %and.i.i27 = and i64 %v.val.i26159, 3
  %sub.i.i = sub nsw i64 1, %and.i.i27
  %conv.i9.i = zext i32 %v.val8.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i9.i
  %32 = add nsw i64 %mul.i.i, 5
  %or.cond.i28 = icmp ult i64 %32, 262
  br i1 %or.cond.i28, label %if.then5.i, label %maybe_small_long.exit

if.then5.i:                                       ; preds = %if.then.i
  %33 = load i64, ptr %.pr89, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i.not.i.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %_Py_DECREF_INT.exit.i

if.end.i.i.i:                                     ; preds = %if.then5.i
  %dec.i.i.i = add i64 %33, -1
  store i64 %dec.i.i.i, ptr %.pr89, align 8
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_Py_DECREF_INT.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @PyObject_Free(ptr noundef nonnull %.pr89) #16
  br label %_Py_DECREF_INT.exit.i

_Py_DECREF_INT.exit.i:                            ; preds = %if.else.i.i.i, %if.end.i.i.i, %if.then5.i
  %arrayidx.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %32
  br label %maybe_small_long.exit

maybe_small_long.exit:                            ; preds = %land.lhs.true.i, %if.then.i, %_Py_DECREF_INT.exit.i
  %retval.0.i29 = phi ptr [ %arrayidx.i.i, %_Py_DECREF_INT.exit.i ], [ %.pr89, %if.then.i ], [ %.pr89, %land.lhs.true.i ]
  %cmp138.not = icmp eq ptr %pend, null
  br i1 %cmp138.not, label %return, label %if.then140

if.then140:                                       ; preds = %maybe_small_long.exit
  store ptr %p.1.lcssa.i82, ptr %pend, align 8
  br label %return

onError:                                          ; preds = %while.end.i, %while.cond.preheader.i, %while.end44.i, %if.end28.i, %if.end117, %if.then20.i, %if.then127
  %35 = phi ptr [ %.pr89, %if.then127 ], [ null, %while.end.i ], [ null, %while.cond.preheader.i ], [ null, %while.end44.i ], [ null, %if.end28.i ], [ null, %if.then20.i ], [ null, %if.end117 ]
  %str.addr.388 = phi ptr [ %p.1.lcssa.i82, %if.then127 ], [ %p.055.i, %while.end.i ], [ %str.addr.277, %while.cond.preheader.i ], [ %p.160.i, %while.end44.i ], [ %str.addr.277, %if.end28.i ], [ %add.ptr.i, %if.then20.i ], [ %str.addr.2, %if.end117 ]
  %base.addr.1 = phi i32 [ 0, %if.then127 ], [ %base.addr.04873, %while.end.i ], [ %base.addr.04873, %while.cond.preheader.i ], [ %base.addr.04873, %while.end44.i ], [ %base.addr.04873, %if.end28.i ], [ %base.addr.04873, %if.then20.i ], [ %base.addr.048, %if.end117 ]
  %cmp142.not = icmp eq ptr %pend, null
  br i1 %cmp142.not, label %if.end145, label %if.then144

if.then144:                                       ; preds = %onError
  store ptr %str.addr.388, ptr %pend, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %onError
  %cmp.not.i30 = icmp eq ptr %35, null
  br i1 %cmp.not.i30, label %Py_XDECREF.exit, label %if.then.i31

if.then.i31:                                      ; preds = %if.end145
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i31
  %dec.i.i = add i64 %36, -1
  store i64 %dec.i.i, ptr %35, align 8
  %cmp.i.i33 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i33, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #16
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end145, %if.then.i31, %if.end.i.i, %if.then1.i.i
  %call146 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call146, i64 200)
  %call150 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %str, i64 noundef %spec.select) #16
  %cmp151 = icmp eq ptr %call150, null
  br i1 %cmp151, label %return, label %if.end154

if.end154:                                        ; preds = %Py_XDECREF.exit
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %call155 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.20, i32 noundef %base.addr.1, ptr noundef nonnull %call150) #16
  %39 = load i64, ptr %call150, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i157.not = icmp eq i64 %40, 0
  br i1 %cmp.i157.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end154
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %call150, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call150) #16
  br label %return

return:                                           ; preds = %maybe_small_long.exit, %if.then140, %if.end121.thread, %if.end.i, %if.then1.i, %if.end154, %Py_XDECREF.exit, %if.end121, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end121 ], [ null, %Py_XDECREF.exit ], [ null, %if.end154 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.end121.thread ], [ %retval.0.i29, %if.then140 ], [ %retval.0.i29, %maybe_small_long.exit ]
  ret ptr %retval.0
}

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #16
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyLong_FromBytes(ptr noundef %s, i64 noundef %len, i32 noundef %base) local_unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  store ptr null, ptr %end, align 8
  %call = call ptr @PyLong_FromString(ptr noundef %s, ptr noundef nonnull %end, i32 noundef %base)
  %0 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %add.ptr = getelementptr i8, ptr %s, i64 %len
  %cmp2 = icmp eq ptr %0, %add.ptr
  br i1 %cmp2, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %if.end

if.end:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %lor.lhs.false
  %cond = call i64 @llvm.smin.i64(i64 %len, i64 200)
  %call4 = call ptr @PyBytes_FromStringAndSize(ptr noundef %s, i64 noundef %cond) #16
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.20, i32 noundef %base, ptr noundef nonnull %call4) #16
  %4 = load i64, ptr %call4, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i10.not = icmp eq i64 %5, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #16
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then1.i, %if.end.i, %entry, %land.lhs.true
  %retval.0 = phi ptr [ %call, %land.lhs.true ], [ %call, %entry ], [ null, %if.end.i ], [ null, %if.then1.i ], [ null, %if.then6 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_FromUnicodeObject(ptr noundef %u, i32 noundef %base) local_unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  %buflen = alloca i64, align 8
  store ptr null, ptr %end, align 8
  %call = tail call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef %u) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %call, ptr noundef nonnull %buflen) #16
  %call2 = call ptr @PyLong_FromString(ptr noundef %call1, ptr noundef nonnull %end, i32 noundef %base)
  %0 = load ptr, ptr %end, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp4.not = icmp ne ptr %call2, null
  %1 = load i64, ptr %buflen, align 8
  %add.ptr = getelementptr i8, ptr %call1, i64 %1
  %cmp5 = icmp eq ptr %0, %add.ptr
  %or.cond = select i1 %cmp4.not, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i19.not = icmp eq i64 %3, 0
  br i1 %cmp.i19.not, label %if.end.i12, label %return

if.end.i12:                                       ; preds = %if.then6
  %dec.i13 = add i64 %2, -1
  store i64 %dec.i13, ptr %call, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %return

if.then1.i15:                                     ; preds = %if.end.i12
  call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i22.not = icmp eq i64 %5, 0
  br i1 %cmp.i22.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end7, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %call2, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %6 = load i64, ptr %call2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #16
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.20, i32 noundef %base, ptr noundef %u) #16
  br label %return

return:                                           ; preds = %if.end.i12, %if.then1.i15, %if.then6, %entry, %Py_XDECREF.exit
  %retval.0 = phi ptr [ null, %Py_XDECREF.exit ], [ null, %entry ], [ %call2, %if.then6 ], [ %call2, %if.then1.i15 ], [ %call2, %if.end.i12 ]
  ret ptr %retval.0
}

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @_PyLong_Frexp(ptr nocapture noundef readonly %a, ptr nocapture noundef writeonly %e) local_unnamed_addr #0 {
entry:
  %x_digits = alloca [3 x i32], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %x_digits, i8 0, i64 12, i1 false)
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %a.val, 3
  %cmp = icmp ult i64 %a.val, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %e, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ob_digit = getelementptr inbounds i8, ptr %a, i64 24
  %sub = add nsw i64 %shr.i, -1
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %sub
  %1 = load i32, ptr %arrayidx, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  %2 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !20
  %sub.i.i = sub nuw nsw i32 32, %2
  %retval.0.i.i = select i1 %cmp.not.i.i, i32 0, i32 %sub.i.i
  %conv = zext nneg i32 %retval.0.i.i to i64
  %cmp2 = icmp ugt i64 %a.val, 2459565876494606887
  br i1 %cmp2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %cmp4 = icmp ne i64 %shr.i, 307445734561825861
  %cmp6 = icmp ugt i32 %retval.0.i.i, 7
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond, label %overflow, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %mul = mul nuw nsw i64 %sub, 30
  %add = add nuw i64 %mul, %conv
  %cmp11 = icmp slt i64 %add, 56
  br i1 %cmp11, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %if.end9
  %sub14 = sub i64 55, %add
  %div = sdiv i64 %sub14, 30
  %rem16 = srem i64 %sub14, 30
  %add.ptr = getelementptr i32, ptr %x_digits, i64 %div
  %sh_prom.i = and i64 %rem16, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %carry.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %shr.i42, %for.body.i ]
  %arrayidx.i = getelementptr i32, ptr %ob_digit, i64 %i.08.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %3 to i64
  %shl.i = shl i64 %conv.i, %sh_prom.i
  %conv1.i = and i64 %carry.07.i, 4294967295
  %or.i = or i64 %shl.i, %conv1.i
  %conv2.i = trunc i64 %or.i to i32
  %and.i = and i32 %conv2.i, 1073741823
  %arrayidx3.i = getelementptr i32, ptr %add.ptr, i64 %i.08.i
  store i32 %and.i, ptr %arrayidx3.i, align 4
  %shr.i42 = lshr i64 %or.i, 30
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i
  br i1 %exitcond.not.i, label %v_lshift.exit, label %for.body.i, !llvm.loop !63

v_lshift.exit:                                    ; preds = %for.body.i
  %conv4.i = trunc i64 %shr.i42 to i32
  %add22 = add nsw i64 %div, %shr.i
  %inc = add nsw i64 %add22, 1
  %arrayidx23 = getelementptr [3 x i32], ptr %x_digits, i64 0, i64 %add22
  store i32 %conv4.i, ptr %arrayidx23, align 4
  br label %if.end53

if.else:                                          ; preds = %if.end9
  %sub25 = add nsw i64 %add, -55
  %div26 = udiv i64 %sub25, 30
  %rem29 = urem i64 %sub25, 30
  %add.ptr34 = getelementptr i32, ptr %ob_digit, i64 %div26
  %sub35 = sub nsw i64 %shr.i, %div26
  %conv36 = trunc i64 %rem29 to i32
  %notmask.i = shl nsw i32 -1, %conv36
  %sub.i = xor i32 %notmask.i, -1
  %cmp6.i43 = icmp sgt i64 %sub35, 0
  br i1 %cmp6.i43, label %for.body.i47, label %while.cond.preheader

for.body.i47:                                     ; preds = %if.else, %for.body.i47
  %i.08.i48 = phi i64 [ %dec.i, %for.body.i47 ], [ %sub35, %if.else ]
  %carry.07.i49 = phi i32 [ %and.i54, %for.body.i47 ], [ 0, %if.else ]
  %dec.i = add nsw i64 %i.08.i48, -1
  %conv.i50 = zext nneg i32 %carry.07.i49 to i64
  %shl1.i = shl nuw nsw i64 %conv.i50, 30
  %arrayidx.i51 = getelementptr i32, ptr %add.ptr34, i64 %dec.i
  %4 = load i32, ptr %arrayidx.i51, align 4
  %conv2.i52 = zext i32 %4 to i64
  %or.i53 = or i64 %shl1.i, %conv2.i52
  %conv3.i = trunc i64 %or.i53 to i32
  %and.i54 = and i32 %conv3.i, %sub.i
  %shr.i55 = lshr i64 %or.i53, %rem29
  %conv4.i56 = trunc i64 %shr.i55 to i32
  %arrayidx5.i = getelementptr i32, ptr %x_digits, i64 %dec.i
  store i32 %conv4.i56, ptr %arrayidx5.i, align 4
  %cmp.i = icmp ugt i64 %i.08.i48, 1
  br i1 %cmp.i, label %for.body.i47, label %v_rshift.exit, !llvm.loop !64

v_rshift.exit:                                    ; preds = %for.body.i47
  %5 = icmp eq i32 %and.i54, 0
  br i1 %5, label %while.cond.preheader, label %if.then39

while.cond.preheader:                             ; preds = %if.else, %v_rshift.exit
  br label %while.cond

if.then39:                                        ; preds = %v_rshift.exit
  %6 = load i32, ptr %x_digits, align 4
  %or = or i32 %6, 1
  store i32 %or, ptr %x_digits, align 4
  br label %if.end53

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %shift_digits.0 = phi i64 [ %dec, %while.body ], [ %div26, %while.cond.preheader ]
  %cmp42 = icmp sgt i64 %shift_digits.0, 0
  br i1 %cmp42, label %while.body, label %if.end53

while.body:                                       ; preds = %while.cond
  %dec = add nsw i64 %shift_digits.0, -1
  %arrayidx46 = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %dec
  %7 = load i32, ptr %arrayidx46, align 4
  %tobool47.not = icmp eq i32 %7, 0
  br i1 %tobool47.not, label %while.cond, label %if.then48, !llvm.loop !65

if.then48:                                        ; preds = %while.body
  %8 = load i32, ptr %x_digits, align 4
  %or50 = or i32 %8, 1
  store i32 %or50, ptr %x_digits, align 4
  br label %if.end53

if.end53:                                         ; preds = %while.cond, %if.then39, %if.then48, %v_lshift.exit
  %x_size.0 = phi i64 [ %inc, %v_lshift.exit ], [ %sub35, %if.then39 ], [ %sub35, %if.then48 ], [ %sub35, %while.cond ]
  %9 = load i32, ptr %x_digits, align 4
  %and = and i32 %9, 7
  %idxprom = zext nneg i32 %and to i64
  %arrayidx55 = getelementptr [8 x i32], ptr @_PyLong_Frexp.half_even_correction, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx55, align 4
  %add57 = add i32 %10, %9
  store i32 %add57, ptr %x_digits, align 4
  %dec58 = add nsw i64 %x_size.0, -1
  %arrayidx59 = getelementptr [3 x i32], ptr %x_digits, i64 0, i64 %dec58
  %11 = load i32, ptr %arrayidx59, align 4
  %conv60 = uitofp i32 %11 to double
  %cmp6259 = icmp sgt i64 %x_size.0, 1
  br i1 %cmp6259, label %while.body64, label %while.end69

while.body64:                                     ; preds = %if.end53, %while.body64
  %dx.061 = phi double [ %13, %while.body64 ], [ %conv60, %if.end53 ]
  %x_size.160 = phi i64 [ %dec66, %while.body64 ], [ %dec58, %if.end53 ]
  %dec66 = add nsw i64 %x_size.160, -1
  %arrayidx67 = getelementptr [3 x i32], ptr %x_digits, i64 0, i64 %dec66
  %12 = load i32, ptr %arrayidx67, align 4
  %conv68 = uitofp i32 %12 to double
  %13 = tail call double @llvm.fmuladd.f64(double %dx.061, double 0x41D0000000000000, double %conv68)
  %cmp62 = icmp ugt i64 %x_size.160, 1
  br i1 %cmp62, label %while.body64, label %while.end69, !llvm.loop !66

while.end69:                                      ; preds = %while.body64, %if.end53
  %dx.0.lcssa = phi double [ %conv60, %if.end53 ], [ %13, %while.body64 ]
  %div70 = fmul double %dx.0.lcssa, 0x3C80000000000000
  %cmp71 = fcmp oeq double %div70, 1.000000e+00
  br i1 %cmp71, label %if.then73, label %if.end79

if.then73:                                        ; preds = %while.end69
  %cmp74 = icmp eq i64 %add, 9223372036854775807
  br i1 %cmp74, label %overflow, label %if.end77

if.end77:                                         ; preds = %if.then73
  %add78 = add nsw i64 %add, 1
  br label %if.end79

if.end79:                                         ; preds = %if.end77, %while.end69
  %a_bits.0 = phi i64 [ %add78, %if.end77 ], [ %add, %while.end69 ]
  %dx.1 = phi double [ 5.000000e-01, %if.end77 ], [ %div70, %while.end69 ]
  store i64 %a_bits.0, ptr %e, align 8
  %a.val41 = load i64, ptr %0, align 8
  %and.i57 = and i64 %a.val41, 3
  %cmp.i58 = icmp eq i64 %and.i57, 2
  %fneg = fneg double %dx.1
  %cond = select i1 %cmp.i58, double %fneg, double %dx.1
  br label %return

overflow:                                         ; preds = %if.then73, %land.lhs.true
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.21) #16
  store i64 0, ptr %e, align 8
  br label %return

return:                                           ; preds = %overflow, %if.end79, %if.then
  %retval.0 = phi double [ 0.000000e+00, %if.then ], [ -1.000000e+00, %overflow ], [ %cond, %if.end79 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define dso_local double @PyLong_AsDouble(ptr noundef readonly %v) local_unnamed_addr #0 {
entry:
  %exponent = alloca i64, align 8
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 3211) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.6) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %v, i64 16
  %v.val6 = load i64, ptr %4, align 8
  %cmp.i9 = icmp ugt i64 %v.val6, 15
  br i1 %cmp.i9, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = getelementptr i8, ptr %v, i64 24
  %v.val8 = load i32, ptr %5, align 8
  %and.i11 = and i64 %v.val6, 3
  %sub.i = sub nsw i64 1, %and.i11
  %conv.i12 = zext i32 %v.val8 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i12
  %conv = sitofp i64 %mul.i to double
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = call double @_PyLong_Frexp(ptr noundef nonnull %v, ptr noundef nonnull %exponent)
  %cmp10 = fcmp oeq double %call9, -1.000000e+00
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end8
  %call12 = tail call ptr @PyErr_Occurred() #16
  %tobool13 = icmp ne ptr %call12, null
  %6 = load i64, ptr %exponent, align 8
  %cmp14 = icmp sgt i64 %6, 1024
  %or.cond = select i1 %tobool13, i1 true, i1 %cmp14
  br i1 %or.cond, label %if.then16, label %if.end17

lor.lhs.false:                                    ; preds = %if.end8
  %.old = load i64, ptr %exponent, align 8
  %cmp14.old = icmp sgt i64 %.old, 1024
  br i1 %cmp14.old, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.22) #16
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %8 = phi i64 [ %6, %land.lhs.true ], [ %.old, %lor.lhs.false ]
  %conv18 = trunc i64 %8 to i32
  %call19 = tail call double @ldexp(double noundef %call9, i32 noundef %conv18) #16
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then6, %if.then2, %if.then
  %retval.0 = phi double [ -1.000000e+00, %if.then ], [ %conv, %if.then6 ], [ -1.000000e+00, %if.then16 ], [ %call19, %if.end17 ], [ -1.000000e+00, %if.then2 ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyLong_Add(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val21 = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %b, i64 16
  %b.val22 = load i64, ptr %1, align 8
  %or.i = or i64 %b.val22, %a.val21
  %cmp.i = icmp ugt i64 %or.i, 15
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %a, i64 24
  %a.val17 = load i32, ptr %2, align 8
  %and.i = and i64 %a.val21, 3
  %sub.i = sub nsw i64 1, %and.i
  %conv.i23 = zext i32 %a.val17 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i23
  %3 = getelementptr i8, ptr %b, i64 24
  %b.val16 = load i32, ptr %3, align 8
  %and.i24 = and i64 %b.val22, 3
  %sub.i25 = sub nsw i64 1, %and.i24
  %conv.i26 = zext i32 %b.val16 to i64
  %mul.i27 = mul nsw i64 %sub.i25, %conv.i26
  %add = add nsw i64 %mul.i27, %mul.i
  %call3 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %add)
  br label %return

if.end:                                           ; preds = %entry
  %and.i28 = and i64 %a.val21, 3
  %cmp.i29 = icmp eq i64 %and.i28, 2
  %and.i30 = and i64 %b.val22, 3
  %cmp.i31 = icmp eq i64 %and.i30, 2
  br i1 %cmp.i29, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.end
  br i1 %cmp.i31, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %call8 = tail call fastcc ptr @x_add(ptr noundef nonnull %a, ptr noundef nonnull %b)
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then7
  %long_value.i = getelementptr inbounds i8, ptr %call8, i64 16
  %4 = load i64, ptr %long_value.i, align 8
  %5 = and i64 %4, 3
  %conv.i32 = sub nsw i64 2, %5
  %and3.i = and i64 %4, -8
  %conv4.i = and i64 %conv.i32, 4294967295
  %or.i33 = or i64 %conv4.i, %and3.i
  store i64 %or.i33, ptr %long_value.i, align 8
  br label %return

if.else:                                          ; preds = %if.then5
  %call11 = tail call fastcc ptr @x_sub(ptr noundef nonnull %b, ptr noundef nonnull %a)
  br label %return

if.else13:                                        ; preds = %if.end
  br i1 %cmp.i31, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else13
  %call16 = tail call fastcc ptr @x_sub(ptr noundef nonnull %a, ptr noundef nonnull %b)
  br label %return

if.else17:                                        ; preds = %if.else13
  %call18 = tail call fastcc ptr @x_add(ptr noundef nonnull %a, ptr noundef nonnull %b)
  br label %return

return:                                           ; preds = %if.then7, %if.then9, %if.else, %if.else17, %if.then15, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call8, %if.then9 ], [ null, %if.then7 ], [ %call11, %if.else ], [ %call16, %if.then15 ], [ %call18, %if.else17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %x) unnamed_addr #0 {
entry:
  %0 = add i64 %x, 5
  %or.cond = icmp ult i64 %0, 262
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %0
  br label %return

if.end:                                           ; preds = %entry
  %1 = add i64 %x, -1073741824
  %cmp.i = icmp ult i64 %1, -2147483647
  br i1 %cmp.i, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #16
  %cmp.i7 = icmp eq ptr %call.i, null
  br i1 %cmp.i7, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  %call1.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end.i:                                         ; preds = %if.then3
  %conv4 = trunc i64 %x to i32
  %cond.i = tail call i32 @llvm.abs.i32(i32 %conv4, i1 true)
  %2 = lshr i64 %x, 30
  %sub.i.i = and i64 %2, 2
  %or.i.i = or disjoint i64 %sub.i.i, 8
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 %cond.i, ptr %ob_digit.i, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %abs_ival.0.i = tail call i64 @llvm.abs.i64(i64 %x, i1 false)
  %6 = icmp ult i64 %abs_ival.0.i, 1152921504606846976
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end6
  %t.0.i = phi i1 [ %6, %if.end6 ], [ true, %while.cond.i ]
  %ndigits.0.i = phi i64 [ 2, %if.end6 ], [ %inc.i, %while.cond.i ]
  %inc.i = add i64 %ndigits.0.i, 1
  br i1 %t.0.i, label %while.end.i, label %while.cond.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.cond.i
  %cmp.i.i = icmp sgt i64 %ndigits.0.i, 2305843009213693945
  br i1 %cmp.i.i, label %if.then.i.i12, label %if.end.i.i

if.then.i.i12:                                    ; preds = %while.end.i
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str) #16
  br label %return

if.end.i.i:                                       ; preds = %while.end.i
  %tobool.not.i.i8 = icmp eq i64 %ndigits.0.i, 0
  %8 = shl i64 %ndigits.0.i, 2
  %9 = add i64 %8, 24
  %add.i.i = select i1 %tobool.not.i.i8, i64 28, i64 %9
  %call.i.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i.i) #16
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = zext i1 %tobool.not.i.i8 to i64
  %shl.i.i.i = shl i64 %ndigits.0.i, 3
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %long_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i64 %or.i.i.i, ptr %long_value.i.i.i, align 8
  %ob_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i.i, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %11 = and i64 %10, 512
  %tobool.not.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i, label %if.then3.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i.i
  %12 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i.i = add i32 %12, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then3.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr @PyLong_Type, align 8
  br label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end4.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i.i) #16
  %ob_digit.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i32 0, ptr %ob_digit.i.i, align 8
  %13 = lshr i64 %x, 62
  %sub.i.i9 = and i64 %13, 2
  %or.i.i10 = or disjoint i64 %shl.i.i.i, %sub.i.i9
  store i64 %or.i.i10, ptr %long_value.i.i.i, align 8
  %tobool5.not16.i = icmp eq i64 %x, 0
  br i1 %tobool5.not16.i, label %return, label %while.body6.i

while.body6.i:                                    ; preds = %if.then3.i, %while.body6.i
  %p.018.i = phi ptr [ %incdec.ptr.i, %while.body6.i ], [ %ob_digit.i.i, %if.then3.i ]
  %t.117.i = phi i64 [ %shr7.i, %while.body6.i ], [ %abs_ival.0.i, %if.then3.i ]
  %14 = trunc i64 %t.117.i to i32
  %conv.i11 = and i32 %14, 1073741823
  %incdec.ptr.i = getelementptr i8, ptr %p.018.i, i64 4
  store i32 %conv.i11, ptr %p.018.i, align 4
  %shr7.i = lshr i64 %t.117.i, 30
  %tobool5.not.i = icmp ult i64 %t.117.i, 1073741824
  br i1 %tobool5.not.i, label %return, label %while.body6.i, !llvm.loop !68

return:                                           ; preds = %while.body6.i, %if.then3.i, %if.then2.i.i, %if.then.i.i12, %_PyObject_Init.exit.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ %arrayidx.i, %if.then ], [ null, %if.then.i ], [ %call.i, %_PyObject_Init.exit.i ], [ null, %if.then.i.i12 ], [ null, %if.then2.i.i ], [ %call.i.i, %if.then3.i ], [ %call.i.i, %while.body6.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @x_add(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %a.val, 3
  %1 = getelementptr i8, ptr %b, i64 16
  %b.val = load i64, ptr %1, align 8
  %shr.i30 = lshr i64 %b.val, 3
  %cmp = icmp ult i64 %shr.i, %shr.i30
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size_a.0 = phi i64 [ %shr.i30, %if.then ], [ %shr.i, %entry ]
  %size_b.0 = phi i64 [ %shr.i, %if.then ], [ %shr.i30, %entry ]
  %b.addr.0 = phi ptr [ %a, %if.then ], [ %b, %entry ]
  %a.addr.0 = phi ptr [ %b, %if.then ], [ %a, %entry ]
  %add = add nuw nsw i64 %size_a.0, 1
  %cmp.i = icmp ugt i64 %size_a.0, 2305843009213693944
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str) #16
  br label %return

if.end.i:                                         ; preds = %if.end
  %3 = shl nuw nsw i64 %add, 2
  %4 = add nuw nsw i64 %3, 24
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %4) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %shl.i.i = shl nuw i64 %add, 3
  %long_value.i.i = getelementptr i8, ptr %call.i, i64 16
  store i64 %shl.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %6 = and i64 %5, 512
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %_PyLong_New.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %7 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyLong_New.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %_PyLong_New.exit

_PyLong_New.exit:                                 ; preds = %if.end4.i, %if.then.i.i, %if.end.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %cmp636.not = icmp eq i64 %size_b.0, 0
  br i1 %cmp636.not, label %for.cond15.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_PyLong_New.exit
  %ob_digit = getelementptr inbounds i8, ptr %a.addr.0, i64 24
  %ob_digit8 = getelementptr inbounds i8, ptr %b.addr.0, i64 24
  br label %for.body

for.cond15.preheader:                             ; preds = %for.body, %_PyLong_New.exit
  %carry.0.lcssa = phi i32 [ 0, %_PyLong_New.exit ], [ %shr, %for.body ]
  %cmp1640 = icmp ult i64 %size_b.0, %size_a.0
  br i1 %cmp1640, label %for.body17.lr.ph, label %for.end29

for.body17.lr.ph:                                 ; preds = %for.cond15.preheader
  %ob_digit19 = getelementptr inbounds i8, ptr %a.addr.0, i64 24
  br label %for.body17

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %carry.038 = phi i32 [ 0, %for.body.lr.ph ], [ %shr, %for.body ]
  %i.037 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %i.037
  %8 = load i32, ptr %arrayidx, align 4
  %arrayidx9 = getelementptr [1 x i32], ptr %ob_digit8, i64 0, i64 %i.037
  %9 = load i32, ptr %arrayidx9, align 4
  %add10 = add i32 %8, %carry.038
  %add11 = add i32 %add10, %9
  %and = and i32 %add11, 1073741823
  %arrayidx14 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %i.037
  store i32 %and, ptr %arrayidx14, align 4
  %shr = lshr i32 %add11, 30
  %inc = add nuw nsw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %size_b.0
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !69

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %carry.142 = phi i32 [ %carry.0.lcssa, %for.body17.lr.ph ], [ %shr26, %for.body17 ]
  %i.141 = phi i64 [ %size_b.0, %for.body17.lr.ph ], [ %inc28, %for.body17 ]
  %arrayidx20 = getelementptr [1 x i32], ptr %ob_digit19, i64 0, i64 %i.141
  %10 = load i32, ptr %arrayidx20, align 4
  %add21 = add i32 %10, %carry.142
  %and22 = and i32 %add21, 1073741823
  %arrayidx25 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %i.141
  store i32 %and22, ptr %arrayidx25, align 4
  %shr26 = lshr i32 %add21, 30
  %inc28 = add nuw nsw i64 %i.141, 1
  %exitcond46.not = icmp eq i64 %inc28, %size_a.0
  br i1 %exitcond46.not, label %for.end29, label %for.body17, !llvm.loop !70

for.end29:                                        ; preds = %for.body17, %for.cond15.preheader
  %i.1.lcssa = phi i64 [ %size_b.0, %for.cond15.preheader ], [ %size_a.0, %for.body17 ]
  %carry.1.lcssa = phi i32 [ %carry.0.lcssa, %for.cond15.preheader ], [ %shr26, %for.body17 ]
  %arrayidx32 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %i.1.lcssa
  store i32 %carry.1.lcssa, ptr %arrayidx32, align 4
  %v.val.i = load i64, ptr %long_value.i.i, align 8
  %shr.i.i = lshr i64 %v.val.i, 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.end29
  %i.0.i = phi i64 [ %shr.i.i, %for.end29 ], [ %sub.i, %land.rhs.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %while.end.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub.i = add nsw i64 %i.0.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp eq i32 %11, 0
  br i1 %cmp1.i, label %while.cond.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i
  %cmp2.not.i = icmp eq i64 %i.0.i, %shr.i.i
  br i1 %cmp2.not.i, label %return, label %if.else.i

while.end.thread.i:                               ; preds = %while.cond.i
  %cmp2.not12.i = icmp ult i64 %v.val.i, 8
  br i1 %cmp2.not12.i, label %return, label %if.end5.sink.split.i

if.else.i:                                        ; preds = %while.end.i
  %shl.i.i32 = shl nuw i64 %i.0.i, 3
  %and.i.i = and i64 %v.val.i, 3
  %or.i.i = or disjoint i64 %shl.i.i32, %and.i.i
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i, %if.else.i ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %long_value.i.i, align 8
  br label %return

return:                                           ; preds = %if.then2.i, %if.then.i, %if.end5.sink.split.i, %while.end.thread.i, %while.end.i
  %retval.0 = phi ptr [ %call.i, %while.end.i ], [ %call.i, %while.end.thread.i ], [ %call.i, %if.end5.sink.split.i ], [ null, %if.then.i ], [ null, %if.then2.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @x_sub(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %a.val, 3
  %1 = getelementptr i8, ptr %b, i64 16
  %b.val = load i64, ptr %1, align 8
  %shr.i47 = lshr i64 %b.val, 3
  %cmp = icmp ult i64 %shr.i, %shr.i47
  br i1 %cmp, label %if.end23, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i64 %shr.i, %shr.i47
  br i1 %cmp2, label %while.cond.preheader, label %if.end23

while.cond.preheader:                             ; preds = %if.else
  %ob_digit = getelementptr inbounds i8, ptr %a, i64 24
  %ob_digit6 = getelementptr inbounds i8, ptr %b, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %i.0 = phi i64 [ %dec, %land.rhs ], [ %shr.i, %while.cond.preheader ]
  %cmp4 = icmp sgt i64 %i.0, 0
  br i1 %cmp4, label %land.rhs, label %return

land.rhs:                                         ; preds = %while.cond
  %dec = add nsw i64 %i.0, -1
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %dec
  %2 = load i32, ptr %arrayidx, align 4
  %arrayidx7 = getelementptr [1 x i32], ptr %ob_digit6, i64 0, i64 %dec
  %3 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp eq i32 %2, %3
  br i1 %cmp8, label %while.cond, label %if.end, !llvm.loop !71

if.end:                                           ; preds = %land.rhs
  %cmp18 = icmp ult i32 %2, %3
  %spec.select = select i1 %cmp18, ptr %a, ptr %b
  %spec.select46 = select i1 %cmp18, ptr %b, ptr %a
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.else, %if.end
  %size_b.0 = phi i64 [ %i.0, %if.end ], [ %shr.i47, %if.else ], [ %shr.i, %entry ]
  %size_a.0 = phi i64 [ %i.0, %if.end ], [ %shr.i, %if.else ], [ %shr.i47, %entry ]
  %sign.1 = phi i1 [ %cmp18, %if.end ], [ false, %if.else ], [ true, %entry ]
  %b.addr.1 = phi ptr [ %spec.select, %if.end ], [ %b, %if.else ], [ %a, %entry ]
  %a.addr.1 = phi ptr [ %spec.select46, %if.end ], [ %a, %if.else ], [ %b, %entry ]
  %cmp.i = icmp ugt i64 %size_a.0, 2305843009213693945
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end23
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str) #16
  br label %return

if.end.i:                                         ; preds = %if.end23
  %tobool.not.i = icmp eq i64 %size_a.0, 0
  %5 = shl nuw nsw i64 %size_a.0, 2
  %6 = add nuw nsw i64 %5, 24
  %add.i = select i1 %tobool.not.i, i64 28, i64 %6
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i = shl nuw i64 %size_a.0, 3
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %long_value.i.i = getelementptr i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %8 = and i64 %7, 512
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %_PyLong_New.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %9 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyLong_New.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %_PyLong_New.exit

_PyLong_New.exit:                                 ; preds = %if.end4.i, %if.then.i.i, %if.end.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %cmp2864.not = icmp eq i64 %size_b.0, 0
  br i1 %cmp2864.not, label %for.cond40.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_PyLong_New.exit
  %ob_digit30 = getelementptr inbounds i8, ptr %a.addr.1, i64 24
  %ob_digit33 = getelementptr inbounds i8, ptr %b.addr.1, i64 24
  br label %for.body

for.cond40.preheader:                             ; preds = %for.body, %_PyLong_New.exit
  %borrow.0.lcssa = phi i32 [ 0, %_PyLong_New.exit ], [ %and39, %for.body ]
  %cmp4168 = icmp slt i64 %size_b.0, %size_a.0
  br i1 %cmp4168, label %for.body42.lr.ph, label %for.end55

for.body42.lr.ph:                                 ; preds = %for.cond40.preheader
  %ob_digit44 = getelementptr inbounds i8, ptr %a.addr.1, i64 24
  br label %for.body42

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %borrow.066 = phi i32 [ 0, %for.body.lr.ph ], [ %and39, %for.body ]
  %i.165 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx31 = getelementptr [1 x i32], ptr %ob_digit30, i64 0, i64 %i.165
  %10 = load i32, ptr %arrayidx31, align 4
  %arrayidx34 = getelementptr [1 x i32], ptr %ob_digit33, i64 0, i64 %i.165
  %11 = load i32, ptr %arrayidx34, align 4
  %12 = add i32 %borrow.066, %11
  %sub35 = sub i32 %10, %12
  %and = and i32 %sub35, 1073741823
  %arrayidx38 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %i.165
  store i32 %and, ptr %arrayidx38, align 4
  %shr = lshr i32 %sub35, 30
  %and39 = and i32 %shr, 1
  %inc = add nuw nsw i64 %i.165, 1
  %exitcond.not = icmp eq i64 %inc, %size_b.0
  br i1 %exitcond.not, label %for.cond40.preheader, label %for.body, !llvm.loop !72

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %borrow.170 = phi i32 [ %borrow.0.lcssa, %for.body42.lr.ph ], [ %and52, %for.body42 ]
  %i.269 = phi i64 [ %size_b.0, %for.body42.lr.ph ], [ %inc54, %for.body42 ]
  %arrayidx45 = getelementptr [1 x i32], ptr %ob_digit44, i64 0, i64 %i.269
  %13 = load i32, ptr %arrayidx45, align 4
  %sub46 = sub i32 %13, %borrow.170
  %and47 = and i32 %sub46, 1073741823
  %arrayidx50 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %i.269
  store i32 %and47, ptr %arrayidx50, align 4
  %shr51 = lshr i32 %sub46, 30
  %and52 = and i32 %shr51, 1
  %inc54 = add nuw nsw i64 %i.269, 1
  %exitcond73.not = icmp eq i64 %inc54, %size_a.0
  br i1 %exitcond73.not, label %for.end55, label %for.body42, !llvm.loop !73

for.end55:                                        ; preds = %for.body42, %for.cond40.preheader
  %v.val.i.pre = load i64, ptr %long_value.i.i, align 8
  br i1 %sign.1, label %if.then57, label %if.end58

if.then57:                                        ; preds = %for.end55
  %14 = and i64 %v.val.i.pre, 3
  %conv.i = sub nsw i64 2, %14
  %and3.i = and i64 %v.val.i.pre, -8
  %conv4.i = and i64 %conv.i, 4294967295
  %or.i = or i64 %conv4.i, %and3.i
  store i64 %or.i, ptr %long_value.i.i, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %for.end55
  %v.val.i52.pr = phi i64 [ %or.i, %if.then57 ], [ %v.val.i.pre, %for.end55 ]
  %shr.i.i = lshr i64 %v.val.i52.pr, 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end58
  %i.0.i = phi i64 [ %shr.i.i, %if.end58 ], [ %sub.i, %land.rhs.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %while.end.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub.i = add nsw i64 %i.0.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp eq i32 %15, 0
  br i1 %cmp1.i, label %while.cond.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i
  %cmp2.not.i = icmp eq i64 %i.0.i, %shr.i.i
  br i1 %cmp2.not.i, label %land.lhs.true.i, label %if.else.i

while.end.thread.i:                               ; preds = %while.cond.i
  %cmp2.not12.i = icmp ult i64 %v.val.i52.pr, 8
  br i1 %cmp2.not12.i, label %if.then.i53, label %if.end5.sink.split.i

if.else.i:                                        ; preds = %while.end.i
  %shl.i.i49 = shl nuw i64 %i.0.i, 3
  %and.i.i = and i64 %v.val.i52.pr, 3
  %or.i.i50 = or disjoint i64 %shl.i.i49, %and.i.i
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i50, %if.else.i ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %long_value.i.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i, %if.end5.sink.split.i
  %v.val.i52 = phi i64 [ %.sink.i, %if.end5.sink.split.i ], [ %v.val.i52.pr, %while.end.i ]
  %cmp.i.i = icmp ugt i64 %v.val.i52, 15
  br i1 %cmp.i.i, label %return, label %if.then.i53

if.then.i53:                                      ; preds = %while.end.thread.i, %land.lhs.true.i
  %v.val.i5277 = phi i64 [ %v.val.i52, %land.lhs.true.i ], [ %v.val.i52.pr, %while.end.thread.i ]
  %v.val8.i = load i32, ptr %ob_digit.i, align 8
  %and.i.i54 = and i64 %v.val.i5277, 3
  %sub.i.i = sub nsw i64 1, %and.i.i54
  %conv.i9.i = zext i32 %v.val8.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i9.i
  %16 = add nsw i64 %mul.i.i, 5
  %or.cond.i = icmp ult i64 %16, 262
  br i1 %or.cond.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.then.i53
  %17 = load i64, ptr %call.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i.not.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i56, label %_Py_DECREF_INT.exit.i

if.end.i.i.i56:                                   ; preds = %if.then5.i
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_Py_DECREF_INT.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i56
  tail call void @PyObject_Free(ptr noundef nonnull %call.i) #16
  br label %_Py_DECREF_INT.exit.i

_Py_DECREF_INT.exit.i:                            ; preds = %if.else.i.i.i, %if.end.i.i.i56, %if.then5.i
  %arrayidx.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %16
  br label %return

return:                                           ; preds = %while.cond, %if.then2.i, %if.then.i, %_Py_DECREF_INT.exit.i, %if.then.i53, %land.lhs.true.i
  %retval.0 = phi ptr [ %arrayidx.i.i, %_Py_DECREF_INT.exit.i ], [ %call.i, %if.then.i53 ], [ %call.i, %land.lhs.true.i ], [ null, %if.then.i ], [ null, %if.then2.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %while.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyLong_Subtract(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val21 = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %b, i64 16
  %b.val22 = load i64, ptr %1, align 8
  %or.i = or i64 %b.val22, %a.val21
  %cmp.i = icmp ugt i64 %or.i, 15
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %a, i64 24
  %a.val17 = load i32, ptr %2, align 8
  %and.i = and i64 %a.val21, 3
  %sub.i = sub nsw i64 1, %and.i
  %conv.i23 = zext i32 %a.val17 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i23
  %3 = getelementptr i8, ptr %b, i64 24
  %b.val16 = load i32, ptr %3, align 8
  %and.i24 = and i64 %b.val22, 3
  %sub.i25.neg = add nsw i64 %and.i24, -1
  %conv.i26 = zext i32 %b.val16 to i64
  %mul.i27.neg = mul nsw i64 %sub.i25.neg, %conv.i26
  %sub = add nsw i64 %mul.i27.neg, %mul.i
  %call3 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %and.i28 = and i64 %a.val21, 3
  %cmp.i29 = icmp eq i64 %and.i28, 2
  %and.i30 = and i64 %b.val22, 3
  %cmp.i31 = icmp eq i64 %and.i30, 2
  br i1 %cmp.i29, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.end
  br i1 %cmp.i31, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %call8 = tail call fastcc ptr @x_sub(ptr noundef nonnull %b, ptr noundef nonnull %a)
  br label %return

if.else:                                          ; preds = %if.then5
  %call9 = tail call fastcc ptr @x_add(ptr noundef nonnull %a, ptr noundef nonnull %b)
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.else
  %long_value.i = getelementptr inbounds i8, ptr %call9, i64 16
  %4 = load i64, ptr %long_value.i, align 8
  %5 = and i64 %4, 3
  %conv.i32 = sub nsw i64 2, %5
  %and3.i = and i64 %4, -8
  %conv4.i = and i64 %conv.i32, 4294967295
  %or.i33 = or i64 %conv4.i, %and3.i
  store i64 %or.i33, ptr %long_value.i, align 8
  br label %return

if.else13:                                        ; preds = %if.end
  br i1 %cmp.i31, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else13
  %call16 = tail call fastcc ptr @x_add(ptr noundef nonnull %a, ptr noundef nonnull %b)
  br label %return

if.else17:                                        ; preds = %if.else13
  %call18 = tail call fastcc ptr @x_sub(ptr noundef nonnull %a, ptr noundef nonnull %b)
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then7, %if.else17, %if.then15, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call8, %if.then7 ], [ %call9, %if.then10 ], [ null, %if.else ], [ %call16, %if.then15 ], [ %call18, %if.else17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyLong_Multiply(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val11 = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %b, i64 16
  %b.val12 = load i64, ptr %1, align 8
  %or.i = or i64 %b.val12, %a.val11
  %cmp.i = icmp ugt i64 %or.i, 15
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %a, i64 24
  %a.val8 = load i32, ptr %2, align 8
  %and.i = and i64 %a.val11, 3
  %sub.i = sub nsw i64 1, %and.i
  %conv.i13 = zext i32 %a.val8 to i64
  %3 = getelementptr i8, ptr %b, i64 24
  %b.val7 = load i32, ptr %3, align 8
  %and.i14 = and i64 %b.val12, 3
  %sub.i15 = sub nsw i64 1, %and.i14
  %conv.i16 = zext i32 %b.val7 to i64
  %mul.i17 = mul nsw i64 %sub.i15, %sub.i
  %mul.i = mul nsw i64 %mul.i17, %conv.i13
  %mul = mul i64 %mul.i, %conv.i16
  %call3 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %mul)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call fastcc ptr @k_mul(ptr noundef nonnull %a, ptr noundef nonnull %b)
  %a.val9 = load i64, ptr %0, align 8
  %b.val10 = load i64, ptr %1, align 8
  %4 = xor i64 %b.val10, %a.val9
  %5 = and i64 %4, 3
  %cmp.i18 = icmp ne i64 %5, 0
  %tobool7 = icmp ne ptr %call4, null
  %or.cond = select i1 %cmp.i18, i1 %tobool7, i1 false
  br i1 %or.cond, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %.val8.i = load i64, ptr %call4, align 8
  %cmp.i20 = icmp eq i64 %.val8.i, 1
  %long_value.i.i = getelementptr i8, ptr %call4, i64 16
  %6 = load i64, ptr %long_value.i.i, align 8
  br i1 %cmp.i20, label %_PyLong_Negate.exit.thread, label %if.end.i

_PyLong_Negate.exit.thread:                       ; preds = %if.then8
  %7 = and i64 %6, 3
  %conv.i.i = sub nsw i64 2, %7
  %and3.i.i = and i64 %6, -8
  %conv4.i.i = and i64 %conv.i.i, 4294967295
  %or.i.i = or i64 %conv4.i.i, %and3.i.i
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then8
  %8 = getelementptr i8, ptr %call4, i64 24
  %.val7.i = load i32, ptr %8, align 8
  %and.i.i = and i64 %6, 3
  %sub.i.neg.i = add nsw i64 %and.i.i, -1
  %conv.i9.i = zext i32 %.val7.i to i64
  %mul.i.neg.i = mul nsw i64 %sub.i.neg.i, %conv.i9.i
  %call2.i = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %mul.i.neg.i)
  %9 = load i64, ptr %call4, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i4.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #16
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i, %if.end, %_PyLong_Negate.exit.thread, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call4, %if.end ], [ %call4, %_PyLong_Negate.exit.thread ], [ %call2.i, %if.end.i ], [ %call2.i, %if.end.i.i ], [ %call2.i, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @k_mul(ptr noundef %a, ptr noundef %b) unnamed_addr #0 {
entry:
  %ah = alloca ptr, align 8
  %al = alloca ptr, align 8
  %bh = alloca ptr, align 8
  %bl = alloca ptr, align 8
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %a.val, 3
  %1 = getelementptr i8, ptr %b, i64 16
  %b.val = load i64, ptr %1, align 8
  %shr.i86 = lshr i64 %b.val, 3
  store ptr null, ptr %ah, align 8
  store ptr null, ptr %al, align 8
  store ptr null, ptr %bh, align 8
  store ptr null, ptr %bl, align 8
  %cmp = icmp ugt i64 %shr.i, %shr.i86
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %b.addr.0 = phi ptr [ %a, %if.then ], [ %b, %entry ]
  %asize.0 = phi i64 [ %shr.i86, %if.then ], [ %shr.i, %entry ]
  %bsize.0 = phi i64 [ %shr.i, %if.then ], [ %shr.i86, %entry ]
  %a.addr.0 = phi ptr [ %b, %if.then ], [ %a, %entry ]
  %cmp2 = icmp eq ptr %a.addr.0, %b.addr.0
  %conv = select i1 %cmp2, i64 140, i64 70
  %cmp3.not = icmp ugt i64 %asize.0, %conv
  br i1 %cmp3.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp eq i64 %asize.0, 0
  br i1 %cmp6, label %return, label %if.else

if.else:                                          ; preds = %if.then5
  %2 = getelementptr i8, ptr %a.addr.0, i64 16
  %a.val.i = load i64, ptr %2, align 8
  %shr.i.i = lshr i64 %a.val.i, 3
  %3 = getelementptr i8, ptr %b.addr.0, i64 16
  %b.val.i = load i64, ptr %3, align 8
  %shr.i59.i = lshr i64 %b.val.i, 3
  %add.i = add nuw nsw i64 %shr.i59.i, %shr.i.i
  %cmp.i60.i = icmp ugt i64 %add.i, 2305843009213693945
  br i1 %cmp.i60.i, label %if.then.i.i, label %if.end.i61.i

if.then.i.i:                                      ; preds = %if.else
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str) #16
  br label %return

if.end.i61.i:                                     ; preds = %if.else
  %tobool.not.i.i = icmp eq i64 %add.i, 0
  %5 = shl nuw nsw i64 %add.i, 2
  %6 = add nuw nsw i64 %5, 24
  %add.i.i = select i1 %tobool.not.i.i, i64 28, i64 %6
  %call.i.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i.i) #16
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i61.i
  %call3.i.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i.i:                                      ; preds = %if.end.i61.i
  %conv.i.i.i = zext i1 %tobool.not.i.i to i64
  %shl.i.i.i = shl nuw i64 %add.i, 3
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %long_value.i.i.i = getelementptr i8, ptr %call.i.i, i64 16
  store i64 %or.i.i.i, ptr %long_value.i.i.i, align 8
  %ob_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i.i, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %8 = and i64 %7, 512
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %if.end.i87, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i.i
  %9 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i.i = add i32 %9, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i87, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end.i87

if.end.i87:                                       ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end4.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i.i) #16
  %ob_digit.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i32 0, ptr %ob_digit.i.i, align 8
  %call2.val.i = load i64, ptr %long_value.i.i.i, align 8
  %10 = lshr i64 %call2.val.i, 1
  %mul.i = and i64 %10, 9223372036854775804
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %ob_digit.i.i, i8 0, i64 %mul.i, i1 false)
  br i1 %cmp2, label %if.then5.i, label %for.cond54.preheader.i

for.cond54.preheader.i:                           ; preds = %if.end.i87
  %cmp5575.not.i = icmp ult i64 %a.val.i, 8
  br i1 %cmp5575.not.i, label %if.end106.i, label %for.body57.lr.ph.i

for.body57.lr.ph.i:                               ; preds = %for.cond54.preheader.i
  %ob_digit61.i = getelementptr inbounds i8, ptr %a.addr.0, i64 24
  %ob_digit70.i = getelementptr inbounds i8, ptr %b.addr.0, i64 24
  %add.ptr75.i = getelementptr i32, ptr %ob_digit70.i, i64 %shr.i59.i
  %cmp8370.i = icmp ult ptr %ob_digit70.i, %add.ptr75.i
  %cmp8370.fr.i = freeze i1 %cmp8370.i
  br i1 %cmp8370.fr.i, label %for.body57.us.i, label %for.body57.i

for.body57.us.i:                                  ; preds = %for.body57.lr.ph.i, %for.inc103.us.i
  %i.176.us.i = phi i64 [ %inc104.us.i, %for.inc103.us.i ], [ 0, %for.body57.lr.ph.i ]
  %arrayidx62.us.i = getelementptr [1 x i32], ptr %ob_digit61.i, i64 0, i64 %i.176.us.i
  %11 = load i32, ptr %arrayidx62.us.i, align 4
  %conv63.us.i = zext i32 %11 to i64
  %call77.us.i = tail call i32 @PyErr_CheckSignals() #16
  %tobool78.not.us.i = icmp eq i32 %call77.us.i, 0
  br i1 %tobool78.not.us.i, label %while.body85.us.preheader.i, label %if.then79.i

while.body85.us.preheader.i:                      ; preds = %for.body57.us.i
  %add.ptr68.us.i = getelementptr i32, ptr %ob_digit.i.i, i64 %i.176.us.i
  br label %while.body85.us.i

if.then98.us.i:                                   ; preds = %while.cond82.while.end96_crit_edge.us.i
  %12 = trunc i64 %shr95.us.i to i32
  %conv100.us.i = and i32 %12, 1073741823
  %13 = load i32, ptr %incdec.ptr94.us.i, align 4
  %add101.us.i = add i32 %13, %conv100.us.i
  store i32 %add101.us.i, ptr %incdec.ptr94.us.i, align 4
  br label %for.inc103.us.i

for.inc103.us.i:                                  ; preds = %while.cond82.while.end96_crit_edge.us.i, %if.then98.us.i
  %inc104.us.i = add nuw nsw i64 %i.176.us.i, 1
  %exitcond95.not.i = icmp eq i64 %inc104.us.i, %shr.i.i
  br i1 %exitcond95.not.i, label %if.end106.i, label %for.body57.us.i, !llvm.loop !74

while.body85.us.i:                                ; preds = %while.body85.us.i, %while.body85.us.preheader.i
  %pb.073.us.i = phi ptr [ %incdec.ptr87.us.i, %while.body85.us.i ], [ %ob_digit70.i, %while.body85.us.preheader.i ]
  %pz64.072.us.i = phi ptr [ %incdec.ptr94.us.i, %while.body85.us.i ], [ %add.ptr68.us.i, %while.body85.us.preheader.i ]
  %carry58.071.us.i = phi i64 [ %shr95.us.i, %while.body85.us.i ], [ 0, %while.body85.us.preheader.i ]
  %14 = load i32, ptr %pz64.072.us.i, align 4
  %conv86.us.i = zext i32 %14 to i64
  %incdec.ptr87.us.i = getelementptr i8, ptr %pb.073.us.i, i64 4
  %15 = load i32, ptr %pb.073.us.i, align 4
  %conv88.us.i = zext i32 %15 to i64
  %mul89.us.i = mul nuw i64 %conv88.us.i, %conv63.us.i
  %add90.us.i = add nuw nsw i64 %carry58.071.us.i, %conv86.us.i
  %add91.us.i = add i64 %add90.us.i, %mul89.us.i
  %16 = trunc i64 %add91.us.i to i32
  %conv93.us.i = and i32 %16, 1073741823
  %incdec.ptr94.us.i = getelementptr i8, ptr %pz64.072.us.i, i64 4
  store i32 %conv93.us.i, ptr %pz64.072.us.i, align 4
  %shr95.us.i = lshr i64 %add91.us.i, 30
  %cmp83.us.i = icmp ult ptr %incdec.ptr87.us.i, %add.ptr75.i
  br i1 %cmp83.us.i, label %while.body85.us.i, label %while.cond82.while.end96_crit_edge.us.i, !llvm.loop !75

while.cond82.while.end96_crit_edge.us.i:          ; preds = %while.body85.us.i
  %tobool97.not.us.i = icmp ult i64 %add91.us.i, 1073741824
  br i1 %tobool97.not.us.i, label %for.inc103.us.i, label %if.then98.us.i

if.then5.i:                                       ; preds = %if.end.i87
  %ob_digit7.i = getelementptr inbounds i8, ptr %b.addr.0, i64 24
  %add.ptr.i = getelementptr i32, ptr %ob_digit7.i, i64 %shr.i.i
  %invariant.gep.i = getelementptr i8, ptr %b.addr.0, i64 28
  %cmp987.not.i = icmp ult i64 %a.val.i, 8
  br i1 %cmp987.not.i, label %if.end106.i, label %for.body.i

for.body.i:                                       ; preds = %if.then5.i, %for.inc.i
  %i.088.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then5.i ]
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit7.i, i64 0, i64 %i.088.i
  %17 = load i32, ptr %arrayidx.i, align 4
  %call21.i = tail call i32 @PyErr_CheckSignals() #16
  %tobool.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool.not.i, label %do.end.i, label %if.then22.i

if.then22.i:                                      ; preds = %for.body.i
  %18 = load i64, ptr %call.i.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i118.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i118.not.i, label %if.end.i111.i, label %return

if.end.i111.i:                                    ; preds = %if.then22.i
  %dec.i112.i = add i64 %18, -1
  store i64 %dec.i112.i, ptr %call.i.i, align 8
  %cmp.i113.i = icmp eq i64 %dec.i112.i, 0
  br i1 %cmp.i113.i, label %if.then1.i114.i, label %return

if.then1.i114.i:                                  ; preds = %if.end.i111.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #16
  br label %return

do.end.i:                                         ; preds = %for.body.i
  %shl.i = shl nuw i64 %i.088.i, 1
  %add.ptr15.i = getelementptr i32, ptr %ob_digit.i.i, i64 %shl.i
  %conv.i = zext i32 %17 to i64
  %20 = load i32, ptr %add.ptr15.i, align 4
  %conv24.i = zext i32 %20 to i64
  %mul25.i = mul nuw i64 %conv.i, %conv.i
  %add26.i = add nuw i64 %mul25.i, %conv24.i
  %21 = trunc i64 %add26.i to i32
  %conv27.i = and i32 %21, 1073741823
  store i32 %conv27.i, ptr %add.ptr15.i, align 4
  %shl28.i = shl nuw nsw i64 %conv.i, 1
  %pz.077.i = getelementptr i8, ptr %add.ptr15.i, i64 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %i.088.i
  %carry.079.i = lshr i64 %add26.i, 30
  %cmp2980.i = icmp ult ptr %gep.i, %add.ptr.i
  br i1 %cmp2980.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %do.end.i, %while.body.i
  %carry.083.i = phi i64 [ %carry.0.i, %while.body.i ], [ %carry.079.i, %do.end.i ]
  %pa.082.i = phi ptr [ %pa.0.i, %while.body.i ], [ %gep.i, %do.end.i ]
  %pz.081.i = phi ptr [ %pz.0.i, %while.body.i ], [ %pz.077.i, %do.end.i ]
  %22 = load i32, ptr %pz.081.i, align 4
  %conv31.i = zext i32 %22 to i64
  %23 = load i32, ptr %pa.082.i, align 4
  %conv33.i = zext i32 %23 to i64
  %mul34.i = mul i64 %shl28.i, %conv33.i
  %add35.i = add nuw nsw i64 %carry.083.i, %conv31.i
  %add36.i = add i64 %add35.i, %mul34.i
  %24 = trunc i64 %add36.i to i32
  %conv38.i = and i32 %24, 1073741823
  store i32 %conv38.i, ptr %pz.081.i, align 4
  %pz.0.i = getelementptr i8, ptr %pz.081.i, i64 4
  %pa.0.i = getelementptr i8, ptr %pa.082.i, i64 4
  %carry.0.i = lshr i64 %add36.i, 30
  %cmp29.i = icmp ult ptr %pa.0.i, %add.ptr.i
  br i1 %cmp29.i, label %while.body.i, label %while.end.i, !llvm.loop !76

while.end.i:                                      ; preds = %while.body.i, %do.end.i
  %carry.0.in.lcssa.i = phi i64 [ %add26.i, %do.end.i ], [ %add36.i, %while.body.i ]
  %add.ptr15.pn.lcssa.i = phi ptr [ %add.ptr15.i, %do.end.i ], [ %pz.081.i, %while.body.i ]
  %pz.0.lcssa.i = phi ptr [ %pz.077.i, %do.end.i ], [ %pz.0.i, %while.body.i ]
  %carry.0.lcssa.i = phi i64 [ %carry.079.i, %do.end.i ], [ %carry.0.i, %while.body.i ]
  %tobool41.not.i = icmp ult i64 %carry.0.in.lcssa.i, 1073741824
  br i1 %tobool41.not.i, label %for.inc.i, label %if.then42.i

if.then42.i:                                      ; preds = %while.end.i
  %25 = load i32, ptr %pz.0.lcssa.i, align 4
  %conv43.i = zext i32 %25 to i64
  %add44.i = add nuw nsw i64 %carry.0.lcssa.i, %conv43.i
  %26 = trunc i64 %add44.i to i32
  %conv46.i = and i32 %26, 1073741823
  store i32 %conv46.i, ptr %pz.0.lcssa.i, align 4
  %tobool48.not.i = icmp ult i64 %add44.i, 1073741824
  br i1 %tobool48.not.i, label %for.inc.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.then42.i
  %shr47.i = lshr i64 %add44.i, 30
  %conv50.i = trunc i64 %shr47.i to i32
  %arrayidx51.i = getelementptr i8, ptr %add.ptr15.pn.lcssa.i, i64 8
  store i32 %conv50.i, ptr %arrayidx51.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then49.i, %if.then42.i, %while.end.i
  %inc.i = add nuw nsw i64 %i.088.i, 1
  %exitcond96.not.i = icmp eq i64 %inc.i, %shr.i.i
  br i1 %exitcond96.not.i, label %if.end106.i, label %for.body.i, !llvm.loop !77

for.body57.i:                                     ; preds = %for.body57.lr.ph.i, %while.cond82.preheader.i
  %i.176.i = phi i64 [ %inc104.i, %while.cond82.preheader.i ], [ 0, %for.body57.lr.ph.i ]
  %call77.i = tail call i32 @PyErr_CheckSignals() #16
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %while.cond82.preheader.i, label %if.then79.i

while.cond82.preheader.i:                         ; preds = %for.body57.i
  %inc104.i = add nuw nsw i64 %i.176.i, 1
  %exitcond.not.i = icmp eq i64 %inc104.i, %shr.i.i
  br i1 %exitcond.not.i, label %if.end106.i, label %for.body57.i, !llvm.loop !74

if.then79.i:                                      ; preds = %for.body57.i, %for.body57.us.i
  %27 = load i64, ptr %call.i.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i121.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i121.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then79.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #16
  br label %return

if.end106.i:                                      ; preds = %while.cond82.preheader.i, %for.inc103.us.i, %for.inc.i, %if.then5.i, %for.cond54.preheader.i
  %v.val.i.i = load i64, ptr %long_value.i.i.i, align 8
  %shr.i.i.i = lshr i64 %v.val.i.i, 3
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end106.i
  %i.0.i.i = phi i64 [ %shr.i.i.i, %if.end106.i ], [ %sub.i.i, %land.rhs.i.i ]
  %cmp.not.i.i = icmp eq i64 %i.0.i.i, 0
  br i1 %cmp.not.i.i, label %while.end.thread.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %sub.i.i = add nsw i64 %i.0.i.i, -1
  %arrayidx.i.i = getelementptr [1 x i32], ptr %ob_digit.i.i, i64 0, i64 %sub.i.i
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1.i.i = icmp eq i32 %29, 0
  br i1 %cmp1.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %cmp2.not.i.i = icmp eq i64 %i.0.i.i, %shr.i.i.i
  br i1 %cmp2.not.i.i, label %return, label %if.else.i.i

while.end.thread.i.i:                             ; preds = %while.cond.i.i
  %cmp2.not12.i.i = icmp ult i64 %v.val.i.i, 8
  br i1 %cmp2.not12.i.i, label %return, label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %while.end.i.i
  %shl.i.i64.i = shl nuw i64 %i.0.i.i, 3
  %and.i.i.i = and i64 %v.val.i.i, 3
  %or.i.i65.i = or disjoint i64 %shl.i.i64.i, %and.i.i.i
  br label %if.end5.sink.split.i.i

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %while.end.thread.i.i
  %.sink.i.i = phi i64 [ %or.i.i65.i, %if.else.i.i ], [ 1, %while.end.thread.i.i ]
  store i64 %.sink.i.i, ptr %long_value.i.i.i, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %mul = shl nuw nsw i64 %asize.0, 1
  %cmp12.not = icmp ugt i64 %mul, %bsize.0
  br i1 %cmp12.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %30 = getelementptr i8, ptr %a.addr.0, i64 16
  %a.val.i88 = load i64, ptr %30, align 8
  %shr.i353 = lshr i64 %a.val.i88, 3
  %31 = getelementptr i8, ptr %b.addr.0, i64 16
  %b.val.i89 = load i64, ptr %31, align 8
  %shr.i352 = lshr i64 %b.val.i89, 3
  %add.i90 = add nuw nsw i64 %shr.i352, %shr.i353
  %cmp.i329 = icmp ugt i64 %add.i90, 2305843009213693945
  br i1 %cmp.i329, label %if.then.i350, label %if.end.i330

if.then.i350:                                     ; preds = %if.then14
  %32 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str) #16
  br label %return

if.end.i330:                                      ; preds = %if.then14
  %tobool.not.i331 = icmp eq i64 %add.i90, 0
  %33 = shl nuw nsw i64 %add.i90, 2
  %34 = add nuw nsw i64 %33, 24
  %add.i332 = select i1 %tobool.not.i331, i64 28, i64 %34
  %call.i333 = tail call ptr @PyObject_Malloc(i64 noundef %add.i332) #16
  %tobool1.not.i334 = icmp eq ptr %call.i333, null
  br i1 %tobool1.not.i334, label %if.then2.i349, label %if.end4.i335

if.then2.i349:                                    ; preds = %if.end.i330
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i335:                                     ; preds = %if.end.i330
  %conv.i.i336 = zext i1 %tobool.not.i331 to i64
  %shl.i.i337 = shl nuw i64 %add.i90, 3
  %or.i.i338 = or disjoint i64 %shl.i.i337, %conv.i.i336
  %long_value.i.i339 = getelementptr i8, ptr %call.i333, i64 16
  store i64 %or.i.i338, ptr %long_value.i.i339, align 8
  %ob_type.i.i.i340 = getelementptr inbounds i8, ptr %call.i333, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i340, align 8
  %35 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %36 = and i64 %35, 512
  %tobool.not.i.i341 = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i341, label %if.end.i92, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %if.end4.i335
  %37 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i343 = add i32 %37, 1
  %cmp.i.i.i344 = icmp eq i32 %add.i.i.i343, 0
  br i1 %cmp.i.i.i344, label %if.end.i92, label %if.end.i.i.i345

if.end.i.i.i345:                                  ; preds = %if.then.i.i342
  store i32 %add.i.i.i343, ptr @PyLong_Type, align 8
  br label %if.end.i92

if.end.i92:                                       ; preds = %if.end.i.i.i345, %if.then.i.i342, %if.end4.i335
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i333) #16
  %ob_digit.i347 = getelementptr inbounds i8, ptr %call.i333, i64 24
  store i32 0, ptr %ob_digit.i347, align 8
  %call2.val32.i = load i64, ptr %long_value.i.i339, align 8
  %38 = lshr i64 %call2.val32.i, 1
  %mul.i93 = and i64 %38, 9223372036854775804
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %ob_digit.i347, i8 0, i64 %mul.i93, i1 false)
  %cmp.i304 = icmp ugt i64 %a.val.i88, -49
  br i1 %cmp.i304, label %if.then.i326, label %if.end.i305

if.then.i326:                                     ; preds = %if.end.i92
  %39 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str) #16
  br label %fail.i

if.end.i305:                                      ; preds = %if.end.i92
  %tobool.not.i306 = icmp ult i64 %a.val.i88, 8
  %40 = shl nuw nsw i64 %shr.i353, 2
  %41 = add nuw nsw i64 %40, 24
  %add.i307 = select i1 %tobool.not.i306, i64 28, i64 %41
  %call.i308 = tail call ptr @PyObject_Malloc(i64 noundef %add.i307) #16
  %tobool1.not.i309 = icmp eq ptr %call.i308, null
  br i1 %tobool1.not.i309, label %if.then2.i324, label %if.end4.i310

if.then2.i324:                                    ; preds = %if.end.i305
  %call3.i325 = tail call ptr @PyErr_NoMemory() #16
  br label %fail.i

if.end4.i310:                                     ; preds = %if.end.i305
  %conv.i.i311 = zext i1 %tobool.not.i306 to i64
  %shl.i.i312 = and i64 %a.val.i88, -8
  %or.i.i313 = or disjoint i64 %shl.i.i312, %conv.i.i311
  %long_value.i.i314 = getelementptr inbounds i8, ptr %call.i308, i64 16
  store i64 %or.i.i313, ptr %long_value.i.i314, align 8
  %ob_type.i.i.i315 = getelementptr inbounds i8, ptr %call.i308, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i315, align 8
  %42 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %43 = and i64 %42, 512
  %tobool.not.i.i316 = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i316, label %_PyLong_New.exit327, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %if.end4.i310
  %44 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i318 = add i32 %44, 1
  %cmp.i.i.i319 = icmp eq i32 %add.i.i.i318, 0
  br i1 %cmp.i.i.i319, label %_PyLong_New.exit327, label %if.end.i.i.i320

if.end.i.i.i320:                                  ; preds = %if.then.i.i317
  store i32 %add.i.i.i318, ptr @PyLong_Type, align 8
  br label %_PyLong_New.exit327

_PyLong_New.exit327:                              ; preds = %if.end4.i310, %if.then.i.i317, %if.end.i.i.i320
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i308) #16
  %ob_digit.i322 = getelementptr inbounds i8, ptr %call.i308, i64 24
  store i32 0, ptr %ob_digit.i322, align 8
  %cmp8.i373.not = icmp ult i64 %b.val.i89, 8
  br i1 %cmp8.i373.not, label %while.end.i94, label %while.body.i96.lr.ph

while.body.i96.lr.ph:                             ; preds = %_PyLong_New.exit327
  %ob_digit14.i = getelementptr inbounds i8, ptr %b.addr.0, i64 24
  br label %while.body.i96

while.body.i96:                                   ; preds = %while.body.i96.lr.ph, %_Py_DECREF_INT.exit290
  %bsize.0.i375 = phi i64 [ %shr.i352, %while.body.i96.lr.ph ], [ %sub31.i, %_Py_DECREF_INT.exit290 ]
  %nbdone.0.i374 = phi i64 [ 0, %while.body.i96.lr.ph ], [ %add32.i, %_Py_DECREF_INT.exit290 ]
  %cond.i = tail call i64 @llvm.smin.i64(i64 %bsize.0.i375, i64 %shr.i353)
  %add.ptr.i97 = getelementptr i32, ptr %ob_digit14.i, i64 %nbdone.0.i374
  %mul16.i = shl nuw nsw i64 %cond.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ob_digit.i322, ptr align 4 %add.ptr.i97, i64 %mul16.i, i1 false)
  %shl.i303 = shl nuw i64 %cond.i, 3
  store i64 %shl.i303, ptr %long_value.i.i314, align 8
  %call17.i = tail call fastcc ptr @k_mul(ptr noundef %a.addr.0, ptr noundef nonnull %call.i308)
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %fail.i, label %if.end20.i

if.end20.i:                                       ; preds = %while.body.i96
  %add.ptr24.i = getelementptr i32, ptr %ob_digit.i347, i64 %nbdone.0.i374
  %call2.val.i98 = load i64, ptr %long_value.i.i339, align 8
  %shr.i302 = lshr i64 %call2.val.i98, 3
  %sub.i = sub i64 %shr.i302, %nbdone.0.i374
  %ob_digit27.i = getelementptr inbounds i8, ptr %call17.i, i64 24
  %45 = getelementptr i8, ptr %call17.i, i64 16
  %call17.val.i = load i64, ptr %45, align 8
  %shr.i301 = lshr i64 %call17.val.i, 3
  %cmp19.i.not = icmp ult i64 %call17.val.i, 8
  br i1 %cmp19.i.not, label %v_iadd.exit, label %for.body.i291

for.cond4.preheader.i:                            ; preds = %for.body.i291
  %tobool23.i = icmp ugt i32 %add2.i, 1073741823
  %cmp524.i = icmp slt i64 %shr.i301, %sub.i
  %46 = and i1 %cmp524.i, %tobool23.i
  br i1 %46, label %for.body6.i, label %v_iadd.exit

for.body.i291:                                    ; preds = %if.end20.i, %for.body.i291
  %carry.021.i = phi i32 [ %shr.i296, %for.body.i291 ], [ 0, %if.end20.i ]
  %i.020.i = phi i64 [ %inc.i297, %for.body.i291 ], [ 0, %if.end20.i ]
  %arrayidx.i292 = getelementptr i32, ptr %add.ptr24.i, i64 %i.020.i
  %47 = load i32, ptr %arrayidx.i292, align 4
  %arrayidx1.i293 = getelementptr i32, ptr %ob_digit27.i, i64 %i.020.i
  %48 = load i32, ptr %arrayidx1.i293, align 4
  %add.i294 = add i32 %47, %carry.021.i
  %add2.i = add i32 %add.i294, %48
  %and.i295 = and i32 %add2.i, 1073741823
  store i32 %and.i295, ptr %arrayidx.i292, align 4
  %shr.i296 = lshr i32 %add2.i, 30
  %inc.i297 = add nuw nsw i64 %i.020.i, 1
  %exitcond.not.i298 = icmp eq i64 %inc.i297, %shr.i301
  br i1 %exitcond.not.i298, label %for.cond4.preheader.i, label %for.body.i291, !llvm.loop !78

for.body6.i:                                      ; preds = %for.cond4.preheader.i, %for.body6.i
  %carry.126.i = phi i32 [ %shr11.i, %for.body6.i ], [ %shr.i296, %for.cond4.preheader.i ]
  %i.125.i = phi i64 [ %inc13.i, %for.body6.i ], [ %shr.i301, %for.cond4.preheader.i ]
  %arrayidx7.i = getelementptr i32, ptr %add.ptr24.i, i64 %i.125.i
  %49 = load i32, ptr %arrayidx7.i, align 4
  %add8.i = add i32 %49, %carry.126.i
  %and9.i = and i32 %add8.i, 1073741823
  store i32 %and9.i, ptr %arrayidx7.i, align 4
  %shr11.i = lshr i32 %add8.i, 30
  %inc13.i = add nuw nsw i64 %i.125.i, 1
  %tobool.i299 = icmp ugt i32 %add8.i, 1073741823
  %cmp5.i300 = icmp slt i64 %inc13.i, %sub.i
  %50 = select i1 %tobool.i299, i1 %cmp5.i300, i1 false
  br i1 %50, label %for.body6.i, label %v_iadd.exit, !llvm.loop !79

v_iadd.exit:                                      ; preds = %for.body6.i, %if.end20.i, %for.cond4.preheader.i
  %51 = load i64, ptr %call17.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i.not.i.i285 = icmp eq i64 %52, 0
  br i1 %cmp.i.not.i.i285, label %if.end.i.i286, label %_Py_DECREF_INT.exit290

if.end.i.i286:                                    ; preds = %v_iadd.exit
  %dec.i.i287 = add i64 %51, -1
  store i64 %dec.i.i287, ptr %call17.i, align 8
  %cmp.not.i.i288 = icmp eq i64 %dec.i.i287, 0
  br i1 %cmp.not.i.i288, label %if.else.i.i289, label %_Py_DECREF_INT.exit290

if.else.i.i289:                                   ; preds = %if.end.i.i286
  tail call void @PyObject_Free(ptr noundef nonnull %call17.i) #16
  br label %_Py_DECREF_INT.exit290

_Py_DECREF_INT.exit290:                           ; preds = %v_iadd.exit, %if.end.i.i286, %if.else.i.i289
  %sub31.i = sub nsw i64 %bsize.0.i375, %cond.i
  %add32.i = add i64 %cond.i, %nbdone.0.i374
  %cmp8.i = icmp sgt i64 %sub31.i, 0
  br i1 %cmp8.i, label %while.body.i96, label %while.end.i94, !llvm.loop !80

while.end.i94:                                    ; preds = %_Py_DECREF_INT.exit290, %_PyLong_New.exit327
  %53 = load i64, ptr %call.i308, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i.not.i.i279 = icmp eq i64 %54, 0
  br i1 %cmp.i.not.i.i279, label %if.end.i.i280, label %_Py_DECREF_INT.exit284

if.end.i.i280:                                    ; preds = %while.end.i94
  %dec.i.i281 = add i64 %53, -1
  store i64 %dec.i.i281, ptr %call.i308, align 8
  %cmp.not.i.i282 = icmp eq i64 %dec.i.i281, 0
  br i1 %cmp.not.i.i282, label %if.else.i.i283, label %_Py_DECREF_INT.exit284

if.else.i.i283:                                   ; preds = %if.end.i.i280
  tail call void @PyObject_Free(ptr noundef nonnull %call.i308) #16
  br label %_Py_DECREF_INT.exit284

_Py_DECREF_INT.exit284:                           ; preds = %while.end.i94, %if.end.i.i280, %if.else.i.i283
  %v.val.i = load i64, ptr %long_value.i.i339, align 8
  %shr.i.i270 = lshr i64 %v.val.i, 3
  br label %while.cond.i272

while.cond.i272:                                  ; preds = %land.rhs.i, %_Py_DECREF_INT.exit284
  %i.0.i = phi i64 [ %shr.i.i270, %_Py_DECREF_INT.exit284 ], [ %sub.i274, %land.rhs.i ]
  %cmp.not.i273 = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i273, label %while.end.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i272
  %sub.i274 = add nsw i64 %i.0.i, -1
  %arrayidx.i275 = getelementptr [1 x i32], ptr %ob_digit.i347, i64 0, i64 %sub.i274
  %55 = load i32, ptr %arrayidx.i275, align 4
  %cmp1.i = icmp eq i32 %55, 0
  br i1 %cmp1.i, label %while.cond.i272, label %while.end.i276, !llvm.loop !23

while.end.i276:                                   ; preds = %land.rhs.i
  %cmp2.not.i = icmp eq i64 %i.0.i, %shr.i.i270
  br i1 %cmp2.not.i, label %return, label %if.else.i

while.end.thread.i:                               ; preds = %while.cond.i272
  %cmp2.not12.i = icmp ult i64 %v.val.i, 8
  br i1 %cmp2.not12.i, label %return, label %if.end5.sink.split.i

if.else.i:                                        ; preds = %while.end.i276
  %shl.i.i277 = shl nuw i64 %i.0.i, 3
  %and.i.i = and i64 %v.val.i, 3
  %or.i.i278 = or disjoint i64 %shl.i.i277, %and.i.i
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i278, %if.else.i ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %long_value.i.i339, align 8
  br label %return

fail.i:                                           ; preds = %while.body.i96, %if.then2.i324, %if.then.i326
  %cmp5.i359 = phi i1 [ true, %if.then.i326 ], [ true, %if.then2.i324 ], [ false, %while.body.i96 ]
  %retval.0.i323358 = phi ptr [ null, %if.then.i326 ], [ null, %if.then2.i324 ], [ %call.i308, %while.body.i96 ]
  %56 = load i64, ptr %call.i333, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i35.not.i = icmp eq i64 %57, 0
  br i1 %cmp.i35.not.i, label %if.end.i.i99, label %Py_DECREF.exit.i

if.end.i.i99:                                     ; preds = %fail.i
  %dec.i.i100 = add i64 %56, -1
  store i64 %dec.i.i100, ptr %call.i333, align 8
  %cmp.i.i101 = icmp eq i64 %dec.i.i100, 0
  br i1 %cmp.i.i101, label %if.then1.i.i102, label %Py_DECREF.exit.i

if.then1.i.i102:                                  ; preds = %if.end.i.i99
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i333) #16
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i102, %if.end.i.i99, %fail.i
  br i1 %cmp5.i359, label %return, label %if.then.i262

if.then.i262:                                     ; preds = %Py_DECREF.exit.i
  %58 = load i64, ptr %retval.0.i323358, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i2.not.i263 = icmp eq i64 %59, 0
  br i1 %cmp.i2.not.i263, label %if.end.i.i265, label %return

if.end.i.i265:                                    ; preds = %if.then.i262
  %dec.i.i266 = add i64 %58, -1
  store i64 %dec.i.i266, ptr %retval.0.i323358, align 8
  %cmp.i.i267 = icmp eq i64 %dec.i.i266, 0
  br i1 %cmp.i.i267, label %if.then1.i.i268, label %return

if.then1.i.i268:                                  ; preds = %if.end.i.i265
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i323358) #16
  br label %return

if.end16:                                         ; preds = %if.end11
  %shr = lshr i64 %bsize.0, 1
  %call17 = call fastcc i32 @kmul_split(ptr noundef nonnull %a.addr.0, i64 noundef %shr, ptr noundef nonnull %ah, ptr noundef nonnull %al), !range !32
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %Py_XDECREF.exit, label %if.end21

if.end21:                                         ; preds = %if.end16
  br i1 %cmp2, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end21
  %60 = load ptr, ptr %ah, align 8
  %61 = load i32, ptr %60, align 8
  %add.i.i103 = add i32 %61, 1
  %cmp.i.i104 = icmp eq i32 %add.i.i103, 0
  br i1 %cmp.i.i104, label %_Py_NewRef.exit, label %if.end.i.i105

if.end.i.i105:                                    ; preds = %if.then24
  store i32 %add.i.i103, ptr %60, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then24, %if.end.i.i105
  store ptr %60, ptr %bh, align 8
  %62 = load ptr, ptr %al, align 8
  %63 = load i32, ptr %62, align 8
  %add.i.i106 = add i32 %63, 1
  %cmp.i.i107 = icmp eq i32 %add.i.i106, 0
  br i1 %cmp.i.i107, label %_Py_NewRef.exit109, label %if.end.i.i108

if.end.i.i108:                                    ; preds = %_Py_NewRef.exit
  store i32 %add.i.i106, ptr %62, align 8
  br label %_Py_NewRef.exit109

_Py_NewRef.exit109:                               ; preds = %_Py_NewRef.exit, %if.end.i.i108
  store ptr %62, ptr %bl, align 8
  br label %if.end33

if.else27:                                        ; preds = %if.end21
  %call28 = call fastcc i32 @kmul_split(ptr noundef nonnull %b.addr.0, i64 noundef %shr, ptr noundef nonnull %bh, ptr noundef nonnull %bl), !range !32
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %Py_XDECREF.exit, label %if.end33

if.end33:                                         ; preds = %if.else27, %_Py_NewRef.exit109
  %add = add nuw nsw i64 %bsize.0, %asize.0
  %cmp.i110 = icmp ugt i64 %add, 2305843009213693945
  br i1 %cmp.i110, label %if.then.i, label %if.end.i111

if.then.i:                                        ; preds = %if.end33
  %64 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %64, ptr noundef nonnull @.str) #16
  br label %Py_XDECREF.exit

if.end.i111:                                      ; preds = %if.end33
  %65 = shl nuw nsw i64 %add, 2
  %66 = add nuw nsw i64 %65, 24
  %call.i114 = tail call ptr @PyObject_Malloc(i64 noundef %66) #16
  %tobool1.not.i = icmp eq ptr %call.i114, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i111
  %call3.i119 = tail call ptr @PyErr_NoMemory() #16
  br label %Py_XDECREF.exit

if.end4.i:                                        ; preds = %if.end.i111
  %shl.i.i = shl nuw i64 %add, 3
  %long_value.i.i = getelementptr i8, ptr %call.i114, i64 16
  store i64 %shl.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i114, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %67 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %68 = and i64 %67, 512
  %tobool.not.i.i115 = icmp eq i64 %68, 0
  br i1 %tobool.not.i.i115, label %if.end38, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.end4.i
  %69 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %69, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i116
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end.i.i.i, %if.then.i.i116, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i114) #16
  %ob_digit.i117 = getelementptr inbounds i8, ptr %call.i114, i64 24
  store i32 0, ptr %ob_digit.i117, align 8
  %70 = load ptr, ptr %ah, align 8
  %71 = load ptr, ptr %bh, align 8
  %call39 = tail call fastcc ptr @k_mul(ptr noundef %70, ptr noundef %71)
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then.i219, label %if.end43

if.end43:                                         ; preds = %if.end38
  %mul44 = and i64 %bsize.0, 2305843009213693950
  %add.ptr = getelementptr i32, ptr %ob_digit.i117, i64 %mul44
  %ob_digit46 = getelementptr inbounds i8, ptr %call39, i64 24
  %72 = getelementptr i8, ptr %call39, i64 16
  %call39.val85 = load i64, ptr %72, align 8
  %73 = lshr i64 %call39.val85, 1
  %mul49 = and i64 %73, 9223372036854775804
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr nonnull align 8 %ob_digit46, i64 %mul49, i1 false)
  %call34.val84 = load i64, ptr %long_value.i.i, align 8
  %shr.i121 = lshr i64 %call34.val84, 3
  %call39.val83 = load i64, ptr %72, align 8
  %shr.i122 = lshr i64 %call39.val83, 3
  %74 = add nuw nsw i64 %shr.i122, %mul44
  %tobool.not = icmp eq i64 %shr.i121, %74
  br i1 %tobool.not, label %if.end63, label %if.then54

if.then54:                                        ; preds = %if.end43
  %sub53 = sub nsw i64 %shr.i121, %74
  %add.ptr61 = getelementptr i32, ptr %add.ptr, i64 %shr.i122
  %mul62 = shl i64 %sub53, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr61, i8 0, i64 %mul62, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %if.then54, %if.end43
  %75 = load ptr, ptr %al, align 8
  %76 = load ptr, ptr %bl, align 8
  %call64 = tail call fastcc ptr @k_mul(ptr noundef %75, ptr noundef %76)
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  %77 = load i64, ptr %call39, align 8
  %78 = and i64 %77, 2147483648
  %cmp.i150.not = icmp eq i64 %78, 0
  br i1 %cmp.i150.not, label %if.end.i143, label %if.then.i219

if.end.i143:                                      ; preds = %if.then67
  %dec.i144 = add i64 %77, -1
  store i64 %dec.i144, ptr %call39, align 8
  %cmp.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.i145, label %if.then.i219.sink.split, label %if.then.i219

if.end68:                                         ; preds = %if.end63
  %ob_digit73 = getelementptr inbounds i8, ptr %call64, i64 24
  %79 = getelementptr i8, ptr %call64, i64 16
  %call64.val81 = load i64, ptr %79, align 8
  %80 = lshr i64 %call64.val81, 1
  %mul76 = and i64 %80, 9223372036854775804
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ob_digit.i117, ptr nonnull align 8 %ob_digit73, i64 %mul76, i1 false)
  %call64.val80 = load i64, ptr %79, align 8
  %shr.i125 = lshr i64 %call64.val80, 3
  %tobool80.not = icmp eq i64 %mul44, %shr.i125
  br i1 %tobool80.not, label %if.end88, label %if.then81

if.then81:                                        ; preds = %if.end68
  %sub79 = sub nsw i64 %mul44, %shr.i125
  %add.ptr86 = getelementptr i32, ptr %ob_digit.i117, i64 %shr.i125
  %mul87 = shl nsw i64 %sub79, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr86, i8 0, i64 %mul87, i1 false)
  %call64.val.pre = load i64, ptr %79, align 8
  %.pre = lshr i64 %call64.val.pre, 3
  br label %if.end88

if.end88:                                         ; preds = %if.then81, %if.end68
  %shr.i128.pre-phi = phi i64 [ %.pre, %if.then81 ], [ %shr.i125, %if.end68 ]
  %call64.val = phi i64 [ %call64.val.pre, %if.then81 ], [ %call64.val80, %if.end68 ]
  %call34.val = load i64, ptr %long_value.i.i, align 8
  %shr.i127 = lshr i64 %call34.val, 3
  %sub90 = sub nsw i64 %shr.i127, %shr
  %add.ptr94 = getelementptr i32, ptr %ob_digit.i117, i64 %shr
  %cmp22.i.not = icmp ult i64 %call64.val, 8
  br i1 %cmp22.i.not, label %v_isub.exit, label %for.body.i129

for.cond5.preheader.i:                            ; preds = %for.body.i129
  %tobool26.i = icmp ne i32 %and4.i, 0
  %cmp627.i = icmp slt i64 %shr.i128.pre-phi, %sub90
  %81 = and i1 %cmp627.i, %tobool26.i
  br i1 %81, label %for.body7.i, label %v_isub.exit

for.body.i129:                                    ; preds = %if.end88, %for.body.i129
  %borrow.024.i = phi i32 [ %and4.i, %for.body.i129 ], [ 0, %if.end88 ]
  %i.023.i = phi i64 [ %inc.i132, %for.body.i129 ], [ 0, %if.end88 ]
  %arrayidx.i130 = getelementptr i32, ptr %add.ptr94, i64 %i.023.i
  %82 = load i32, ptr %arrayidx.i130, align 4
  %arrayidx1.i = getelementptr i32, ptr %ob_digit73, i64 %i.023.i
  %83 = load i32, ptr %arrayidx1.i, align 4
  %84 = add i32 %borrow.024.i, %83
  %sub2.i = sub i32 %82, %84
  %and.i = and i32 %sub2.i, 1073741823
  store i32 %and.i, ptr %arrayidx.i130, align 4
  %shr.i131 = lshr i32 %sub2.i, 30
  %and4.i = and i32 %shr.i131, 1
  %inc.i132 = add nuw nsw i64 %i.023.i, 1
  %exitcond.not.i133 = icmp eq i64 %inc.i132, %shr.i128.pre-phi
  br i1 %exitcond.not.i133, label %for.cond5.preheader.i, label %for.body.i129, !llvm.loop !81

for.body7.i:                                      ; preds = %for.cond5.preheader.i, %for.body7.i
  %i.128.i = phi i64 [ %inc15.i, %for.body7.i ], [ %shr.i128.pre-phi, %for.cond5.preheader.i ]
  %arrayidx8.i = getelementptr i32, ptr %add.ptr94, i64 %i.128.i
  %85 = load i32, ptr %arrayidx8.i, align 4
  %sub9.i = add i32 %85, -1
  %and10.i = and i32 %sub9.i, 1073741823
  store i32 %and10.i, ptr %arrayidx8.i, align 4
  %inc15.i = add nuw nsw i64 %i.128.i, 1
  %86 = and i32 %sub9.i, 1073741824
  %tobool.i = icmp ne i32 %86, 0
  %cmp6.i = icmp slt i64 %inc15.i, %sub90
  %87 = select i1 %tobool.i, i1 %cmp6.i, i1 false
  br i1 %87, label %for.body7.i, label %v_isub.exit, !llvm.loop !82

v_isub.exit:                                      ; preds = %for.body7.i, %if.end88, %for.cond5.preheader.i
  %88 = load i64, ptr %call64, align 8
  %89 = and i64 %88, 2147483648
  %cmp.i.not.i.i = icmp eq i64 %89, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i134, label %_Py_DECREF_INT.exit

if.end.i.i134:                                    ; preds = %v_isub.exit
  %dec.i.i135 = add i64 %88, -1
  store i64 %dec.i.i135, ptr %call64, align 8
  %cmp.not.i.i136 = icmp eq i64 %dec.i.i135, 0
  br i1 %cmp.not.i.i136, label %if.else.i.i137, label %_Py_DECREF_INT.exit

if.else.i.i137:                                   ; preds = %if.end.i.i134
  tail call void @PyObject_Free(ptr noundef nonnull %call64) #16
  br label %_Py_DECREF_INT.exit

_Py_DECREF_INT.exit:                              ; preds = %v_isub.exit, %if.end.i.i134, %if.else.i.i137
  %call39.val = load i64, ptr %72, align 8
  %shr.i138 = lshr i64 %call39.val, 3
  %cmp22.i139.not = icmp ult i64 %call39.val, 8
  br i1 %cmp22.i139.not, label %v_isub.exit165, label %for.body.i141

for.cond5.preheader.i152:                         ; preds = %for.body.i141
  %tobool26.i153 = icmp ne i32 %and4.i149, 0
  %cmp627.i154 = icmp slt i64 %shr.i138, %sub90
  %90 = and i1 %cmp627.i154, %tobool26.i153
  br i1 %90, label %for.body7.i155, label %v_isub.exit165

for.body.i141:                                    ; preds = %_Py_DECREF_INT.exit, %for.body.i141
  %borrow.024.i142 = phi i32 [ %and4.i149, %for.body.i141 ], [ 0, %_Py_DECREF_INT.exit ]
  %i.023.i143 = phi i64 [ %inc.i150, %for.body.i141 ], [ 0, %_Py_DECREF_INT.exit ]
  %arrayidx.i144 = getelementptr i32, ptr %add.ptr94, i64 %i.023.i143
  %91 = load i32, ptr %arrayidx.i144, align 4
  %arrayidx1.i145 = getelementptr i32, ptr %ob_digit46, i64 %i.023.i143
  %92 = load i32, ptr %arrayidx1.i145, align 4
  %93 = add i32 %borrow.024.i142, %92
  %sub2.i146 = sub i32 %91, %93
  %and.i147 = and i32 %sub2.i146, 1073741823
  store i32 %and.i147, ptr %arrayidx.i144, align 4
  %shr.i148 = lshr i32 %sub2.i146, 30
  %and4.i149 = and i32 %shr.i148, 1
  %inc.i150 = add nuw nsw i64 %i.023.i143, 1
  %exitcond.not.i151 = icmp eq i64 %inc.i150, %shr.i138
  br i1 %exitcond.not.i151, label %for.cond5.preheader.i152, label %for.body.i141, !llvm.loop !81

for.body7.i155:                                   ; preds = %for.cond5.preheader.i152, %for.body7.i155
  %i.128.i156 = phi i64 [ %inc15.i162, %for.body7.i155 ], [ %shr.i138, %for.cond5.preheader.i152 ]
  %arrayidx8.i157 = getelementptr i32, ptr %add.ptr94, i64 %i.128.i156
  %94 = load i32, ptr %arrayidx8.i157, align 4
  %sub9.i158 = add i32 %94, -1
  %and10.i159 = and i32 %sub9.i158, 1073741823
  store i32 %and10.i159, ptr %arrayidx8.i157, align 4
  %inc15.i162 = add nuw nsw i64 %i.128.i156, 1
  %95 = and i32 %sub9.i158, 1073741824
  %tobool.i163 = icmp ne i32 %95, 0
  %cmp6.i164 = icmp slt i64 %inc15.i162, %sub90
  %96 = select i1 %tobool.i163, i1 %cmp6.i164, i1 false
  br i1 %96, label %for.body7.i155, label %v_isub.exit165, !llvm.loop !82

v_isub.exit165:                                   ; preds = %for.body7.i155, %_Py_DECREF_INT.exit, %for.cond5.preheader.i152
  %97 = load i64, ptr %call39, align 8
  %98 = and i64 %97, 2147483648
  %cmp.i.not.i.i166 = icmp eq i64 %98, 0
  br i1 %cmp.i.not.i.i166, label %if.end.i.i167, label %_Py_DECREF_INT.exit171

if.end.i.i167:                                    ; preds = %v_isub.exit165
  %dec.i.i168 = add i64 %97, -1
  store i64 %dec.i.i168, ptr %call39, align 8
  %cmp.not.i.i169 = icmp eq i64 %dec.i.i168, 0
  br i1 %cmp.not.i.i169, label %if.else.i.i170, label %_Py_DECREF_INT.exit171

if.else.i.i170:                                   ; preds = %if.end.i.i167
  tail call void @PyObject_Free(ptr noundef nonnull %call39) #16
  br label %_Py_DECREF_INT.exit171

_Py_DECREF_INT.exit171:                           ; preds = %v_isub.exit165, %if.end.i.i167, %if.else.i.i170
  %call109 = tail call fastcc ptr @x_add(ptr noundef %70, ptr noundef %75)
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %if.then.i219, label %if.end113

if.end113:                                        ; preds = %_Py_DECREF_INT.exit171
  %99 = load i64, ptr %70, align 8
  %100 = and i64 %99, 2147483648
  %cmp.i.not.i.i172 = icmp eq i64 %100, 0
  br i1 %cmp.i.not.i.i172, label %if.end.i.i173, label %_Py_DECREF_INT.exit177

if.end.i.i173:                                    ; preds = %if.end113
  %dec.i.i174 = add i64 %99, -1
  store i64 %dec.i.i174, ptr %70, align 8
  %cmp.not.i.i175 = icmp eq i64 %dec.i.i174, 0
  br i1 %cmp.not.i.i175, label %if.else.i.i176, label %_Py_DECREF_INT.exit177

if.else.i.i176:                                   ; preds = %if.end.i.i173
  tail call void @PyObject_Free(ptr noundef nonnull %70) #16
  br label %_Py_DECREF_INT.exit177

_Py_DECREF_INT.exit177:                           ; preds = %if.end113, %if.end.i.i173, %if.else.i.i176
  %101 = load i64, ptr %75, align 8
  %102 = and i64 %101, 2147483648
  %cmp.i.not.i.i178 = icmp eq i64 %102, 0
  br i1 %cmp.i.not.i.i178, label %if.end.i.i179, label %_Py_DECREF_INT.exit183

if.end.i.i179:                                    ; preds = %_Py_DECREF_INT.exit177
  %dec.i.i180 = add i64 %101, -1
  store i64 %dec.i.i180, ptr %75, align 8
  %cmp.not.i.i181 = icmp eq i64 %dec.i.i180, 0
  br i1 %cmp.not.i.i181, label %if.else.i.i182, label %_Py_DECREF_INT.exit183

if.else.i.i182:                                   ; preds = %if.end.i.i179
  tail call void @PyObject_Free(ptr noundef nonnull %75) #16
  br label %_Py_DECREF_INT.exit183

_Py_DECREF_INT.exit183:                           ; preds = %_Py_DECREF_INT.exit177, %if.end.i.i179, %if.else.i.i182
  store ptr null, ptr %al, align 8
  store ptr null, ptr %ah, align 8
  br i1 %cmp2, label %if.then116, label %if.else118

if.then116:                                       ; preds = %_Py_DECREF_INT.exit183
  %103 = load i32, ptr %call109, align 8
  %add.i.i184 = add i32 %103, 1
  %cmp.i.i185 = icmp eq i32 %add.i.i184, 0
  br i1 %cmp.i.i185, label %if.end124, label %if.end.i.i186

if.end.i.i186:                                    ; preds = %if.then116
  store i32 %add.i.i184, ptr %call109, align 8
  br label %if.end124

if.else118:                                       ; preds = %_Py_DECREF_INT.exit183
  %call119 = tail call fastcc ptr @x_add(ptr noundef %71, ptr noundef %76)
  %cmp120 = icmp eq ptr %call119, null
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.else118
  %104 = load i64, ptr %call109, align 8
  %105 = and i64 %104, 2147483648
  %cmp.i153.not = icmp eq i64 %105, 0
  br i1 %cmp.i153.not, label %if.end.i, label %if.then.i219

if.end.i:                                         ; preds = %if.then122
  %dec.i = add i64 %104, -1
  store i64 %dec.i, ptr %call109, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then.i219.sink.split, label %if.then.i219

if.end124:                                        ; preds = %if.end.i.i186, %if.then116, %if.else118
  %t2.0 = phi ptr [ %call119, %if.else118 ], [ %call109, %if.then116 ], [ %call109, %if.end.i.i186 ]
  %106 = load i64, ptr %71, align 8
  %107 = and i64 %106, 2147483648
  %cmp.i.not.i.i188 = icmp eq i64 %107, 0
  br i1 %cmp.i.not.i.i188, label %if.end.i.i189, label %_Py_DECREF_INT.exit193

if.end.i.i189:                                    ; preds = %if.end124
  %dec.i.i190 = add i64 %106, -1
  store i64 %dec.i.i190, ptr %71, align 8
  %cmp.not.i.i191 = icmp eq i64 %dec.i.i190, 0
  br i1 %cmp.not.i.i191, label %if.else.i.i192, label %_Py_DECREF_INT.exit193

if.else.i.i192:                                   ; preds = %if.end.i.i189
  tail call void @PyObject_Free(ptr noundef nonnull %71) #16
  br label %_Py_DECREF_INT.exit193

_Py_DECREF_INT.exit193:                           ; preds = %if.end124, %if.end.i.i189, %if.else.i.i192
  %108 = load i64, ptr %76, align 8
  %109 = and i64 %108, 2147483648
  %cmp.i.not.i.i194 = icmp eq i64 %109, 0
  br i1 %cmp.i.not.i.i194, label %if.end.i.i195, label %_Py_DECREF_INT.exit199

if.end.i.i195:                                    ; preds = %_Py_DECREF_INT.exit193
  %dec.i.i196 = add i64 %108, -1
  store i64 %dec.i.i196, ptr %76, align 8
  %cmp.not.i.i197 = icmp eq i64 %dec.i.i196, 0
  br i1 %cmp.not.i.i197, label %if.else.i.i198, label %_Py_DECREF_INT.exit199

if.else.i.i198:                                   ; preds = %if.end.i.i195
  tail call void @PyObject_Free(ptr noundef nonnull %76) #16
  br label %_Py_DECREF_INT.exit199

_Py_DECREF_INT.exit199:                           ; preds = %_Py_DECREF_INT.exit193, %if.end.i.i195, %if.else.i.i198
  store ptr null, ptr %bl, align 8
  store ptr null, ptr %bh, align 8
  %call125 = tail call fastcc ptr @k_mul(ptr noundef nonnull %call109, ptr noundef nonnull %t2.0)
  %110 = load i64, ptr %call109, align 8
  %111 = and i64 %110, 2147483648
  %cmp.i.not.i.i200 = icmp eq i64 %111, 0
  br i1 %cmp.i.not.i.i200, label %if.end.i.i201, label %_Py_DECREF_INT.exit205

if.end.i.i201:                                    ; preds = %_Py_DECREF_INT.exit199
  %dec.i.i202 = add i64 %110, -1
  store i64 %dec.i.i202, ptr %call109, align 8
  %cmp.not.i.i203 = icmp eq i64 %dec.i.i202, 0
  br i1 %cmp.not.i.i203, label %if.else.i.i204, label %_Py_DECREF_INT.exit205

if.else.i.i204:                                   ; preds = %if.end.i.i201
  tail call void @PyObject_Free(ptr noundef nonnull %call109) #16
  br label %_Py_DECREF_INT.exit205

_Py_DECREF_INT.exit205:                           ; preds = %_Py_DECREF_INT.exit199, %if.end.i.i201, %if.else.i.i204
  %112 = load i64, ptr %t2.0, align 8
  %113 = and i64 %112, 2147483648
  %cmp.i.not.i.i206 = icmp eq i64 %113, 0
  br i1 %cmp.i.not.i.i206, label %if.end.i.i207, label %_Py_DECREF_INT.exit211

if.end.i.i207:                                    ; preds = %_Py_DECREF_INT.exit205
  %dec.i.i208 = add i64 %112, -1
  store i64 %dec.i.i208, ptr %t2.0, align 8
  %cmp.not.i.i209 = icmp eq i64 %dec.i.i208, 0
  br i1 %cmp.not.i.i209, label %if.else.i.i210, label %_Py_DECREF_INT.exit211

if.else.i.i210:                                   ; preds = %if.end.i.i207
  tail call void @PyObject_Free(ptr noundef nonnull %t2.0) #16
  br label %_Py_DECREF_INT.exit211

_Py_DECREF_INT.exit211:                           ; preds = %_Py_DECREF_INT.exit205, %if.end.i.i207, %if.else.i.i210
  %cmp126 = icmp eq ptr %call125, null
  br i1 %cmp126, label %if.then.i219, label %if.end129

if.end129:                                        ; preds = %_Py_DECREF_INT.exit211
  %ob_digit135 = getelementptr inbounds i8, ptr %call125, i64 24
  %114 = getelementptr i8, ptr %call125, i64 16
  %call125.val = load i64, ptr %114, align 8
  %shr.i212 = lshr i64 %call125.val, 3
  tail call fastcc void @v_iadd(ptr noundef %add.ptr94, i64 noundef %sub90, ptr noundef nonnull %ob_digit135, i64 noundef %shr.i212)
  %115 = load i64, ptr %call125, align 8
  %116 = and i64 %115, 2147483648
  %cmp.i.not.i.i213 = icmp eq i64 %116, 0
  br i1 %cmp.i.not.i.i213, label %if.end.i.i214, label %_Py_DECREF_INT.exit218

if.end.i.i214:                                    ; preds = %if.end129
  %dec.i.i215 = add i64 %115, -1
  store i64 %dec.i.i215, ptr %call125, align 8
  %cmp.not.i.i216 = icmp eq i64 %dec.i.i215, 0
  br i1 %cmp.not.i.i216, label %if.else.i.i217, label %_Py_DECREF_INT.exit218

if.else.i.i217:                                   ; preds = %if.end.i.i214
  tail call void @PyObject_Free(ptr noundef nonnull %call125) #16
  br label %_Py_DECREF_INT.exit218

_Py_DECREF_INT.exit218:                           ; preds = %if.end129, %if.end.i.i214, %if.else.i.i217
  %call139 = tail call fastcc ptr @long_normalize(ptr noundef nonnull %call.i114)
  br label %return

if.then.i219.sink.split:                          ; preds = %if.end.i, %if.end.i143
  %call39.sink = phi ptr [ %call39, %if.end.i143 ], [ %call109, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call39.sink) #16
  br label %if.then.i219

if.then.i219:                                     ; preds = %if.then.i219.sink.split, %if.end38, %if.then67, %if.end.i143, %_Py_DECREF_INT.exit171, %_Py_DECREF_INT.exit211, %if.then122, %if.end.i
  %117 = load i64, ptr %call.i114, align 8
  %118 = and i64 %117, 2147483648
  %cmp.i2.not.i = icmp eq i64 %118, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i221, label %Py_XDECREF.exit

if.end.i.i221:                                    ; preds = %if.then.i219
  %dec.i.i222 = add i64 %117, -1
  store i64 %dec.i.i222, ptr %call.i114, align 8
  %cmp.i.i223 = icmp eq i64 %dec.i.i222, 0
  br i1 %cmp.i.i223, label %if.then1.i.i224, label %Py_XDECREF.exit

if.then1.i.i224:                                  ; preds = %if.end.i.i221
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i114) #16
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then2.i, %if.then.i, %if.end16, %if.else27, %if.then.i219, %if.end.i.i221, %if.then1.i.i224
  %119 = load ptr, ptr %ah, align 8
  %cmp.not.i225 = icmp eq ptr %119, null
  br i1 %cmp.not.i225, label %Py_XDECREF.exit233, label %if.then.i226

if.then.i226:                                     ; preds = %Py_XDECREF.exit
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 2147483648
  %cmp.i2.not.i227 = icmp eq i64 %121, 0
  br i1 %cmp.i2.not.i227, label %if.end.i.i229, label %Py_XDECREF.exit233

if.end.i.i229:                                    ; preds = %if.then.i226
  %dec.i.i230 = add i64 %120, -1
  store i64 %dec.i.i230, ptr %119, align 8
  %cmp.i.i231 = icmp eq i64 %dec.i.i230, 0
  br i1 %cmp.i.i231, label %if.then1.i.i232, label %Py_XDECREF.exit233

if.then1.i.i232:                                  ; preds = %if.end.i.i229
  tail call void @_Py_Dealloc(ptr noundef nonnull %119) #16
  br label %Py_XDECREF.exit233

Py_XDECREF.exit233:                               ; preds = %Py_XDECREF.exit, %if.then.i226, %if.end.i.i229, %if.then1.i.i232
  %122 = load ptr, ptr %al, align 8
  %cmp.not.i234 = icmp eq ptr %122, null
  br i1 %cmp.not.i234, label %Py_XDECREF.exit242, label %if.then.i235

if.then.i235:                                     ; preds = %Py_XDECREF.exit233
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2147483648
  %cmp.i2.not.i236 = icmp eq i64 %124, 0
  br i1 %cmp.i2.not.i236, label %if.end.i.i238, label %Py_XDECREF.exit242

if.end.i.i238:                                    ; preds = %if.then.i235
  %dec.i.i239 = add i64 %123, -1
  store i64 %dec.i.i239, ptr %122, align 8
  %cmp.i.i240 = icmp eq i64 %dec.i.i239, 0
  br i1 %cmp.i.i240, label %if.then1.i.i241, label %Py_XDECREF.exit242

if.then1.i.i241:                                  ; preds = %if.end.i.i238
  tail call void @_Py_Dealloc(ptr noundef nonnull %122) #16
  br label %Py_XDECREF.exit242

Py_XDECREF.exit242:                               ; preds = %Py_XDECREF.exit233, %if.then.i235, %if.end.i.i238, %if.then1.i.i241
  %125 = load ptr, ptr %bh, align 8
  %cmp.not.i243 = icmp eq ptr %125, null
  br i1 %cmp.not.i243, label %Py_XDECREF.exit251, label %if.then.i244

if.then.i244:                                     ; preds = %Py_XDECREF.exit242
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 2147483648
  %cmp.i2.not.i245 = icmp eq i64 %127, 0
  br i1 %cmp.i2.not.i245, label %if.end.i.i247, label %Py_XDECREF.exit251

if.end.i.i247:                                    ; preds = %if.then.i244
  %dec.i.i248 = add i64 %126, -1
  store i64 %dec.i.i248, ptr %125, align 8
  %cmp.i.i249 = icmp eq i64 %dec.i.i248, 0
  br i1 %cmp.i.i249, label %if.then1.i.i250, label %Py_XDECREF.exit251

if.then1.i.i250:                                  ; preds = %if.end.i.i247
  tail call void @_Py_Dealloc(ptr noundef nonnull %125) #16
  br label %Py_XDECREF.exit251

Py_XDECREF.exit251:                               ; preds = %Py_XDECREF.exit242, %if.then.i244, %if.end.i.i247, %if.then1.i.i250
  %128 = load ptr, ptr %bl, align 8
  %cmp.not.i252 = icmp eq ptr %128, null
  br i1 %cmp.not.i252, label %return, label %if.then.i253

if.then.i253:                                     ; preds = %Py_XDECREF.exit251
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2147483648
  %cmp.i2.not.i254 = icmp eq i64 %130, 0
  br i1 %cmp.i2.not.i254, label %if.end.i.i256, label %return

if.end.i.i256:                                    ; preds = %if.then.i253
  %dec.i.i257 = add i64 %129, -1
  store i64 %dec.i.i257, ptr %128, align 8
  %cmp.i.i258 = icmp eq i64 %dec.i.i257, 0
  br i1 %cmp.i.i258, label %if.then1.i.i259, label %return

if.then1.i.i259:                                  ; preds = %if.end.i.i256
  tail call void @_Py_Dealloc(ptr noundef nonnull %128) #16
  br label %return

return:                                           ; preds = %if.then2.i349, %if.then.i350, %if.then1.i.i259, %if.end.i.i256, %if.then.i253, %Py_XDECREF.exit251, %while.end.i276, %while.end.thread.i, %if.end5.sink.split.i, %Py_DECREF.exit.i, %if.then.i262, %if.end.i.i265, %if.then1.i.i268, %if.end5.sink.split.i.i, %while.end.thread.i.i, %while.end.i.i, %if.then1.i.i, %if.end.i.i, %if.then79.i, %if.then1.i114.i, %if.end.i111.i, %if.then22.i, %if.then2.i.i, %if.then.i.i, %if.then5, %_Py_DECREF_INT.exit218
  %retval.0 = phi ptr [ %call.i114, %_Py_DECREF_INT.exit218 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.then5 ], [ null, %if.then22.i ], [ null, %if.then1.i114.i ], [ null, %if.end.i111.i ], [ null, %if.then79.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i.i, %while.end.i.i ], [ %call.i.i, %while.end.thread.i.i ], [ %call.i.i, %if.end5.sink.split.i.i ], [ null, %if.then.i.i ], [ null, %if.then2.i.i ], [ %call.i333, %while.end.i276 ], [ %call.i333, %while.end.thread.i ], [ %call.i333, %if.end5.sink.split.i ], [ null, %Py_DECREF.exit.i ], [ null, %if.then.i262 ], [ null, %if.end.i.i265 ], [ null, %if.then1.i.i268 ], [ null, %Py_XDECREF.exit251 ], [ null, %if.then.i253 ], [ null, %if.end.i.i256 ], [ null, %if.then1.i.i259 ], [ null, %if.then.i350 ], [ null, %if.then2.i349 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_PyLong_Negate(ptr nocapture noundef %x_p) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %x_p, align 8
  %.val8 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %.val8, 1
  %long_value.i = getelementptr i8, ptr %0, i64 16
  %1 = load i64, ptr %long_value.i, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = and i64 %1, 3
  %conv.i = sub nsw i64 2, %2
  %and3.i = and i64 %1, -8
  %conv4.i = and i64 %conv.i, 4294967295
  %or.i = or i64 %conv4.i, %and3.i
  store i64 %or.i, ptr %long_value.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %0, i64 24
  %.val7 = load i32, ptr %3, align 8
  %and.i = and i64 %1, 3
  %sub.i.neg = add nsw i64 %and.i, -1
  %conv.i9 = zext i32 %.val7 to i64
  %mul.i.neg = mul nsw i64 %sub.i.neg, %conv.i9
  %call2 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %mul.i.neg)
  store ptr %call2, ptr %x_p, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i4.not = icmp eq i64 %5, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #16
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_Rshift(ptr noundef %a, i64 noundef %shiftby) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %and.i = and i64 %a.val, 3
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = udiv i64 %shiftby, 30
  %rem = urem i64 %shiftby, 30
  %conv = trunc i64 %rem to i32
  %call2 = tail call fastcc ptr @long_rshift1(ptr noundef nonnull %a, i64 noundef %div, i32 noundef %conv)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_rshift1(ptr noundef %a, i64 noundef %wordshift, i32 noundef %remshift) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val43 = load i64, ptr %0, align 8
  %cmp.i = icmp ugt i64 %a.val43, 15
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %a, i64 24
  %a.val45 = load i32, ptr %1, align 8
  %and.i = and i64 %a.val43, 3
  %sub.i = sub nsw i64 1, %and.i
  %conv.i47 = zext i32 %a.val45 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i47
  %cmp = icmp eq i64 %wordshift, 0
  %2 = zext nneg i32 %remshift to i64
  %sh_prom = select i1 %cmp, i64 %2, i64 30
  %cmp271 = ashr i64 %mul.i, %sh_prom
  %call10 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %cmp271)
  br label %return

if.end:                                           ; preds = %entry
  %and.i48 = and i64 %a.val43, 3
  %cmp.i49 = icmp eq i64 %and.i48, 2
  %shr.i = lshr i64 %a.val43, 3
  %cmp15 = icmp eq i32 %remshift, 0
  %or.cond = and i1 %cmp15, %cmp.i49
  br i1 %or.cond, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end
  %cmp18 = icmp eq i64 %wordshift, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then17
  %3 = getelementptr i8, ptr %a, i64 8
  %v.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %v.val.i, @PyLong_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end5.i.i

if.then.i:                                        ; preds = %if.then20
  %4 = load i32, ptr %a, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %a, align 8
  br label %return

if.end5.i.i:                                      ; preds = %if.then20
  %ob_digit.i.i = getelementptr inbounds i8, ptr %a, i64 24
  %call9.i.i = tail call ptr @_PyLong_FromDigits(i32 noundef 1, i64 noundef %shr.i, ptr noundef nonnull %ob_digit.i.i)
  br label %return

if.end22:                                         ; preds = %if.then17
  %dec = add i64 %wordshift, -1
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end
  %remshift.addr.0 = phi i32 [ 30, %if.end22 ], [ %remshift, %if.end ]
  %wordshift.addr.0 = phi i64 [ %dec, %if.end22 ], [ %wordshift, %if.end ]
  %sub = sub i64 %shr.i, %wordshift.addr.0
  %cmp25 = icmp slt i64 %sub, 1
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %conv29 = sext i1 %cmp.i49 to i64
  %call30 = tail call ptr @PyLong_FromLong(i64 noundef %conv29)
  br label %return

if.end31:                                         ; preds = %if.end24
  %cmp.i50 = icmp ugt i64 %sub, 2305843009213693945
  br i1 %cmp.i50, label %if.then.i56, label %if.end.i

if.then.i56:                                      ; preds = %if.end31
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str) #16
  br label %return

if.end.i:                                         ; preds = %if.end31
  %6 = shl nuw nsw i64 %sub, 2
  %7 = add nuw nsw i64 %6, 24
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %7) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %shl.i.i = shl nuw i64 %sub, 3
  %long_value.i.i = getelementptr i8, ptr %call.i, i64 16
  store i64 %shl.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %9 = and i64 %8, 512
  %tobool.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i, label %if.end36, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %if.end4.i
  %10 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i52 = add i32 %10, 1
  %cmp.i.i.i53 = icmp eq i32 %add.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.end36, label %if.end.i.i.i54

if.end.i.i.i54:                                   ; preds = %if.then.i.i51
  store i32 %add.i.i.i52, ptr @PyLong_Type, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end.i.i.i54, %if.then.i.i51, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %sub37 = sub i32 30, %remshift.addr.0
  %conv38 = zext nneg i32 %sub37 to i64
  %ob_digit = getelementptr inbounds i8, ptr %a, i64 24
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %wordshift.addr.0
  %11 = load i32, ptr %arrayidx, align 4
  %conv39 = zext i32 %11 to i64
  br i1 %cmp.i49, label %if.then41, label %if.end53

if.then41:                                        ; preds = %if.end36
  %or.i = or disjoint i64 %shl.i.i, 2
  store i64 %or.i, ptr %long_value.i.i, align 8
  %cmp4273 = icmp sgt i64 %wordshift.addr.0, 0
  br i1 %cmp4273, label %for.body, label %for.end

for.body:                                         ; preds = %if.then41, %for.body
  %j.075 = phi i64 [ %inc, %for.body ], [ 0, %if.then41 ]
  %sticky.074 = phi i32 [ %or, %for.body ], [ 0, %if.then41 ]
  %arrayidx46 = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %j.075
  %12 = load i32, ptr %arrayidx46, align 4
  %or = or i32 %12, %sticky.074
  %inc = add nuw nsw i64 %j.075, 1
  %exitcond.not = icmp eq i64 %inc, %wordshift.addr.0
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !83

for.end.loopexit:                                 ; preds = %for.body
  %13 = icmp ne i32 %or, 0
  %14 = zext i1 %13 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then41
  %sticky.0.lcssa = phi i32 [ 0, %if.then41 ], [ %14, %for.end.loopexit ]
  %shr48 = lshr i32 1073741823, %sub37
  %add = add nuw nsw i32 %shr48, %sticky.0.lcssa
  %conv51 = zext nneg i32 %add to i64
  %add52 = add nuw nsw i64 %conv51, %conv39
  br label %if.end53

if.end53:                                         ; preds = %for.end, %if.end36
  %accum.0 = phi i64 [ %add52, %for.end ], [ %conv39, %if.end36 ]
  %sh_prom54 = zext nneg i32 %remshift.addr.0 to i64
  %shr55 = lshr i64 %accum.0, %sh_prom54
  %j56.076 = add i64 %wordshift.addr.0, 1
  %cmp5977 = icmp slt i64 %j56.076, %shr.i
  br i1 %cmp5977, label %for.body61.lr.ph, label %for.end75

for.body61.lr.ph:                                 ; preds = %if.end53
  %15 = xor i64 %wordshift.addr.0, -1
  %16 = add i64 %shr.i, %15
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.body61
  %j56.080 = phi i64 [ %j56.076, %for.body61.lr.ph ], [ %j56.0, %for.body61 ]
  %i.079 = phi i64 [ 0, %for.body61.lr.ph ], [ %inc73, %for.body61 ]
  %accum.178 = phi i64 [ %shr55, %for.body61.lr.ph ], [ %shr71, %for.body61 ]
  %arrayidx64 = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %j56.080
  %17 = load i32, ptr %arrayidx64, align 4
  %conv65 = zext i32 %17 to i64
  %shl = shl i64 %conv65, %conv38
  %add66 = add i64 %shl, %accum.178
  %18 = trunc i64 %add66 to i32
  %conv67 = and i32 %18, 1073741823
  %arrayidx70 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %i.079
  store i32 %conv67, ptr %arrayidx70, align 4
  %shr71 = lshr i64 %add66, 30
  %inc73 = add nuw i64 %i.079, 1
  %j56.0 = add nsw i64 %j56.080, 1
  %exitcond83.not = icmp eq i64 %inc73, %16
  br i1 %exitcond83.not, label %for.end75, label %for.body61, !llvm.loop !84

for.end75:                                        ; preds = %for.body61, %if.end53
  %accum.1.lcssa = phi i64 [ %shr55, %if.end53 ], [ %shr71, %for.body61 ]
  %conv76 = trunc i64 %accum.1.lcssa to i32
  %sub79 = add nsw i64 %sub, -1
  %arrayidx80 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub79
  store i32 %conv76, ptr %arrayidx80, align 4
  %v.val.i57 = load i64, ptr %long_value.i.i, align 8
  %shr.i.i = lshr i64 %v.val.i57, 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.end75
  %i.0.i = phi i64 [ %shr.i.i, %for.end75 ], [ %sub.i59, %land.rhs.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %while.end.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub.i59 = add nsw i64 %i.0.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub.i59
  %19 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp eq i32 %19, 0
  br i1 %cmp1.i, label %while.cond.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i
  %cmp2.not.i = icmp eq i64 %i.0.i, %shr.i.i
  br i1 %cmp2.not.i, label %land.lhs.true.i, label %if.else.i60

while.end.thread.i:                               ; preds = %while.cond.i
  %cmp2.not12.i = icmp ult i64 %v.val.i57, 8
  br i1 %cmp2.not12.i, label %if.then.i65, label %if.end5.sink.split.i

if.else.i60:                                      ; preds = %while.end.i
  %shl.i.i61 = shl nuw i64 %i.0.i, 3
  %and.i.i = and i64 %v.val.i57, 3
  %or.i.i62 = or disjoint i64 %shl.i.i61, %and.i.i
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i60, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i62, %if.else.i60 ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %long_value.i.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i, %if.end5.sink.split.i
  %v.val.i64 = phi i64 [ %.sink.i, %if.end5.sink.split.i ], [ %v.val.i57, %while.end.i ]
  %cmp.i.i = icmp ugt i64 %v.val.i64, 15
  br i1 %cmp.i.i, label %return, label %if.then.i65

if.then.i65:                                      ; preds = %while.end.thread.i, %land.lhs.true.i
  %v.val.i6486 = phi i64 [ %v.val.i64, %land.lhs.true.i ], [ %v.val.i57, %while.end.thread.i ]
  %v.val8.i = load i32, ptr %ob_digit.i, align 8
  %and.i.i66 = and i64 %v.val.i6486, 3
  %sub.i.i = sub nsw i64 1, %and.i.i66
  %conv.i9.i = zext i32 %v.val8.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i9.i
  %20 = add nsw i64 %mul.i.i, 5
  %or.cond.i = icmp ult i64 %20, 262
  br i1 %or.cond.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.then.i65
  %21 = load i64, ptr %call.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i.not.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i68, label %_Py_DECREF_INT.exit.i

if.end.i.i.i68:                                   ; preds = %if.then5.i
  %dec.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_Py_DECREF_INT.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i68
  tail call void @PyObject_Free(ptr noundef nonnull %call.i) #16
  br label %_Py_DECREF_INT.exit.i

_Py_DECREF_INT.exit.i:                            ; preds = %if.else.i.i.i, %if.end.i.i.i68, %if.then5.i
  %arrayidx.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %20
  br label %return

return:                                           ; preds = %if.then2.i, %if.then.i56, %_Py_DECREF_INT.exit.i, %if.then.i65, %land.lhs.true.i, %if.end5.i.i, %if.end.i.i.i, %if.then.i, %if.then27, %if.then
  %retval.0 = phi ptr [ %call10, %if.then ], [ %call30, %if.then27 ], [ %a, %if.then.i ], [ %a, %if.end.i.i.i ], [ %call9.i.i, %if.end5.i.i ], [ %arrayidx.i.i, %_Py_DECREF_INT.exit.i ], [ %call.i, %if.then.i65 ], [ %call.i, %land.lhs.true.i ], [ null, %if.then.i56 ], [ null, %if.then2.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_Lshift(ptr nocapture noundef readonly %a, i64 noundef %shiftby) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %and.i = and i64 %a.val, 3
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = udiv i64 %shiftby, 30
  %rem = urem i64 %shiftby, 30
  %conv = trunc i64 %rem to i32
  %call2 = tail call fastcc ptr @long_lshift1(ptr noundef nonnull %a, i64 noundef %div, i32 noundef %conv)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_lshift1(ptr nocapture noundef readonly %a, i64 noundef %wordshift, i32 noundef %remshift) unnamed_addr #0 {
entry:
  %cmp = icmp ne i64 %wordshift, 0
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val31 = load i64, ptr %0, align 8
  %cmp.i = icmp ugt i64 %a.val31, 15
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %a, i64 24
  %a.val33 = load i32, ptr %1, align 8
  %and.i = and i64 %a.val31, 3
  %sub.i = sub nsw i64 1, %and.i
  %conv.i35 = zext i32 %a.val33 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i35
  %sh_prom.pn = zext nneg i32 %remshift to i64
  %cond = shl i64 %mul.i, %sh_prom.pn
  %call6 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %cond)
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %a, i64 16
  %shr.i = lshr i64 %a.val31, 3
  %add = add i64 %shr.i, %wordshift
  %tobool8.not = icmp ne i32 %remshift, 0
  %inc = zext i1 %tobool8.not to i64
  %spec.select = add i64 %add, %inc
  %cmp.i36 = icmp sgt i64 %spec.select, 2305843009213693945
  br i1 %cmp.i36, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str) #16
  br label %return

if.end.i:                                         ; preds = %if.end
  %tobool.not.i = icmp eq i64 %spec.select, 0
  %4 = shl i64 %spec.select, 2
  %5 = add i64 %4, 24
  %add.i = select i1 %tobool.not.i, i64 28, i64 %5
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i = shl i64 %spec.select, 3
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %long_value.i.i = getelementptr i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %7 = and i64 %6, 512
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %if.end14, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %8 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end14, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %a.val34 = load i64, ptr %2, align 8
  %and.i37 = and i64 %a.val34, 3
  %cmp.i38 = icmp eq i64 %and.i37, 2
  br i1 %cmp.i38, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %9 = load i64, ptr %long_value.i.i, align 8
  %10 = and i64 %9, 3
  %conv.i39 = sub nsw i64 2, %10
  %and3.i = and i64 %9, -8
  %conv4.i = and i64 %conv.i39, 4294967295
  %or.i = or i64 %conv4.i, %and3.i
  store i64 %or.i, ptr %long_value.i.i, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %cmp1853 = icmp sgt i64 %wordshift, 0
  br i1 %cmp1853, label %for.body.lr.ph, label %for.cond20.preheader

for.body.lr.ph:                                   ; preds = %if.end17
  %11 = shl nuw i64 %wordshift, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %ob_digit.i, i8 0, i64 %11, i1 false)
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.body.lr.ph, %if.end17
  %i.0.lcssa = phi i64 [ 0, %if.end17 ], [ %wordshift, %for.body.lr.ph ]
  %cmp2155.not = icmp ult i64 %a.val31, 8
  br i1 %cmp2155.not, label %for.end35, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.cond20.preheader
  %ob_digit24 = getelementptr inbounds i8, ptr %a, i64 24
  %sh_prom26 = zext nneg i32 %remshift to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %accum.058 = phi i64 [ 0, %for.body22.lr.ph ], [ %shr, %for.body22 ]
  %j.057 = phi i64 [ 0, %for.body22.lr.ph ], [ %inc34, %for.body22 ]
  %i.156 = phi i64 [ %i.0.lcssa, %for.body22.lr.ph ], [ %inc33, %for.body22 ]
  %arrayidx25 = getelementptr [1 x i32], ptr %ob_digit24, i64 0, i64 %j.057
  %12 = load i32, ptr %arrayidx25, align 4
  %conv = zext i32 %12 to i64
  %shl27 = shl i64 %conv, %sh_prom26
  %or = or i64 %shl27, %accum.058
  %13 = trunc i64 %or to i32
  %conv28 = and i32 %13, 1073741823
  %arrayidx31 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %i.156
  store i32 %conv28, ptr %arrayidx31, align 4
  %shr = lshr i64 %or, 30
  %inc33 = add nuw i64 %i.156, 1
  %inc34 = add nuw nsw i64 %j.057, 1
  %exitcond.not = icmp eq i64 %inc34, %shr.i
  br i1 %exitcond.not, label %for.end35.loopexit, label %for.body22, !llvm.loop !85

for.end35.loopexit:                               ; preds = %for.body22
  %14 = trunc i64 %shr to i32
  br label %for.end35

for.end35:                                        ; preds = %for.end35.loopexit, %for.cond20.preheader
  %accum.0.lcssa = phi i32 [ 0, %for.cond20.preheader ], [ %14, %for.end35.loopexit ]
  br i1 %tobool8.not, label %if.then37, label %if.end43

if.then37:                                        ; preds = %for.end35
  %arrayidx42 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %add
  store i32 %accum.0.lcssa, ptr %arrayidx42, align 4
  br label %if.end43

if.end43:                                         ; preds = %for.end35, %if.then37
  %v.val.i = load i64, ptr %long_value.i.i, align 8
  %shr.i.i = lshr i64 %v.val.i, 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end43
  %i.0.i = phi i64 [ %shr.i.i, %if.end43 ], [ %sub.i41, %land.rhs.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %while.end.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub.i41 = add nsw i64 %i.0.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub.i41
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp eq i32 %15, 0
  br i1 %cmp1.i, label %while.cond.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i
  %cmp2.not.i = icmp eq i64 %i.0.i, %shr.i.i
  br i1 %cmp2.not.i, label %land.lhs.true.i, label %if.else.i

while.end.thread.i:                               ; preds = %while.cond.i
  %cmp2.not12.i = icmp ult i64 %v.val.i, 8
  br i1 %cmp2.not12.i, label %if.then.i46, label %if.end5.sink.split.i

if.else.i:                                        ; preds = %while.end.i
  %shl.i.i42 = shl nuw i64 %i.0.i, 3
  %and.i.i = and i64 %v.val.i, 3
  %or.i.i43 = or disjoint i64 %shl.i.i42, %and.i.i
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i43, %if.else.i ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %long_value.i.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i, %if.end5.sink.split.i
  %v.val.i45 = phi i64 [ %.sink.i, %if.end5.sink.split.i ], [ %v.val.i, %while.end.i ]
  %cmp.i.i = icmp ugt i64 %v.val.i45, 15
  br i1 %cmp.i.i, label %return, label %if.then.i46

if.then.i46:                                      ; preds = %while.end.thread.i, %land.lhs.true.i
  %v.val.i4564 = phi i64 [ %v.val.i45, %land.lhs.true.i ], [ %v.val.i, %while.end.thread.i ]
  %v.val8.i = load i32, ptr %ob_digit.i, align 8
  %and.i.i47 = and i64 %v.val.i4564, 3
  %sub.i.i = sub nsw i64 1, %and.i.i47
  %conv.i9.i = zext i32 %v.val8.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i9.i
  %16 = add nsw i64 %mul.i.i, 5
  %or.cond.i = icmp ult i64 %16, 262
  br i1 %or.cond.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.then.i46
  %17 = load i64, ptr %call.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i.not.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i49, label %_Py_DECREF_INT.exit.i

if.end.i.i.i49:                                   ; preds = %if.then5.i
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_Py_DECREF_INT.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i49
  tail call void @PyObject_Free(ptr noundef nonnull %call.i) #16
  br label %_Py_DECREF_INT.exit.i

_Py_DECREF_INT.exit.i:                            ; preds = %if.else.i.i.i, %if.end.i.i.i49, %if.then5.i
  %arrayidx.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %16
  br label %return

return:                                           ; preds = %if.then2.i, %if.then.i, %_Py_DECREF_INT.exit.i, %if.then.i46, %land.lhs.true.i, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ %arrayidx.i.i, %_Py_DECREF_INT.exit.i ], [ %call.i, %if.then.i46 ], [ %call.i, %land.lhs.true.i ], [ null, %if.then.i ], [ null, %if.then2.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_GCD(ptr noundef %aarg, ptr noundef %barg) local_unnamed_addr #0 {
entry:
  %overflow.i309 = alloca i32, align 4
  %overflow.i = alloca i32, align 4
  %r = alloca ptr, align 8
  %0 = getelementptr i8, ptr %aarg, i64 16
  %aarg.val = load i64, ptr %0, align 8
  %cmp = icmp ult i64 %aarg.val, 24
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %barg, i64 16
  %barg.val = load i64, ptr %1, align 8
  %cmp2 = icmp ult i64 %barg.val, 24
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %aarg, align 8
  %add.i348 = add i32 %2, 1
  %cmp.i349 = icmp eq i32 %add.i348, 0
  br i1 %cmp.i349, label %Py_INCREF.exit352, label %if.end.i350

if.end.i350:                                      ; preds = %if.then
  store i32 %add.i348, ptr %aarg, align 8
  br label %Py_INCREF.exit352

Py_INCREF.exit352:                                ; preds = %if.then, %if.end.i350
  %3 = load i32, ptr %barg, align 8
  %add.i340 = add i32 %3, 1
  %cmp.i341 = icmp eq i32 %add.i340, 0
  br i1 %cmp.i341, label %simple, label %if.end.i342

if.end.i342:                                      ; preds = %Py_INCREF.exit352
  store i32 %add.i340, ptr %barg, align 8
  br label %simple

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @long_abs(ptr noundef nonnull %aarg)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @long_abs(ptr noundef %barg)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %4 = load i64, ptr %call3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i354.not = icmp eq i64 %5, 0
  br i1 %cmp.i354.not, label %if.end.i319, label %return

if.end.i319:                                      ; preds = %if.then9
  %dec.i320 = add i64 %4, -1
  store i64 %dec.i320, ptr %call3, align 8
  %cmp.i321 = icmp eq i64 %dec.i320, 0
  br i1 %cmp.i321, label %if.then1.i322, label %return

if.then1.i322:                                    ; preds = %if.end.i319
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #16
  br label %return

if.end10:                                         ; preds = %if.end6
  %6 = getelementptr i8, ptr %call3, i64 16
  %a.val18.i = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %call7, i64 16
  %b.val19.i = load i64, ptr %7, align 8
  %or.i.i = or i64 %b.val19.i, %a.val18.i
  %cmp.i.i = icmp ugt i64 %or.i.i, 15
  br i1 %cmp.i.i, label %if.end.i183, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %8 = getelementptr i8, ptr %call3, i64 24
  %a.val16.i = load i32, ptr %8, align 8
  %and.i.i = and i64 %a.val18.i, 3
  %sub.i.i = sub nsw i64 1, %and.i.i
  %conv.i22.i = zext i32 %a.val16.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i22.i
  %9 = getelementptr i8, ptr %call7, i64 24
  %b.val14.i = load i32, ptr %9, align 8
  %and.i23.i = and i64 %b.val19.i, 3
  %sub.i24.neg.i = add nsw i64 %and.i23.i, -1
  %conv.i25.i = zext i32 %b.val14.i to i64
  %mul.i26.neg.i = mul nsw i64 %sub.i24.neg.i, %conv.i25.i
  %sub.i = add nsw i64 %mul.i26.neg.i, %mul.i.i
  br label %long_compare.exit

if.end.i183:                                      ; preds = %if.end10
  %and.i27.i = and i64 %a.val18.i, 3
  %sub.i28.i = sub nsw i64 1, %and.i27.i
  %shr.i.i = lshr i64 %a.val18.i, 3
  %mul.i29.i = mul nsw i64 %sub.i28.i, %shr.i.i
  %and.i30.i = and i64 %b.val19.i, 3
  %sub.i31.neg.i = add nsw i64 %and.i30.i, -1
  %shr.i32.i = lshr i64 %b.val19.i, 3
  %mul.i33.neg.i = mul nsw i64 %sub.i31.neg.i, %shr.i32.i
  %sub5.i = add nsw i64 %mul.i33.neg.i, %mul.i29.i
  %cmp.i184 = icmp eq i64 %sub5.i, 0
  br i1 %cmp.i184, label %while.cond.preheader.i, label %long_compare.exit

while.cond.preheader.i:                           ; preds = %if.end.i183
  %ob_digit.i = getelementptr inbounds i8, ptr %call3, i64 24
  %ob_digit10.i = getelementptr inbounds i8, ptr %call7, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %i.0.i = phi i64 [ %dec.i185, %while.body.i ], [ %shr.i.i, %while.cond.preheader.i ]
  %cmp8.i = icmp sgt i64 %i.0.i, 0
  br i1 %cmp8.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i185 = add nsw i64 %i.0.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %dec.i185
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx11.i = getelementptr [1 x i32], ptr %ob_digit10.i, i64 0, i64 %dec.i185
  %11 = load i32, ptr %arrayidx11.i, align 4
  %sub12.i = sub i32 %10, %11
  %tobool13.not.i = icmp eq i32 %sub12.i, 0
  br i1 %tobool13.not.i, label %while.cond.i, label %while.end.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i, %while.cond.i
  %diff.1.i = phi i32 [ %sub12.i, %while.body.i ], [ 0, %while.cond.i ]
  %cmp.i36.i = icmp eq i64 %and.i27.i, 2
  %sub17.i = sub i32 0, %diff.1.i
  %cond.i = select i1 %cmp.i36.i, i32 %sub17.i, i32 %diff.1.i
  %conv.i = sext i32 %cond.i to i64
  br label %long_compare.exit

long_compare.exit:                                ; preds = %if.then.i, %if.end.i183, %while.end.i
  %retval.0.i = phi i64 [ %sub.i, %if.then.i ], [ %conv.i, %while.end.i ], [ %sub5.i, %if.end.i183 ]
  %cmp12 = icmp slt i64 %retval.0.i, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %long_compare.exit
  store ptr %call3, ptr %r, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %long_compare.exit
  %b.0.val = phi i64 [ %a.val18.i, %if.then13 ], [ %b.val19.i, %long_compare.exit ]
  %a.0.val = phi i64 [ %b.val19.i, %if.then13 ], [ %a.val18.i, %long_compare.exit ]
  %a.0 = phi ptr [ %call7, %if.then13 ], [ %call3, %long_compare.exit ]
  %b.0 = phi ptr [ %call3, %if.then13 ], [ %call7, %long_compare.exit ]
  %cmp18410445 = icmp ugt i64 %a.0.val, 23
  br i1 %cmp18410445, label %while.body.lr.ph.preheader, label %simple

while.body.lr.ph.preheader:                       ; preds = %if.end14
  %shr.i187 = lshr i64 %b.0.val, 3
  %12 = getelementptr i8, ptr %b.0, i64 16
  %shr.i186 = lshr i64 %a.0.val, 3
  %b.1.val.pre.pre = load i64, ptr %12, align 8
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.preheader, %long_normalize.exit286
  %b.1.val.pre = phi i64 [ %b.1.val.pre531, %long_normalize.exit286 ], [ %b.1.val.pre.pre, %while.body.lr.ph.preheader ]
  %a.1.val408452 = phi i64 [ %a.1.val408, %long_normalize.exit286 ], [ %a.0.val, %while.body.lr.ph.preheader ]
  %b.1.ph451 = phi ptr [ %d.1, %long_normalize.exit286 ], [ %b.0, %while.body.lr.ph.preheader ]
  %alloc_b.0.ph450 = phi i64 [ %alloc_b.1, %long_normalize.exit286 ], [ %shr.i187, %while.body.lr.ph.preheader ]
  %alloc_a.0.ph449 = phi i64 [ %alloc_a.1, %long_normalize.exit286 ], [ %shr.i186, %while.body.lr.ph.preheader ]
  %c.0.ph448 = phi ptr [ %c.1, %long_normalize.exit286 ], [ null, %while.body.lr.ph.preheader ]
  %d.0.ph447 = phi ptr [ %d.1, %long_normalize.exit286 ], [ null, %while.body.lr.ph.preheader ]
  %a.1.ph446 = phi ptr [ %c.1, %long_normalize.exit286 ], [ %a.0, %while.body.lr.ph.preheader ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end
  %b.1.val = phi i64 [ %b.1.val.pre, %while.body.lr.ph ], [ %.val, %do.end ]
  %a.1.val415 = phi i64 [ %a.1.val408452, %while.body.lr.ph ], [ %a.1.val, %do.end ]
  %b.1414 = phi ptr [ %b.1.ph451, %while.body.lr.ph ], [ %34, %do.end ]
  %alloc_b.0413 = phi i64 [ %alloc_b.0.ph450, %while.body.lr.ph ], [ %shr.i211, %do.end ]
  %alloc_a.0412 = phi i64 [ %alloc_a.0.ph449, %while.body.lr.ph ], [ %alloc_b.0413, %do.end ]
  %a.1411 = phi ptr [ %a.1.ph446, %while.body.lr.ph ], [ %b.1414, %do.end ]
  %shr.i188416 = lshr i64 %a.1.val415, 3
  %ob_digit = getelementptr inbounds i8, ptr %a.1411, i64 24
  %sub = add nsw i64 %shr.i188416, -1
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %sub
  %13 = load i32, ptr %arrayidx, align 4
  %cmp.not.i.i = icmp eq i32 %13, 0
  %14 = tail call i32 @llvm.ctlz.i32(i32 %13, i1 true), !range !20
  %sub.i.i189 = sub nuw nsw i32 32, %14
  %retval.0.i.i = select i1 %cmp.not.i.i, i32 0, i32 %sub.i.i189
  %15 = getelementptr i8, ptr %b.1414, i64 16
  %shr.i190 = lshr i64 %b.1.val, 3
  %cmp21 = icmp ult i64 %b.1.val, 8
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %while.body
  %cmp23 = icmp slt i64 %shr.i188416, %alloc_a.0412
  br i1 %cmp23, label %entry.if.end5_crit_edge.i, label %if.else

entry.if.end5_crit_edge.i:                        ; preds = %if.then22
  %.pre.i = and i64 %a.1.val415, 3
  %16 = icmp eq i64 %.pre.i, 2
  %17 = zext i1 %16 to i32
  %call9.i = tail call ptr @_PyLong_FromDigits(i32 noundef %17, i64 noundef %shr.i188416, ptr noundef nonnull %ob_digit)
  store ptr %call9.i, ptr %r, align 8
  %18 = load i64, ptr %a.1411, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i357.not = icmp eq i64 %19, 0
  br i1 %cmp.i357.not, label %if.end.i310, label %if.end26

if.end.i310:                                      ; preds = %entry.if.end5_crit_edge.i
  %dec.i311 = add i64 %18, -1
  store i64 %dec.i311, ptr %a.1411, align 8
  %cmp.i312 = icmp eq i64 %dec.i311, 0
  br i1 %cmp.i312, label %if.then1.i313, label %if.end26

if.then1.i313:                                    ; preds = %if.end.i310
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.1411) #16
  br label %if.end26

if.else:                                          ; preds = %if.then22
  store ptr %a.1411, ptr %r, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end.i310, %if.then1.i313, %entry.if.end5_crit_edge.i, %if.else
  %20 = load i64, ptr %b.1414, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i361.not = icmp eq i64 %21, 0
  br i1 %cmp.i361.not, label %if.end.i301, label %Py_DECREF.exit306

if.end.i301:                                      ; preds = %if.end26
  %dec.i302 = add i64 %20, -1
  store i64 %dec.i302, ptr %b.1414, align 8
  %cmp.i303 = icmp eq i64 %dec.i302, 0
  br i1 %cmp.i303, label %if.then1.i304, label %Py_DECREF.exit306

if.then1.i304:                                    ; preds = %if.end.i301
  tail call void @_Py_Dealloc(ptr noundef nonnull %b.1414) #16
  br label %Py_DECREF.exit306

Py_DECREF.exit306:                                ; preds = %if.end26, %if.then1.i304, %if.end.i301
  %cmp.not.i = icmp eq ptr %c.0.ph448, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i199

if.then.i199:                                     ; preds = %Py_DECREF.exit306
  %22 = load i64, ptr %c.0.ph448, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i199
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %c.0.ph448, align 8
  %cmp.i.i201 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i201, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %c.0.ph448) #16
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit306, %if.then.i199, %if.end.i.i, %if.then1.i.i
  %cmp.not.i202 = icmp eq ptr %d.0.ph447, null
  br i1 %cmp.not.i202, label %Py_XDECREF.exit210, label %if.then.i203

if.then.i203:                                     ; preds = %Py_XDECREF.exit
  %24 = load i64, ptr %d.0.ph447, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i204 = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i204, label %if.end.i.i206, label %Py_XDECREF.exit210

if.end.i.i206:                                    ; preds = %if.then.i203
  %dec.i.i207 = add i64 %24, -1
  store i64 %dec.i.i207, ptr %d.0.ph447, align 8
  %cmp.i.i208 = icmp eq i64 %dec.i.i207, 0
  br i1 %cmp.i.i208, label %if.then1.i.i209, label %Py_XDECREF.exit210

if.then1.i.i209:                                  ; preds = %if.end.i.i206
  tail call void @_Py_Dealloc(ptr noundef nonnull %d.0.ph447) #16
  br label %Py_XDECREF.exit210

Py_XDECREF.exit210:                               ; preds = %Py_XDECREF.exit, %if.then.i203, %if.end.i.i206, %if.then1.i.i209
  %26 = load ptr, ptr %r, align 8
  br label %return

if.end27:                                         ; preds = %while.body
  %conv = zext i32 %13 to i64
  %sub32 = sub nuw nsw i32 60, %retval.0.i.i
  %sh_prom = zext nneg i32 %sub32 to i64
  %shl = shl i64 %conv, %sh_prom
  %sub35 = add nsw i64 %shr.i188416, -2
  %arrayidx36 = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %sub35
  %27 = load i32, ptr %arrayidx36, align 4
  %conv37 = zext i32 %27 to i64
  %sub38 = sub nsw i32 30, %retval.0.i.i
  %sh_prom39 = zext i32 %sub38 to i64
  %shl40 = shl i64 %conv37, %sh_prom39
  %or = or i64 %shl40, %shl
  %sub43 = add nsw i64 %shr.i188416, -3
  %arrayidx44 = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %sub43
  %28 = load i32, ptr %arrayidx44, align 4
  %shr = lshr i32 %28, %retval.0.i.i
  %conv45 = zext i32 %shr to i64
  %or46 = or i64 %or, %conv45
  %cmp48.not = icmp ult i64 %shr.i190, %sub35
  br i1 %cmp48.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end27
  %ob_digit51 = getelementptr inbounds i8, ptr %b.1414, i64 24
  %arrayidx53 = getelementptr [1 x i32], ptr %ob_digit51, i64 0, i64 %sub43
  %29 = load i32, ptr %arrayidx53, align 4
  %shr54 = lshr i32 %29, %retval.0.i.i
  br label %cond.end

cond.end:                                         ; preds = %if.end27, %cond.true
  %cond = phi i32 [ %shr54, %cond.true ], [ 0, %if.end27 ]
  %conv55 = zext i32 %cond to i64
  %cmp57.not = icmp ult i64 %shr.i190, %sub
  br i1 %cmp57.not, label %cond.end69, label %cond.true59

cond.true59:                                      ; preds = %cond.end
  %ob_digit61 = getelementptr inbounds i8, ptr %b.1414, i64 24
  %arrayidx63 = getelementptr [1 x i32], ptr %ob_digit61, i64 0, i64 %sub35
  %30 = load i32, ptr %arrayidx63, align 4
  %conv64 = zext i32 %30 to i64
  %shl67 = shl i64 %conv64, %sh_prom39
  br label %cond.end69

cond.end69:                                       ; preds = %cond.end, %cond.true59
  %cond70 = phi i64 [ %shl67, %cond.true59 ], [ 0, %cond.end ]
  %or71 = or i64 %cond70, %conv55
  %cmp72.not = icmp ult i64 %shr.i190, %shr.i188416
  br i1 %cmp72.not, label %cond.end84, label %cond.true74

cond.true74:                                      ; preds = %cond.end69
  %ob_digit76 = getelementptr inbounds i8, ptr %b.1414, i64 24
  %arrayidx78 = getelementptr [1 x i32], ptr %ob_digit76, i64 0, i64 %sub
  %31 = load i32, ptr %arrayidx78, align 4
  %conv79 = zext i32 %31 to i64
  %shl82 = shl i64 %conv79, %sh_prom
  br label %cond.end84

cond.end84:                                       ; preds = %cond.end69, %cond.true74
  %cond85 = phi i64 [ %shl82, %cond.true74 ], [ 0, %cond.end69 ]
  %or86 = or i64 %or71, %cond85
  %cmp88390 = icmp eq i64 %or86, 0
  br i1 %cmp88390, label %if.then105, label %if.end91

if.end91:                                         ; preds = %cond.end84, %if.end100
  %x.0397 = phi i64 [ %y.0396, %if.end100 ], [ %or46, %cond.end84 ]
  %y.0396 = phi i64 [ %sub96, %if.end100 ], [ %or86, %cond.end84 ]
  %k.0395 = phi i32 [ %inc, %if.end100 ], [ 0, %cond.end84 ]
  %D.0394 = phi i64 [ %add102, %if.end100 ], [ 1, %cond.end84 ]
  %C.0393 = phi i64 [ %add94, %if.end100 ], [ 0, %cond.end84 ]
  %B.0392 = phi i64 [ %C.0393, %if.end100 ], [ 0, %cond.end84 ]
  %A.0391 = phi i64 [ %D.0394, %if.end100 ], [ 1, %cond.end84 ]
  %sub87 = sub i64 %y.0396, %C.0393
  %sub92 = add i64 %A.0391, -1
  %add = add i64 %sub92, %x.0397
  %div = sdiv i64 %add, %sub87
  %mul = mul i64 %div, %D.0394
  %add94 = add i64 %mul, %B.0392
  %mul95 = mul i64 %div, %y.0396
  %sub96 = sub i64 %x.0397, %mul95
  %cmp97 = icmp sgt i64 %add94, %sub96
  br i1 %cmp97, label %for.end, label %if.end100

if.end100:                                        ; preds = %if.end91
  %mul101 = mul i64 %div, %C.0393
  %add102 = add i64 %mul101, %A.0391
  %inc = add i32 %k.0395, 1
  %cmp88 = icmp eq i64 %sub96, %add94
  br i1 %cmp88, label %for.end, label %if.end91

for.end:                                          ; preds = %if.end100, %if.end91
  %A.0.lcssa = phi i64 [ %D.0394, %if.end100 ], [ %A.0391, %if.end91 ]
  %B.0.lcssa = phi i64 [ %C.0393, %if.end100 ], [ %B.0392, %if.end91 ]
  %C.0.lcssa = phi i64 [ %add94, %if.end100 ], [ %C.0393, %if.end91 ]
  %D.0.lcssa = phi i64 [ %add102, %if.end100 ], [ %D.0394, %if.end91 ]
  %k.0.lcssa = phi i32 [ %inc, %if.end100 ], [ %k.0395, %if.end91 ]
  %cmp103 = icmp eq i32 %k.0.lcssa, 0
  br i1 %cmp103, label %if.then105, label %if.end112

if.then105:                                       ; preds = %cond.end84, %for.end
  %call106 = call fastcc i32 @l_mod(ptr noundef %a.1411, ptr noundef %b.1414, ptr noundef nonnull %r), !range !32
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %error, label %do.body

do.body:                                          ; preds = %if.then105
  %32 = load i64, ptr %a.1411, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i365.not = icmp eq i64 %33, 0
  br i1 %cmp.i365.not, label %if.end.i292, label %do.end

if.end.i292:                                      ; preds = %do.body
  %dec.i293 = add i64 %32, -1
  store i64 %dec.i293, ptr %a.1411, align 8
  %cmp.i294 = icmp eq i64 %dec.i293, 0
  br i1 %cmp.i294, label %if.then1.i295, label %do.end

if.then1.i295:                                    ; preds = %if.end.i292
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.1411) #16
  br label %do.end

do.end:                                           ; preds = %if.end.i292, %if.then1.i295, %do.body
  %34 = load ptr, ptr %r, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %.val = load i64, ptr %35, align 8
  %shr.i211 = lshr i64 %.val, 3
  %a.1.val = load i64, ptr %15, align 8
  %cmp18 = icmp ugt i64 %a.1.val, 23
  br i1 %cmp18, label %while.body, label %while.end221, !llvm.loop !87

if.end112:                                        ; preds = %for.end
  %and = and i32 %k.0.lcssa, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end118, label %if.then113

if.then113:                                       ; preds = %if.end112
  %sub114 = sub i64 0, %A.0.lcssa
  %sub115 = sub i64 0, %B.0.lcssa
  %sub116 = sub i64 0, %C.0.lcssa
  %sub117 = sub i64 0, %D.0.lcssa
  br label %if.end118

if.end118:                                        ; preds = %if.then113, %if.end112
  %A.1 = phi i64 [ %sub115, %if.then113 ], [ %A.0.lcssa, %if.end112 ]
  %B.1 = phi i64 [ %sub114, %if.then113 ], [ %B.0.lcssa, %if.end112 ]
  %C.1 = phi i64 [ %sub117, %if.then113 ], [ %C.0.lcssa, %if.end112 ]
  %D.1 = phi i64 [ %sub116, %if.then113 ], [ %D.0.lcssa, %if.end112 ]
  %cmp119.not = icmp eq ptr %c.0.ph448, null
  br i1 %cmp119.not, label %if.else122, label %if.then121

if.then121:                                       ; preds = %if.end118
  %shl.i = and i64 %a.1.val415, -8
  %long_value.i = getelementptr inbounds i8, ptr %c.0.ph448, i64 16
  store i64 %shl.i, ptr %long_value.i, align 8
  br label %if.end135

if.else122:                                       ; preds = %if.end118
  %a.1.val180 = load i64, ptr %a.1411, align 8
  %cmp124 = icmp eq i64 %a.1.val180, 1
  br i1 %cmp124, label %if.end.i.i213, label %if.else128

if.end.i.i213:                                    ; preds = %if.else122
  store i32 2, ptr %a.1411, align 8
  br label %if.end135

if.else128:                                       ; preds = %if.else122
  %cmp.i214 = icmp ugt i64 %a.1.val415, -49
  br i1 %cmp.i214, label %if.then.i220, label %if.end.i215

if.then.i220:                                     ; preds = %if.else128
  %36 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str) #16
  br label %error

if.end.i215:                                      ; preds = %if.else128
  %37 = shl nuw nsw i64 %shr.i188416, 2
  %38 = add nuw i64 %37, 24
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %38) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i215
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %error

if.end4.i:                                        ; preds = %if.end.i215
  %shl.i.i = and i64 %a.1.val415, -8
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %shl.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %39 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %40 = and i64 %39, 512
  %tobool.not.i.i = icmp eq i64 %40, 0
  br i1 %tobool.not.i.i, label %_PyLong_New.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %41 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %41, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyLong_New.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %_PyLong_New.exit

_PyLong_New.exit:                                 ; preds = %if.end4.i, %if.then.i.i, %if.end.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i218 = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i218, align 8
  br label %if.end135

if.end135:                                        ; preds = %_PyLong_New.exit, %if.end.i.i213, %if.then121
  %c.1 = phi ptr [ %c.0.ph448, %if.then121 ], [ %call.i, %_PyLong_New.exit ], [ %a.1411, %if.end.i.i213 ]
  %alloc_a.1 = phi i64 [ %alloc_a.0412, %if.then121 ], [ %shr.i188416, %_PyLong_New.exit ], [ %alloc_a.0412, %if.end.i.i213 ]
  %cmp136.not = icmp eq ptr %d.0.ph447, null
  br i1 %cmp136.not, label %if.else139, label %if.then138

if.then138:                                       ; preds = %if.end135
  %shl.i221 = and i64 %a.1.val415, -8
  %long_value.i222 = getelementptr inbounds i8, ptr %d.0.ph447, i64 16
  store i64 %shl.i221, ptr %long_value.i222, align 8
  br label %if.end155

if.else139:                                       ; preds = %if.end135
  %b.1.val181 = load i64, ptr %b.1414, align 8
  %cmp141 = icmp ne i64 %b.1.val181, 1
  %cmp144.not = icmp sgt i64 %shr.i188416, %alloc_b.0413
  %or.cond = select i1 %cmp141, i1 true, i1 %cmp144.not
  br i1 %or.cond, label %if.else148, label %_Py_NewRef.exit226

_Py_NewRef.exit226:                               ; preds = %if.else139
  %42 = trunc i64 %b.1.val181 to i32
  %add.i.i223 = add nuw nsw i32 %42, 1
  store i32 %add.i.i223, ptr %b.1414, align 8
  %shl.i227 = and i64 %a.1.val415, -8
  store i64 %shl.i227, ptr %15, align 8
  br label %if.end155

if.else148:                                       ; preds = %if.else139
  %cmp.i229 = icmp ugt i64 %a.1.val415, -49
  br i1 %cmp.i229, label %if.then.i251, label %if.end.i230

if.then.i251:                                     ; preds = %if.else148
  %43 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str) #16
  br label %error

if.end.i230:                                      ; preds = %if.else148
  %44 = shl nuw nsw i64 %shr.i188416, 2
  %45 = add nuw i64 %44, 24
  %call.i233 = tail call ptr @PyObject_Malloc(i64 noundef %45) #16
  %tobool1.not.i234 = icmp eq ptr %call.i233, null
  br i1 %tobool1.not.i234, label %if.then2.i249, label %if.end4.i235

if.then2.i249:                                    ; preds = %if.end.i230
  %call3.i250 = tail call ptr @PyErr_NoMemory() #16
  br label %error

if.end4.i235:                                     ; preds = %if.end.i230
  %shl.i.i237 = and i64 %a.1.val415, -8
  %long_value.i.i239 = getelementptr inbounds i8, ptr %call.i233, i64 16
  store i64 %shl.i.i237, ptr %long_value.i.i239, align 8
  %ob_type.i.i.i240 = getelementptr inbounds i8, ptr %call.i233, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i240, align 8
  %46 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %47 = and i64 %46, 512
  %tobool.not.i.i241 = icmp eq i64 %47, 0
  br i1 %tobool.not.i.i241, label %_PyLong_New.exit252, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %if.end4.i235
  %48 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i243 = add i32 %48, 1
  %cmp.i.i.i244 = icmp eq i32 %add.i.i.i243, 0
  br i1 %cmp.i.i.i244, label %_PyLong_New.exit252, label %if.end.i.i.i245

if.end.i.i.i245:                                  ; preds = %if.then.i.i242
  store i32 %add.i.i.i243, ptr @PyLong_Type, align 8
  br label %_PyLong_New.exit252

_PyLong_New.exit252:                              ; preds = %if.end4.i235, %if.then.i.i242, %if.end.i.i.i245
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i233) #16
  %ob_digit.i247 = getelementptr inbounds i8, ptr %call.i233, i64 24
  store i32 0, ptr %ob_digit.i247, align 8
  br label %if.end155

if.end155:                                        ; preds = %_PyLong_New.exit252, %_Py_NewRef.exit226, %if.then138
  %d.1 = phi ptr [ %d.0.ph447, %if.then138 ], [ %b.1414, %_Py_NewRef.exit226 ], [ %call.i233, %_PyLong_New.exit252 ]
  %alloc_b.1 = phi i64 [ %alloc_b.0413, %if.then138 ], [ %alloc_b.0413, %_Py_NewRef.exit226 ], [ %shr.i188416, %_PyLong_New.exit252 ]
  %add.ptr = getelementptr i32, ptr %ob_digit, i64 %shr.i188416
  %ob_digit159 = getelementptr inbounds i8, ptr %b.1414, i64 24
  %add.ptr161 = getelementptr i32, ptr %ob_digit159, i64 %shr.i190
  %ob_digit169 = getelementptr inbounds i8, ptr %c.1, i64 24
  %ob_digit172 = getelementptr inbounds i8, ptr %d.1, i64 24
  %cmp175425 = icmp ult ptr %ob_digit159, %add.ptr161
  br i1 %cmp175425, label %while.body177, label %while.cond199.preheader

while.cond199.preheader:                          ; preds = %while.body177, %if.end155
  %d_carry.0.lcssa = phi i64 [ 0, %if.end155 ], [ %shr198, %while.body177 ]
  %c_carry.0.lcssa = phi i64 [ 0, %if.end155 ], [ %shr197, %while.body177 ]
  %a_digit.0.lcssa = phi ptr [ %ob_digit, %if.end155 ], [ %incdec.ptr186, %while.body177 ]
  %c_digit.0.lcssa = phi ptr [ %ob_digit169, %if.end155 ], [ %incdec.ptr193, %while.body177 ]
  %d_digit.0.lcssa = phi ptr [ %ob_digit172, %if.end155 ], [ %incdec.ptr196, %while.body177 ]
  %cmp200437 = icmp ult ptr %a_digit.0.lcssa, %add.ptr
  br i1 %cmp200437, label %while.body202, label %while.end218

while.body177:                                    ; preds = %if.end155, %while.body177
  %d_digit.0431 = phi ptr [ %incdec.ptr196, %while.body177 ], [ %ob_digit172, %if.end155 ]
  %c_digit.0430 = phi ptr [ %incdec.ptr193, %while.body177 ], [ %ob_digit169, %if.end155 ]
  %b_digit.0429 = phi ptr [ %incdec.ptr, %while.body177 ], [ %ob_digit159, %if.end155 ]
  %a_digit.0428 = phi ptr [ %incdec.ptr186, %while.body177 ], [ %ob_digit, %if.end155 ]
  %c_carry.0427 = phi i64 [ %shr197, %while.body177 ], [ 0, %if.end155 ]
  %d_carry.0426 = phi i64 [ %shr198, %while.body177 ], [ 0, %if.end155 ]
  %49 = load i32, ptr %a_digit.0428, align 4
  %conv178 = zext i32 %49 to i64
  %mul179 = mul i64 %A.1, %conv178
  %50 = load i32, ptr %b_digit.0429, align 4
  %conv180 = zext i32 %50 to i64
  %mul181 = mul i64 %B.1, %conv180
  %sub182 = sub i64 %mul179, %mul181
  %add183 = add i64 %sub182, %c_carry.0427
  %incdec.ptr = getelementptr i8, ptr %b_digit.0429, i64 4
  %mul185 = mul i64 %D.1, %conv180
  %incdec.ptr186 = getelementptr i8, ptr %a_digit.0428, i64 4
  %mul188 = mul i64 %C.1, %conv178
  %sub189 = sub i64 %mul185, %mul188
  %add190 = add i64 %sub189, %d_carry.0426
  %51 = trunc i64 %add183 to i32
  %conv192 = and i32 %51, 1073741823
  %incdec.ptr193 = getelementptr i8, ptr %c_digit.0430, i64 4
  store i32 %conv192, ptr %c_digit.0430, align 4
  %52 = trunc i64 %add190 to i32
  %conv195 = and i32 %52, 1073741823
  %incdec.ptr196 = getelementptr i8, ptr %d_digit.0431, i64 4
  store i32 %conv195, ptr %d_digit.0431, align 4
  %shr197 = ashr i64 %add183, 30
  %shr198 = ashr i64 %add190, 30
  %cmp175 = icmp ult ptr %incdec.ptr, %add.ptr161
  br i1 %cmp175, label %while.body177, label %while.cond199.preheader, !llvm.loop !88

while.body202:                                    ; preds = %while.cond199.preheader, %while.body202
  %d_digit.1442 = phi ptr [ %incdec.ptr215, %while.body202 ], [ %d_digit.0.lcssa, %while.cond199.preheader ]
  %c_digit.1441 = phi ptr [ %incdec.ptr212, %while.body202 ], [ %c_digit.0.lcssa, %while.cond199.preheader ]
  %a_digit.1440 = phi ptr [ %incdec.ptr206, %while.body202 ], [ %a_digit.0.lcssa, %while.cond199.preheader ]
  %c_carry.1439 = phi i64 [ %shr216, %while.body202 ], [ %c_carry.0.lcssa, %while.cond199.preheader ]
  %d_carry.1438 = phi i64 [ %shr217, %while.body202 ], [ %d_carry.0.lcssa, %while.cond199.preheader ]
  %53 = load i32, ptr %a_digit.1440, align 4
  %conv203 = zext i32 %53 to i64
  %mul204 = mul i64 %A.1, %conv203
  %add205 = add i64 %mul204, %c_carry.1439
  %incdec.ptr206 = getelementptr i8, ptr %a_digit.1440, i64 4
  %mul208 = mul i64 %C.1, %conv203
  %sub209 = sub i64 %d_carry.1438, %mul208
  %54 = trunc i64 %add205 to i32
  %conv211 = and i32 %54, 1073741823
  %incdec.ptr212 = getelementptr i8, ptr %c_digit.1441, i64 4
  store i32 %conv211, ptr %c_digit.1441, align 4
  %55 = trunc i64 %sub209 to i32
  %conv214 = and i32 %55, 1073741823
  %incdec.ptr215 = getelementptr i8, ptr %d_digit.1442, i64 4
  store i32 %conv214, ptr %d_digit.1442, align 4
  %shr216 = ashr i64 %add205, 30
  %shr217 = ashr i64 %sub209, 30
  %cmp200 = icmp ult ptr %incdec.ptr206, %add.ptr
  br i1 %cmp200, label %while.body202, label %while.end218, !llvm.loop !89

while.end218:                                     ; preds = %while.body202, %while.cond199.preheader
  %56 = load i32, ptr %c.1, align 8
  %add.i332 = add i32 %56, 1
  %cmp.i333 = icmp eq i32 %add.i332, 0
  br i1 %cmp.i333, label %Py_INCREF.exit336, label %if.end.i334

if.end.i334:                                      ; preds = %while.end218
  store i32 %add.i332, ptr %c.1, align 8
  br label %Py_INCREF.exit336

Py_INCREF.exit336:                                ; preds = %while.end218, %if.end.i334
  %57 = load i32, ptr %d.1, align 8
  %add.i = add i32 %57, 1
  %cmp.i326 = icmp eq i32 %add.i, 0
  br i1 %cmp.i326, label %Py_INCREF.exit, label %if.end.i327

if.end.i327:                                      ; preds = %Py_INCREF.exit336
  store i32 %add.i, ptr %d.1, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit336, %if.end.i327
  %58 = load i64, ptr %a.1411, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i369.not = icmp eq i64 %59, 0
  br i1 %cmp.i369.not, label %if.end.i283, label %Py_DECREF.exit288

if.end.i283:                                      ; preds = %Py_INCREF.exit
  %dec.i284 = add i64 %58, -1
  store i64 %dec.i284, ptr %a.1411, align 8
  %cmp.i285 = icmp eq i64 %dec.i284, 0
  br i1 %cmp.i285, label %if.then1.i286, label %Py_DECREF.exit288

if.then1.i286:                                    ; preds = %if.end.i283
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.1411) #16
  br label %Py_DECREF.exit288

Py_DECREF.exit288:                                ; preds = %Py_INCREF.exit, %if.then1.i286, %if.end.i283
  %60 = load i64, ptr %b.1414, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i373.not = icmp eq i64 %61, 0
  br i1 %cmp.i373.not, label %if.end.i274, label %Py_DECREF.exit279

if.end.i274:                                      ; preds = %Py_DECREF.exit288
  %dec.i275 = add i64 %60, -1
  store i64 %dec.i275, ptr %b.1414, align 8
  %cmp.i276 = icmp eq i64 %dec.i275, 0
  br i1 %cmp.i276, label %if.then1.i277, label %Py_DECREF.exit279

if.then1.i277:                                    ; preds = %if.end.i274
  tail call void @_Py_Dealloc(ptr noundef nonnull %b.1414) #16
  br label %Py_DECREF.exit279

Py_DECREF.exit279:                                ; preds = %Py_DECREF.exit288, %if.then1.i277, %if.end.i274
  %62 = getelementptr i8, ptr %c.1, i64 16
  %v.val.i = load i64, ptr %62, align 8
  %shr.i.i253 = lshr i64 %v.val.i, 3
  br label %while.cond.i255

while.cond.i255:                                  ; preds = %land.rhs.i, %Py_DECREF.exit279
  %i.0.i256 = phi i64 [ %shr.i.i253, %Py_DECREF.exit279 ], [ %sub.i258, %land.rhs.i ]
  %cmp.not.i257 = icmp eq i64 %i.0.i256, 0
  br i1 %cmp.not.i257, label %while.end.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i255
  %sub.i258 = add nsw i64 %i.0.i256, -1
  %arrayidx.i259 = getelementptr [1 x i32], ptr %ob_digit169, i64 0, i64 %sub.i258
  %63 = load i32, ptr %arrayidx.i259, align 4
  %cmp1.i = icmp eq i32 %63, 0
  br i1 %cmp1.i, label %while.cond.i255, label %while.end.i260, !llvm.loop !23

while.end.i260:                                   ; preds = %land.rhs.i
  %cmp2.not.i = icmp eq i64 %i.0.i256, %shr.i.i253
  br i1 %cmp2.not.i, label %long_normalize.exit, label %if.else.i

while.end.thread.i:                               ; preds = %while.cond.i255
  %cmp2.not12.i = icmp ult i64 %v.val.i, 8
  br i1 %cmp2.not12.i, label %long_normalize.exit, label %if.end5.sink.split.i

if.else.i:                                        ; preds = %while.end.i260
  %shl.i.i261 = shl nuw i64 %i.0.i256, 3
  %and.i.i262 = and i64 %v.val.i, 3
  %or.i.i263 = or disjoint i64 %shl.i.i261, %and.i.i262
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i263, %if.else.i ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %62, align 8
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %while.end.i260, %while.end.thread.i, %if.end5.sink.split.i
  %a.1.val408529 = phi i64 [ %v.val.i, %while.end.i260 ], [ %v.val.i, %while.end.thread.i ], [ %.sink.i, %if.end5.sink.split.i ]
  %64 = getelementptr i8, ptr %d.1, i64 16
  %v.val.i265 = load i64, ptr %64, align 8
  %shr.i.i266 = lshr i64 %v.val.i265, 3
  br label %while.cond.i268

while.cond.i268:                                  ; preds = %land.rhs.i271, %long_normalize.exit
  %i.0.i269 = phi i64 [ %shr.i.i266, %long_normalize.exit ], [ %sub.i272, %land.rhs.i271 ]
  %cmp.not.i270 = icmp eq i64 %i.0.i269, 0
  br i1 %cmp.not.i270, label %while.end.thread.i284, label %land.rhs.i271

land.rhs.i271:                                    ; preds = %while.cond.i268
  %sub.i272 = add nsw i64 %i.0.i269, -1
  %arrayidx.i273 = getelementptr [1 x i32], ptr %ob_digit172, i64 0, i64 %sub.i272
  %65 = load i32, ptr %arrayidx.i273, align 4
  %cmp1.i274 = icmp eq i32 %65, 0
  br i1 %cmp1.i274, label %while.cond.i268, label %while.end.i275, !llvm.loop !23

while.end.i275:                                   ; preds = %land.rhs.i271
  %cmp2.not.i276 = icmp eq i64 %i.0.i269, %shr.i.i266
  br i1 %cmp2.not.i276, label %long_normalize.exit286, label %if.else.i277

while.end.thread.i284:                            ; preds = %while.cond.i268
  %cmp2.not12.i285 = icmp ult i64 %v.val.i265, 8
  br i1 %cmp2.not12.i285, label %long_normalize.exit286, label %if.end5.sink.split.i281

if.else.i277:                                     ; preds = %while.end.i275
  %shl.i.i278 = shl nuw i64 %i.0.i269, 3
  %and.i.i279 = and i64 %v.val.i265, 3
  %or.i.i280 = or disjoint i64 %shl.i.i278, %and.i.i279
  br label %if.end5.sink.split.i281

if.end5.sink.split.i281:                          ; preds = %if.else.i277, %while.end.thread.i284
  %.sink.i282 = phi i64 [ %or.i.i280, %if.else.i277 ], [ 1, %while.end.thread.i284 ]
  store i64 %.sink.i282, ptr %64, align 8
  %a.1.val408.pre = load i64, ptr %62, align 8
  br label %long_normalize.exit286

long_normalize.exit286:                           ; preds = %while.end.i275, %while.end.thread.i284, %if.end5.sink.split.i281
  %b.1.val.pre531 = phi i64 [ %v.val.i265, %while.end.i275 ], [ %v.val.i265, %while.end.thread.i284 ], [ %.sink.i282, %if.end5.sink.split.i281 ]
  %a.1.val408 = phi i64 [ %a.1.val408529, %while.end.i275 ], [ %a.1.val408529, %while.end.thread.i284 ], [ %a.1.val408.pre, %if.end5.sink.split.i281 ]
  %cmp18410 = icmp ugt i64 %a.1.val408, 23
  br i1 %cmp18410, label %while.body.lr.ph, label %while.end221, !llvm.loop !87

while.end221:                                     ; preds = %long_normalize.exit286, %do.end
  %d.0.ph.lcssa389 = phi ptr [ %d.0.ph447, %do.end ], [ %d.1, %long_normalize.exit286 ]
  %c.0.ph.lcssa383 = phi ptr [ %c.0.ph448, %do.end ], [ %c.1, %long_normalize.exit286 ]
  %a.1.lcssa = phi ptr [ %b.1414, %do.end ], [ %c.1, %long_normalize.exit286 ]
  %b.1.lcssa = phi ptr [ %34, %do.end ], [ %d.1, %long_normalize.exit286 ]
  %cmp.not.i287 = icmp eq ptr %c.0.ph.lcssa383, null
  br i1 %cmp.not.i287, label %Py_XDECREF.exit295, label %if.then.i288

if.then.i288:                                     ; preds = %while.end221
  %66 = load i64, ptr %c.0.ph.lcssa383, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i2.not.i289 = icmp eq i64 %67, 0
  br i1 %cmp.i2.not.i289, label %if.end.i.i291, label %Py_XDECREF.exit295

if.end.i.i291:                                    ; preds = %if.then.i288
  %dec.i.i292 = add i64 %66, -1
  store i64 %dec.i.i292, ptr %c.0.ph.lcssa383, align 8
  %cmp.i.i293 = icmp eq i64 %dec.i.i292, 0
  br i1 %cmp.i.i293, label %if.then1.i.i294, label %Py_XDECREF.exit295

if.then1.i.i294:                                  ; preds = %if.end.i.i291
  tail call void @_Py_Dealloc(ptr noundef nonnull %c.0.ph.lcssa383) #16
  br label %Py_XDECREF.exit295

Py_XDECREF.exit295:                               ; preds = %while.end221, %if.then.i288, %if.end.i.i291, %if.then1.i.i294
  %cmp.not.i296 = icmp eq ptr %d.0.ph.lcssa389, null
  br i1 %cmp.not.i296, label %simple, label %if.then.i297

if.then.i297:                                     ; preds = %Py_XDECREF.exit295
  %68 = load i64, ptr %d.0.ph.lcssa389, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i2.not.i298 = icmp eq i64 %69, 0
  br i1 %cmp.i2.not.i298, label %if.end.i.i300, label %simple

if.end.i.i300:                                    ; preds = %if.then.i297
  %dec.i.i301 = add i64 %68, -1
  store i64 %dec.i.i301, ptr %d.0.ph.lcssa389, align 8
  %cmp.i.i302 = icmp eq i64 %dec.i.i301, 0
  br i1 %cmp.i.i302, label %if.then1.i.i303, label %simple

if.then1.i.i303:                                  ; preds = %if.end.i.i300
  tail call void @_Py_Dealloc(ptr noundef nonnull %d.0.ph.lcssa389) #16
  br label %simple

simple:                                           ; preds = %if.end14, %if.then1.i.i303, %if.end.i.i300, %if.then.i297, %Py_XDECREF.exit295, %if.end.i342, %Py_INCREF.exit352
  %a.2 = phi ptr [ %aarg, %Py_INCREF.exit352 ], [ %aarg, %if.end.i342 ], [ %a.1.lcssa, %Py_XDECREF.exit295 ], [ %a.1.lcssa, %if.then.i297 ], [ %a.1.lcssa, %if.end.i.i300 ], [ %a.1.lcssa, %if.then1.i.i303 ], [ %a.0, %if.end14 ]
  %b.2 = phi ptr [ %barg, %Py_INCREF.exit352 ], [ %barg, %if.end.i342 ], [ %b.1.lcssa, %Py_XDECREF.exit295 ], [ %b.1.lcssa, %if.then.i297 ], [ %b.1.lcssa, %if.end.i.i300 ], [ %b.1.lcssa, %if.then1.i.i303 ], [ %b.0, %if.end14 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i305 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %a.2, ptr noundef nonnull %overflow.i)
  %70 = load i32, ptr %overflow.i, align 4
  %tobool.not.i306 = icmp eq i32 %70, 0
  br i1 %tobool.not.i306, label %PyLong_AsLong.exit, label %if.then.i307

if.then.i307:                                     ; preds = %simple
  %71 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %71, ptr noundef nonnull @.str.4) #16
  br label %PyLong_AsLong.exit

PyLong_AsLong.exit:                               ; preds = %simple, %if.then.i307
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i309)
  %call.i310 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %b.2, ptr noundef nonnull %overflow.i309)
  %72 = load i32, ptr %overflow.i309, align 4
  %tobool.not.i311 = icmp eq i32 %72, 0
  br i1 %tobool.not.i311, label %PyLong_AsLong.exit314, label %if.then.i312

if.then.i312:                                     ; preds = %PyLong_AsLong.exit
  %73 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.4) #16
  br label %PyLong_AsLong.exit314

PyLong_AsLong.exit314:                            ; preds = %PyLong_AsLong.exit, %if.then.i312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i309)
  %cond230 = tail call i64 @llvm.abs.i64(i64 %call.i305, i1 false)
  %cond237 = tail call i64 @llvm.abs.i64(i64 %call.i310, i1 false)
  %74 = load i64, ptr %a.2, align 8
  %75 = and i64 %74, 2147483648
  %cmp.i377.not = icmp eq i64 %75, 0
  br i1 %cmp.i377.not, label %if.end.i265, label %Py_DECREF.exit270

if.end.i265:                                      ; preds = %PyLong_AsLong.exit314
  %dec.i266 = add i64 %74, -1
  store i64 %dec.i266, ptr %a.2, align 8
  %cmp.i267 = icmp eq i64 %dec.i266, 0
  br i1 %cmp.i267, label %if.then1.i268, label %Py_DECREF.exit270

if.then1.i268:                                    ; preds = %if.end.i265
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.2) #16
  br label %Py_DECREF.exit270

Py_DECREF.exit270:                                ; preds = %PyLong_AsLong.exit314, %if.then1.i268, %if.end.i265
  %76 = load i64, ptr %b.2, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i381.not = icmp eq i64 %77, 0
  br i1 %cmp.i381.not, label %if.end.i256, label %Py_DECREF.exit261

if.end.i256:                                      ; preds = %Py_DECREF.exit270
  %dec.i257 = add i64 %76, -1
  store i64 %dec.i257, ptr %b.2, align 8
  %cmp.i258 = icmp eq i64 %dec.i257, 0
  br i1 %cmp.i258, label %if.then1.i259, label %Py_DECREF.exit261

if.then1.i259:                                    ; preds = %if.end.i256
  tail call void @_Py_Dealloc(ptr noundef nonnull %b.2) #16
  br label %Py_DECREF.exit261

Py_DECREF.exit261:                                ; preds = %Py_DECREF.exit270, %if.then1.i259, %if.end.i256
  %cmp239.not458 = icmp eq i64 %call.i310, 0
  br i1 %cmp239.not458, label %while.end242, label %while.body241

while.body241:                                    ; preds = %Py_DECREF.exit261, %while.body241
  %x.1460 = phi i64 [ %y.1459, %while.body241 ], [ %cond230, %Py_DECREF.exit261 ]
  %y.1459 = phi i64 [ %rem, %while.body241 ], [ %cond237, %Py_DECREF.exit261 ]
  %rem = srem i64 %x.1460, %y.1459
  %cmp239.not = icmp eq i64 %rem, 0
  br i1 %cmp239.not, label %while.end242, label %while.body241, !llvm.loop !90

while.end242:                                     ; preds = %while.body241, %Py_DECREF.exit261
  %x.1.lcssa = phi i64 [ %cond230, %Py_DECREF.exit261 ], [ %y.1459, %while.body241 ]
  %call243 = tail call ptr @PyLong_FromLong(i64 noundef %x.1.lcssa)
  br label %return

error:                                            ; preds = %if.then105, %if.then2.i249, %if.then.i251, %if.then2.i, %if.then.i220
  %d.2 = phi ptr [ %d.0.ph447, %if.then.i220 ], [ %d.0.ph447, %if.then2.i ], [ null, %if.then.i251 ], [ null, %if.then2.i249 ], [ %d.0.ph447, %if.then105 ]
  %c.2 = phi ptr [ null, %if.then.i220 ], [ null, %if.then2.i ], [ %c.1, %if.then.i251 ], [ %c.1, %if.then2.i249 ], [ %c.0.ph448, %if.then105 ]
  %78 = load i64, ptr %a.1411, align 8
  %79 = and i64 %78, 2147483648
  %cmp.i385.not = icmp eq i64 %79, 0
  br i1 %cmp.i385.not, label %if.end.i247, label %Py_DECREF.exit252

if.end.i247:                                      ; preds = %error
  %dec.i248 = add i64 %78, -1
  store i64 %dec.i248, ptr %a.1411, align 8
  %cmp.i249 = icmp eq i64 %dec.i248, 0
  br i1 %cmp.i249, label %if.then1.i250, label %Py_DECREF.exit252

if.then1.i250:                                    ; preds = %if.end.i247
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.1411) #16
  br label %Py_DECREF.exit252

Py_DECREF.exit252:                                ; preds = %error, %if.then1.i250, %if.end.i247
  %80 = load i64, ptr %b.1414, align 8
  %81 = and i64 %80, 2147483648
  %cmp.i389.not = icmp eq i64 %81, 0
  br i1 %cmp.i389.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit252
  %dec.i = add i64 %80, -1
  store i64 %dec.i, ptr %b.1414, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %b.1414) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit252, %if.then1.i, %if.end.i
  %cmp.not.i315 = icmp eq ptr %c.2, null
  br i1 %cmp.not.i315, label %Py_XDECREF.exit323, label %if.then.i316

if.then.i316:                                     ; preds = %Py_DECREF.exit
  %82 = load i64, ptr %c.2, align 8
  %83 = and i64 %82, 2147483648
  %cmp.i2.not.i317 = icmp eq i64 %83, 0
  br i1 %cmp.i2.not.i317, label %if.end.i.i319, label %Py_XDECREF.exit323

if.end.i.i319:                                    ; preds = %if.then.i316
  %dec.i.i320 = add i64 %82, -1
  store i64 %dec.i.i320, ptr %c.2, align 8
  %cmp.i.i321 = icmp eq i64 %dec.i.i320, 0
  br i1 %cmp.i.i321, label %if.then1.i.i322, label %Py_XDECREF.exit323

if.then1.i.i322:                                  ; preds = %if.end.i.i319
  tail call void @_Py_Dealloc(ptr noundef nonnull %c.2) #16
  br label %Py_XDECREF.exit323

Py_XDECREF.exit323:                               ; preds = %Py_DECREF.exit, %if.then.i316, %if.end.i.i319, %if.then1.i.i322
  %cmp.not.i324 = icmp eq ptr %d.2, null
  br i1 %cmp.not.i324, label %return, label %if.then.i325

if.then.i325:                                     ; preds = %Py_XDECREF.exit323
  %84 = load i64, ptr %d.2, align 8
  %85 = and i64 %84, 2147483648
  %cmp.i2.not.i326 = icmp eq i64 %85, 0
  br i1 %cmp.i2.not.i326, label %if.end.i.i329, label %return

if.end.i.i329:                                    ; preds = %if.then.i325
  %dec.i.i330 = add i64 %84, -1
  store i64 %dec.i.i330, ptr %d.2, align 8
  %cmp.i.i331 = icmp eq i64 %dec.i.i330, 0
  br i1 %cmp.i.i331, label %if.then1.i.i332, label %return

if.then1.i.i332:                                  ; preds = %if.end.i.i329
  tail call void @_Py_Dealloc(ptr noundef nonnull %d.2) #16
  br label %return

return:                                           ; preds = %if.then1.i.i332, %if.end.i.i329, %if.then.i325, %Py_XDECREF.exit323, %if.end.i319, %if.then1.i322, %if.then9, %if.end, %while.end242, %Py_XDECREF.exit210
  %retval.0 = phi ptr [ %call243, %while.end242 ], [ %26, %Py_XDECREF.exit210 ], [ null, %if.end ], [ null, %if.then9 ], [ null, %if.then1.i322 ], [ null, %if.end.i319 ], [ null, %Py_XDECREF.exit323 ], [ null, %if.then.i325 ], [ null, %if.end.i.i329 ], [ null, %if.then1.i.i332 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_abs(ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %and.i = and i64 %v.val, 3
  %cmp.i = icmp eq i64 %and.i, 2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ugt i64 %v.val, 15
  br i1 %cmp.i.i, label %entry.if.end5_crit_edge.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = getelementptr i8, ptr %v, i64 24
  %v.val6.i = load i32, ptr %1, align 8
  %conv.i7.i = zext i32 %v.val6.i to i64
  %call2.i = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %conv.i7.i)
  br label %return

entry.if.end5_crit_edge.i.i:                      ; preds = %if.then
  %shr.i.i.i = lshr i64 %v.val, 3
  %ob_digit.i.i = getelementptr inbounds i8, ptr %v, i64 24
  %call9.i.i = tail call ptr @_PyLong_FromDigits(i32 noundef 1, i64 noundef %shr.i.i.i, ptr noundef nonnull %ob_digit.i.i)
  %cmp.not.i = icmp eq ptr %call9.i.i, null
  br i1 %cmp.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %entry.if.end5_crit_edge.i.i
  %long_value.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 16
  %2 = load i64, ptr %long_value.i.i, align 8
  %3 = and i64 %2, 3
  %conv.i8.i = sub nsw i64 2, %3
  %and3.i.i = and i64 %2, -8
  %conv4.i.i = and i64 %conv.i8.i, 4294967295
  %or.i.i = or i64 %conv4.i.i, %and3.i.i
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = getelementptr i8, ptr %v, i64 8
  %v.val.i3 = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %v.val.i3, @PyLong_Type
  br i1 %cmp.i.not.i, label %if.then.i10, label %if.else.i

if.then.i10:                                      ; preds = %if.else
  %5 = load i32, ptr %v, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i10
  store i32 %add.i.i.i, ptr %v, align 8
  br label %return

if.else.i:                                        ; preds = %if.else
  %cmp.i.i3.i = icmp ugt i64 %v.val, 15
  %ob_digit.i.i515 = getelementptr i8, ptr %v, i64 24
  br i1 %cmp.i.i3.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %src.val9.i.i = load i32, ptr %ob_digit.i.i515, align 8
  %sub.i.i.i = sub nsw i64 1, %and.i
  %conv.i11.i.i = zext i32 %src.val9.i.i to i64
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, %conv.i11.i.i
  %6 = add nsw i64 %mul.i.i.i, 5
  %or.cond.i.i = icmp ult i64 %6, 262
  br i1 %or.cond.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %6
  br label %return

if.end5.i.i:                                      ; preds = %if.then.i.i
  %ob_digit.i.i5 = getelementptr inbounds i8, ptr %v, i64 24
  %cmp.i11 = icmp ult i64 %v.val, 8
  br i1 %cmp.i11, label %return, label %if.end.i.i

if.end.i:                                         ; preds = %if.else.i
  %cmp.i.i12 = icmp ugt i64 %v.val, -49
  br i1 %cmp.i.i12, label %if.then.i.i14, label %if.end.i.i

if.then.i.i14:                                    ; preds = %if.end.i
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str) #16
  br label %if.then3.i

if.end.i.i:                                       ; preds = %if.end5.i.i, %if.end.i
  %ob_digit.i.i51720 = phi ptr [ %ob_digit.i.i515, %if.end.i ], [ %ob_digit.i.i5, %if.end5.i.i ]
  %8 = lshr i64 %v.val, 1
  %9 = and i64 %8, 9223372036854775804
  %10 = add nuw nsw i64 %9, 24
  %call.i.i = tail call ptr @PyObject_Malloc(i64 noundef %10) #16
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call ptr @PyErr_NoMemory() #16
  br label %if.then3.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %shl.i.i.i = and i64 %v.val, -8
  %long_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i64 %shl.i.i.i, ptr %long_value.i.i.i, align 8
  %ob_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i.i, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %12 = and i64 %11, 512
  %tobool.not.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i, label %if.end5.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i.i
  %13 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i.i = add i32 %13, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end5.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end5.i

if.then3.i:                                       ; preds = %if.then2.i.i, %if.then.i.i14
  %call4.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end5.i:                                        ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end4.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i.i) #16
  %ob_digit.i.i13 = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i32 0, ptr %ob_digit.i.i13, align 8
  store i64 %shl.i.i.i, ptr %long_value.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ob_digit.i.i13, ptr nonnull align 4 %ob_digit.i.i51720, i64 %9, i1 false)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then3.i, %if.end5.i.i, %if.then3.i.i, %if.end.i.i.i, %if.then.i10, %if.then4.i, %entry.if.end5_crit_edge.i.i, %if.then.i
  %retval.0 = phi ptr [ %call2.i, %if.then.i ], [ %call9.i.i, %if.then4.i ], [ null, %entry.if.end5_crit_edge.i.i ], [ %v, %if.then.i10 ], [ %v, %if.end.i.i.i ], [ %arrayidx.i.i.i, %if.then3.i.i ], [ null, %if.then3.i ], [ %call.i.i, %if.end5.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end5.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @l_mod(ptr noundef %v, ptr nocapture noundef readonly %w, ptr nocapture noundef writeonly %pmod) unnamed_addr #0 {
entry:
  %mod = alloca ptr, align 8
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %v.val, 3
  %cmp = icmp eq i64 %shr.i, 1
  %1 = getelementptr i8, ptr %w, i64 16
  %w.val = load i64, ptr %1, align 8
  %shr.i20.mask = and i64 %w.val, -8
  %cmp2 = icmp eq i64 %shr.i20.mask, 8
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %v, i64 24
  %v.val17 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 24
  %w.val19 = load i32, ptr %3, align 8
  %4 = xor i64 %w.val, %v.val
  %5 = and i64 %4, 3
  %cmp.i.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %rem.i = srem i32 %v.val17, %w.val19
  br label %fast_mod.exit

if.else.i:                                        ; preds = %if.then
  %sub5.i = add i32 %v.val17, -1
  %rem6.i = srem i32 %sub5.i, %w.val19
  %6 = xor i32 %rem6.i, -1
  %sub7.i = add i32 %w.val19, %6
  br label %fast_mod.exit

fast_mod.exit:                                    ; preds = %if.then.i, %if.else.i
  %mod.0.i = phi i32 [ %rem.i, %if.then.i ], [ %sub7.i, %if.else.i ]
  %7 = trunc i64 %w.val to i32
  %8 = and i32 %7, 3
  %conv.i.i = sub nsw i32 1, %8
  %mul.i = mul i32 %mod.0.i, %conv.i.i
  %conv.i = sext i32 %mul.i to i64
  %call8.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i)
  store ptr %call8.i, ptr %pmod, align 8
  %cmp4 = icmp eq ptr %call8.i, null
  %conv.neg = sext i1 %cmp4 to i32
  br label %return

if.end:                                           ; preds = %entry
  %9 = getelementptr i8, ptr %w, i64 16
  %shr.i31.i = lshr i64 %w.val, 3
  %cmp.i22 = icmp ult i64 %w.val, 8
  br i1 %cmp.i22, label %if.then.i25, label %if.end.i23

if.then.i25:                                      ; preds = %if.end
  %10 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.36) #16
  br label %return

if.end.i23:                                       ; preds = %if.end
  %cmp2.i = icmp ult i64 %shr.i, %shr.i31.i
  br i1 %cmp2.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i23
  %cmp3.i = icmp eq i64 %shr.i, %shr.i31.i
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end13.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %ob_digit.i = getelementptr inbounds i8, ptr %v, i64 24
  %sub.i = add nsw i64 %shr.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %ob_digit5.i = getelementptr inbounds i8, ptr %w, i64 24
  %arrayidx7.i = getelementptr [1 x i32], ptr %ob_digit5.i, i64 0, i64 %sub.i
  %12 = load i32, ptr %arrayidx7.i, align 4
  %cmp8.i = icmp ult i32 %11, %12
  br i1 %cmp8.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true.i, %if.end.i23
  %13 = getelementptr i8, ptr %v, i64 8
  %v.val.i.i = load ptr, ptr %13, align 8
  %cmp.i.not.i.i = icmp eq ptr %v.val.i.i, @PyLong_Type
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  %14 = load i32, ptr %v, align 8
  %add.i.i.i.i = add i32 %14, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %long_rem.exit.thread43, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %v, align 8
  br label %long_rem.exit.thread43

if.else.i.i:                                      ; preds = %if.then9.i
  %cmp.i.i3.i.i = icmp ugt i64 %v.val, 15
  br i1 %cmp.i.i3.i.i, label %entry.if.end5_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end5_crit_edge.i.i.i:                    ; preds = %if.else.i.i
  %.pre.i.i.i = and i64 %v.val, 3
  br label %if.end5.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %15 = getelementptr i8, ptr %v, i64 24
  %src.val9.i.i.i = load i32, ptr %15, align 8
  %and.i.i.i.i = and i64 %v.val, 3
  %sub.i.i.i.i = sub nsw i64 1, %and.i.i.i.i
  %conv.i11.i.i.i = zext i32 %src.val9.i.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %sub.i.i.i.i, %conv.i11.i.i.i
  %16 = add nsw i64 %mul.i.i.i.i, 5
  %or.cond.i.i.i = icmp ult i64 %16, 262
  br i1 %or.cond.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %16
  br label %long_rem.exit

if.end5.i.i.i:                                    ; preds = %if.then.i.i.i, %entry.if.end5_crit_edge.i.i.i
  %and.i12.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %entry.if.end5_crit_edge.i.i.i ], [ %and.i.i.i.i, %if.then.i.i.i ]
  %cmp.i13.i.i.i = icmp eq i64 %and.i12.pre-phi.i.i.i, 2
  %conv8.i.i.i = zext i1 %cmp.i13.i.i.i to i32
  %ob_digit.i.i.i = getelementptr inbounds i8, ptr %v, i64 24
  %call9.i.i.i = tail call ptr @_PyLong_FromDigits(i32 noundef %conv8.i.i.i, i64 noundef %shr.i, ptr noundef nonnull %ob_digit.i.i.i)
  br label %long_rem.exit

if.end13.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %cmp14.i = icmp eq i64 %shr.i31.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %if.else.i24

if.then16.i:                                      ; preds = %if.end13.i
  %ob_digit.i.i = getelementptr inbounds i8, ptr %v, i64 24
  %cmp3.i.not.i.i = icmp ult i64 %v.val, 8
  br i1 %cmp3.i.not.i.i, label %rem1.exit.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then16.i
  %ob_digit18.i = getelementptr inbounds i8, ptr %w, i64 24
  %17 = load i32, ptr %ob_digit18.i, align 8
  %conv1.i.i.i = zext i32 %17 to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %rem.05.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i ], [ %rem2.i.i.i, %while.body.i.i.i ]
  %size.addr.04.i.i.i = phi i64 [ %shr.i, %while.body.lr.ph.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %dec.i.i.i = add nsw i64 %size.addr.04.i.i.i, -1
  %shl.i.i.i = shl nuw nsw i64 %rem.05.i.i.i, 30
  %arrayidx.i.i.i = getelementptr i32, ptr %ob_digit.i.i, i64 %dec.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i.i = zext i32 %18 to i64
  %or.i.i.i = or i64 %shl.i.i.i, %conv.i.i.i
  %rem2.i.i.i = urem i64 %or.i.i.i, %conv1.i.i.i
  %cmp.i.i.i = icmp ugt i64 %size.addr.04.i.i.i, 1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %rem1.exit.i, !llvm.loop !91

rem1.exit.i:                                      ; preds = %while.body.i.i.i, %if.then16.i
  %rem.0.lcssa.i.i.i = phi i64 [ 0, %if.then16.i ], [ %rem2.i.i.i, %while.body.i.i.i ]
  %call2.i.i = tail call ptr @PyLong_FromLong(i64 noundef %rem.0.lcssa.i.i.i)
  store ptr %call2.i.i, ptr %mod, align 8
  %cmp21.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp21.i, label %return, label %if.end31.i

if.else.i24:                                      ; preds = %if.end13.i
  %call25.i = call fastcc ptr @x_divrem(ptr noundef nonnull %v, ptr noundef nonnull %w, ptr noundef nonnull %mod)
  %cmp.not.i.i = icmp eq ptr %call25.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %if.else.i24
  %19 = load i64, ptr %call25.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i32.i
  %dec.i.i33.i = add i64 %19, -1
  store i64 %dec.i.i33.i, ptr %call25.i, align 8
  %cmp.i.i34.i = icmp eq i64 %dec.i.i33.i, 0
  br i1 %cmp.i.i34.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25.i) #16
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i32.i, %if.else.i24
  %21 = load ptr, ptr %mod, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %Py_XDECREF.exit.i
  %22 = getelementptr i8, ptr %21, i64 16
  %v.val.i35.i = load i64, ptr %22, align 8
  %cmp.i.i36.i = icmp ugt i64 %v.val.i35.i, 15
  br i1 %cmp.i.i36.i, label %if.end31.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %land.lhs.true.i.i
  %23 = getelementptr i8, ptr %21, i64 24
  %v.val8.i.i = load i32, ptr %23, align 8
  %and.i.i.i = and i64 %v.val.i35.i, 3
  %sub.i.i.i = sub nsw i64 1, %and.i.i.i
  %conv.i9.i.i = zext i32 %v.val8.i.i to i64
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, %conv.i9.i.i
  %24 = add nsw i64 %mul.i.i.i, 5
  %or.cond.i.i = icmp ult i64 %24, 262
  br i1 %or.cond.i.i, label %if.then5.i.i, label %if.end31.i

if.then5.i.i:                                     ; preds = %if.then.i37.i
  %25 = load i64, ptr %21, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i.i.i40.i, label %maybe_small_long.exit.i

if.end.i.i.i40.i:                                 ; preds = %if.then5.i.i
  %dec.i.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i.i, ptr %21, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %maybe_small_long.exit.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i40.i
  tail call void @PyObject_Free(ptr noundef nonnull %21) #16
  br label %maybe_small_long.exit.i

maybe_small_long.exit.i:                          ; preds = %if.else.i.i.i.i, %if.end.i.i.i40.i, %if.then5.i.i
  %arrayidx.i.i39.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %24
  store ptr %arrayidx.i.i39.i, ptr %mod, align 8
  %cmp27.i = icmp eq ptr %arrayidx.i.i39.i, null
  br i1 %cmp27.i, label %return, label %if.end31.i

if.end31.i:                                       ; preds = %maybe_small_long.exit.i, %if.then.i37.i, %land.lhs.true.i.i, %rem1.exit.i
  %27 = phi ptr [ %arrayidx.i.i39.i, %maybe_small_long.exit.i ], [ %call2.i.i, %rem1.exit.i ], [ %21, %if.then.i37.i ], [ %21, %land.lhs.true.i.i ]
  %a.val30.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %a.val30.i, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 2
  br i1 %cmp.i.i, label %land.lhs.true34.i, label %if.end9

land.lhs.true34.i:                                ; preds = %if.end31.i
  %28 = getelementptr i8, ptr %27, i64 16
  %.val.i = load i64, ptr %28, align 8
  %and.i41.i = and i64 %.val.i, 3
  %cmp.i42.i = icmp eq i64 %and.i41.i, 1
  br i1 %cmp.i42.i, label %if.end9, label %if.then36.i

if.then36.i:                                      ; preds = %land.lhs.true34.i
  %.val8.i.i = load i64, ptr %27, align 8
  %cmp.i43.i = icmp eq i64 %.val8.i.i, 1
  br i1 %cmp.i43.i, label %_PyLong_Negate.exit.i.thread, label %if.end.i.i

_PyLong_Negate.exit.i.thread:                     ; preds = %if.then36.i
  %conv.i.i52.i = sub nsw i64 2, %and.i41.i
  %and3.i.i.i = and i64 %.val.i, -8
  %conv4.i.i.i = and i64 %conv.i.i52.i, 4294967295
  %or.i.i53.i = or i64 %conv4.i.i.i, %and3.i.i.i
  store i64 %or.i.i53.i, ptr %28, align 8
  br label %if.end9

if.end.i.i:                                       ; preds = %if.then36.i
  %29 = getelementptr i8, ptr %27, i64 24
  %.val7.i.i = load i32, ptr %29, align 8
  %sub.i.neg.i.i = add nsw i64 %and.i41.i, -1
  %conv.i9.i45.i = zext i32 %.val7.i.i to i64
  %mul.i.neg.i.i = mul nsw i64 %sub.i.neg.i.i, %conv.i9.i45.i
  %call2.i46.i = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %mul.i.neg.i.i)
  store ptr %call2.i46.i, ptr %mod, align 8
  %30 = load i64, ptr %27, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i4.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i4.not.i.i, label %if.end.i.i47.i, label %_PyLong_Negate.exit.i

if.end.i.i47.i:                                   ; preds = %if.end.i.i
  %dec.i.i48.i = add i64 %30, -1
  store i64 %dec.i.i48.i, ptr %27, align 8
  %cmp.i.i49.i = icmp eq i64 %dec.i.i48.i, 0
  br i1 %cmp.i.i49.i, label %if.then1.i.i50.i, label %_PyLong_Negate.exit.i

if.then1.i.i50.i:                                 ; preds = %if.end.i.i47.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #16
  br label %_PyLong_Negate.exit.i

_PyLong_Negate.exit.i:                            ; preds = %if.end.i.i47.i, %if.then1.i.i50.i, %if.end.i.i
  %cmp37.i = icmp eq ptr %call2.i46.i, null
  br i1 %cmp37.i, label %return, label %if.end9

long_rem.exit.thread43:                           ; preds = %if.then.i.i, %if.end.i.i.i.i
  store ptr %v, ptr %mod, align 8
  br label %if.end9

long_rem.exit:                                    ; preds = %if.then3.i.i.i, %if.end5.i.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then3.i.i.i ], [ %call9.i.i.i, %if.end5.i.i.i ]
  store ptr %retval.0.i.i, ptr %mod, align 8
  %cmp11.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp11.i, label %return, label %if.end9

if.end9:                                          ; preds = %_PyLong_Negate.exit.i.thread, %_PyLong_Negate.exit.i, %land.lhs.true34.i, %if.end31.i, %long_rem.exit.thread43, %long_rem.exit
  %32 = phi ptr [ %call2.i46.i, %_PyLong_Negate.exit.i ], [ %27, %land.lhs.true34.i ], [ %27, %if.end31.i ], [ %v, %long_rem.exit.thread43 ], [ %retval.0.i.i, %long_rem.exit ], [ %27, %_PyLong_Negate.exit.i.thread ]
  %33 = getelementptr i8, ptr %32, i64 16
  %.val = load i64, ptr %33, align 8
  %and.i = and i64 %.val, 3
  switch i64 %and.i, label %if.end26 [
    i64 2, label %land.lhs.true12
    i64 0, label %land.lhs.true17
  ]

land.lhs.true12:                                  ; preds = %if.end9
  %w.val14 = load i64, ptr %9, align 8
  %and.i27 = and i64 %w.val14, 3
  %cmp.i28 = icmp eq i64 %and.i27, 0
  br i1 %cmp.i28, label %if.then20, label %if.end26

land.lhs.true17:                                  ; preds = %if.end9
  %w.val13 = load i64, ptr %9, align 8
  %and.i31 = and i64 %w.val13, 3
  %cmp.i32 = icmp eq i64 %and.i31, 2
  br i1 %cmp.i32, label %if.then20, label %if.end26

if.then20:                                        ; preds = %land.lhs.true17, %land.lhs.true12
  %34 = getelementptr i8, ptr %32, i64 8
  %a.val.i33 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %a.val.i33, i64 168
  %call.val.i = load i64, ptr %35, align 8
  %36 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i, label %long_add.exit, label %lor.lhs.false.i34

lor.lhs.false.i34:                                ; preds = %if.then20
  %37 = getelementptr i8, ptr %w, i64 8
  %b.val.i35 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %b.val.i35, i64 168
  %call2.val.i = load i64, ptr %38, align 8
  %39 = and i64 %call2.val.i, 16777216
  %tobool4.not.i = icmp eq i64 %39, 0
  br i1 %tobool4.not.i, label %long_add.exit, label %do.end.i

do.end.i:                                         ; preds = %lor.lhs.false.i34
  %call5.i = tail call ptr @_PyLong_Add(ptr noundef nonnull %32, ptr noundef nonnull %w)
  br label %long_add.exit

long_add.exit:                                    ; preds = %if.then20, %lor.lhs.false.i34, %do.end.i
  %retval.0.i36 = phi ptr [ %call5.i, %do.end.i ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i34 ], [ @_Py_NotImplementedStruct, %if.then20 ]
  store ptr %retval.0.i36, ptr %mod, align 8
  %40 = load i64, ptr %32, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i28.not = icmp eq i64 %41, 0
  br i1 %cmp.i28.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %long_add.exit
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #16
  br label %do.end

do.end:                                           ; preds = %if.end.i, %if.then1.i, %long_add.exit
  %cmp22 = icmp eq ptr %retval.0.i36, null
  br i1 %cmp22, label %return, label %do.end.if.end26_crit_edge

do.end.if.end26_crit_edge:                        ; preds = %do.end
  %.pre = load ptr, ptr %mod, align 8
  br label %if.end26

if.end26:                                         ; preds = %do.end.if.end26_crit_edge, %if.end9, %land.lhs.true12, %land.lhs.true17
  %42 = phi ptr [ %.pre, %do.end.if.end26_crit_edge ], [ %32, %if.end9 ], [ %32, %land.lhs.true12 ], [ %32, %land.lhs.true17 ]
  store ptr %42, ptr %pmod, align 8
  br label %return

return:                                           ; preds = %Py_XDECREF.exit.i, %_PyLong_Negate.exit.i, %maybe_small_long.exit.i, %rem1.exit.i, %if.then.i25, %do.end, %long_rem.exit, %if.end26, %fast_mod.exit
  %retval.0 = phi i32 [ %conv.neg, %fast_mod.exit ], [ 0, %if.end26 ], [ -1, %long_rem.exit ], [ -1, %do.end ], [ -1, %if.then.i25 ], [ -1, %rem1.exit.i ], [ -1, %maybe_small_long.exit.i ], [ -1, %_PyLong_Negate.exit.i ], [ -1, %Py_XDECREF.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyLong_DivmodNear(ptr noundef %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %wordshift.i = alloca i64, align 8
  %remshift.i = alloca i32, align 4
  %quo = alloca ptr, align 8
  %rem = alloca ptr, align 8
  store ptr null, ptr %quo, align 8
  store ptr null, ptr %rem, align 8
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.23) #16
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = getelementptr i8, ptr %a, i64 16
  %a.val38 = load i64, ptr %7, align 8
  %and.i43 = and i64 %a.val38, 3
  %cmp.i44 = icmp eq i64 %and.i43, 2
  %8 = getelementptr i8, ptr %b, i64 16
  %b.val37 = load i64, ptr %8, align 8
  %and.i45 = and i64 %b.val37, 3
  %cmp.i46 = icmp eq i64 %and.i45, 2
  %9 = xor i1 %cmp.i44, %cmp.i46
  %call10 = call fastcc i32 @long_divrem(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %quo, ptr noundef nonnull %rem), !range !32
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %error, label %if.end14

if.end14:                                         ; preds = %if.end
  %10 = load ptr, ptr %rem, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wordshift.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %remshift.i)
  %11 = getelementptr i8, ptr %10, i64 8
  %a.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %a.val.i, i64 168
  %call.val.i = load i64, ptr %12, align 8
  %13 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %long_lshift.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end14
  %b.val.i = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6, i32 0, i32 1), align 8
  %14 = getelementptr i8, ptr %b.val.i, i64 168
  %call2.val.i = load i64, ptr %14, align 8
  %15 = and i64 %call2.val.i, 16777216
  %tobool4.not.i = icmp eq i64 %15, 0
  br i1 %tobool4.not.i, label %long_lshift.exit.thread, label %do.end.i

do.end.i:                                         ; preds = %lor.lhs.false.i
  %b.val5.i = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6, i32 1, i32 0), align 8
  %and.i10.i = and i64 %b.val5.i, 3
  %cmp.i11.i = icmp eq i64 %and.i10.i, 2
  br i1 %cmp.i11.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %do.end.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.38) #16
  br label %long_lshift.exit.thread120

if.end7.i:                                        ; preds = %do.end.i
  %17 = getelementptr i8, ptr %10, i64 16
  %a.val6.i = load i64, ptr %17, align 8
  %and.i12.i = and i64 %a.val6.i, 3
  %cmp.i13.i = icmp eq i64 %and.i12.i, 1
  br i1 %cmp.i13.i, label %long_lshift.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %call12.i = call fastcc i32 @divmod_shift(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), ptr noundef nonnull %wordshift.i, ptr noundef nonnull %remshift.i), !range !32
  %cmp.i47 = icmp slt i32 %call12.i, 0
  br i1 %cmp.i47, label %long_lshift.exit.thread120, label %long_lshift.exit

long_lshift.exit.thread:                          ; preds = %lor.lhs.false.i, %if.end14, %if.end7.i
  %retval.0.i.ph = phi ptr [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end7.i ], [ @_Py_NotImplementedStruct, %if.end14 ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wordshift.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %remshift.i)
  br label %if.end20

long_lshift.exit.thread120:                       ; preds = %if.then6.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wordshift.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %remshift.i)
  br label %error

long_lshift.exit:                                 ; preds = %if.end11.i
  %18 = load i64, ptr %wordshift.i, align 8
  %19 = load i32, ptr %remshift.i, align 4
  %call15.i = tail call fastcc ptr @long_lshift1(ptr noundef nonnull %10, i64 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wordshift.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %remshift.i)
  %cmp17 = icmp eq ptr %call15.i, null
  br i1 %cmp17, label %error, label %if.end20

if.end20:                                         ; preds = %long_lshift.exit.thread, %long_lshift.exit
  %retval.0.i118 = phi ptr [ %retval.0.i.ph, %long_lshift.exit.thread ], [ %call15.i, %long_lshift.exit ]
  br i1 %9, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end20
  %20 = getelementptr i8, ptr %retval.0.i118, i64 16
  %v.val.i = load i64, ptr %20, align 8
  %cmp.i.i = icmp ugt i64 %v.val.i, 15
  br i1 %cmp.i.i, label %entry.if.end5_crit_edge.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  %21 = getelementptr i8, ptr %retval.0.i118, i64 24
  %v.val6.i = load i32, ptr %21, align 8
  %and.i.i = and i64 %v.val.i, 3
  %sub.i.neg.i = add nsw i64 %and.i.i, -1
  %conv.i7.i = zext i32 %v.val6.i to i64
  %mul.i.neg.i = mul nsw i64 %sub.i.neg.i, %conv.i7.i
  %call2.i = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %mul.i.neg.i)
  br label %long_neg.exit

entry.if.end5_crit_edge.i.i:                      ; preds = %if.then22
  %.pre.i.i = and i64 %v.val.i, 3
  %22 = icmp eq i64 %.pre.i.i, 2
  %23 = zext i1 %22 to i32
  %shr.i.i.i = lshr i64 %v.val.i, 3
  %ob_digit.i.i = getelementptr inbounds i8, ptr %retval.0.i118, i64 24
  %call9.i.i = tail call ptr @_PyLong_FromDigits(i32 noundef %23, i64 noundef %shr.i.i.i, ptr noundef nonnull %ob_digit.i.i)
  %cmp.not.i = icmp eq ptr %call9.i.i, null
  br i1 %cmp.not.i, label %long_neg.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry.if.end5_crit_edge.i.i
  %long_value.i.i = getelementptr inbounds i8, ptr %call9.i.i, i64 16
  %24 = load i64, ptr %long_value.i.i, align 8
  %25 = and i64 %24, 3
  %conv.i8.i = sub nsw i64 2, %25
  %and3.i.i = and i64 %24, -8
  %conv4.i.i = and i64 %conv.i8.i, 4294967295
  %or.i.i = or i64 %conv4.i.i, %and3.i.i
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  br label %long_neg.exit

long_neg.exit:                                    ; preds = %if.then.i, %entry.if.end5_crit_edge.i.i, %if.then4.i
  %retval.0.i48 = phi ptr [ %call2.i, %if.then.i ], [ %call9.i.i, %if.then4.i ], [ null, %entry.if.end5_crit_edge.i.i ]
  %26 = load i64, ptr %retval.0.i118, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i104.not = icmp eq i64 %27, 0
  br i1 %cmp.i104.not, label %if.end.i97, label %do.end

if.end.i97:                                       ; preds = %long_neg.exit
  %dec.i98 = add i64 %26, -1
  store i64 %dec.i98, ptr %retval.0.i118, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %do.end

if.then1.i100:                                    ; preds = %if.end.i97
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i118) #16
  br label %do.end

do.end:                                           ; preds = %if.end.i97, %if.then1.i100, %long_neg.exit
  %cmp24 = icmp eq ptr %retval.0.i48, null
  br i1 %cmp24, label %error, label %if.end28

if.end28:                                         ; preds = %do.end, %if.end20
  %twice_rem.0 = phi ptr [ %retval.0.i48, %do.end ], [ %retval.0.i118, %if.end20 ]
  %28 = getelementptr i8, ptr %twice_rem.0, i64 16
  %a.val18.i = load i64, ptr %28, align 8
  %b.val19.i = load i64, ptr %8, align 8
  %or.i.i49 = or i64 %b.val19.i, %a.val18.i
  %cmp.i.i50 = icmp ugt i64 %or.i.i49, 15
  br i1 %cmp.i.i50, label %if.end.i54, label %if.then.i51

if.then.i51:                                      ; preds = %if.end28
  %29 = getelementptr i8, ptr %twice_rem.0, i64 24
  %a.val16.i = load i32, ptr %29, align 8
  %and.i.i52 = and i64 %a.val18.i, 3
  %sub.i.i = sub nsw i64 1, %and.i.i52
  %conv.i22.i = zext i32 %a.val16.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i22.i
  %30 = getelementptr i8, ptr %b, i64 24
  %b.val14.i = load i32, ptr %30, align 8
  %and.i23.i = and i64 %b.val19.i, 3
  %sub.i24.neg.i = add nsw i64 %and.i23.i, -1
  %conv.i25.i = zext i32 %b.val14.i to i64
  %mul.i26.neg.i = mul nsw i64 %sub.i24.neg.i, %conv.i25.i
  %sub.i = add nsw i64 %mul.i26.neg.i, %mul.i.i
  br label %long_compare.exit

if.end.i54:                                       ; preds = %if.end28
  %and.i27.i = and i64 %a.val18.i, 3
  %sub.i28.i = sub nsw i64 1, %and.i27.i
  %shr.i.i = lshr i64 %a.val18.i, 3
  %mul.i29.i = mul nsw i64 %sub.i28.i, %shr.i.i
  %and.i30.i = and i64 %b.val19.i, 3
  %sub.i31.neg.i = add nsw i64 %and.i30.i, -1
  %shr.i32.i = lshr i64 %b.val19.i, 3
  %mul.i33.neg.i = mul nsw i64 %sub.i31.neg.i, %shr.i32.i
  %sub5.i = add nsw i64 %mul.i33.neg.i, %mul.i29.i
  %cmp.i55 = icmp eq i64 %sub5.i, 0
  br i1 %cmp.i55, label %while.cond.preheader.i, label %long_compare.exit

while.cond.preheader.i:                           ; preds = %if.end.i54
  %ob_digit.i = getelementptr inbounds i8, ptr %twice_rem.0, i64 24
  %ob_digit10.i = getelementptr inbounds i8, ptr %b, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %i.0.i = phi i64 [ %dec.i57, %while.body.i ], [ %shr.i.i, %while.cond.preheader.i ]
  %cmp8.i = icmp sgt i64 %i.0.i, 0
  br i1 %cmp8.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i57 = add nsw i64 %i.0.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %dec.i57
  %31 = load i32, ptr %arrayidx.i, align 4
  %arrayidx11.i = getelementptr [1 x i32], ptr %ob_digit10.i, i64 0, i64 %dec.i57
  %32 = load i32, ptr %arrayidx11.i, align 4
  %sub12.i = sub i32 %31, %32
  %tobool13.not.i = icmp eq i32 %sub12.i, 0
  br i1 %tobool13.not.i, label %while.cond.i, label %while.end.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i, %while.cond.i
  %diff.1.i = phi i32 [ %sub12.i, %while.body.i ], [ 0, %while.cond.i ]
  %cmp.i36.i = icmp eq i64 %and.i27.i, 2
  %sub17.i = sub i32 0, %diff.1.i
  %cond.i = select i1 %cmp.i36.i, i32 %sub17.i, i32 %diff.1.i
  %conv.i56 = sext i32 %cond.i to i64
  br label %long_compare.exit

long_compare.exit:                                ; preds = %if.then.i51, %if.end.i54, %while.end.i
  %retval.0.i53 = phi i64 [ %sub.i, %if.then.i51 ], [ %conv.i56, %while.end.i ], [ %sub5.i, %if.end.i54 ]
  %33 = load i64, ptr %twice_rem.0, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i107.not = icmp eq i64 %34, 0
  br i1 %cmp.i107.not, label %if.end.i88, label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %long_compare.exit
  %dec.i89 = add i64 %33, -1
  store i64 %dec.i89, ptr %twice_rem.0, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  tail call void @_Py_Dealloc(ptr noundef nonnull %twice_rem.0) #16
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %long_compare.exit, %if.then1.i91, %if.end.i88
  %35 = load ptr, ptr %quo, align 8
  %ob_digit = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load i32, ptr %ob_digit, align 8
  %and = and i32 %36, 1
  %cmp30 = icmp ne i32 %and, 0
  %b.val36 = load i64, ptr %8, align 8
  %and.i58 = and i64 %b.val36, 3
  %cmp.i59 = icmp eq i64 %and.i58, 2
  br i1 %cmp.i59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %Py_DECREF.exit93
  %cmp34 = icmp slt i64 %retval.0.i53, 0
  br i1 %cmp34, label %if.then42, label %lor.lhs.false38

cond.false:                                       ; preds = %Py_DECREF.exit93
  %cmp36 = icmp sgt i64 %retval.0.i53, 0
  br i1 %cmp36, label %if.then42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %cond.false, %cond.true
  %cmp39 = icmp eq i64 %retval.0.i53, 0
  %or.cond = select i1 %cmp39, i1 %cmp30, i1 false
  br i1 %or.cond, label %if.then42, label %if.end70

if.then42:                                        ; preds = %lor.lhs.false38, %cond.false, %cond.true
  %37 = getelementptr i8, ptr %35, i64 8
  %a.val.i60 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %a.val.i60, i64 168
  %call.val.i61 = load i64, ptr %38, align 8
  %39 = and i64 %call.val.i61, 16777216
  %tobool.not.i62 = icmp eq i64 %39, 0
  br i1 %9, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then42
  br i1 %tobool.not.i62, label %do.body48, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %if.then44
  %b.val.i64 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6, i32 0, i32 1), align 8
  %40 = getelementptr i8, ptr %b.val.i64, i64 168
  %call2.val.i65 = load i64, ptr %40, align 8
  %41 = and i64 %call2.val.i65, 16777216
  %tobool4.not.i66 = icmp eq i64 %41, 0
  br i1 %tobool4.not.i66, label %do.body48, label %do.end.i67

do.end.i67:                                       ; preds = %lor.lhs.false.i63
  %call5.i = tail call ptr @_PyLong_Subtract(ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6))
  br label %do.body48

if.else:                                          ; preds = %if.then42
  br i1 %tobool.not.i62, label %do.body48, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %if.else
  %b.val.i73 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6, i32 0, i32 1), align 8
  %42 = getelementptr i8, ptr %b.val.i73, i64 168
  %call2.val.i74 = load i64, ptr %42, align 8
  %43 = and i64 %call2.val.i74, 16777216
  %tobool4.not.i75 = icmp eq i64 %43, 0
  br i1 %tobool4.not.i75, label %do.body48, label %do.end.i76

do.end.i76:                                       ; preds = %lor.lhs.false.i72
  %call5.i77 = tail call ptr @_PyLong_Add(ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6))
  br label %do.body48

do.body48:                                        ; preds = %do.end.i76, %lor.lhs.false.i72, %if.else, %do.end.i67, %lor.lhs.false.i63, %if.then44
  %temp.0 = phi ptr [ %call5.i, %do.end.i67 ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i63 ], [ @_Py_NotImplementedStruct, %if.then44 ], [ %call5.i77, %do.end.i76 ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i72 ], [ @_Py_NotImplementedStruct, %if.else ]
  store ptr %temp.0, ptr %quo, align 8
  %44 = load i64, ptr %35, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i111.not = icmp eq i64 %45, 0
  br i1 %cmp.i111.not, label %if.end.i79, label %do.end51

if.end.i79:                                       ; preds = %do.body48
  %dec.i80 = add i64 %44, -1
  store i64 %dec.i80, ptr %35, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %do.end51

if.then1.i82:                                     ; preds = %if.end.i79
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #16
  br label %do.end51

do.end51:                                         ; preds = %if.end.i79, %if.then1.i82, %do.body48
  %cmp52 = icmp eq ptr %temp.0, null
  br i1 %cmp52, label %error, label %if.end55

if.end55:                                         ; preds = %do.end51
  %46 = load ptr, ptr %rem, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %a.val.i79 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %a.val.i79, i64 168
  %call.val.i80 = load i64, ptr %48, align 8
  %49 = and i64 %call.val.i80, 16777216
  %tobool.not.i81 = icmp eq i64 %49, 0
  br i1 %9, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.end55
  br i1 %tobool.not.i81, label %do.body62, label %lor.lhs.false.i82

lor.lhs.false.i82:                                ; preds = %if.then57
  %b.val.i83 = load ptr, ptr %3, align 8
  %50 = getelementptr i8, ptr %b.val.i83, i64 168
  %call2.val.i84 = load i64, ptr %50, align 8
  %51 = and i64 %call2.val.i84, 16777216
  %tobool4.not.i85 = icmp eq i64 %51, 0
  br i1 %tobool4.not.i85, label %do.body62, label %do.end.i86

do.end.i86:                                       ; preds = %lor.lhs.false.i82
  %call5.i87 = tail call ptr @_PyLong_Add(ptr noundef nonnull %46, ptr noundef nonnull %b)
  br label %do.body62

if.else59:                                        ; preds = %if.end55
  br i1 %tobool.not.i81, label %do.body62, label %lor.lhs.false.i93

lor.lhs.false.i93:                                ; preds = %if.else59
  %b.val.i94 = load ptr, ptr %3, align 8
  %52 = getelementptr i8, ptr %b.val.i94, i64 168
  %call2.val.i95 = load i64, ptr %52, align 8
  %53 = and i64 %call2.val.i95, 16777216
  %tobool4.not.i96 = icmp eq i64 %53, 0
  br i1 %tobool4.not.i96, label %do.body62, label %do.end.i97

do.end.i97:                                       ; preds = %lor.lhs.false.i93
  %call5.i98 = tail call ptr @_PyLong_Subtract(ptr noundef nonnull %46, ptr noundef nonnull %b)
  br label %do.body62

do.body62:                                        ; preds = %do.end.i97, %lor.lhs.false.i93, %if.else59, %do.end.i86, %lor.lhs.false.i82, %if.then57
  %temp.1 = phi ptr [ %call5.i87, %do.end.i86 ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i82 ], [ @_Py_NotImplementedStruct, %if.then57 ], [ %call5.i98, %do.end.i97 ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i93 ], [ @_Py_NotImplementedStruct, %if.else59 ]
  store ptr %temp.1, ptr %rem, align 8
  %54 = load i64, ptr %46, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i115.not = icmp eq i64 %55, 0
  br i1 %cmp.i115.not, label %if.end.i, label %do.end65

if.end.i:                                         ; preds = %do.body62
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end65

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #16
  br label %do.end65

do.end65:                                         ; preds = %if.end.i, %if.then1.i, %do.body62
  %cmp66 = icmp eq ptr %temp.1, null
  br i1 %cmp66, label %error, label %if.end70

if.end70:                                         ; preds = %do.end65, %lor.lhs.false38
  %56 = phi ptr [ %temp.0, %do.end65 ], [ %35, %lor.lhs.false38 ]
  %call71 = tail call ptr @PyTuple_New(i64 noundef 2) #16
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %error, label %if.end75

if.end75:                                         ; preds = %if.end70
  %ob_item.i = getelementptr inbounds i8, ptr %call71, i64 24
  store ptr %56, ptr %ob_item.i, align 8
  %57 = load ptr, ptr %rem, align 8
  %arrayidx.i102 = getelementptr i8, ptr %call71, i64 32
  store ptr %57, ptr %arrayidx.i102, align 8
  br label %return

error:                                            ; preds = %long_lshift.exit.thread120, %if.end70, %do.end65, %do.end51, %do.end, %long_lshift.exit, %if.end
  %58 = load ptr, ptr %quo, align 8
  %cmp.not.i103 = icmp eq ptr %58, null
  br i1 %cmp.not.i103, label %Py_XDECREF.exit, label %if.then.i104

if.then.i104:                                     ; preds = %error
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i2.not.i = icmp eq i64 %60, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i104
  %dec.i.i = add i64 %59, -1
  store i64 %dec.i.i, ptr %58, align 8
  %cmp.i.i106 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i106, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #16
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %error, %if.then.i104, %if.end.i.i, %if.then1.i.i
  %61 = load ptr, ptr %rem, align 8
  %cmp.not.i107 = icmp eq ptr %61, null
  br i1 %cmp.not.i107, label %return, label %if.then.i108

if.then.i108:                                     ; preds = %Py_XDECREF.exit
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i2.not.i109 = icmp eq i64 %63, 0
  br i1 %cmp.i2.not.i109, label %if.end.i.i111, label %return

if.end.i.i111:                                    ; preds = %if.then.i108
  %dec.i.i112 = add i64 %62, -1
  store i64 %dec.i.i112, ptr %61, align 8
  %cmp.i.i113 = icmp eq i64 %dec.i.i112, 0
  br i1 %cmp.i.i113, label %if.then1.i.i114, label %return

if.then1.i.i114:                                  ; preds = %if.end.i.i111
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #16
  br label %return

return:                                           ; preds = %if.then1.i.i114, %if.end.i.i111, %if.then.i108, %Py_XDECREF.exit, %if.end75, %if.then
  %retval.0 = phi ptr [ %call71, %if.end75 ], [ null, %if.then ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i108 ], [ null, %if.end.i.i111 ], [ null, %if.then1.i.i114 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @long_divrem(ptr noundef %a, ptr nocapture noundef readonly %b, ptr nocapture noundef writeonly %pdiv, ptr nocapture noundef %prem) unnamed_addr #0 {
entry:
  %rem = alloca i32, align 4
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %a.val, 3
  %1 = getelementptr i8, ptr %b, i64 16
  %b.val = load i64, ptr %1, align 8
  %shr.i45 = lshr i64 %b.val, 3
  %cmp = icmp ult i64 %b.val, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.37) #16
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %shr.i, %shr.i45
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp eq i64 %shr.i, %shr.i45
  br i1 %cmp3, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %lor.lhs.false
  %ob_digit = getelementptr inbounds i8, ptr %a, i64 24
  %sub = add nsw i64 %shr.i, -1
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %sub
  %3 = load i32, ptr %arrayidx, align 4
  %ob_digit5 = getelementptr inbounds i8, ptr %b, i64 24
  %arrayidx7 = getelementptr [1 x i32], ptr %ob_digit5, i64 0, i64 %sub
  %4 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp ult i32 %3, %4
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true, %if.end
  %5 = getelementptr i8, ptr %a, i64 8
  %v.val.i = load ptr, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %v.val.i, @PyLong_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then9
  %6 = load i32, ptr %a, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %long_long.exit.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %a, align 8
  br label %long_long.exit.thread

if.else.i:                                        ; preds = %if.then9
  %cmp.i.i3.i = icmp ugt i64 %a.val, 15
  br i1 %cmp.i.i3.i, label %entry.if.end5_crit_edge.i.i, label %if.then.i.i

entry.if.end5_crit_edge.i.i:                      ; preds = %if.else.i
  %.pre.i.i = and i64 %a.val, 3
  br label %if.end5.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %7 = getelementptr i8, ptr %a, i64 24
  %src.val9.i.i = load i32, ptr %7, align 8
  %and.i.i.i = and i64 %a.val, 3
  %sub.i.i.i = sub nsw i64 1, %and.i.i.i
  %conv.i11.i.i = zext i32 %src.val9.i.i to i64
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, %conv.i11.i.i
  %8 = add nsw i64 %mul.i.i.i, 5
  %or.cond.i.i = icmp ult i64 %8, 262
  br i1 %or.cond.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %8
  br label %long_long.exit

if.end5.i.i:                                      ; preds = %if.then.i.i, %entry.if.end5_crit_edge.i.i
  %and.i12.pre-phi.i.i = phi i64 [ %.pre.i.i, %entry.if.end5_crit_edge.i.i ], [ %and.i.i.i, %if.then.i.i ]
  %cmp.i13.i.i = icmp eq i64 %and.i12.pre-phi.i.i, 2
  %conv8.i.i = zext i1 %cmp.i13.i.i to i32
  %ob_digit.i.i = getelementptr inbounds i8, ptr %a, i64 24
  %call9.i.i = tail call ptr @_PyLong_FromDigits(i32 noundef %conv8.i.i, i64 noundef %shr.i, ptr noundef nonnull %ob_digit.i.i)
  br label %long_long.exit

long_long.exit.thread:                            ; preds = %if.then.i, %if.end.i.i.i
  store ptr %a, ptr %prem, align 8
  br label %if.end13

long_long.exit:                                   ; preds = %if.then3.i.i, %if.end5.i.i
  %retval.0.i = phi ptr [ %arrayidx.i.i.i, %if.then3.i.i ], [ %call9.i.i, %if.end5.i.i ]
  store ptr %retval.0.i, ptr %prem, align 8
  %cmp11 = icmp eq ptr %retval.0.i, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %long_long.exit.thread, %long_long.exit
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), ptr %pdiv, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %cmp16 = icmp eq i64 %shr.i45, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %rem, align 4
  %ob_digit19 = getelementptr inbounds i8, ptr %b, i64 24
  %9 = load i32, ptr %ob_digit19, align 8
  %call21 = call fastcc ptr @divrem1(ptr noundef nonnull %a, i32 noundef %9, ptr noundef nonnull %rem)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.then17
  %10 = load i32, ptr %rem, align 4
  %conv = zext i32 %10 to i64
  %call25 = tail call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call25, ptr %prem, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end24
  %11 = load i64, ptr %call21, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i100.not = icmp eq i64 %12, 0
  br i1 %cmp.i100.not, label %if.end.i93, label %return

if.end.i93:                                       ; preds = %if.then28
  %dec.i94 = add i64 %11, -1
  store i64 %dec.i94, ptr %call21, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %return

if.then1.i96:                                     ; preds = %if.end.i93
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #16
  br label %return

if.else:                                          ; preds = %if.end15
  %call30 = tail call fastcc ptr @x_divrem(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef %prem)
  %13 = load ptr, ptr %prem, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %maybe_small_long.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %14 = getelementptr i8, ptr %13, i64 16
  %v.val.i46 = load i64, ptr %14, align 8
  %cmp.i.i = icmp ugt i64 %v.val.i46, 15
  br i1 %cmp.i.i, label %maybe_small_long.exit, label %if.then.i47

if.then.i47:                                      ; preds = %land.lhs.true.i
  %15 = getelementptr i8, ptr %13, i64 24
  %v.val8.i = load i32, ptr %15, align 8
  %and.i.i = and i64 %v.val.i46, 3
  %sub.i.i = sub nsw i64 1, %and.i.i
  %conv.i9.i = zext i32 %v.val8.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i9.i
  %16 = add nsw i64 %mul.i.i, 5
  %or.cond.i = icmp ult i64 %16, 262
  br i1 %or.cond.i, label %if.then5.i, label %maybe_small_long.exit

if.then5.i:                                       ; preds = %if.then.i47
  %17 = load i64, ptr %13, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i.not.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i49, label %_Py_DECREF_INT.exit.i

if.end.i.i.i49:                                   ; preds = %if.then5.i
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %13, align 8
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_Py_DECREF_INT.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i49
  tail call void @PyObject_Free(ptr noundef nonnull %13) #16
  br label %_Py_DECREF_INT.exit.i

_Py_DECREF_INT.exit.i:                            ; preds = %if.else.i.i.i, %if.end.i.i.i49, %if.then5.i
  %arrayidx.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %16
  br label %maybe_small_long.exit

maybe_small_long.exit:                            ; preds = %if.else, %land.lhs.true.i, %if.then.i47, %_Py_DECREF_INT.exit.i
  %retval.0.i48 = phi ptr [ %arrayidx.i.i, %_Py_DECREF_INT.exit.i ], [ %13, %if.then.i47 ], [ %13, %land.lhs.true.i ], [ null, %if.else ]
  store ptr %retval.0.i48, ptr %prem, align 8
  %cmp32 = icmp eq ptr %call30, null
  br i1 %cmp32, label %return, label %if.end36

if.end36:                                         ; preds = %maybe_small_long.exit, %if.end24
  %z.0 = phi ptr [ %call21, %if.end24 ], [ %call30, %maybe_small_long.exit ]
  %a.val44 = load i64, ptr %0, align 8
  %and.i = and i64 %a.val44, 3
  %cmp.i50 = icmp eq i64 %and.i, 2
  %b.val43 = load i64, ptr %1, align 8
  %and.i51 = and i64 %b.val43, 3
  %cmp.i52 = icmp eq i64 %and.i51, 2
  %19 = xor i1 %cmp.i50, %cmp.i52
  br i1 %19, label %if.then43, label %if.end52

if.then43:                                        ; preds = %if.end36
  %.val8.i = load i64, ptr %z.0, align 8
  %cmp.i53 = icmp eq i64 %.val8.i, 1
  %long_value.i.i = getelementptr i8, ptr %z.0, i64 16
  %20 = load i64, ptr %long_value.i.i, align 8
  br i1 %cmp.i53, label %_PyLong_Negate.exit.thread, label %if.end.i54

_PyLong_Negate.exit.thread:                       ; preds = %if.then43
  %21 = and i64 %20, 3
  %conv.i.i = sub nsw i64 2, %21
  %and3.i.i = and i64 %20, -8
  %conv4.i.i = and i64 %conv.i.i, 4294967295
  %or.i.i = or i64 %conv4.i.i, %and3.i.i
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  br label %if.end52

if.end.i54:                                       ; preds = %if.then43
  %22 = getelementptr i8, ptr %z.0, i64 24
  %.val7.i = load i32, ptr %22, align 8
  %and.i.i55 = and i64 %20, 3
  %sub.i.neg.i = add nsw i64 %and.i.i55, -1
  %conv.i9.i56 = zext i32 %.val7.i to i64
  %mul.i.neg.i = mul nsw i64 %sub.i.neg.i, %conv.i9.i56
  %call2.i = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %mul.i.neg.i)
  %23 = load i64, ptr %z.0, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i4.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i, label %_PyLong_Negate.exit

if.end.i.i:                                       ; preds = %if.end.i54
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %z.0, align 8
  %cmp.i.i57 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i57, label %if.then1.i.i, label %_PyLong_Negate.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %z.0) #16
  br label %_PyLong_Negate.exit

_PyLong_Negate.exit:                              ; preds = %if.end.i54, %if.end.i.i, %if.then1.i.i
  %cmp44 = icmp eq ptr %call2.i, null
  br i1 %cmp44, label %do.body, label %if.end52

do.body:                                          ; preds = %_PyLong_Negate.exit
  %25 = load ptr, ptr %prem, align 8
  %cmp47.not = icmp eq ptr %25, null
  br i1 %cmp47.not, label %return, label %if.then49

if.then49:                                        ; preds = %do.body
  store ptr null, ptr %prem, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i103.not = icmp eq i64 %27, 0
  br i1 %cmp.i103.not, label %if.end.i84, label %return

if.end.i84:                                       ; preds = %if.then49
  %dec.i85 = add i64 %26, -1
  store i64 %dec.i85, ptr %25, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %return

if.then1.i87:                                     ; preds = %if.end.i84
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #16
  br label %return

if.end52:                                         ; preds = %_PyLong_Negate.exit.thread, %_PyLong_Negate.exit, %if.end36
  %z.2 = phi ptr [ %call2.i, %_PyLong_Negate.exit ], [ %z.0, %if.end36 ], [ %z.0, %_PyLong_Negate.exit.thread ]
  %a.val42 = load i64, ptr %0, align 8
  %and.i59 = and i64 %a.val42, 3
  %cmp.i60 = icmp eq i64 %and.i59, 2
  br i1 %cmp.i60, label %land.lhs.true55, label %land.lhs.true.i85

land.lhs.true55:                                  ; preds = %if.end52
  %28 = load ptr, ptr %prem, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load i64, ptr %29, align 8
  %and.i61 = and i64 %.val, 3
  %cmp.i62 = icmp eq i64 %and.i61, 1
  br i1 %cmp.i62, label %land.lhs.true.i85, label %if.then57

if.then57:                                        ; preds = %land.lhs.true55
  %.val8.i63 = load i64, ptr %28, align 8
  %cmp.i64 = icmp eq i64 %.val8.i63, 1
  br i1 %cmp.i64, label %if.then.i78, label %if.end.i66

if.then.i78:                                      ; preds = %if.then57
  %conv.i.i79 = sub nsw i64 2, %and.i61
  %and3.i.i80 = and i64 %.val, -8
  %conv4.i.i81 = and i64 %conv.i.i79, 4294967295
  %or.i.i82 = or i64 %conv4.i.i81, %and3.i.i80
  store i64 %or.i.i82, ptr %29, align 8
  br label %_PyLong_Negate.exit83thread-pre-split

if.end.i66:                                       ; preds = %if.then57
  %30 = getelementptr i8, ptr %28, i64 24
  %.val7.i67 = load i32, ptr %30, align 8
  %sub.i.neg.i69 = add nsw i64 %and.i61, -1
  %conv.i9.i70 = zext i32 %.val7.i67 to i64
  %mul.i.neg.i71 = mul nsw i64 %sub.i.neg.i69, %conv.i9.i70
  %call2.i72 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %mul.i.neg.i71)
  store ptr %call2.i72, ptr %prem, align 8
  %31 = load i64, ptr %28, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i4.not.i73 = icmp eq i64 %32, 0
  br i1 %cmp.i4.not.i73, label %if.end.i.i74, label %_PyLong_Negate.exit83

if.end.i.i74:                                     ; preds = %if.end.i66
  %dec.i.i75 = add i64 %31, -1
  store i64 %dec.i.i75, ptr %28, align 8
  %cmp.i.i76 = icmp eq i64 %dec.i.i75, 0
  br i1 %cmp.i.i76, label %if.then1.i.i77, label %_PyLong_Negate.exit83thread-pre-split

if.then1.i.i77:                                   ; preds = %if.end.i.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #16
  br label %_PyLong_Negate.exit83thread-pre-split

_PyLong_Negate.exit83thread-pre-split:            ; preds = %if.then1.i.i77, %if.end.i.i74, %if.then.i78
  %.pr = load ptr, ptr %prem, align 8
  br label %_PyLong_Negate.exit83

_PyLong_Negate.exit83:                            ; preds = %_PyLong_Negate.exit83thread-pre-split, %if.end.i66
  %33 = phi ptr [ %.pr, %_PyLong_Negate.exit83thread-pre-split ], [ %call2.i72, %if.end.i66 ]
  %cmp58 = icmp eq ptr %33, null
  br i1 %cmp58, label %if.then60, label %land.lhs.true.i85

if.then60:                                        ; preds = %_PyLong_Negate.exit83
  %34 = load i64, ptr %z.2, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i107.not = icmp eq i64 %35, 0
  br i1 %cmp.i107.not, label %if.end.i75, label %do.body61

if.end.i75:                                       ; preds = %if.then60
  %dec.i76 = add i64 %34, -1
  store i64 %dec.i76, ptr %z.2, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %do.body61

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %z.2) #16
  br label %do.body61

do.body61:                                        ; preds = %if.end.i75, %if.then1.i78, %if.then60
  %36 = load ptr, ptr %prem, align 8
  %cmp64.not = icmp eq ptr %36, null
  br i1 %cmp64.not, label %return, label %if.then66

if.then66:                                        ; preds = %do.body61
  store ptr null, ptr %prem, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i111.not = icmp eq i64 %38, 0
  br i1 %cmp.i111.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then66
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #16
  br label %return

land.lhs.true.i85:                                ; preds = %if.end52, %land.lhs.true55, %_PyLong_Negate.exit83
  %39 = getelementptr i8, ptr %z.2, i64 16
  %v.val.i86 = load i64, ptr %39, align 8
  %cmp.i.i87 = icmp ugt i64 %v.val.i86, 15
  br i1 %cmp.i.i87, label %maybe_small_long.exit104, label %if.then.i88

if.then.i88:                                      ; preds = %land.lhs.true.i85
  %40 = getelementptr i8, ptr %z.2, i64 24
  %v.val8.i89 = load i32, ptr %40, align 8
  %and.i.i90 = and i64 %v.val.i86, 3
  %sub.i.i91 = sub nsw i64 1, %and.i.i90
  %conv.i9.i92 = zext i32 %v.val8.i89 to i64
  %mul.i.i93 = mul nsw i64 %sub.i.i91, %conv.i9.i92
  %41 = add nsw i64 %mul.i.i93, 5
  %or.cond.i94 = icmp ult i64 %41, 262
  br i1 %or.cond.i94, label %if.then5.i96, label %maybe_small_long.exit104

if.then5.i96:                                     ; preds = %if.then.i88
  %42 = load i64, ptr %z.2, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i.not.i.i.i97 = icmp eq i64 %43, 0
  br i1 %cmp.i.not.i.i.i97, label %if.end.i.i.i100, label %_Py_DECREF_INT.exit.i98

if.end.i.i.i100:                                  ; preds = %if.then5.i96
  %dec.i.i.i101 = add i64 %42, -1
  store i64 %dec.i.i.i101, ptr %z.2, align 8
  %cmp.not.i.i.i102 = icmp eq i64 %dec.i.i.i101, 0
  br i1 %cmp.not.i.i.i102, label %if.else.i.i.i103, label %_Py_DECREF_INT.exit.i98

if.else.i.i.i103:                                 ; preds = %if.end.i.i.i100
  tail call void @PyObject_Free(ptr noundef nonnull %z.2) #16
  br label %_Py_DECREF_INT.exit.i98

_Py_DECREF_INT.exit.i98:                          ; preds = %if.else.i.i.i103, %if.end.i.i.i100, %if.then5.i96
  %arrayidx.i.i99 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %41
  br label %maybe_small_long.exit104

maybe_small_long.exit104:                         ; preds = %land.lhs.true.i85, %if.then.i88, %_Py_DECREF_INT.exit.i98
  %retval.0.i95 = phi ptr [ %arrayidx.i.i99, %_Py_DECREF_INT.exit.i98 ], [ %z.2, %if.then.i88 ], [ %z.2, %land.lhs.true.i85 ]
  store ptr %retval.0.i95, ptr %pdiv, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then66, %do.body61, %if.end.i84, %if.then1.i87, %if.then49, %do.body, %maybe_small_long.exit, %if.end.i93, %if.then1.i96, %if.then28, %if.then17, %long_long.exit, %maybe_small_long.exit104, %if.end13, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end13 ], [ 0, %maybe_small_long.exit104 ], [ -1, %long_long.exit ], [ -1, %if.then17 ], [ -1, %if.then28 ], [ -1, %if.then1.i96 ], [ -1, %if.end.i93 ], [ -1, %maybe_small_long.exit ], [ -1, %do.body ], [ -1, %if.then49 ], [ -1, %if.then1.i87 ], [ -1, %if.end.i84 ], [ -1, %do.body61 ], [ -1, %if.then66 ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_lshift(ptr nocapture noundef readonly %a, ptr noundef %b) #0 {
entry:
  %wordshift = alloca i64, align 8
  %remshift = alloca i32, align 4
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %6 = getelementptr i8, ptr %b, i64 16
  %b.val5 = load i64, ptr %6, align 8
  %and.i10 = and i64 %b.val5, 3
  %cmp.i11 = icmp eq i64 %and.i10, 2
  br i1 %cmp.i11, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.38) #16
  br label %return

if.end7:                                          ; preds = %do.end
  %8 = getelementptr i8, ptr %a, i64 16
  %a.val6 = load i64, ptr %8, align 8
  %and.i12 = and i64 %a.val6, 3
  %cmp.i13 = icmp eq i64 %and.i12, 1
  br i1 %cmp.i13, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = call fastcc i32 @divmod_shift(ptr noundef nonnull %b, ptr noundef nonnull %wordshift, ptr noundef nonnull %remshift), !range !32
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %9 = load i64, ptr %wordshift, align 8
  %10 = load i32, ptr %remshift, align 4
  %call15 = tail call fastcc ptr @long_lshift1(ptr noundef nonnull %a, i64 noundef %9, i32 noundef %10)
  br label %return

return:                                           ; preds = %if.end7, %if.end11, %entry, %lor.lhs.false, %if.end14, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call15, %if.end14 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ null, %if.end11 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_neg(ptr nocapture noundef readonly %v) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %cmp.i = icmp ugt i64 %v.val, 15
  br i1 %cmp.i, label %entry.if.end5_crit_edge.i, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %v, i64 24
  %v.val6 = load i32, ptr %1, align 8
  %and.i = and i64 %v.val, 3
  %sub.i.neg = add nsw i64 %and.i, -1
  %conv.i7 = zext i32 %v.val6 to i64
  %mul.i.neg = mul nsw i64 %sub.i.neg, %conv.i7
  %call2 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %mul.i.neg)
  br label %return

entry.if.end5_crit_edge.i:                        ; preds = %entry
  %.pre.i = and i64 %v.val, 3
  %2 = icmp eq i64 %.pre.i, 2
  %3 = zext i1 %2 to i32
  %shr.i.i = lshr i64 %v.val, 3
  %ob_digit.i = getelementptr inbounds i8, ptr %v, i64 24
  %call9.i = tail call ptr @_PyLong_FromDigits(i32 noundef %3, i64 noundef %shr.i.i, ptr noundef nonnull %ob_digit.i)
  %cmp.not = icmp eq ptr %call9.i, null
  br i1 %cmp.not, label %return, label %if.then4

if.then4:                                         ; preds = %entry.if.end5_crit_edge.i
  %long_value.i = getelementptr inbounds i8, ptr %call9.i, i64 16
  %4 = load i64, ptr %long_value.i, align 8
  %5 = and i64 %4, 3
  %conv.i8 = sub nsw i64 2, %5
  %and3.i = and i64 %4, -8
  %conv4.i = and i64 %conv.i8, 4294967295
  %or.i = or i64 %conv4.i, %and3.i
  store i64 %or.i, ptr %long_value.i, align 8
  br label %return

return:                                           ; preds = %entry.if.end5_crit_edge.i, %if.then4, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call9.i, %if.then4 ], [ null, %entry.if.end5_crit_edge.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_sub(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call ptr @_PyLong_Subtract(ptr noundef nonnull %a, ptr noundef nonnull %b)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %do.end
  %retval.0 = phi ptr [ %call5, %do.end ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_add(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call ptr @_PyLong_Add(ptr noundef nonnull %a, ptr noundef nonnull %b)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %do.end
  %retval.0 = phi ptr [ %call5, %do.end ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ]
  ret ptr %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @long_dealloc(ptr noundef %self) #0 {
entry:
  %tobool.not = icmp eq ptr %self, null
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val9 = load i64, ptr %0, align 8
  %cmp.i = icmp ugt i64 %self.val9, 15
  br i1 %cmp.i, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %self, i64 24
  %self.val11 = load i32, ptr %1, align 8
  %and.i = and i64 %self.val9, 3
  %sub.i = sub nsw i64 1, %and.i
  %conv.i12 = zext i32 %self.val11 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i12
  %2 = add nsw i64 %mul.i, 5
  %or.cond = icmp ult i64 %2, 262
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %2
  %cmp7 = icmp eq ptr %arrayidx.i, %self
  %or.cond13 = select i1 %or.cond, i1 %cmp7, i1 false
  br i1 %or.cond13, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then
  store i64 4294967295, ptr %self, align 8
  br label %return

if.end11:                                         ; preds = %if.then, %land.lhs.true, %entry
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef %self) #16
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @long_to_decimal_string(ptr noundef %aa) #0 {
entry:
  %v = alloca ptr, align 8
  %call = call fastcc i32 @long_to_decimal_string_internal(ptr noundef %aa, ptr noundef nonnull %v, ptr noundef null, ptr noundef null, ptr noundef null), !range !32
  %cmp = icmp eq i32 %call, -1
  %0 = load ptr, ptr %v, align 8
  %retval.0 = select i1 %cmp, ptr null, ptr %0
  ret ptr %retval.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define internal i64 @long_hash(ptr nocapture noundef readonly %v) #10 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val16 = load i64, ptr %0, align 8
  %cmp.i = icmp ugt i64 %v.val16, 15
  br i1 %cmp.i, label %while.body.lr.ph, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %v, i64 24
  %v.val18 = load i32, ptr %1, align 8
  %and.i = and i64 %v.val16, 3
  %sub.i = sub nsw i64 1, %and.i
  %conv.i20 = zext i32 %v.val18 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i20
  br label %return

while.body.lr.ph:                                 ; preds = %entry
  %2 = and i64 %v.val16, 3
  %conv.i21 = sub nsw i64 1, %2
  %shr.i = lshr i64 %v.val16, 3
  %ob_digit = getelementptr inbounds i8, ptr %v, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %i.024 = phi i64 [ %shr.i, %while.body.lr.ph ], [ %dec, %while.body ]
  %x.023 = phi i64 [ 0, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %dec = add nsw i64 %i.024, -1
  %shl = shl i64 %x.023, 30
  %and = and i64 %shl, 2305843008139952128
  %shr = lshr i64 %x.023, 31
  %or = or i64 %and, %shr
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %dec
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  %add = add nuw nsw i64 %or, %conv
  %cmp7 = icmp ugt i64 %add, 2305843009213693950
  %sub = add nsw i64 %add, -2305843009213693951
  %spec.select = select i1 %cmp7, i64 %sub, i64 %add
  %cmp6 = icmp ugt i64 %i.024, 1
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !92

while.end:                                        ; preds = %while.body
  %mul = mul nsw i64 %spec.select, %conv.i21
  br label %return

return:                                           ; preds = %while.end, %if.then
  %mul.sink = phi i64 [ %mul, %while.end ], [ %mul.i, %if.then ]
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %mul.sink, i64 -2)
  ret i64 %spec.store.select1
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @long_richcompare(ptr noundef readonly %self, ptr noundef readonly %other, i32 noundef %op) #11 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %do.end32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %other.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %do.end32, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp eq ptr %self, %other
  br i1 %cmp, label %do.body8, label %if.else

if.else:                                          ; preds = %do.end
  %6 = getelementptr i8, ptr %self, i64 16
  %a.val18.i = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %other, i64 16
  %b.val19.i = load i64, ptr %7, align 8
  %or.i.i = or i64 %b.val19.i, %a.val18.i
  %cmp.i.i = icmp ugt i64 %or.i.i, 15
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %8 = getelementptr i8, ptr %self, i64 24
  %a.val16.i = load i32, ptr %8, align 8
  %and.i.i = and i64 %a.val18.i, 3
  %sub.i.i = sub nsw i64 1, %and.i.i
  %conv.i22.i = zext i32 %a.val16.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i22.i
  %9 = getelementptr i8, ptr %other, i64 24
  %b.val14.i = load i32, ptr %9, align 8
  %and.i23.i = and i64 %b.val19.i, 3
  %sub.i24.neg.i = add nsw i64 %and.i23.i, -1
  %conv.i25.i = zext i32 %b.val14.i to i64
  %mul.i26.neg.i = mul nsw i64 %sub.i24.neg.i, %conv.i25.i
  %sub.i = add nsw i64 %mul.i26.neg.i, %mul.i.i
  br label %do.body8

if.end.i:                                         ; preds = %if.else
  %and.i27.i = and i64 %a.val18.i, 3
  %sub.i28.i = sub nsw i64 1, %and.i27.i
  %shr.i.i = lshr i64 %a.val18.i, 3
  %mul.i29.i = mul nsw i64 %sub.i28.i, %shr.i.i
  %and.i30.i = and i64 %b.val19.i, 3
  %sub.i31.neg.i = add nsw i64 %and.i30.i, -1
  %shr.i32.i = lshr i64 %b.val19.i, 3
  %mul.i33.neg.i = mul nsw i64 %sub.i31.neg.i, %shr.i32.i
  %sub5.i = add nsw i64 %mul.i33.neg.i, %mul.i29.i
  %cmp.i17 = icmp eq i64 %sub5.i, 0
  br i1 %cmp.i17, label %while.cond.preheader.i, label %do.body8

while.cond.preheader.i:                           ; preds = %if.end.i
  %ob_digit.i = getelementptr inbounds i8, ptr %self, i64 24
  %ob_digit10.i = getelementptr inbounds i8, ptr %other, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %i.0.i = phi i64 [ %dec.i, %while.body.i ], [ %shr.i.i, %while.cond.preheader.i ]
  %cmp8.i = icmp sgt i64 %i.0.i, 0
  br i1 %cmp8.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i = add nsw i64 %i.0.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %dec.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx11.i = getelementptr [1 x i32], ptr %ob_digit10.i, i64 0, i64 %dec.i
  %11 = load i32, ptr %arrayidx11.i, align 4
  %sub12.i = sub i32 %10, %11
  %tobool13.not.i = icmp eq i32 %sub12.i, 0
  br i1 %tobool13.not.i, label %while.cond.i, label %while.end.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i, %while.cond.i
  %diff.1.i = phi i32 [ %sub12.i, %while.body.i ], [ 0, %while.cond.i ]
  %cmp.i36.i = icmp eq i64 %and.i27.i, 2
  %sub17.i = sub i32 0, %diff.1.i
  %cond.i = select i1 %cmp.i36.i, i32 %sub17.i, i32 %diff.1.i
  %conv.i18 = sext i32 %cond.i to i64
  br label %do.body8

do.body8:                                         ; preds = %while.end.i, %if.end.i, %if.then.i, %do.end
  %result.0 = phi i64 [ 0, %do.end ], [ %sub.i, %if.then.i ], [ %conv.i18, %while.end.i ], [ %sub5.i, %if.end.i ]
  switch i32 %op, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb12
    i32 0, label %sw.bb16
    i32 4, label %sw.bb20
    i32 1, label %sw.bb24
    i32 5, label %sw.bb28
  ]

sw.bb:                                            ; preds = %do.body8
  %cmp9 = icmp eq i64 %result.0, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp9, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end32

sw.bb12:                                          ; preds = %do.body8
  %cmp13.not = icmp eq i64 %result.0, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %cmp13.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %do.end32

sw.bb16:                                          ; preds = %do.body8
  %cmp17 = icmp slt i64 %result.0, 0
  %_Py_TrueStruct._Py_FalseStruct10 = select i1 %cmp17, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end32

sw.bb20:                                          ; preds = %do.body8
  %cmp21 = icmp sgt i64 %result.0, 0
  %_Py_TrueStruct._Py_FalseStruct11 = select i1 %cmp21, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end32

sw.bb24:                                          ; preds = %do.body8
  %cmp25 = icmp slt i64 %result.0, 1
  %_Py_TrueStruct._Py_FalseStruct12 = select i1 %cmp25, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end32

sw.bb28:                                          ; preds = %do.body8
  %cmp29 = icmp sgt i64 %result.0, -1
  %_Py_TrueStruct._Py_FalseStruct13 = select i1 %cmp29, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end32

sw.default:                                       ; preds = %do.body8
  unreachable

do.end32:                                         ; preds = %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ %_Py_TrueStruct._Py_FalseStruct, %sw.bb ], [ %_Py_FalseStruct._Py_TrueStruct, %sw.bb12 ], [ %_Py_TrueStruct._Py_FalseStruct10, %sw.bb16 ], [ %_Py_TrueStruct._Py_FalseStruct11, %sw.bb20 ], [ %_Py_TrueStruct._Py_FalseStruct12, %sw.bb24 ], [ %_Py_TrueStruct._Py_FalseStruct13, %sw.bb28 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add18 = add i64 %kwargs.val, %args.val
  %ob_item23 = getelementptr inbounds i8, ptr %args, i64 24
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 3
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item26 = phi ptr [ %ob_item23, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add24 = phi i64 [ %add18, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item26, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @long_new._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #16
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1631 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2530 = phi i64 [ %add24, %cond.end15 ], [ %args.val, %cond.end ]
  %cmp18 = icmp slt i64 %args.val, 1
  br i1 %cmp18, label %skip_optional_posonly, label %if.end20

if.end20:                                         ; preds = %if.end
  %dec = add i64 %add2530, -1
  %2 = load ptr, ptr %cond1631, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end, %if.end20
  %noptargs.0 = phi i64 [ %add2530, %if.end ], [ %dec, %if.end20 ]
  %x.0 = phi ptr [ null, %if.end ], [ %2, %if.end20 ]
  %tobool21.not = icmp eq i64 %noptargs.0, 0
  br i1 %tobool21.not, label %skip_optional_pos, label %if.end23

if.end23:                                         ; preds = %skip_optional_posonly
  %arrayidx24 = getelementptr i8, ptr %cond1631, i64 8
  %3 = load ptr, ptr %arrayidx24, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %skip_optional_posonly, %if.end23
  %obase.0 = phi ptr [ %3, %if.end23 ], [ null, %skip_optional_posonly ]
  %call25 = call fastcc ptr @long_new_impl(ptr noundef %type, ptr noundef %x.0, ptr noundef %obase.0)
  br label %exit

exit:                                             ; preds = %cond.end15, %skip_optional_pos
  %return_value.0 = phi ptr [ %call25, %skip_optional_pos ], [ null, %cond.end15 ]
  ret ptr %return_value.0
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @long_vectorcall(ptr noundef %type, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp.not = icmp eq ptr %kwnames, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyThreadState_Get() #16
  %call2 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call1, ptr noundef %type, ptr noundef %args, i64 noundef %and.i, ptr noundef nonnull %kwnames) #16
  br label %return

if.end:                                           ; preds = %entry
  switch i64 %and.i, label %sw.default [
    i64 0, label %return
    i64 1, label %sw.bb4
    i64 2, label %sw.bb6
  ]

sw.bb4:                                           ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call ptr @PyNumber_Long(ptr noundef %0) #16
  br label %return

sw.bb6:                                           ; preds = %if.end
  %1 = load ptr, ptr %args, align 8
  %arrayidx8 = getelementptr i8, ptr %args, i64 8
  %2 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call fastcc ptr @long_new_impl(ptr noundef %type, ptr noundef %1, ptr noundef %2)
  br label %return

sw.default:                                       ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.89, i64 noundef %and.i) #16
  br label %return

return:                                           ; preds = %if.end, %sw.default, %sw.bb6, %sw.bb4, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call10, %sw.default ], [ %call9, %sw.bb6 ], [ %call5, %sw.bb4 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyLong_GetInfo() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyStructSequence_New(ptr noundef nonnull @Int_InfoType) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 35)) #16
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 9)) #16
  %call.i.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #16
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call1.i.i = tail call ptr @PyErr_NoMemory() #16
  br label %PyLong_FromLong.exit

if.end.i.i:                                       ; preds = %if.end
  %long_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i64 8, ptr %long_value.i.i.i, align 8
  %ob_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i.i, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %1 = and i64 %0, 512
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_PyObject_Init.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %2 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_PyObject_Init.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr @PyLong_Type, align 8
  br label %_PyObject_Init.exit.i.i

_PyObject_Init.exit.i.i:                          ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i.i) #16
  %ob_digit.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i32 4300, ptr %ob_digit.i.i, align 8
  br label %PyLong_FromLong.exit

PyLong_FromLong.exit:                             ; preds = %if.then.i.i, %_PyObject_Init.exit.i.i
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 2, ptr noundef %call.i.i) #16
  %call.i.i16 = tail call ptr @PyObject_Malloc(i64 noundef 32) #16
  %cmp.i.i17 = icmp eq ptr %call.i.i16, null
  br i1 %cmp.i.i17, label %if.then.i.i29, label %if.end.i.i18

if.then.i.i29:                                    ; preds = %PyLong_FromLong.exit
  %call1.i.i30 = tail call ptr @PyErr_NoMemory() #16
  br label %PyLong_FromLong.exit31

if.end.i.i18:                                     ; preds = %PyLong_FromLong.exit
  %long_value.i.i.i19 = getelementptr inbounds i8, ptr %call.i.i16, i64 16
  store i64 8, ptr %long_value.i.i.i19, align 8
  %ob_type.i.i.i.i20 = getelementptr inbounds i8, ptr %call.i.i16, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i.i20, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i.i21 = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i21, label %_PyObject_Init.exit.i.i26, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end.i.i18
  %5 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i.i23 = add i32 %5, 1
  %cmp.i.i.i.i24 = icmp eq i32 %add.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %_PyObject_Init.exit.i.i26, label %if.end.i.i.i.i25

if.end.i.i.i.i25:                                 ; preds = %if.then.i.i.i22
  store i32 %add.i.i.i.i23, ptr @PyLong_Type, align 8
  br label %_PyObject_Init.exit.i.i26

_PyObject_Init.exit.i.i26:                        ; preds = %if.end.i.i.i.i25, %if.then.i.i.i22, %if.end.i.i18
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i.i16) #16
  %ob_digit.i.i27 = getelementptr inbounds i8, ptr %call.i.i16, i64 24
  store i32 640, ptr %ob_digit.i.i27, align 8
  br label %PyLong_FromLong.exit31

PyLong_FromLong.exit31:                           ; preds = %if.then.i.i29, %_PyObject_Init.exit.i.i26
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 3, ptr noundef %call.i.i16) #16
  %call11 = tail call ptr @PyErr_Occurred() #16
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.then15

if.then15:                                        ; preds = %PyLong_FromLong.exit31
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i19.not = icmp eq i64 %7, 0
  br i1 %cmp.i19.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then15
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %return

return:                                           ; preds = %PyLong_FromLong.exit31, %if.end.i, %if.then1.i, %if.then15, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then15 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %PyLong_FromLong.exit31 ]
  ret ptr %retval.0
}

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyLong_InitTypes(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %interp, ptr noundef nonnull @Int_InfoType, ptr noundef nonnull @int_info_desc, i64 noundef 0) #16
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %func = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @__func__._PyLong_InitTypes, ptr %func, align 8
  %err_msg = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @.str.25, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds i8, ptr %agg.result, i64 24
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
define hidden void @_PyLong_FiniTypes(ptr noundef %interp) local_unnamed_addr #0 {
entry:
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %interp, ptr noundef nonnull @Int_InfoType) #16
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @PyUnstable_Long_IsCompact(ptr nocapture noundef readonly %op) local_unnamed_addr #6 {
entry:
  %0 = getelementptr i8, ptr %op, i64 16
  %op.val = load i64, ptr %0, align 8
  %cmp.i = icmp ult i64 %op.val, 16
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @PyUnstable_Long_CompactValue(ptr nocapture noundef readonly %op) local_unnamed_addr #6 {
entry:
  %0 = getelementptr i8, ptr %op, i64 16
  %op.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %op, i64 24
  %op.val1 = load i32, ptr %1, align 8
  %and.i = and i64 %op.val, 3
  %sub.i = sub nsw i64 1, %and.i
  %conv.i = zext i32 %op.val1 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i
  ret i64 %mul.i
}

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyBytesWriter_Prepare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @long_from_binary_base(ptr noundef readnone %start, ptr noundef readonly %end, i64 noundef %digits, i32 noundef %base, ptr nocapture noundef writeonly %res) unnamed_addr #0 {
entry:
  %tobool.not28 = icmp eq i32 %base, 0
  br i1 %tobool.not28, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %conv = sext i32 %base to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %n.030 = phi i64 [ %shr, %for.body ], [ %conv, %for.body.preheader ]
  %bits_per_char.029 = phi i32 [ %inc, %for.body ], [ -1, %for.body.preheader ]
  %shr = ashr i64 %n.030, 1
  %inc = add i32 %bits_per_char.029, 1
  %tobool.not = icmp ult i64 %n.030, 2
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !93

for.end:                                          ; preds = %for.body, %entry
  %bits_per_char.0.lcssa = phi i32 [ -1, %entry ], [ %inc, %for.body ]
  %conv1 = sext i32 %bits_per_char.0.lcssa to i64
  %div = sdiv i64 9223372036854775778, %conv1
  %cmp = icmp slt i64 %div, %digits
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.33) #16
  br label %return

if.end:                                           ; preds = %for.end
  %mul = mul i64 %conv1, %digits
  %sub = add i64 %mul, 29
  %div4 = sdiv i64 %sub, 30
  %sub.off = add i64 %mul, 58
  %tobool.not.i = icmp ult i64 %sub.off, 59
  %1 = shl nsw i64 %div4, 2
  %2 = add nsw i64 %1, 24
  %add.i = select i1 %tobool.not.i, i64 28, i64 %2
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then7, label %if.end4.i

if.end4.i:                                        ; preds = %if.end
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i = shl nsw i64 %div4, 3
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %5 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end8, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end8

if.then7:                                         ; preds = %if.end
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end8:                                          ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %if.then23, %if.end8
  %p.0.ph.ph = phi ptr [ %incdec.ptr, %if.then23 ], [ %end, %if.end8 ]
  %accum.0.ph.ph = phi i64 [ %shr27, %if.then23 ], [ 0, %if.end8 ]
  %bits_in_accum.0.ph.ph = phi i32 [ %sub28, %if.then23 ], [ 0, %if.end8 ]
  %pdigit.0.ph.ph = phi ptr [ %incdec.ptr26, %if.then23 ], [ %ob_digit.i, %if.end8 ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %if.end15
  %p.0.ph = phi ptr [ %incdec.ptr, %if.end15 ], [ %p.0.ph.ph, %while.cond.outer.outer ]
  %accum.0.ph = phi i64 [ %or, %if.end15 ], [ %accum.0.ph.ph, %while.cond.outer.outer ]
  %bits_in_accum.0.ph = phi i32 [ %add20, %if.end15 ], [ %bits_in_accum.0.ph.ph, %while.cond.outer.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %p.0 = phi ptr [ %incdec.ptr, %while.body ], [ %p.0.ph, %while.cond.outer ]
  %incdec.ptr = getelementptr i8, ptr %p.0, i64 -1
  %cmp9.not = icmp ult ptr %incdec.ptr, %start
  br i1 %cmp9.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %6 = load i8, ptr %incdec.ptr, align 1
  %cmp12 = icmp eq i8 %6, 95
  br i1 %cmp12, label %while.cond, label %if.end15, !llvm.loop !94

if.end15:                                         ; preds = %while.body
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv19 = zext i8 %7 to i64
  %sh_prom = zext nneg i32 %bits_in_accum.0.ph to i64
  %shl = shl i64 %conv19, %sh_prom
  %or = or i64 %shl, %accum.0.ph
  %add20 = add i32 %bits_in_accum.0.ph, %bits_per_char.0.lcssa
  %cmp21 = icmp sgt i32 %add20, 29
  br i1 %cmp21, label %if.then23, label %while.cond.outer, !llvm.loop !94

if.then23:                                        ; preds = %if.end15
  %8 = trunc i64 %or to i32
  %conv25 = and i32 %8, 1073741823
  %incdec.ptr26 = getelementptr i8, ptr %pdigit.0.ph.ph, i64 4
  store i32 %conv25, ptr %pdigit.0.ph.ph, align 4
  %shr27 = lshr i64 %or, 30
  %sub28 = add nsw i32 %add20, -30
  br label %while.cond.outer.outer, !llvm.loop !94

while.end:                                        ; preds = %while.cond
  %tobool30.not = icmp eq i32 %bits_in_accum.0.ph, 0
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %while.end
  %conv32 = trunc i64 %accum.0.ph to i32
  %incdec.ptr33 = getelementptr i8, ptr %pdigit.0.ph.ph, i64 4
  store i32 %conv32, ptr %pdigit.0.ph.ph, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %while.end
  %pdigit.2 = phi ptr [ %incdec.ptr33, %if.then31 ], [ %pdigit.0.ph.ph, %while.end ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ob_digit.i to i64
  %sub.ptr.lhs.cast31 = ptrtoint ptr %pdigit.2 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast
  %sub.ptr.div33 = ashr exact i64 %sub.ptr.sub32, 2
  %cmp3934 = icmp slt i64 %sub.ptr.div33, %div4
  br i1 %cmp3934, label %while.body41, label %return

while.body41:                                     ; preds = %if.end34, %while.body41
  %pdigit.335 = phi ptr [ %incdec.ptr42, %while.body41 ], [ %pdigit.2, %if.end34 ]
  %incdec.ptr42 = getelementptr i8, ptr %pdigit.335, i64 4
  store i32 0, ptr %pdigit.335, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp39 = icmp slt i64 %sub.ptr.div, %div4
  br i1 %cmp39, label %while.body41, label %return, !llvm.loop !95

return:                                           ; preds = %while.body41, %if.end34, %if.then7, %if.then
  %call.i.sink = phi ptr [ null, %if.then7 ], [ null, %if.then ], [ %call.i, %if.end34 ], [ %call.i, %while.body41 ]
  store ptr %call.i.sink, ptr %res, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pylong_int_from_string(ptr noundef %start, ptr noundef %end, ptr nocapture noundef writeonly %res) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.27) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %start, i64 noundef %sub.ptr.sub) #16
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i41.not = icmp eq i64 %1, 0
  br i1 %cmp.i41.not, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %if.then3
  %dec.i35 = add i64 %0, -1
  store i64 %dec.i35, ptr %call, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %return

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.29, ptr noundef nonnull %call1) #16
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i44.not = icmp eq i64 %3, 0
  br i1 %cmp.i44.not, label %if.end.i25, label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end4
  %dec.i26 = add i64 %2, -1
  store i64 %dec.i26, ptr %call1, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #16
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.end4, %if.then1.i28, %if.end.i25
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i48.not = icmp eq i64 %5, 0
  br i1 %cmp.i48.not, label %if.end.i16, label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %Py_DECREF.exit30
  %dec.i17 = add i64 %4, -1
  store i64 %dec.i17, ptr %call, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #16
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %Py_DECREF.exit30, %if.then1.i19, %if.end.i16
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit21
  %6 = getelementptr i8, ptr %call5, i64 8
  %call5.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call5.val, i64 168
  %call9.val = load i64, ptr %7, align 8
  %8 = and i64 %call9.val, 16777216
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.end8
  %9 = load i64, ptr %call5, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i52.not = icmp eq i64 %10, 0
  br i1 %cmp.i52.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then11, %if.then1.i, %if.end.i
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.35) #16
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %entry, %if.then3, %if.then1.i37, %if.end.i34, %Py_DECREF.exit21, %if.end8
  %storemerge = phi ptr [ %call5, %if.end8 ], [ null, %Py_DECREF.exit21 ], [ null, %if.end.i34 ], [ null, %if.then1.i37 ], [ null, %if.then3 ], [ null, %entry ], [ null, %Py_DECREF.exit ]
  store ptr %storemerge, ptr %res, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @long_from_non_binary_base(ptr noundef readonly %start, ptr noundef readnone %end, i64 noundef %digits, i32 noundef %base, ptr nocapture noundef writeonly %res) unnamed_addr #0 {
entry:
  %idxprom = sext i32 %base to i64
  %arrayidx = getelementptr [37 x double], ptr @long_from_non_binary_base.log_base_BASE, i64 0, i64 %idxprom
  %0 = load double, ptr %arrayidx, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %conv2 = sitofp i32 %base to double
  %call = tail call double @log(double noundef %conv2) #16
  %div = fdiv double %call, 0x4034CB5ECF0A9650
  store double %div, ptr %arrayidx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then
  %convmax.0 = phi i64 [ %idxprom, %if.then ], [ %mul, %for.cond ]
  %i1.0 = phi i32 [ 1, %if.then ], [ %inc, %for.cond ]
  %mul = mul nsw i64 %convmax.0, %idxprom
  %cmp7 = icmp ugt i64 %mul, 1073741824
  %inc = add i32 %i1.0, 1
  br i1 %cmp7, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond
  %arrayidx11 = getelementptr [37 x i64], ptr @long_from_non_binary_base.convmultmax_base, i64 0, i64 %idxprom
  store i64 %convmax.0, ptr %arrayidx11, align 8
  %arrayidx13 = getelementptr [37 x i32], ptr @long_from_non_binary_base.convwidth_base, i64 0, i64 %idxprom
  store i32 %i1.0, ptr %arrayidx13, align 4
  br label %if.end14

if.end14:                                         ; preds = %for.end, %entry
  %1 = phi double [ %div, %for.end ], [ %0, %entry ]
  %conv15 = sitofp i64 %digits to double
  %2 = tail call double @llvm.fmuladd.f64(double %conv15, double %1, double 1.000000e+00)
  %cmp19 = fcmp ogt double %2, 0x43C0000000000000
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str) #16
  br label %return

if.end22:                                         ; preds = %if.end14
  %conv23 = fptosi double %2 to i64
  %cmp.i70 = icmp sgt i64 %conv23, 2305843009213693945
  br i1 %cmp.i70, label %if.then.i, label %if.end.i71

if.then.i:                                        ; preds = %if.end22
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str) #16
  br label %return

if.end.i71:                                       ; preds = %if.end22
  %tobool.not.i = icmp eq i64 %conv23, 0
  %5 = shl i64 %conv23, 2
  %6 = add i64 %5, 24
  %add.i = select i1 %tobool.not.i, i64 28, i64 %6
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i71
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %if.end.i71
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i = shl i64 %conv23, 3
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %8 = and i64 %7, 512
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %if.end28, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %9 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end28, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  store i64 1, ptr %long_value.i.i, align 8
  %arrayidx30 = getelementptr [37 x i32], ptr @long_from_non_binary_base.convwidth_base, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx30, align 4
  %arrayidx32 = getelementptr [37 x i64], ptr @long_from_non_binary_base.convmultmax_base, i64 0, i64 %idxprom
  %11 = load i64, ptr %arrayidx32, align 8
  %cmp33107128 = icmp ult ptr %start, %end
  br i1 %cmp33107128, label %while.body.lr.ph.lr.ph, label %return

while.body.lr.ph.lr.ph:                           ; preds = %if.end28
  %cmp48111 = icmp sgt i32 %10, 1
  %cmp69.not144 = icmp eq i32 %10, 1
  %spec.select = select i1 %cmp69.not144, i64 %11, i64 %idxprom
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end122
  %size_z.0.ph131 = phi i64 [ %conv23, %while.body.lr.ph.lr.ph ], [ %size_z.1, %if.end122 ]
  %p.0.ph130 = phi ptr [ %start, %while.body.lr.ph.lr.ph ], [ %p.1.lcssa149, %if.end122 ]
  %z.0.ph129 = phi ptr [ %call.i, %while.body.lr.ph.lr.ph ], [ %z.1, %if.end122 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then38
  %p.0108 = phi ptr [ %p.0.ph130, %while.body.lr.ph ], [ %incdec.ptr, %if.then38 ]
  %12 = load i8, ptr %p.0108, align 1
  %cmp36 = icmp eq i8 %12, 95
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.body
  %incdec.ptr = getelementptr i8, ptr %p.0108, i64 1
  %cmp33 = icmp ult ptr %incdec.ptr, %end
  br i1 %cmp33, label %while.body, label %return, !llvm.loop !96

if.end39:                                         ; preds = %while.body
  %idxprom43 = zext i8 %12 to i64
  %arrayidx44 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom43
  %13 = load i8, ptr %arrayidx44, align 1
  %conv46 = zext i8 %13 to i64
  %p.1110 = getelementptr i8, ptr %p.0108, i64 1
  %cmp50112 = icmp ne ptr %p.1110, %end
  %14 = and i1 %cmp48111, %cmp50112
  br i1 %14, label %for.body, label %if.end81

for.body:                                         ; preds = %if.end39, %for.inc
  %p.1115 = phi ptr [ %p.1, %for.inc ], [ %p.1110, %if.end39 ]
  %c.0114 = phi i64 [ %c.1, %for.inc ], [ %conv46, %if.end39 ]
  %i.0113 = phi i32 [ %i.1, %for.inc ], [ 1, %if.end39 ]
  %15 = load i8, ptr %p.1115, align 1
  %cmp53 = icmp eq i8 %15, 95
  br i1 %cmp53, label %for.inc, label %if.end56

if.end56:                                         ; preds = %for.body
  %inc57 = add nsw i32 %i.0113, 1
  %mul59 = mul i64 %c.0114, %idxprom
  %idxprom63 = zext i8 %15 to i64
  %arrayidx64 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom63
  %16 = load i8, ptr %arrayidx64, align 1
  %conv66 = zext i8 %16 to i64
  %add = add i64 %mul59, %conv66
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end56
  %i.1 = phi i32 [ %i.0113, %for.body ], [ %inc57, %if.end56 ]
  %c.1 = phi i64 [ %c.0114, %for.body ], [ %add, %if.end56 ]
  %p.1 = getelementptr i8, ptr %p.1115, i64 1
  %cmp48 = icmp slt i32 %i.1, %10
  %cmp50 = icmp ne ptr %p.1, %end
  %17 = and i1 %cmp48, %cmp50
  br i1 %17, label %for.body, label %for.end68, !llvm.loop !97

for.end68:                                        ; preds = %for.inc
  %cmp69.not = icmp eq i32 %i.1, %10
  br i1 %cmp69.not, label %if.end81, label %for.cond73.preheader

for.cond73.preheader:                             ; preds = %for.end68
  %cmp74119 = icmp sgt i32 %i.1, 1
  br i1 %cmp74119, label %for.body76, label %if.end81

for.body76:                                       ; preds = %for.cond73.preheader, %for.body76
  %i.2121 = phi i32 [ %dec, %for.body76 ], [ %i.1, %for.cond73.preheader ]
  %convmult.0120 = phi i64 [ %mul78, %for.body76 ], [ %idxprom, %for.cond73.preheader ]
  %mul78 = mul i64 %convmult.0120, %idxprom
  %dec = add nsw i32 %i.2121, -1
  %cmp74 = icmp ugt i32 %i.2121, 2
  br i1 %cmp74, label %for.body76, label %if.end81, !llvm.loop !98

if.end81:                                         ; preds = %for.body76, %if.end39, %for.cond73.preheader, %for.end68
  %p.1.lcssa149 = phi ptr [ %p.1, %for.end68 ], [ %p.1, %for.cond73.preheader ], [ %p.1110, %if.end39 ], [ %p.1, %for.body76 ]
  %c.0.lcssa147 = phi i64 [ %c.1, %for.end68 ], [ %c.1, %for.cond73.preheader ], [ %conv46, %if.end39 ], [ %c.1, %for.body76 ]
  %convmult.1 = phi i64 [ %11, %for.end68 ], [ %idxprom, %for.cond73.preheader ], [ %spec.select, %if.end39 ], [ %mul78, %for.body76 ]
  %ob_digit = getelementptr inbounds i8, ptr %z.0.ph129, i64 24
  %18 = getelementptr i8, ptr %z.0.ph129, i64 16
  %z.0.val69 = load i64, ptr %18, align 8
  %shr.i = lshr i64 %z.0.val69, 3
  %add.ptr = getelementptr i32, ptr %ob_digit, i64 %shr.i
  %cmp84123 = icmp ult ptr %ob_digit, %add.ptr
  br i1 %cmp84123, label %for.body86, label %for.end94

for.body86:                                       ; preds = %if.end81, %for.body86
  %c.2125 = phi i64 [ %shr, %for.body86 ], [ %c.0.lcssa147, %if.end81 ]
  %pz.0124 = phi ptr [ %incdec.ptr93, %for.body86 ], [ %ob_digit, %if.end81 ]
  %19 = load i32, ptr %pz.0124, align 4
  %conv87 = zext i32 %19 to i64
  %mul88 = mul i64 %convmult.1, %conv87
  %add89 = add i64 %mul88, %c.2125
  %20 = trunc i64 %add89 to i32
  %conv91 = and i32 %20, 1073741823
  store i32 %conv91, ptr %pz.0124, align 4
  %shr = lshr i64 %add89, 30
  %incdec.ptr93 = getelementptr i8, ptr %pz.0124, i64 4
  %cmp84 = icmp ult ptr %incdec.ptr93, %add.ptr
  br i1 %cmp84, label %for.body86, label %for.end94, !llvm.loop !99

for.end94:                                        ; preds = %for.body86, %if.end81
  %pz.0.lcssa = phi ptr [ %ob_digit, %if.end81 ], [ %incdec.ptr93, %for.body86 ]
  %c.2.lcssa = phi i64 [ %c.0.lcssa147, %if.end81 ], [ %shr, %for.body86 ]
  %tobool.not = icmp eq i64 %c.2.lcssa, 0
  br i1 %tobool.not, label %if.end122, label %if.then95

if.then95:                                        ; preds = %for.end94
  %z.0.val68 = load i64, ptr %18, align 8
  %shr.i72 = lshr i64 %z.0.val68, 3
  %cmp97 = icmp slt i64 %shr.i72, %size_z.0.ph131
  br i1 %cmp97, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.then95
  %conv100 = trunc i64 %c.2.lcssa to i32
  store i32 %conv100, ptr %pz.0.lcssa, align 4
  %z.0.val = load i64, ptr %18, align 8
  %shr.i73 = and i64 %z.0.val, -8
  %shl.i = add i64 %shr.i73, 8
  store i64 %shl.i, ptr %18, align 8
  br label %if.end122

if.else:                                          ; preds = %if.then95
  %add103 = add nsw i64 %size_z.0.ph131, 1
  %cmp.i75 = icmp sgt i64 %size_z.0.ph131, 2305843009213693944
  br i1 %cmp.i75, label %if.then.i97, label %if.end.i76

if.then.i97:                                      ; preds = %if.else
  %21 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str) #16
  br label %if.then107

if.end.i76:                                       ; preds = %if.else
  %tobool.not.i77 = icmp eq i64 %add103, 0
  %22 = shl i64 %add103, 2
  %23 = add i64 %22, 24
  %add.i78 = select i1 %tobool.not.i77, i64 28, i64 %23
  %call.i79 = tail call ptr @PyObject_Malloc(i64 noundef %add.i78) #16
  %tobool1.not.i80 = icmp eq ptr %call.i79, null
  br i1 %tobool1.not.i80, label %if.then2.i95, label %if.end4.i81

if.then2.i95:                                     ; preds = %if.end.i76
  %call3.i96 = tail call ptr @PyErr_NoMemory() #16
  br label %if.then107

if.end4.i81:                                      ; preds = %if.end.i76
  %conv.i.i82 = zext i1 %tobool.not.i77 to i64
  %shl.i.i83 = shl i64 %add103, 3
  %or.i.i84 = or disjoint i64 %shl.i.i83, %conv.i.i82
  %long_value.i.i85 = getelementptr inbounds i8, ptr %call.i79, i64 16
  store i64 %or.i.i84, ptr %long_value.i.i85, align 8
  %ob_type.i.i.i86 = getelementptr inbounds i8, ptr %call.i79, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i86, align 8
  %24 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %25 = and i64 %24, 512
  %tobool.not.i.i87 = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i87, label %if.end108, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %if.end4.i81
  %26 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i89 = add i32 %26, 1
  %cmp.i.i.i90 = icmp eq i32 %add.i.i.i89, 0
  br i1 %cmp.i.i.i90, label %if.end108, label %if.end.i.i.i91

if.end.i.i.i91:                                   ; preds = %if.then.i.i88
  store i32 %add.i.i.i89, ptr @PyLong_Type, align 8
  br label %if.end108

if.then107:                                       ; preds = %if.then.i97, %if.then2.i95
  %27 = load i64, ptr %z.0.ph129, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i133.not = icmp eq i64 %28, 0
  br i1 %cmp.i133.not, label %if.end.i126, label %return

if.end.i126:                                      ; preds = %if.then107
  %dec.i127 = add i64 %27, -1
  store i64 %dec.i127, ptr %z.0.ph129, align 8
  %cmp.i128 = icmp eq i64 %dec.i127, 0
  br i1 %cmp.i128, label %if.then1.i129, label %return

if.then1.i129:                                    ; preds = %if.end.i126
  tail call void @_Py_Dealloc(ptr noundef nonnull %z.0.ph129) #16
  br label %return

if.end108:                                        ; preds = %if.end.i.i.i91, %if.then.i.i88, %if.end4.i81
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i79) #16
  %ob_digit.i93 = getelementptr inbounds i8, ptr %call.i79, i64 24
  store i32 0, ptr %ob_digit.i93, align 8
  %mul115 = shl i64 %size_z.0.ph131, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ob_digit.i93, ptr nonnull align 8 %ob_digit, i64 %mul115, i1 false)
  %29 = load i64, ptr %z.0.ph129, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i136.not = icmp eq i64 %30, 0
  br i1 %cmp.i136.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.end108
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %z.0.ph129, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %z.0.ph129) #16
  br label %do.end

do.end:                                           ; preds = %if.end.i, %if.then1.i, %if.end108
  %conv116 = trunc i64 %c.2.lcssa to i32
  %arrayidx119 = getelementptr [1 x i32], ptr %ob_digit.i93, i64 0, i64 %size_z.0.ph131
  store i32 %conv116, ptr %arrayidx119, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then99, %do.end, %for.end94
  %z.1 = phi ptr [ %z.0.ph129, %if.then99 ], [ %call.i79, %do.end ], [ %z.0.ph129, %for.end94 ]
  %size_z.1 = phi i64 [ %size_z.0.ph131, %if.then99 ], [ %add103, %do.end ], [ %size_z.0.ph131, %for.end94 ]
  %cmp33107 = icmp ult ptr %p.1.lcssa149, %end
  br i1 %cmp33107, label %while.body.lr.ph, label %return, !llvm.loop !96

return:                                           ; preds = %if.end122, %if.then38, %if.end28, %if.end.i126, %if.then1.i129, %if.then107, %if.then2.i, %if.then.i, %if.then21
  %z.0.ph.lcssa105.sink = phi ptr [ null, %if.then21 ], [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %if.then107 ], [ null, %if.then1.i129 ], [ null, %if.end.i126 ], [ %call.i, %if.end28 ], [ %z.0.ph129, %if.then38 ], [ %z.1, %if.end122 ]
  store ptr %z.0.ph.lcssa105.sink, ptr %res, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kmul_split(ptr nocapture noundef readonly %n, i64 noundef %size, ptr nocapture noundef writeonly %high, ptr nocapture noundef writeonly %low) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %n, i64 16
  %n.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %n.val, 3
  %cond = tail call i64 @llvm.smin.i64(i64 %shr.i, i64 %size)
  %sub = sub nsw i64 %shr.i, %cond
  %cmp.i15 = icmp sgt i64 %sub, 2305843009213693945
  br i1 %cmp.i15, label %if.then.i, label %if.end.i16

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str) #16
  br label %return

if.end.i16:                                       ; preds = %entry
  %tobool.not.i = icmp sle i64 %shr.i, %size
  %2 = shl nsw i64 %sub, 2
  %3 = add i64 %2, 24
  %add.i = select i1 %tobool.not.i, i64 28, i64 %3
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i16
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %if.end.i16
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i = shl i64 %sub, 3
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %long_value.i.i = getelementptr i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %5 = and i64 %4, 512
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %6 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %cmp.i17 = icmp sgt i64 %cond, 2305843009213693945
  br i1 %cmp.i17, label %if.then.i39, label %if.end.i18

if.then.i39:                                      ; preds = %if.end
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str) #16
  br label %if.then5

if.end.i18:                                       ; preds = %if.end
  %tobool.not.i19 = icmp eq i64 %cond, 0
  %8 = shl i64 %cond, 2
  %9 = add i64 %8, 24
  %add.i20 = select i1 %tobool.not.i19, i64 28, i64 %9
  %call.i21 = tail call ptr @PyObject_Malloc(i64 noundef %add.i20) #16
  %tobool1.not.i22 = icmp eq ptr %call.i21, null
  br i1 %tobool1.not.i22, label %if.then2.i37, label %if.end4.i23

if.then2.i37:                                     ; preds = %if.end.i18
  %call3.i38 = tail call ptr @PyErr_NoMemory() #16
  br label %if.then5

if.end4.i23:                                      ; preds = %if.end.i18
  %conv.i.i24 = zext i1 %tobool.not.i19 to i64
  %shl.i.i25 = shl i64 %cond, 3
  %or.i.i26 = or disjoint i64 %shl.i.i25, %conv.i.i24
  %long_value.i.i27 = getelementptr i8, ptr %call.i21, i64 16
  store i64 %or.i.i26, ptr %long_value.i.i27, align 8
  %ob_type.i.i.i28 = getelementptr inbounds i8, ptr %call.i21, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i28, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %11 = and i64 %10, 512
  %tobool.not.i.i29 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i29, label %if.end6, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.end4.i23
  %12 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i31 = add i32 %12, 1
  %cmp.i.i.i32 = icmp eq i32 %add.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.end6, label %if.end.i.i.i33

if.end.i.i.i33:                                   ; preds = %if.then.i.i30
  store i32 %add.i.i.i31, ptr @PyLong_Type, align 8
  br label %if.end6

if.then5:                                         ; preds = %if.then.i39, %if.then2.i37
  %13 = load i64, ptr %call.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i20.not = icmp eq i64 %14, 0
  br i1 %cmp.i20.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #16
  br label %return

if.end6:                                          ; preds = %if.end.i.i.i33, %if.then.i.i30, %if.end4.i23
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i21) #16
  %ob_digit.i35 = getelementptr inbounds i8, ptr %call.i21, i64 24
  store i32 0, ptr %ob_digit.i35, align 8
  %ob_digit8 = getelementptr inbounds i8, ptr %n, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ob_digit.i35, ptr nonnull align 8 %ob_digit8, i64 %8, i1 false)
  %add.ptr = getelementptr i32, ptr %ob_digit8, i64 %cond
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ob_digit.i, ptr align 4 %add.ptr, i64 %2, i1 false)
  %v.val.i = load i64, ptr %long_value.i.i, align 8
  %shr.i.i = lshr i64 %v.val.i, 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end6
  %i.0.i = phi i64 [ %shr.i.i, %if.end6 ], [ %sub.i, %land.rhs.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %while.end.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub.i = add nsw i64 %i.0.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp eq i32 %15, 0
  br i1 %cmp1.i, label %while.cond.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i
  %cmp2.not.i = icmp eq i64 %i.0.i, %shr.i.i
  br i1 %cmp2.not.i, label %long_normalize.exit, label %if.else.i

while.end.thread.i:                               ; preds = %while.cond.i
  %cmp2.not12.i = icmp ult i64 %v.val.i, 8
  br i1 %cmp2.not12.i, label %long_normalize.exit, label %if.end5.sink.split.i

if.else.i:                                        ; preds = %while.end.i
  %shl.i.i42 = shl nuw i64 %i.0.i, 3
  %and.i.i = and i64 %v.val.i, 3
  %or.i.i43 = or disjoint i64 %shl.i.i42, %and.i.i
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i43, %if.else.i ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %long_value.i.i, align 8
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %while.end.i, %while.end.thread.i, %if.end5.sink.split.i
  store ptr %call.i, ptr %high, align 8
  %v.val.i44 = load i64, ptr %long_value.i.i27, align 8
  %shr.i.i45 = lshr i64 %v.val.i44, 3
  br label %while.cond.i47

while.cond.i47:                                   ; preds = %land.rhs.i50, %long_normalize.exit
  %i.0.i48 = phi i64 [ %shr.i.i45, %long_normalize.exit ], [ %sub.i51, %land.rhs.i50 ]
  %cmp.not.i49 = icmp eq i64 %i.0.i48, 0
  br i1 %cmp.not.i49, label %while.end.thread.i62, label %land.rhs.i50

land.rhs.i50:                                     ; preds = %while.cond.i47
  %sub.i51 = add nsw i64 %i.0.i48, -1
  %arrayidx.i52 = getelementptr [1 x i32], ptr %ob_digit.i35, i64 0, i64 %sub.i51
  %16 = load i32, ptr %arrayidx.i52, align 4
  %cmp1.i53 = icmp eq i32 %16, 0
  br i1 %cmp1.i53, label %while.cond.i47, label %while.end.i54, !llvm.loop !23

while.end.i54:                                    ; preds = %land.rhs.i50
  %cmp2.not.i55 = icmp eq i64 %i.0.i48, %shr.i.i45
  br i1 %cmp2.not.i55, label %long_normalize.exit64, label %if.else.i56

while.end.thread.i62:                             ; preds = %while.cond.i47
  %cmp2.not12.i63 = icmp ult i64 %v.val.i44, 8
  br i1 %cmp2.not12.i63, label %long_normalize.exit64, label %if.end5.sink.split.i60

if.else.i56:                                      ; preds = %while.end.i54
  %shl.i.i57 = shl nuw i64 %i.0.i48, 3
  %and.i.i58 = and i64 %v.val.i44, 3
  %or.i.i59 = or disjoint i64 %shl.i.i57, %and.i.i58
  br label %if.end5.sink.split.i60

if.end5.sink.split.i60:                           ; preds = %if.else.i56, %while.end.thread.i62
  %.sink.i61 = phi i64 [ %or.i.i59, %if.else.i56 ], [ 1, %while.end.thread.i62 ]
  store i64 %.sink.i61, ptr %long_value.i.i27, align 8
  br label %long_normalize.exit64

long_normalize.exit64:                            ; preds = %while.end.i54, %while.end.thread.i62, %if.end5.sink.split.i60
  store ptr %call.i21, ptr %low, align 8
  br label %return

return:                                           ; preds = %if.then2.i, %if.then.i, %if.end.i, %if.then1.i, %if.then5, %long_normalize.exit64
  %retval.0 = phi i32 [ 0, %long_normalize.exit64 ], [ -1, %if.then5 ], [ -1, %if.then1.i ], [ -1, %if.end.i ], [ -1, %if.then.i ], [ -1, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @v_iadd(ptr nocapture noundef %x, i64 noundef %m, ptr nocapture noundef readonly %y, i64 noundef %n) unnamed_addr #7 {
entry:
  %cmp19 = icmp sgt i64 %n, 0
  br i1 %cmp19, label %for.body, label %for.end14

for.cond4.preheader:                              ; preds = %for.body
  %tobool23 = icmp ugt i32 %add2, 1073741823
  %cmp524 = icmp slt i64 %n, %m
  %0 = and i1 %tobool23, %cmp524
  br i1 %0, label %for.body6, label %for.end14

for.body:                                         ; preds = %entry, %for.body
  %carry.021 = phi i32 [ %shr, %for.body ], [ 0, %entry ]
  %i.020 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i32, ptr %x, i64 %i.020
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr i32, ptr %y, i64 %i.020
  %2 = load i32, ptr %arrayidx1, align 4
  %add = add i32 %1, %carry.021
  %add2 = add i32 %add, %2
  %and = and i32 %add2, 1073741823
  store i32 %and, ptr %arrayidx, align 4
  %shr = lshr i32 %add2, 30
  %inc = add nuw nsw i64 %i.020, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !78

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %carry.126 = phi i32 [ %shr11, %for.body6 ], [ %shr, %for.cond4.preheader ]
  %i.125 = phi i64 [ %inc13, %for.body6 ], [ %n, %for.cond4.preheader ]
  %arrayidx7 = getelementptr i32, ptr %x, i64 %i.125
  %3 = load i32, ptr %arrayidx7, align 4
  %add8 = add i32 %3, %carry.126
  %and9 = and i32 %add8, 1073741823
  store i32 %and9, ptr %arrayidx7, align 4
  %shr11 = lshr i32 %add8, 30
  %inc13 = add nuw nsw i64 %i.125, 1
  %tobool = icmp ugt i32 %add8, 1073741823
  %cmp5 = icmp slt i64 %inc13, %m
  %4 = select i1 %tobool, i1 %cmp5, i1 false
  br i1 %4, label %for.body6, label %for.end14, !llvm.loop !79

for.end14:                                        ; preds = %for.body6, %entry, %for.cond4.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @long_long(ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %v.val, @PyLong_Type
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
  %2 = getelementptr i8, ptr %v, i64 16
  %src.val7.i = load i64, ptr %2, align 8
  %cmp.i.i3 = icmp ugt i64 %src.val7.i, 15
  br i1 %cmp.i.i3, label %entry.if.end5_crit_edge.i, label %if.then.i

entry.if.end5_crit_edge.i:                        ; preds = %if.else
  %.pre.i = and i64 %src.val7.i, 3
  br label %if.end5.i

if.then.i:                                        ; preds = %if.else
  %3 = getelementptr i8, ptr %v, i64 24
  %src.val9.i = load i32, ptr %3, align 8
  %and.i.i = and i64 %src.val7.i, 3
  %sub.i.i = sub nsw i64 1, %and.i.i
  %conv.i11.i = zext i32 %src.val9.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i11.i
  %4 = add nsw i64 %mul.i.i, 5
  %or.cond.i = icmp ult i64 %4, 262
  br i1 %or.cond.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.then.i
  %arrayidx.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %4
  br label %return

if.end5.i:                                        ; preds = %if.then.i, %entry.if.end5_crit_edge.i
  %and.i12.pre-phi.i = phi i64 [ %.pre.i, %entry.if.end5_crit_edge.i ], [ %and.i.i, %if.then.i ]
  %shr.i.i = lshr i64 %src.val7.i, 3
  %cmp.i13.i = icmp eq i64 %and.i12.pre-phi.i, 2
  %conv8.i = zext i1 %cmp.i13.i to i32
  %ob_digit.i = getelementptr inbounds i8, ptr %v, i64 24
  %call9.i = tail call ptr @_PyLong_FromDigits(i32 noundef %conv8.i, i64 noundef %shr.i.i, ptr noundef nonnull %ob_digit.i)
  br label %return

return:                                           ; preds = %if.end5.i, %if.then3.i, %if.end.i.i, %if.then
  %retval.0 = phi ptr [ %v, %if.then ], [ %v, %if.end.i.i ], [ %arrayidx.i.i, %if.then3.i ], [ %call9.i, %if.end5.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @x_divrem(ptr nocapture noundef readonly %v1, ptr nocapture noundef readonly %w1, ptr nocapture noundef writeonly %prem) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v1, i64 16
  %v1.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %v1.val, 3
  %1 = getelementptr i8, ptr %w1, i64 16
  %w1.val = load i64, ptr %1, align 8
  %shr.i98 = lshr i64 %w1.val, 3
  %add = add nuw nsw i64 %shr.i, 1
  %cmp.i99 = icmp ugt i64 %v1.val, -57
  br i1 %cmp.i99, label %if.then.i, label %if.end.i100

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str) #16
  br label %if.then

if.end.i100:                                      ; preds = %entry
  %3 = shl nuw nsw i64 %add, 2
  %4 = add nuw nsw i64 %3, 24
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %4) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i100
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %if.then

if.end4.i:                                        ; preds = %if.end.i100
  %shl.i.i = shl nuw i64 %add, 3
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %shl.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %6 = and i64 %5, 512
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %7 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end

if.then:                                          ; preds = %if.then.i, %if.then2.i
  store ptr null, ptr %prem, align 8
  br label %return

if.end:                                           ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %cmp.i101 = icmp ugt i64 %w1.val, -49
  br i1 %cmp.i101, label %if.then.i119, label %if.end.i102

if.then.i119:                                     ; preds = %if.end
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str) #16
  br label %if.then5

if.end.i102:                                      ; preds = %if.end
  %tobool.not.i = icmp ult i64 %w1.val, 8
  %9 = shl nuw nsw i64 %shr.i98, 2
  %10 = add nuw nsw i64 %9, 24
  %add.i = select i1 %tobool.not.i, i64 28, i64 %10
  %call.i103 = tail call ptr @PyObject_Malloc(i64 noundef %add.i) #16
  %tobool1.not.i104 = icmp eq ptr %call.i103, null
  br i1 %tobool1.not.i104, label %if.then2.i117, label %if.end4.i105

if.then2.i117:                                    ; preds = %if.end.i102
  %call3.i118 = tail call ptr @PyErr_NoMemory() #16
  br label %if.then5

if.end4.i105:                                     ; preds = %if.end.i102
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i106 = and i64 %w1.val, -8
  %or.i.i = or disjoint i64 %shl.i.i106, %conv.i.i
  %long_value.i.i107 = getelementptr i8, ptr %call.i103, i64 16
  store i64 %or.i.i, ptr %long_value.i.i107, align 8
  %ob_type.i.i.i108 = getelementptr inbounds i8, ptr %call.i103, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i108, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %12 = and i64 %11, 512
  %tobool.not.i.i109 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i109, label %if.end6, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %if.end4.i105
  %13 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i111 = add i32 %13, 1
  %cmp.i.i.i112 = icmp eq i32 %add.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %if.end6, label %if.end.i.i.i113

if.end.i.i.i113:                                  ; preds = %if.then.i.i110
  store i32 %add.i.i.i111, ptr @PyLong_Type, align 8
  br label %if.end6

if.then5:                                         ; preds = %if.then.i119, %if.then2.i117
  %14 = load i64, ptr %call.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i179.not = icmp eq i64 %15, 0
  br i1 %cmp.i179.not, label %if.end.i172, label %Py_DECREF.exit177

if.end.i172:                                      ; preds = %if.then5
  %dec.i173 = add i64 %14, -1
  store i64 %dec.i173, ptr %call.i, align 8
  %cmp.i174 = icmp eq i64 %dec.i173, 0
  br i1 %cmp.i174, label %if.then1.i175, label %Py_DECREF.exit177

if.then1.i175:                                    ; preds = %if.end.i172
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #16
  br label %Py_DECREF.exit177

Py_DECREF.exit177:                                ; preds = %if.then5, %if.then1.i175, %if.end.i172
  store ptr null, ptr %prem, align 8
  br label %return

if.end6:                                          ; preds = %if.end.i.i.i113, %if.then.i.i110, %if.end4.i105
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i103) #16
  %ob_digit.i115 = getelementptr inbounds i8, ptr %call.i103, i64 24
  store i32 0, ptr %ob_digit.i115, align 8
  %ob_digit = getelementptr inbounds i8, ptr %w1, i64 24
  %sub = add nsw i64 %shr.i98, -1
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 %sub
  %16 = load i32, ptr %arrayidx, align 4
  %cmp.not.i.i = icmp eq i32 %16, 0
  %17 = tail call i32 @llvm.ctlz.i32(i32 %16, i1 true), !range !20
  %18 = add nsw i32 %17, -2
  %sub8 = select i1 %cmp.not.i.i, i32 30, i32 %18
  br i1 %tobool.not.i, label %v_lshift.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end6
  %sh_prom.i = zext nneg i32 %sub8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %carry.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %shr.i121, %for.body.i ]
  %arrayidx.i = getelementptr i32, ptr %ob_digit, i64 %i.08.i
  %19 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %19 to i64
  %shl.i = shl i64 %conv.i, %sh_prom.i
  %conv1.i = and i64 %carry.07.i, 4294967295
  %or.i = or i64 %shl.i, %conv1.i
  %conv2.i = trunc i64 %or.i to i32
  %and.i = and i32 %conv2.i, 1073741823
  %arrayidx3.i = getelementptr i32, ptr %ob_digit.i115, i64 %i.08.i
  store i32 %and.i, ptr %arrayidx3.i, align 4
  %shr.i121 = lshr i64 %or.i, 30
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i98
  br i1 %exitcond.not.i, label %v_lshift.exit, label %for.body.i, !llvm.loop !63

v_lshift.exit:                                    ; preds = %for.body.i, %if.end6
  %ob_digit19 = getelementptr inbounds i8, ptr %v1, i64 24
  %cmp6.i122.not = icmp ult i64 %v1.val, 8
  br i1 %cmp6.i122.not, label %lor.lhs.false, label %for.body.lr.ph.i124

for.body.lr.ph.i124:                              ; preds = %v_lshift.exit
  %sh_prom.i125 = zext nneg i32 %sub8 to i64
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.body.i126, %for.body.lr.ph.i124
  %i.08.i127 = phi i64 [ 0, %for.body.lr.ph.i124 ], [ %inc.i138, %for.body.i126 ]
  %carry.07.i128 = phi i64 [ 0, %for.body.lr.ph.i124 ], [ %shr.i137, %for.body.i126 ]
  %arrayidx.i129 = getelementptr i32, ptr %ob_digit19, i64 %i.08.i127
  %20 = load i32, ptr %arrayidx.i129, align 4
  %conv.i130 = zext i32 %20 to i64
  %shl.i131 = shl i64 %conv.i130, %sh_prom.i125
  %conv1.i132 = and i64 %carry.07.i128, 4294967295
  %or.i133 = or i64 %shl.i131, %conv1.i132
  %conv2.i134 = trunc i64 %or.i133 to i32
  %and.i135 = and i32 %conv2.i134, 1073741823
  %arrayidx3.i136 = getelementptr i32, ptr %ob_digit.i, i64 %i.08.i127
  store i32 %and.i135, ptr %arrayidx3.i136, align 4
  %shr.i137 = lshr i64 %or.i133, 30
  %inc.i138 = add nuw nsw i64 %i.08.i127, 1
  %exitcond.not.i139 = icmp eq i64 %inc.i138, %shr.i
  br i1 %exitcond.not.i139, label %v_lshift.exit142, label %for.body.i126, !llvm.loop !63

v_lshift.exit142:                                 ; preds = %for.body.i126
  %conv4.i141 = trunc i64 %shr.i137 to i32
  %cmp22.not = icmp eq i32 %conv4.i141, 0
  br i1 %cmp22.not, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %v_lshift.exit, %v_lshift.exit142
  %sub25 = add nsw i64 %shr.i, -1
  %arrayidx26 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub25
  %21 = load i32, ptr %arrayidx26, align 4
  %arrayidx30 = getelementptr [1 x i32], ptr %ob_digit.i115, i64 0, i64 %sub
  %22 = load i32, ptr %arrayidx30, align 4
  %cmp31.not = icmp ult i32 %21, %22
  br i1 %cmp31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false, %v_lshift.exit142
  %carry.0.lcssa.i123215 = phi i32 [ 0, %lor.lhs.false ], [ %conv4.i141, %v_lshift.exit142 ]
  %arrayidx35 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %shr.i
  store i32 %carry.0.lcssa.i123215, ptr %arrayidx35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %lor.lhs.false
  %size_v.0 = phi i64 [ %add, %if.then32 ], [ %shr.i, %lor.lhs.false ]
  %sub37 = sub nsw i64 %size_v.0, %shr.i98
  %cmp.i143 = icmp sgt i64 %sub37, 2305843009213693945
  br i1 %cmp.i143, label %if.then.i165, label %if.end.i144

if.then.i165:                                     ; preds = %if.end36
  %23 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str) #16
  br label %if.then40

if.end.i144:                                      ; preds = %if.end36
  %tobool.not.i145 = icmp eq i64 %size_v.0, %shr.i98
  %24 = shl i64 %sub37, 2
  %25 = add i64 %24, 24
  %add.i146 = select i1 %tobool.not.i145, i64 28, i64 %25
  %call.i147 = tail call ptr @PyObject_Malloc(i64 noundef %add.i146) #16
  %tobool1.not.i148 = icmp eq ptr %call.i147, null
  br i1 %tobool1.not.i148, label %if.then2.i163, label %if.end4.i149

if.then2.i163:                                    ; preds = %if.end.i144
  %call3.i164 = tail call ptr @PyErr_NoMemory() #16
  br label %if.then40

if.end4.i149:                                     ; preds = %if.end.i144
  %conv.i.i150 = zext i1 %tobool.not.i145 to i64
  %shl.i.i151 = shl i64 %sub37, 3
  %or.i.i152 = or disjoint i64 %shl.i.i151, %conv.i.i150
  %long_value.i.i153 = getelementptr i8, ptr %call.i147, i64 16
  store i64 %or.i.i152, ptr %long_value.i.i153, align 8
  %ob_type.i.i.i154 = getelementptr inbounds i8, ptr %call.i147, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i154, align 8
  %26 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %27 = and i64 %26, 512
  %tobool.not.i.i155 = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i155, label %if.end41, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %if.end4.i149
  %28 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i157 = add i32 %28, 1
  %cmp.i.i.i158 = icmp eq i32 %add.i.i.i157, 0
  br i1 %cmp.i.i.i158, label %if.end41, label %if.end.i.i.i159

if.end.i.i.i159:                                  ; preds = %if.then.i.i156
  store i32 %add.i.i.i157, ptr @PyLong_Type, align 8
  br label %if.end41

if.then40:                                        ; preds = %if.then.i165, %if.then2.i163
  %29 = load i64, ptr %call.i103, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i182.not = icmp eq i64 %30, 0
  br i1 %cmp.i182.not, label %if.end.i163, label %Py_DECREF.exit168

if.end.i163:                                      ; preds = %if.then40
  %dec.i164 = add i64 %29, -1
  store i64 %dec.i164, ptr %call.i103, align 8
  %cmp.i165 = icmp eq i64 %dec.i164, 0
  br i1 %cmp.i165, label %if.then1.i166, label %Py_DECREF.exit168

if.then1.i166:                                    ; preds = %if.end.i163
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i103) #16
  br label %Py_DECREF.exit168

Py_DECREF.exit168:                                ; preds = %if.then40, %if.then1.i166, %if.end.i163
  %31 = load i64, ptr %call.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i186.not = icmp eq i64 %32, 0
  br i1 %cmp.i186.not, label %if.end.i154, label %Py_DECREF.exit159

if.end.i154:                                      ; preds = %Py_DECREF.exit168
  %dec.i155 = add i64 %31, -1
  store i64 %dec.i155, ptr %call.i, align 8
  %cmp.i156 = icmp eq i64 %dec.i155, 0
  br i1 %cmp.i156, label %if.then1.i157, label %Py_DECREF.exit159

if.then1.i157:                                    ; preds = %if.end.i154
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #16
  br label %Py_DECREF.exit159

Py_DECREF.exit159:                                ; preds = %Py_DECREF.exit168, %if.then1.i157, %if.end.i154
  store ptr null, ptr %prem, align 8
  br label %return

if.end41:                                         ; preds = %if.end.i.i.i159, %if.then.i.i156, %if.end4.i149
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i147) #16
  %ob_digit.i161 = getelementptr inbounds i8, ptr %call.i147, i64 24
  store i32 0, ptr %ob_digit.i161, align 8
  %arrayidx49 = getelementptr i32, ptr %ob_digit.i115, i64 %sub
  %33 = load i32, ptr %arrayidx49, align 4
  %sub50 = add nsw i64 %shr.i98, -2
  %add.ptr = getelementptr i32, ptr %ob_digit.i, i64 %sub37
  %cmp56228 = icmp ugt ptr %add.ptr, %ob_digit.i
  br i1 %cmp56228, label %do.body.lr.ph, label %for.end120

do.body.lr.ph:                                    ; preds = %if.end41
  %add.ptr55 = getelementptr i32, ptr %ob_digit.i161, i64 %sub37
  %arrayidx51 = getelementptr i32, ptr %ob_digit.i115, i64 %sub50
  %34 = load i32, ptr %arrayidx51, align 4
  %conv64 = zext i32 %33 to i64
  %conv68 = zext i32 %34 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %if.end118
  %add.ptr.pn = phi ptr [ %add.ptr, %do.body.lr.ph ], [ %incdec.ptr230, %if.end118 ]
  %ak.0229 = phi ptr [ %add.ptr55, %do.body.lr.ph ], [ %incdec.ptr119, %if.end118 ]
  %incdec.ptr230 = getelementptr i8, ptr %add.ptr.pn, i64 -4
  %call57 = tail call i32 @PyErr_CheckSignals() #16
  %tobool.not = icmp eq i32 %call57, 0
  br i1 %tobool.not, label %do.end, label %if.then58

if.then58:                                        ; preds = %do.body
  %35 = load i64, ptr %call.i147, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i190.not = icmp eq i64 %36, 0
  br i1 %cmp.i190.not, label %if.end.i145, label %Py_DECREF.exit150

if.end.i145:                                      ; preds = %if.then58
  %dec.i146 = add i64 %35, -1
  store i64 %dec.i146, ptr %call.i147, align 8
  %cmp.i147 = icmp eq i64 %dec.i146, 0
  br i1 %cmp.i147, label %if.then1.i148, label %Py_DECREF.exit150

if.then1.i148:                                    ; preds = %if.end.i145
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i147) #16
  br label %Py_DECREF.exit150

Py_DECREF.exit150:                                ; preds = %if.then58, %if.then1.i148, %if.end.i145
  %37 = load i64, ptr %call.i103, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i194.not = icmp eq i64 %38, 0
  br i1 %cmp.i194.not, label %if.end.i136, label %Py_DECREF.exit141

if.end.i136:                                      ; preds = %Py_DECREF.exit150
  %dec.i137 = add i64 %37, -1
  store i64 %dec.i137, ptr %call.i103, align 8
  %cmp.i138 = icmp eq i64 %dec.i137, 0
  br i1 %cmp.i138, label %if.then1.i139, label %Py_DECREF.exit141

if.then1.i139:                                    ; preds = %if.end.i136
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i103) #16
  br label %Py_DECREF.exit141

Py_DECREF.exit141:                                ; preds = %Py_DECREF.exit150, %if.then1.i139, %if.end.i136
  %39 = load i64, ptr %call.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i198.not = icmp eq i64 %40, 0
  br i1 %cmp.i198.not, label %if.end.i127, label %Py_DECREF.exit132

if.end.i127:                                      ; preds = %Py_DECREF.exit141
  %dec.i128 = add i64 %39, -1
  store i64 %dec.i128, ptr %call.i, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %Py_DECREF.exit132

if.then1.i130:                                    ; preds = %if.end.i127
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #16
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %Py_DECREF.exit141, %if.then1.i130, %if.end.i127
  store ptr null, ptr %prem, align 8
  br label %return

do.end:                                           ; preds = %do.body
  %arrayidx60 = getelementptr i32, ptr %incdec.ptr230, i64 %shr.i98
  %41 = load i32, ptr %arrayidx60, align 4
  %conv = zext i32 %41 to i64
  %shl = shl nuw nsw i64 %conv, 30
  %arrayidx62 = getelementptr i32, ptr %incdec.ptr230, i64 %sub
  %42 = load i32, ptr %arrayidx62, align 4
  %conv63 = zext i32 %42 to i64
  %or = or i64 %shl, %conv63
  %div = udiv i64 %or, %conv64
  %conv65 = trunc i64 %div to i32
  %rem = urem i64 %or, %conv64
  %conv67 = trunc i64 %rem to i32
  %arrayidx73 = getelementptr i32, ptr %incdec.ptr230, i64 %sub50
  %43 = load i32, ptr %arrayidx73, align 4
  %conv74 = zext i32 %43 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %r.0 = phi i32 [ %conv67, %do.end ], [ %add78, %while.body ]
  %q.0 = phi i32 [ %conv65, %do.end ], [ %dec, %while.body ]
  %conv69 = zext i32 %q.0 to i64
  %mul = mul nuw i64 %conv69, %conv68
  %conv70 = zext i32 %r.0 to i64
  %shl71 = shl nuw nsw i64 %conv70, 30
  %or75 = or i64 %shl71, %conv74
  %cmp76 = icmp ugt i64 %mul, %or75
  br i1 %cmp76, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %dec = add i32 %q.0, -1
  %add78 = add i32 %r.0, %33
  %cmp79 = icmp ugt i32 %add78, 1073741823
  br i1 %cmp79, label %while.end, label %while.cond, !llvm.loop !100

while.end:                                        ; preds = %while.body, %while.cond
  %q.1 = phi i32 [ %dec, %while.body ], [ %q.0, %while.cond ]
  br i1 %tobool.not.i, label %for.end.thread, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %while.end
  %conv90 = zext i32 %q.1 to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.body86
  %zhi.0223 = phi i32 [ 0, %for.body86.lr.ph ], [ %conv97, %for.body86 ]
  %i.0222 = phi i64 [ 0, %for.body86.lr.ph ], [ %inc98, %for.body86 ]
  %arrayidx87 = getelementptr i32, ptr %incdec.ptr230, i64 %i.0222
  %44 = load i32, ptr %arrayidx87, align 4
  %add88 = add i32 %44, %zhi.0223
  %conv89 = sext i32 %add88 to i64
  %arrayidx91 = getelementptr i32, ptr %ob_digit.i115, i64 %i.0222
  %45 = load i32, ptr %arrayidx91, align 4
  %conv92 = zext i32 %45 to i64
  %mul93 = mul nuw i64 %conv92, %conv90
  %sub94 = sub i64 %conv89, %mul93
  %conv95 = trunc i64 %sub94 to i32
  %and = and i32 %conv95, 1073741823
  store i32 %and, ptr %arrayidx87, align 4
  %shr = lshr i64 %sub94, 30
  %conv97 = trunc i64 %shr to i32
  %inc98 = add nuw nsw i64 %i.0222, 1
  %exitcond.not = icmp eq i64 %inc98, %shr.i98
  br i1 %exitcond.not, label %for.end, label %for.body86, !llvm.loop !101

for.end:                                          ; preds = %for.body86
  %add99 = add i32 %41, %conv97
  %cmp100 = icmp slt i32 %add99, 0
  br i1 %cmp100, label %for.cond103.preheader, label %if.end118

for.end.thread:                                   ; preds = %while.end
  %cmp100236 = icmp slt i32 %41, 0
  br i1 %cmp100236, label %for.end116, label %if.end118

for.cond103.preheader:                            ; preds = %for.end
  br i1 %tobool.not.i, label %for.end116, label %for.body106

for.body106:                                      ; preds = %for.cond103.preheader, %for.body106
  %i.1226 = phi i64 [ %inc115, %for.body106 ], [ 0, %for.cond103.preheader ]
  %carry.0225 = phi i32 [ %shr113, %for.body106 ], [ 0, %for.cond103.preheader ]
  %arrayidx107 = getelementptr i32, ptr %incdec.ptr230, i64 %i.1226
  %46 = load i32, ptr %arrayidx107, align 4
  %arrayidx108 = getelementptr i32, ptr %ob_digit.i115, i64 %i.1226
  %47 = load i32, ptr %arrayidx108, align 4
  %add109 = add i32 %46, %carry.0225
  %add110 = add i32 %add109, %47
  %and111 = and i32 %add110, 1073741823
  store i32 %and111, ptr %arrayidx107, align 4
  %shr113 = lshr i32 %add110, 30
  %inc115 = add nuw nsw i64 %i.1226, 1
  %exitcond233.not = icmp eq i64 %inc115, %shr.i98
  br i1 %exitcond233.not, label %for.end116, label %for.body106, !llvm.loop !102

for.end116:                                       ; preds = %for.body106, %for.end.thread, %for.cond103.preheader
  %dec117 = add i32 %q.1, -1
  br label %if.end118

if.end118:                                        ; preds = %for.end.thread, %for.end116, %for.end
  %q.2 = phi i32 [ %dec117, %for.end116 ], [ %q.1, %for.end ], [ %q.1, %for.end.thread ]
  %incdec.ptr119 = getelementptr i8, ptr %ak.0229, i64 -4
  store i32 %q.2, ptr %incdec.ptr119, align 4
  %cmp56 = icmp ugt ptr %incdec.ptr230, %ob_digit.i
  br i1 %cmp56, label %do.body, label %for.end120, !llvm.loop !103

for.end120:                                       ; preds = %if.end118, %if.end41
  %notmask.i = shl nsw i32 -1, %sub8
  %sub.i = xor i32 %notmask.i, -1
  br i1 %tobool.not.i, label %v_rshift.exit, label %for.body.lr.ph.i169

for.body.lr.ph.i169:                              ; preds = %for.end120
  %sh_prom.i170 = zext nneg i32 %sub8 to i64
  br label %for.body.i171

for.body.i171:                                    ; preds = %for.body.i171, %for.body.lr.ph.i169
  %i.08.i172 = phi i64 [ %shr.i98, %for.body.lr.ph.i169 ], [ %dec.i174, %for.body.i171 ]
  %carry.07.i173 = phi i32 [ 0, %for.body.lr.ph.i169 ], [ %and.i179, %for.body.i171 ]
  %dec.i174 = add nsw i64 %i.08.i172, -1
  %conv.i175 = zext i32 %carry.07.i173 to i64
  %shl1.i = shl nuw nsw i64 %conv.i175, 30
  %arrayidx.i176 = getelementptr i32, ptr %ob_digit.i, i64 %dec.i174
  %48 = load i32, ptr %arrayidx.i176, align 4
  %conv2.i177 = zext i32 %48 to i64
  %or.i178 = or i64 %shl1.i, %conv2.i177
  %conv3.i = trunc i64 %or.i178 to i32
  %and.i179 = and i32 %conv3.i, %sub.i
  %shr.i180 = lshr i64 %or.i178, %sh_prom.i170
  %conv4.i181 = trunc i64 %shr.i180 to i32
  %arrayidx5.i = getelementptr i32, ptr %ob_digit.i115, i64 %dec.i174
  store i32 %conv4.i181, ptr %arrayidx5.i, align 4
  %cmp.i182 = icmp ugt i64 %i.08.i172, 1
  br i1 %cmp.i182, label %for.body.i171, label %v_rshift.exit, !llvm.loop !64

v_rshift.exit:                                    ; preds = %for.body.i171, %for.end120
  %49 = load i64, ptr %call.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i202.not = icmp eq i64 %50, 0
  br i1 %cmp.i202.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %v_rshift.exit
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %v_rshift.exit, %if.then1.i, %if.end.i
  %v.val.i = load i64, ptr %long_value.i.i107, align 8
  %shr.i.i = lshr i64 %v.val.i, 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %Py_DECREF.exit
  %i.0.i = phi i64 [ %shr.i.i, %Py_DECREF.exit ], [ %sub.i184, %land.rhs.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %while.end.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub.i184 = add nsw i64 %i.0.i, -1
  %arrayidx.i185 = getelementptr [1 x i32], ptr %ob_digit.i115, i64 0, i64 %sub.i184
  %51 = load i32, ptr %arrayidx.i185, align 4
  %cmp1.i = icmp eq i32 %51, 0
  br i1 %cmp1.i, label %while.cond.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i
  %cmp2.not.i = icmp eq i64 %i.0.i, %shr.i.i
  br i1 %cmp2.not.i, label %long_normalize.exit, label %if.else.i

while.end.thread.i:                               ; preds = %while.cond.i
  %cmp2.not12.i = icmp ult i64 %v.val.i, 8
  br i1 %cmp2.not12.i, label %long_normalize.exit, label %if.end5.sink.split.i

if.else.i:                                        ; preds = %while.end.i
  %shl.i.i186 = shl nuw i64 %i.0.i, 3
  %and.i.i = and i64 %v.val.i, 3
  %or.i.i187 = or disjoint i64 %shl.i.i186, %and.i.i
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i187, %if.else.i ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %long_value.i.i107, align 8
  br label %long_normalize.exit

long_normalize.exit:                              ; preds = %while.end.i, %while.end.thread.i, %if.end5.sink.split.i
  store ptr %call.i103, ptr %prem, align 8
  %v.val.i188 = load i64, ptr %long_value.i.i153, align 8
  %shr.i.i189 = lshr i64 %v.val.i188, 3
  br label %while.cond.i191

while.cond.i191:                                  ; preds = %land.rhs.i194, %long_normalize.exit
  %i.0.i192 = phi i64 [ %shr.i.i189, %long_normalize.exit ], [ %sub.i195, %land.rhs.i194 ]
  %cmp.not.i193 = icmp eq i64 %i.0.i192, 0
  br i1 %cmp.not.i193, label %while.end.thread.i206, label %land.rhs.i194

land.rhs.i194:                                    ; preds = %while.cond.i191
  %sub.i195 = add nsw i64 %i.0.i192, -1
  %arrayidx.i196 = getelementptr [1 x i32], ptr %ob_digit.i161, i64 0, i64 %sub.i195
  %52 = load i32, ptr %arrayidx.i196, align 4
  %cmp1.i197 = icmp eq i32 %52, 0
  br i1 %cmp1.i197, label %while.cond.i191, label %while.end.i198, !llvm.loop !23

while.end.i198:                                   ; preds = %land.rhs.i194
  %cmp2.not.i199 = icmp eq i64 %i.0.i192, %shr.i.i189
  br i1 %cmp2.not.i199, label %return, label %if.else.i200

while.end.thread.i206:                            ; preds = %while.cond.i191
  %cmp2.not12.i207 = icmp ult i64 %v.val.i188, 8
  br i1 %cmp2.not12.i207, label %return, label %if.end5.sink.split.i204

if.else.i200:                                     ; preds = %while.end.i198
  %shl.i.i201 = shl nuw i64 %i.0.i192, 3
  %and.i.i202 = and i64 %v.val.i188, 3
  %or.i.i203 = or disjoint i64 %shl.i.i201, %and.i.i202
  br label %if.end5.sink.split.i204

if.end5.sink.split.i204:                          ; preds = %if.else.i200, %while.end.thread.i206
  %.sink.i205 = phi i64 [ %or.i.i203, %if.else.i200 ], [ 1, %while.end.thread.i206 ]
  store i64 %.sink.i205, ptr %long_value.i.i153, align 8
  br label %return

return:                                           ; preds = %if.end5.sink.split.i204, %while.end.thread.i206, %while.end.i198, %Py_DECREF.exit132, %Py_DECREF.exit159, %Py_DECREF.exit177, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %Py_DECREF.exit177 ], [ null, %Py_DECREF.exit159 ], [ null, %Py_DECREF.exit132 ], [ %call.i147, %while.end.i198 ], [ %call.i147, %while.end.thread.i206 ], [ %call.i147, %if.end5.sink.split.i204 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @divrem1(ptr nocapture noundef readonly %a, i32 noundef %n, ptr nocapture noundef writeonly %prem) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %a.val, 3
  %cmp.i = icmp ugt i64 %a.val, -49
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str) #16
  br label %return

if.end.i:                                         ; preds = %entry
  %tobool.not.i = icmp ult i64 %a.val, 8
  %2 = shl nuw nsw i64 %shr.i, 2
  %3 = add nuw nsw i64 %2, 24
  %add.i = select i1 %tobool.not.i, i64 28, i64 %3
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i = and i64 %a.val, -8
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %long_value.i.i = getelementptr i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %5 = and i64 %4, 512
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %6 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %ob_digit3 = getelementptr inbounds i8, ptr %a, i64 24
  br i1 %tobool.not.i, label %inplace_divrem1.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end
  %conv2.i = zext i32 %n to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %size.addr.08.i = phi i64 [ %shr.i, %while.body.lr.ph.i ], [ %dec.i, %while.body.i ]
  %remainder.07.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %rem.i, %while.body.i ]
  %dec.i = add nsw i64 %size.addr.08.i, -1
  %conv.i = shl nuw nsw i64 %remainder.07.i, 30
  %shl.i = and i64 %conv.i, 4611686017353646080
  %arrayidx.i = getelementptr i32, ptr %ob_digit3, i64 %dec.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %conv1.i = zext i32 %7 to i64
  %or.i = or i64 %shl.i, %conv1.i
  %div.i = udiv i64 %or.i, %conv2.i
  %conv3.i = trunc i64 %div.i to i32
  %rem.i = urem i64 %or.i, %conv2.i
  %arrayidx6.i = getelementptr i32, ptr %ob_digit.i, i64 %dec.i
  store i32 %conv3.i, ptr %arrayidx6.i, align 4
  %cmp.i5 = icmp ugt i64 %size.addr.08.i, 1
  br i1 %cmp.i5, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !104

while.end.loopexit.i:                             ; preds = %while.body.i
  %conv5.i = trunc i64 %rem.i to i32
  br label %inplace_divrem1.exit

inplace_divrem1.exit:                             ; preds = %if.end, %while.end.loopexit.i
  %remainder.0.lcssa.i = phi i32 [ 0, %if.end ], [ %conv5.i, %while.end.loopexit.i ]
  store i32 %remainder.0.lcssa.i, ptr %prem, align 4
  %v.val.i = load i64, ptr %long_value.i.i, align 8
  %shr.i.i = lshr i64 %v.val.i, 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %inplace_divrem1.exit
  %i.0.i = phi i64 [ %shr.i.i, %inplace_divrem1.exit ], [ %sub.i, %land.rhs.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %while.end.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub.i = add nsw i64 %i.0.i, -1
  %arrayidx.i7 = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub.i
  %8 = load i32, ptr %arrayidx.i7, align 4
  %cmp1.i = icmp eq i32 %8, 0
  br i1 %cmp1.i, label %while.cond.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i
  %cmp2.not.i = icmp eq i64 %i.0.i, %shr.i.i
  br i1 %cmp2.not.i, label %return, label %if.else.i

while.end.thread.i:                               ; preds = %while.cond.i
  %cmp2.not12.i = icmp ult i64 %v.val.i, 8
  br i1 %cmp2.not12.i, label %return, label %if.end5.sink.split.i

if.else.i:                                        ; preds = %while.end.i
  %shl.i.i8 = shl nuw i64 %i.0.i, 3
  %and.i.i = and i64 %v.val.i, 3
  %or.i.i9 = or disjoint i64 %shl.i.i8, %and.i.i
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i9, %if.else.i ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %long_value.i.i, align 8
  br label %return

return:                                           ; preds = %if.then2.i, %if.then.i, %if.end5.sink.split.i, %while.end.thread.i, %while.end.i
  %retval.0 = phi ptr [ %call.i, %while.end.i ], [ %call.i, %while.end.thread.i ], [ %call.i, %if.end5.sink.split.i ], [ null, %if.then.i ], [ null, %if.then2.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @divmod_shift(ptr noundef %shiftby, ptr nocapture noundef %wordshift, ptr nocapture noundef writeonly %remshift) unnamed_addr #0 {
entry:
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %shiftby)
  %cmp = icmp sgt i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div = udiv i64 %call, 30
  store i64 %div, ptr %wordshift, align 8
  %rem = urem i64 %call, 30
  %conv = trunc i64 %rem to i32
  br label %return.sink.split

if.end:                                           ; preds = %entry
  tail call void @PyErr_Clear() #16
  %call1 = tail call fastcc ptr @divrem1(ptr noundef %shiftby, i32 noundef 30, ptr noundef %remshift)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end.i15

if.end.i15:                                       ; preds = %if.end
  %0 = getelementptr i8, ptr %call1, i64 8
  %vv.val14.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %vv.val14.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i15
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.6) #16
  br label %PyLong_AsSsize_t.exit

if.end3.i:                                        ; preds = %if.end.i15
  %4 = getelementptr i8, ptr %call1, i64 16
  %vv.val15.i = load i64, ptr %4, align 8
  %cmp.i19.i = icmp ugt i64 %vv.val15.i, 15
  br i1 %cmp.i19.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %5 = getelementptr i8, ptr %call1, i64 24
  %vv.val17.i = load i32, ptr %5, align 8
  %and.i21.i = and i64 %vv.val15.i, 3
  %sub.i.i = sub nsw i64 1, %and.i21.i
  %conv.i22.i = zext i32 %vv.val17.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i22.i
  br label %PyLong_AsSsize_t.exit

if.end8.i:                                        ; preds = %if.end3.i
  %shr.i.i = lshr i64 %vv.val15.i, 3
  %6 = trunc i64 %vv.val15.i to i32
  %7 = and i32 %6, 3
  %conv.i23.i = sub nsw i32 1, %7
  %ob_digit.i = getelementptr inbounds i8, ptr %call1, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end8.i
  %x.0.i = phi i64 [ 0, %if.end8.i ], [ %or.i, %while.body.i ]
  %i.0.i = phi i64 [ %shr.i.i, %if.end8.i ], [ %dec.i16, %while.body.i ]
  %cmp11.i = icmp sgt i64 %i.0.i, 0
  br i1 %cmp11.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i16 = add nsw i64 %i.0.i, -1
  %shl.i = shl i64 %x.0.i, 30
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %dec.i16
  %8 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %8 to i64
  %or.i = or i64 %shl.i, %conv.i
  %shr.i = lshr i64 %or.i, 30
  %cmp12.not.i = icmp eq i64 %shr.i, %x.0.i
  br i1 %cmp12.not.i, label %while.cond.i, label %overflow.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.cond.i
  %cmp16.i = icmp sgt i64 %x.0.i, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %while.end.i
  %conv19.i = sext i32 %conv.i23.i to i64
  %mul.i = mul i64 %x.0.i, %conv19.i
  br label %PyLong_AsSsize_t.exit

if.else.i:                                        ; preds = %while.end.i
  %cmp20.i = icmp ugt i32 %7, 1
  %cmp22.i = icmp eq i64 %x.0.i, -9223372036854775808
  %or.cond.i = and i1 %cmp20.i, %cmp22.i
  br i1 %or.cond.i, label %PyLong_AsSsize_t.exit, label %overflow.i

overflow.i:                                       ; preds = %while.body.i, %if.else.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.7) #16
  br label %PyLong_AsSsize_t.exit

PyLong_AsSsize_t.exit:                            ; preds = %if.then2.i, %if.then6.i, %if.then18.i, %if.else.i, %overflow.i
  %retval.0.i = phi i64 [ %mul.i.i, %if.then6.i ], [ -1, %overflow.i ], [ %mul.i, %if.then18.i ], [ -1, %if.then2.i ], [ -9223372036854775808, %if.else.i ]
  store i64 %retval.0.i, ptr %wordshift, align 8
  %10 = load i64, ptr %call1, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i14.not = icmp eq i64 %11, 0
  br i1 %cmp.i14.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %PyLong_AsSsize_t.exit
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exitthread-pre-split

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #16
  br label %Py_DECREF.exitthread-pre-split

Py_DECREF.exitthread-pre-split:                   ; preds = %if.end.i, %if.then1.i
  %.pr = load i64, ptr %wordshift, align 8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exitthread-pre-split, %PyLong_AsSsize_t.exit
  %12 = phi i64 [ %.pr, %Py_DECREF.exitthread-pre-split ], [ %retval.0.i, %PyLong_AsSsize_t.exit ]
  %or.cond = icmp ult i64 %12, 2305843009213693951
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit
  tail call void @PyErr_Clear() #16
  store i64 2305843009213693951, ptr %wordshift, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.end12
  %.sink = phi i32 [ 0, %if.end12 ], [ %conv, %if.then ]
  store i32 %.sink, ptr %remshift, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %Py_DECREF.exit, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %Py_DECREF.exit ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @long_mul(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call ptr @_PyLong_Multiply(ptr noundef nonnull %a, ptr noundef nonnull %b)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %do.end
  %retval.0 = phi ptr [ %call5, %do.end ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_mod(ptr noundef %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %mod = alloca ptr, align 8
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %call5 = call fastcc i32 @l_mod(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %mod), !range !32
  %cmp = icmp slt i32 %call5, 0
  %.pre = load ptr, ptr %mod, align 8
  %spec.select = select i1 %cmp, ptr null, ptr %.pre
  br label %return

return:                                           ; preds = %do.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ %spec.select, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_divmod(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %div = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %call5 = call fastcc i32 @l_divmod(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %div, ptr noundef nonnull %mod), !range !32
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %do.end
  %call8 = call ptr @PyTuple_New(i64 noundef 2) #16
  %cmp9.not = icmp eq ptr %call8, null
  %6 = load ptr, ptr %div, align 8
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end7
  %ob_item.i = getelementptr inbounds i8, ptr %call8, i64 24
  store ptr %6, ptr %ob_item.i, align 8
  %7 = load ptr, ptr %mod, align 8
  %arrayidx.i = getelementptr i8, ptr %call8, i64 32
  store ptr %7, ptr %arrayidx.i, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %8 = load i64, ptr %6, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i22.not = icmp eq i64 %9, 0
  br i1 %cmp.i22.not, label %if.end.i15, label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.else
  %dec.i16 = add i64 %8, -1
  store i64 %dec.i16, ptr %6, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  call void @_Py_Dealloc(ptr noundef nonnull %6) #16
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.else, %if.then1.i18, %if.end.i15
  %10 = load ptr, ptr %mod, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i25.not = icmp eq i64 %12, 0
  br i1 %cmp.i25.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit20
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #16
  br label %return

return:                                           ; preds = %if.then10, %Py_DECREF.exit20, %if.then1.i, %if.end.i, %do.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ null, %do.end ], [ null, %if.end.i ], [ null, %if.then1.i ], [ null, %Py_DECREF.exit20 ], [ %call8, %if.then10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_pow(ptr noundef %v, ptr noundef %w, ptr noundef %x) #0 {
entry:
  %b = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %table = alloca [16 x ptr], align 16
  store ptr null, ptr %temp, align 8
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %w.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %v, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end
  store i32 %add.i.i, ptr %v, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.end, %if.end.i.i
  %7 = load i32, ptr %w, align 8
  %add.i.i208 = add i32 %7, 1
  %cmp.i.i209 = icmp eq i32 %add.i.i208, 0
  br i1 %cmp.i.i209, label %_Py_NewRef.exit211, label %if.end.i.i210

if.end.i.i210:                                    ; preds = %_Py_NewRef.exit
  store i32 %add.i.i208, ptr %w, align 8
  br label %_Py_NewRef.exit211

_Py_NewRef.exit211:                               ; preds = %_Py_NewRef.exit, %if.end.i.i210
  store ptr %w, ptr %b, align 8
  %8 = getelementptr i8, ptr %x, i64 8
  %x.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %x.val, i64 168
  %call7.val = load i64, ptr %9, align 8
  %10 = and i64 %call7.val, 16777216
  %tobool9.not = icmp eq i64 %10, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %_Py_NewRef.exit211
  %11 = load i32, ptr %x, align 8
  %add.i.i215 = add i32 %11, 1
  %cmp.i.i216 = icmp eq i32 %add.i.i215, 0
  br i1 %cmp.i.i216, label %if.end15.thread, label %if.end.i.i217

if.end.i.i217:                                    ; preds = %if.then10
  store i32 %add.i.i215, ptr %x, align 8
  br label %if.end15.thread

if.else:                                          ; preds = %_Py_NewRef.exit211
  %cmp = icmp eq ptr %x, @_Py_NoneStruct
  br i1 %cmp, label %if.end15, label %if.else13

if.else13:                                        ; preds = %if.else
  %12 = load i64, ptr %v, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i614.not = icmp eq i64 %13, 0
  br i1 %cmp.i614.not, label %if.end.i607, label %Py_DECREF.exit612

if.end.i607:                                      ; preds = %if.else13
  %dec.i608 = add i64 %12, -1
  store i64 %dec.i608, ptr %v, align 8
  %cmp.i609 = icmp eq i64 %dec.i608, 0
  br i1 %cmp.i609, label %if.then1.i610, label %Py_DECREF.exit612

if.then1.i610:                                    ; preds = %if.end.i607
  tail call void @_Py_Dealloc(ptr noundef nonnull %v) #16
  br label %Py_DECREF.exit612

Py_DECREF.exit612:                                ; preds = %if.else13, %if.then1.i610, %if.end.i607
  %14 = load i64, ptr %w, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i617.not = icmp eq i64 %15, 0
  br i1 %cmp.i617.not, label %if.end.i598, label %return

if.end.i598:                                      ; preds = %Py_DECREF.exit612
  %dec.i599 = add i64 %14, -1
  store i64 %dec.i599, ptr %w, align 8
  %cmp.i600 = icmp eq i64 %dec.i599, 0
  br i1 %cmp.i600, label %if.then1.i601, label %return

if.then1.i601:                                    ; preds = %if.end.i598
  tail call void @_Py_Dealloc(ptr noundef nonnull %w) #16
  br label %return

if.end15.thread:                                  ; preds = %if.then10, %if.end.i.i217
  %16 = getelementptr i8, ptr %w, i64 16
  %17 = getelementptr i8, ptr %x, i64 16
  %.val200 = load i64, ptr %17, align 8
  %and.i221 = and i64 %.val200, 3
  switch i64 %and.i221, label %if.end37 [
    i64 1, label %if.then24
    i64 2, label %if.then27
  ]

if.end15:                                         ; preds = %if.else
  %18 = getelementptr i8, ptr %w, i64 16
  %.val199 = load i64, ptr %18, align 8
  %and.i219 = and i64 %.val199, 3
  %cmp.i220 = icmp eq i64 %and.i219, 2
  br i1 %cmp.i220, label %if.then18, label %if.end86

if.then18:                                        ; preds = %if.end15
  %19 = load i64, ptr %v, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i621.not = icmp eq i64 %20, 0
  br i1 %cmp.i621.not, label %if.end.i589, label %Py_DECREF.exit594

if.end.i589:                                      ; preds = %if.then18
  %dec.i590 = add i64 %19, -1
  store i64 %dec.i590, ptr %v, align 8
  %cmp.i591 = icmp eq i64 %dec.i590, 0
  br i1 %cmp.i591, label %if.then1.i592, label %Py_DECREF.exit594

if.then1.i592:                                    ; preds = %if.end.i589
  tail call void @_Py_Dealloc(ptr noundef nonnull %v) #16
  br label %Py_DECREF.exit594

Py_DECREF.exit594:                                ; preds = %if.then18, %if.then1.i592, %if.end.i589
  %21 = load i64, ptr %w, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i625.not = icmp eq i64 %22, 0
  br i1 %cmp.i625.not, label %if.end.i580, label %Py_DECREF.exit585

if.end.i580:                                      ; preds = %Py_DECREF.exit594
  %dec.i581 = add i64 %21, -1
  store i64 %dec.i581, ptr %w, align 8
  %cmp.i582 = icmp eq i64 %dec.i581, 0
  br i1 %cmp.i582, label %if.then1.i583, label %Py_DECREF.exit585

if.then1.i583:                                    ; preds = %if.end.i580
  tail call void @_Py_Dealloc(ptr noundef nonnull %w) #16
  br label %Py_DECREF.exit585

Py_DECREF.exit585:                                ; preds = %Py_DECREF.exit594, %if.then1.i583, %if.end.i580
  %23 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 10), align 8
  %nb_power = getelementptr inbounds i8, ptr %23, i64 40
  %24 = load ptr, ptr %nb_power, align 8
  %call19 = tail call ptr %24(ptr noundef nonnull %v, ptr noundef nonnull %w, ptr noundef nonnull @_Py_NoneStruct) #16
  br label %return

if.then24:                                        ; preds = %if.end15.thread
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.43) #16
  br label %for.end486

if.then27:                                        ; preds = %if.end15.thread
  %cmp.i.i225 = icmp ugt i64 %.val200, 15
  br i1 %cmp.i.i225, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.then27
  %26 = getelementptr i8, ptr %x, i64 24
  %src.val9.i = load i32, ptr %26, align 8
  %conv.i11.i = zext i32 %src.val9.i to i64
  %27 = sub nsw i64 5, %conv.i11.i
  %or.cond.i = icmp ult i64 %27, 262
  br i1 %or.cond.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.then.i
  %arrayidx.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %27
  br label %_PyLong_Copy.exit

if.end5.i:                                        ; preds = %if.then27, %if.then.i
  %shr.i.i = lshr i64 %.val200, 3
  %ob_digit.i = getelementptr inbounds i8, ptr %x, i64 24
  %call9.i = tail call ptr @_PyLong_FromDigits(i32 noundef 1, i64 noundef %shr.i.i, ptr noundef nonnull %ob_digit.i)
  br label %_PyLong_Copy.exit

_PyLong_Copy.exit:                                ; preds = %if.then3.i, %if.end5.i
  %retval.0.i = phi ptr [ %arrayidx.i.i, %if.then3.i ], [ %call9.i, %if.end5.i ]
  store ptr %retval.0.i, ptr %temp, align 8
  %cmp29 = icmp eq ptr %retval.0.i, null
  br i1 %cmp29, label %for.end486, label %do.body32

do.body32:                                        ; preds = %_PyLong_Copy.exit
  %28 = load i64, ptr %x, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i629.not = icmp eq i64 %29, 0
  br i1 %cmp.i629.not, label %if.end.i571, label %do.end33

if.end.i571:                                      ; preds = %do.body32
  %dec.i572 = add i64 %28, -1
  store i64 %dec.i572, ptr %x, align 8
  %cmp.i573 = icmp eq i64 %dec.i572, 0
  br i1 %cmp.i573, label %if.then1.i574, label %do.end33

if.then1.i574:                                    ; preds = %if.end.i571
  tail call void @_Py_Dealloc(ptr noundef nonnull %x) #16
  br label %do.end33

do.end33:                                         ; preds = %if.end.i571, %if.then1.i574, %do.body32
  store ptr null, ptr %temp, align 8
  %.val8.i = load i64, ptr %retval.0.i, align 8
  %cmp.i626 = icmp eq i64 %.val8.i, 1
  %long_value.i.i = getelementptr i8, ptr %retval.0.i, i64 16
  %30 = load i64, ptr %long_value.i.i, align 8
  br i1 %cmp.i626, label %_PyLong_Negate.exit.thread, label %if.end.i627

_PyLong_Negate.exit.thread:                       ; preds = %do.end33
  %31 = and i64 %30, 3
  %conv.i.i = sub nsw i64 2, %31
  %and3.i.i = and i64 %30, -8
  %conv4.i.i = and i64 %conv.i.i, 4294967295
  %or.i.i = or i64 %conv4.i.i, %and3.i.i
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  br label %if.end37

if.end.i627:                                      ; preds = %do.end33
  %32 = getelementptr i8, ptr %retval.0.i, i64 24
  %.val7.i = load i32, ptr %32, align 8
  %and.i.i = and i64 %30, 3
  %sub.i.neg.i = add nsw i64 %and.i.i, -1
  %conv.i9.i = zext i32 %.val7.i to i64
  %mul.i.neg.i = mul nsw i64 %sub.i.neg.i, %conv.i9.i
  %call2.i = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %mul.i.neg.i)
  %33 = load i64, ptr %retval.0.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i4.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i628, label %_PyLong_Negate.exit

if.end.i.i628:                                    ; preds = %if.end.i627
  %dec.i.i629 = add i64 %33, -1
  store i64 %dec.i.i629, ptr %retval.0.i, align 8
  %cmp.i.i630 = icmp eq i64 %dec.i.i629, 0
  br i1 %cmp.i.i630, label %if.then1.i.i631, label %_PyLong_Negate.exit

if.then1.i.i631:                                  ; preds = %if.end.i.i628
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #16
  br label %_PyLong_Negate.exit

_PyLong_Negate.exit:                              ; preds = %if.end.i627, %if.end.i.i628, %if.then1.i.i631
  %cmp34 = icmp eq ptr %call2.i, null
  br i1 %cmp34, label %for.end486, label %_PyLong_Negate.exit.do.end33.if.end37_crit_edge_crit_edge

_PyLong_Negate.exit.do.end33.if.end37_crit_edge_crit_edge: ; preds = %_PyLong_Negate.exit
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %call2.i, i64 16
  %.val201.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end37

if.end37:                                         ; preds = %_PyLong_Negate.exit.thread, %_PyLong_Negate.exit.do.end33.if.end37_crit_edge_crit_edge, %if.end15.thread
  %c.1 = phi ptr [ %x, %if.end15.thread ], [ %retval.0.i, %_PyLong_Negate.exit.thread ], [ %call2.i, %_PyLong_Negate.exit.do.end33.if.end37_crit_edge_crit_edge ]
  %.val201 = phi i64 [ %.val200, %if.end15.thread ], [ %or.i.i, %_PyLong_Negate.exit.thread ], [ %.val201.pre.pre, %_PyLong_Negate.exit.do.end33.if.end37_crit_edge_crit_edge ]
  %negativeOutput.0 = phi i32 [ 0, %if.end15.thread ], [ 1, %_PyLong_Negate.exit.thread ], [ 1, %_PyLong_Negate.exit.do.end33.if.end37_crit_edge_crit_edge ]
  %35 = getelementptr i8, ptr %c.1, i64 16
  %cmp.i226 = icmp ugt i64 %.val201, 8
  br i1 %cmp.i226, label %if.end44, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end37
  %ob_digit = getelementptr inbounds i8, ptr %c.1, i64 24
  %36 = load i32, ptr %ob_digit, align 8
  %cmp41 = icmp eq i32 %36, 1
  br i1 %cmp41, label %for.end486, label %if.end44

if.end44:                                         ; preds = %land.lhs.true40, %if.end37
  %.val197 = load i64, ptr %16, align 8
  %and.i230 = and i64 %.val197, 3
  %cmp.i231 = icmp eq i64 %and.i230, 2
  br i1 %cmp.i231, label %if.then46, label %if.end66

if.then46:                                        ; preds = %if.end44
  %cmp.i.i633 = icmp ugt i64 %.val197, 15
  br i1 %cmp.i.i633, label %if.end5.i639, label %if.then.i634

if.then.i634:                                     ; preds = %if.then46
  %37 = getelementptr i8, ptr %w, i64 24
  %src.val9.i635 = load i32, ptr %37, align 8
  %conv.i11.i637 = zext i32 %src.val9.i635 to i64
  %38 = sub nsw i64 5, %conv.i11.i637
  %or.cond.i638 = icmp ult i64 %38, 262
  br i1 %or.cond.i638, label %if.then3.i644, label %if.end5.i639

if.then3.i644:                                    ; preds = %if.then.i634
  %arrayidx.i.i645 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %38
  br label %_PyLong_Copy.exit646

if.end5.i639:                                     ; preds = %if.then46, %if.then.i634
  %shr.i.i640 = lshr i64 %.val197, 3
  %ob_digit.i641 = getelementptr inbounds i8, ptr %w, i64 24
  %call9.i642 = tail call ptr @_PyLong_FromDigits(i32 noundef 1, i64 noundef %shr.i.i640, ptr noundef nonnull %ob_digit.i641)
  br label %_PyLong_Copy.exit646

_PyLong_Copy.exit646:                             ; preds = %if.then3.i644, %if.end5.i639
  %retval.0.i643 = phi ptr [ %arrayidx.i.i645, %if.then3.i644 ], [ %call9.i642, %if.end5.i639 ]
  store ptr %retval.0.i643, ptr %temp, align 8
  %cmp48 = icmp eq ptr %retval.0.i643, null
  br i1 %cmp48, label %for.end486, label %do.body51

do.body51:                                        ; preds = %_PyLong_Copy.exit646
  store ptr %retval.0.i643, ptr %b, align 8
  %39 = load i64, ptr %w, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i633.not = icmp eq i64 %40, 0
  br i1 %cmp.i633.not, label %if.end.i562, label %do.end54

if.end.i562:                                      ; preds = %do.body51
  %dec.i563 = add i64 %39, -1
  store i64 %dec.i563, ptr %w, align 8
  %cmp.i564 = icmp eq i64 %dec.i563, 0
  br i1 %cmp.i564, label %if.then1.i565, label %do.end54

if.then1.i565:                                    ; preds = %if.end.i562
  tail call void @_Py_Dealloc(ptr noundef nonnull %w) #16
  br label %do.end54

do.end54:                                         ; preds = %if.end.i562, %if.then1.i565, %do.body51
  store ptr null, ptr %temp, align 8
  call fastcc void @_PyLong_Negate(ptr noundef nonnull %b)
  %41 = load ptr, ptr %b, align 8
  %cmp55 = icmp eq ptr %41, null
  br i1 %cmp55, label %for.end486, label %if.end57

if.end57:                                         ; preds = %do.end54
  %call58 = tail call fastcc ptr @long_invmod(ptr noundef nonnull %v, ptr noundef nonnull %c.1)
  store ptr %call58, ptr %temp, align 8
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %for.end486, label %do.body62

do.body62:                                        ; preds = %if.end57
  %42 = load i64, ptr %v, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i637.not = icmp eq i64 %43, 0
  br i1 %cmp.i637.not, label %if.end.i553, label %do.end65

if.end.i553:                                      ; preds = %do.body62
  %dec.i554 = add i64 %42, -1
  store i64 %dec.i554, ptr %v, align 8
  %cmp.i555 = icmp eq i64 %dec.i554, 0
  br i1 %cmp.i555, label %if.then1.i556, label %do.end65

if.then1.i556:                                    ; preds = %if.end.i553
  tail call void @_Py_Dealloc(ptr noundef nonnull %v) #16
  br label %do.end65

do.end65:                                         ; preds = %if.end.i553, %if.then1.i556, %do.body62
  store ptr null, ptr %temp, align 8
  br label %if.end66

if.end66:                                         ; preds = %do.end65, %if.end44
  %44 = phi ptr [ %41, %do.end65 ], [ %w, %if.end44 ]
  %a.0 = phi ptr [ %call58, %do.end65 ], [ %v, %if.end44 ]
  %45 = getelementptr i8, ptr %a.0, i64 16
  %a.0.val196 = load i64, ptr %45, align 8
  %and.i232 = and i64 %a.0.val196, 3
  %cmp.i233 = icmp eq i64 %and.i232, 2
  br i1 %cmp.i233, label %if.then72, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end66
  %shr.i = lshr i64 %a.0.val196, 3
  %.val = load i64, ptr %35, align 8
  %shr.i234 = lshr i64 %.val, 3
  %cmp71 = icmp ugt i64 %shr.i, %shr.i234
  br i1 %cmp71, label %if.then72, label %if.end86

if.then72:                                        ; preds = %lor.lhs.false68, %if.end66
  %call73 = call fastcc i32 @l_mod(ptr noundef nonnull %a.0, ptr noundef nonnull %c.1, ptr noundef nonnull %temp), !range !32
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %for.end486, label %do.body77

do.body77:                                        ; preds = %if.then72
  %46 = load ptr, ptr %temp, align 8
  %47 = load i64, ptr %a.0, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i641.not = icmp eq i64 %48, 0
  br i1 %cmp.i641.not, label %if.end.i544, label %do.end80

if.end.i544:                                      ; preds = %do.body77
  %dec.i545 = add i64 %47, -1
  store i64 %dec.i545, ptr %a.0, align 8
  %cmp.i546 = icmp eq i64 %dec.i545, 0
  br i1 %cmp.i546, label %if.then1.i547, label %do.end80

if.then1.i547:                                    ; preds = %if.end.i544
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.0) #16
  br label %do.end80

do.end80:                                         ; preds = %if.end.i544, %if.then1.i547, %do.body77
  store ptr null, ptr %temp, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.end15, %do.end80, %lor.lhs.false68
  %c.2 = phi ptr [ null, %if.end15 ], [ %c.1, %do.end80 ], [ %c.1, %lor.lhs.false68 ]
  %49 = phi ptr [ %w, %if.end15 ], [ %44, %do.end80 ], [ %44, %lor.lhs.false68 ]
  %a.1 = phi ptr [ %v, %if.end15 ], [ %46, %do.end80 ], [ %a.0, %lor.lhs.false68 ]
  %negativeOutput.1 = phi i32 [ 0, %if.end15 ], [ %negativeOutput.0, %do.end80 ], [ %negativeOutput.0, %lor.lhs.false68 ]
  %.fr = freeze ptr %c.2
  %50 = getelementptr i8, ptr %49, i64 16
  %.val203 = load i64, ptr %50, align 8
  %and.i237 = and i64 %.val203, 3
  %sub.i = sub nsw i64 1, %and.i237
  %shr.i238 = lshr i64 %.val203, 3
  %mul.i = mul nsw i64 %sub.i, %shr.i238
  %tobool88.not = icmp eq i64 %mul.i, 0
  br i1 %tobool88.not, label %if.end457, label %cond.end

cond.end:                                         ; preds = %if.end86
  %ob_digit90 = getelementptr inbounds i8, ptr %49, i64 24
  %sub = add nsw i64 %mul.i, -1
  %arrayidx91 = getelementptr [1 x i32], ptr %ob_digit90, i64 0, i64 %sub
  %51 = load i32, ptr %arrayidx91, align 4
  %cmp92 = icmp slt i64 %mul.i, 2
  %cmp94 = icmp ult i32 %51, 4
  %or.cond1 = select i1 %cmp92, i1 %cmp94, i1 false
  br i1 %or.cond1, label %if.then95, label %if.else151

if.then95:                                        ; preds = %cond.end
  %cmp96 = icmp ugt i32 %51, 1
  br i1 %cmp96, label %do.body98, label %if.else131

do.body98:                                        ; preds = %if.then95
  %call99 = tail call ptr @long_mul(ptr noundef %a.1, ptr noundef %a.1)
  store ptr %call99, ptr %temp, align 8
  %cmp100 = icmp eq ptr %call99, null
  br i1 %cmp100, label %if.then476, label %if.end102

if.end102:                                        ; preds = %do.body98
  %52 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), align 8
  %53 = and i64 %52, 2147483648
  %cmp.i2.not.i = icmp eq i64 %53, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i241, label %Py_XDECREF.exit

if.end.i.i241:                                    ; preds = %if.end102
  %dec.i.i = add i64 %52, -1
  store i64 %dec.i.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), align 8
  %cmp.i.i242 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i242, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i241
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #16
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end102, %if.end.i.i241, %if.then1.i.i
  store ptr null, ptr %temp, align 8
  %cmp104.not = icmp eq ptr %.fr, null
  br i1 %cmp104.not, label %do.end112, label %if.then105

if.then105:                                       ; preds = %Py_XDECREF.exit
  %call106 = call fastcc i32 @l_mod(ptr noundef nonnull %call99, ptr noundef nonnull %.fr, ptr noundef nonnull %temp), !range !32
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then476, label %if.then.i647

if.then.i647:                                     ; preds = %if.then105
  %54 = load i64, ptr %call99, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i2.not.i648 = icmp eq i64 %55, 0
  br i1 %cmp.i2.not.i648, label %if.end.i.i650, label %Py_XDECREF.exit654

if.end.i.i650:                                    ; preds = %if.then.i647
  %dec.i.i651 = add i64 %54, -1
  store i64 %dec.i.i651, ptr %call99, align 8
  %cmp.i.i652 = icmp eq i64 %dec.i.i651, 0
  br i1 %cmp.i.i652, label %if.then1.i.i653, label %Py_XDECREF.exit654

if.then1.i.i653:                                  ; preds = %if.end.i.i650
  tail call void @_Py_Dealloc(ptr noundef nonnull %call99) #16
  br label %Py_XDECREF.exit654

Py_XDECREF.exit654:                               ; preds = %if.then.i647, %if.end.i.i650, %if.then1.i.i653
  %56 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br label %do.end112

do.end112:                                        ; preds = %Py_XDECREF.exit654, %Py_XDECREF.exit
  %z.0 = phi ptr [ %56, %Py_XDECREF.exit654 ], [ %call99, %Py_XDECREF.exit ]
  %cmp113 = icmp eq i32 %51, 3
  br i1 %cmp113, label %do.body115, label %if.end457

do.body115:                                       ; preds = %do.end112
  %call116 = tail call ptr @long_mul(ptr noundef %z.0, ptr noundef %a.1)
  store ptr %call116, ptr %temp, align 8
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %do.body472, label %if.end119

if.end119:                                        ; preds = %do.body115
  tail call fastcc void @Py_XDECREF(ptr noundef %z.0)
  store ptr null, ptr %temp, align 8
  br i1 %cmp104.not, label %if.end457, label %if.then122

if.then122:                                       ; preds = %if.end119
  %call123 = call fastcc i32 @l_mod(ptr noundef nonnull %call116, ptr noundef nonnull %.fr, ptr noundef nonnull %temp), !range !32
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %if.then476, label %if.then.i656

if.then.i656:                                     ; preds = %if.then122
  %57 = load i64, ptr %call116, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i2.not.i657 = icmp eq i64 %58, 0
  br i1 %cmp.i2.not.i657, label %if.end.i.i659, label %Py_XDECREF.exit663

if.end.i.i659:                                    ; preds = %if.then.i656
  %dec.i.i660 = add i64 %57, -1
  store i64 %dec.i.i660, ptr %call116, align 8
  %cmp.i.i661 = icmp eq i64 %dec.i.i660, 0
  br i1 %cmp.i.i661, label %if.then1.i.i662, label %Py_XDECREF.exit663

if.then1.i.i662:                                  ; preds = %if.end.i.i659
  tail call void @_Py_Dealloc(ptr noundef nonnull %call116) #16
  br label %Py_XDECREF.exit663

Py_XDECREF.exit663:                               ; preds = %if.then.i656, %if.end.i.i659, %if.then1.i.i662
  %59 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br label %if.end457

if.else131:                                       ; preds = %if.then95
  %cmp132 = icmp eq i32 %51, 1
  br i1 %cmp132, label %do.body134, label %if.end457

do.body134:                                       ; preds = %if.else131
  %call135 = tail call ptr @long_mul(ptr noundef %a.1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6))
  store ptr %call135, ptr %temp, align 8
  %cmp136 = icmp eq ptr %call135, null
  br i1 %cmp136, label %if.then476, label %if.end138

if.end138:                                        ; preds = %do.body134
  %60 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), align 8
  %61 = and i64 %60, 2147483648
  %cmp.i2.not.i244 = icmp eq i64 %61, 0
  br i1 %cmp.i2.not.i244, label %if.end.i.i246, label %Py_XDECREF.exit250

if.end.i.i246:                                    ; preds = %if.end138
  %dec.i.i247 = add i64 %60, -1
  store i64 %dec.i.i247, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), align 8
  %cmp.i.i248 = icmp eq i64 %dec.i.i247, 0
  br i1 %cmp.i.i248, label %if.then1.i.i249, label %Py_XDECREF.exit250

if.then1.i.i249:                                  ; preds = %if.end.i.i246
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #16
  br label %Py_XDECREF.exit250

Py_XDECREF.exit250:                               ; preds = %if.end138, %if.end.i.i246, %if.then1.i.i249
  store ptr null, ptr %temp, align 8
  %cmp140.not = icmp eq ptr %.fr, null
  br i1 %cmp140.not, label %if.end457, label %if.then141

if.then141:                                       ; preds = %Py_XDECREF.exit250
  %call142 = call fastcc i32 @l_mod(ptr noundef nonnull %call135, ptr noundef nonnull %.fr, ptr noundef nonnull %temp), !range !32
  %cmp143 = icmp slt i32 %call142, 0
  br i1 %cmp143, label %if.then476, label %if.then.i665

if.then.i665:                                     ; preds = %if.then141
  %62 = load i64, ptr %call135, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i2.not.i666 = icmp eq i64 %63, 0
  br i1 %cmp.i2.not.i666, label %if.end.i.i668, label %Py_XDECREF.exit672

if.end.i.i668:                                    ; preds = %if.then.i665
  %dec.i.i669 = add i64 %62, -1
  store i64 %dec.i.i669, ptr %call135, align 8
  %cmp.i.i670 = icmp eq i64 %dec.i.i669, 0
  br i1 %cmp.i.i670, label %if.then1.i.i671, label %Py_XDECREF.exit672

if.then1.i.i671:                                  ; preds = %if.end.i.i668
  tail call void @_Py_Dealloc(ptr noundef nonnull %call135) #16
  br label %Py_XDECREF.exit672

Py_XDECREF.exit672:                               ; preds = %if.then.i665, %if.end.i.i668, %if.then1.i.i671
  %64 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br label %if.end457

if.else151:                                       ; preds = %cond.end
  %cmp152 = icmp slt i64 %mul.i, 3
  %65 = load i32, ptr %a.1, align 8
  %add.i.i251 = add i32 %65, 1
  %cmp.i.i252 = icmp eq i32 %add.i.i251, 0
  br i1 %cmp152, label %do.body154, label %if.else210

do.body154:                                       ; preds = %if.else151
  br i1 %cmp.i.i252, label %_Py_NewRef.exit254, label %if.end.i.i253

if.end.i.i253:                                    ; preds = %do.body154
  store i32 %add.i.i251, ptr %a.1, align 8
  br label %_Py_NewRef.exit254

_Py_NewRef.exit254:                               ; preds = %do.body154, %if.end.i.i253
  %66 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), align 8
  %67 = and i64 %66, 2147483648
  %cmp.i645.not = icmp eq i64 %67, 0
  br i1 %cmp.i645.not, label %if.end.i535, label %for.cond.preheader

if.end.i535:                                      ; preds = %_Py_NewRef.exit254
  %dec.i536 = add i64 %66, -1
  store i64 %dec.i536, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), align 8
  %cmp.i537 = icmp eq i64 %dec.i536, 0
  br i1 %cmp.i537, label %if.then1.i538, label %for.cond.preheader

if.then1.i538:                                    ; preds = %if.end.i535
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #16
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end.i535, %if.then1.i538, %_Py_NewRef.exit254
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %bit.0 = phi i32 [ %shl, %for.cond ], [ 2, %for.cond.preheader ]
  %cmp159 = icmp ugt i32 %bit.0, %51
  %shl = shl i32 %bit.0, 1
  br i1 %cmp159, label %if.then160, label %for.cond

if.then160:                                       ; preds = %for.cond
  %shr = lshr i32 %bit.0, 2
  %68 = icmp ne i64 %mul.i, 2
  %69 = getelementptr i8, ptr %a.1, i64 8
  %cmp172.not = icmp eq ptr %.fr, null
  br label %for.cond163

for.cond163:                                      ; preds = %if.end205, %if.then160
  %z.1 = phi ptr [ %a.1, %if.then160 ], [ %z.2.lcssa, %if.end205 ]
  %bit.1 = phi i32 [ %shr, %if.then160 ], [ 536870912, %if.end205 ]
  %bi.0 = phi i32 [ %51, %if.then160 ], [ %90, %if.end205 ]
  %i.0 = phi i1 [ %68, %if.then160 ], [ true, %if.end205 ]
  %cmp165.not531 = icmp eq i32 %bit.1, 0
  br i1 %cmp165.not531, label %for.end201, label %do.body166

do.body166:                                       ; preds = %for.cond163, %for.inc199
  %bit.2533 = phi i32 [ %shr200, %for.inc199 ], [ %bit.1, %for.cond163 ]
  %z.2532 = phi ptr [ %z.4, %for.inc199 ], [ %z.1, %for.cond163 ]
  %70 = getelementptr i8, ptr %z.2532, i64 8
  %a.val.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %a.val.i, i64 168
  %call.val.i = load i64, ptr %71, align 8
  %72 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %72, 0
  br i1 %tobool.not.i, label %long_mul.exit.thread, label %long_mul.exit

long_mul.exit.thread:                             ; preds = %do.body166
  store ptr @_Py_NotImplementedStruct, ptr %temp, align 8
  br label %if.then.i256

long_mul.exit:                                    ; preds = %do.body166
  %call5.i = tail call ptr @_PyLong_Multiply(ptr noundef nonnull %z.2532, ptr noundef nonnull %z.2532)
  store ptr %call5.i, ptr %temp, align 8
  %cmp168 = icmp eq ptr %call5.i, null
  br i1 %cmp168, label %if.then476, label %if.then.i256

if.then.i256:                                     ; preds = %long_mul.exit, %long_mul.exit.thread
  %73 = load i64, ptr %z.2532, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i2.not.i257 = icmp eq i64 %74, 0
  br i1 %cmp.i2.not.i257, label %if.end.i.i259, label %Py_XDECREF.exit263

if.end.i.i259:                                    ; preds = %if.then.i256
  %dec.i.i260 = add i64 %73, -1
  store i64 %dec.i.i260, ptr %z.2532, align 8
  %cmp.i.i261 = icmp eq i64 %dec.i.i260, 0
  br i1 %cmp.i.i261, label %if.then1.i.i262, label %Py_XDECREF.exit263

if.then1.i.i262:                                  ; preds = %if.end.i.i259
  tail call void @_Py_Dealloc(ptr noundef nonnull %z.2532) #16
  br label %Py_XDECREF.exit263

Py_XDECREF.exit263:                               ; preds = %if.then.i256, %if.end.i.i259, %if.then1.i.i262
  %75 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br i1 %cmp172.not, label %do.end180, label %if.then173

if.then173:                                       ; preds = %Py_XDECREF.exit263
  %call174 = call fastcc i32 @l_mod(ptr noundef %75, ptr noundef nonnull %.fr, ptr noundef nonnull %temp), !range !32
  %cmp175 = icmp slt i32 %call174, 0
  br i1 %cmp175, label %do.body472, label %if.end177

if.end177:                                        ; preds = %if.then173
  %cmp.not.i264 = icmp eq ptr %75, null
  br i1 %cmp.not.i264, label %Py_XDECREF.exit272, label %if.then.i265

if.then.i265:                                     ; preds = %if.end177
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i2.not.i266 = icmp eq i64 %77, 0
  br i1 %cmp.i2.not.i266, label %if.end.i.i268, label %Py_XDECREF.exit272

if.end.i.i268:                                    ; preds = %if.then.i265
  %dec.i.i269 = add i64 %76, -1
  store i64 %dec.i.i269, ptr %75, align 8
  %cmp.i.i270 = icmp eq i64 %dec.i.i269, 0
  br i1 %cmp.i.i270, label %if.then1.i.i271, label %Py_XDECREF.exit272

if.then1.i.i271:                                  ; preds = %if.end.i.i268
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #16
  br label %Py_XDECREF.exit272

Py_XDECREF.exit272:                               ; preds = %if.end177, %if.then.i265, %if.end.i.i268, %if.then1.i.i271
  %78 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br label %do.end180

do.end180:                                        ; preds = %Py_XDECREF.exit272, %Py_XDECREF.exit263
  %z.3 = phi ptr [ %78, %Py_XDECREF.exit272 ], [ %75, %Py_XDECREF.exit263 ]
  %and = and i32 %bit.2533, %bi.0
  %tobool181.not = icmp eq i32 %and, 0
  br i1 %tobool181.not, label %for.inc199, label %do.body183

do.body183:                                       ; preds = %do.end180
  %79 = getelementptr i8, ptr %z.3, i64 8
  %a.val.i273 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %a.val.i273, i64 168
  %call.val.i274 = load i64, ptr %80, align 8
  %81 = and i64 %call.val.i274, 16777216
  %tobool.not.i275 = icmp eq i64 %81, 0
  br i1 %tobool.not.i275, label %if.then.i285, label %lor.lhs.false.i276

lor.lhs.false.i276:                               ; preds = %do.body183
  %b.val.i277 = load ptr, ptr %69, align 8
  %82 = getelementptr i8, ptr %b.val.i277, i64 168
  %call2.val.i278 = load i64, ptr %82, align 8
  %83 = and i64 %call2.val.i278, 16777216
  %tobool4.not.i279 = icmp eq i64 %83, 0
  br i1 %tobool4.not.i279, label %if.then.i285, label %long_mul.exit283

long_mul.exit283:                                 ; preds = %lor.lhs.false.i276
  %call5.i281 = tail call ptr @_PyLong_Multiply(ptr noundef nonnull %z.3, ptr noundef nonnull %a.1)
  store ptr %call5.i281, ptr %temp, align 8
  %cmp185 = icmp eq ptr %call5.i281, null
  br i1 %cmp185, label %if.then476, label %if.then.i285

if.then.i285:                                     ; preds = %do.body183, %lor.lhs.false.i276, %long_mul.exit283
  %retval.0.i282416 = phi ptr [ %call5.i281, %long_mul.exit283 ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i276 ], [ @_Py_NotImplementedStruct, %do.body183 ]
  %84 = load i64, ptr %z.3, align 8
  %85 = and i64 %84, 2147483648
  %cmp.i2.not.i286 = icmp eq i64 %85, 0
  br i1 %cmp.i2.not.i286, label %if.end.i.i288, label %Py_XDECREF.exit292

if.end.i.i288:                                    ; preds = %if.then.i285
  %dec.i.i289 = add i64 %84, -1
  store i64 %dec.i.i289, ptr %z.3, align 8
  %cmp.i.i290 = icmp eq i64 %dec.i.i289, 0
  br i1 %cmp.i.i290, label %if.then1.i.i291, label %Py_XDECREF.exit292

if.then1.i.i291:                                  ; preds = %if.end.i.i288
  tail call void @_Py_Dealloc(ptr noundef nonnull %z.3) #16
  br label %Py_XDECREF.exit292

Py_XDECREF.exit292:                               ; preds = %if.then.i285, %if.end.i.i288, %if.then1.i.i291
  store ptr null, ptr %temp, align 8
  br i1 %cmp172.not, label %for.inc199, label %if.then190

if.then190:                                       ; preds = %Py_XDECREF.exit292
  %call191 = call fastcc i32 @l_mod(ptr noundef nonnull %retval.0.i282416, ptr noundef nonnull %.fr, ptr noundef nonnull %temp), !range !32
  %cmp192 = icmp slt i32 %call191, 0
  br i1 %cmp192, label %if.then476, label %if.then.i294

if.then.i294:                                     ; preds = %if.then190
  %86 = load i64, ptr %retval.0.i282416, align 8
  %87 = and i64 %86, 2147483648
  %cmp.i2.not.i295 = icmp eq i64 %87, 0
  br i1 %cmp.i2.not.i295, label %if.end.i.i297, label %Py_XDECREF.exit301

if.end.i.i297:                                    ; preds = %if.then.i294
  %dec.i.i298 = add i64 %86, -1
  store i64 %dec.i.i298, ptr %retval.0.i282416, align 8
  %cmp.i.i299 = icmp eq i64 %dec.i.i298, 0
  br i1 %cmp.i.i299, label %if.then1.i.i300, label %Py_XDECREF.exit301

if.then1.i.i300:                                  ; preds = %if.end.i.i297
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i282416) #16
  br label %Py_XDECREF.exit301

Py_XDECREF.exit301:                               ; preds = %if.then.i294, %if.end.i.i297, %if.then1.i.i300
  %88 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br label %for.inc199

for.inc199:                                       ; preds = %do.end180, %Py_XDECREF.exit301, %Py_XDECREF.exit292
  %z.4 = phi ptr [ %88, %Py_XDECREF.exit301 ], [ %retval.0.i282416, %Py_XDECREF.exit292 ], [ %z.3, %do.end180 ]
  %shr200 = lshr i32 %bit.2533, 1
  %cmp165.not = icmp ult i32 %bit.2533, 2
  br i1 %cmp165.not, label %for.end201, label %do.body166, !llvm.loop !105

for.end201:                                       ; preds = %for.inc199, %for.cond163
  %z.2.lcssa = phi ptr [ %z.1, %for.cond163 ], [ %z.4, %for.inc199 ]
  br i1 %i.0, label %if.end457, label %if.end205

if.end205:                                        ; preds = %for.end201
  %89 = load ptr, ptr %b, align 8
  %ob_digit207 = getelementptr inbounds i8, ptr %89, i64 24
  %90 = load i32, ptr %ob_digit207, align 4
  br label %for.cond163

if.else210:                                       ; preds = %if.else151
  br i1 %cmp.i.i252, label %_Py_NewRef.exit305, label %if.end.i.i304

if.end.i.i304:                                    ; preds = %if.else210
  store i32 %add.i.i251, ptr %a.1, align 8
  br label %_Py_NewRef.exit305

_Py_NewRef.exit305:                               ; preds = %if.else210, %if.end.i.i304
  store ptr %a.1, ptr %table, align 16
  %call214 = tail call ptr @long_mul(ptr noundef nonnull %a.1, ptr noundef nonnull %a.1)
  store ptr %call214, ptr %temp, align 8
  %cmp215 = icmp eq ptr %call214, null
  br i1 %cmp215, label %if.then476, label %if.end217

if.end217:                                        ; preds = %_Py_NewRef.exit305
  store ptr null, ptr %temp, align 8
  %cmp219.not = icmp eq ptr %.fr, null
  br i1 %cmp219.not, label %do.end227, label %if.then220

if.then220:                                       ; preds = %if.end217
  %call221 = call fastcc i32 @l_mod(ptr noundef nonnull %call214, ptr noundef nonnull %.fr, ptr noundef nonnull %temp), !range !32
  %cmp222 = icmp slt i32 %call221, 0
  br i1 %cmp222, label %if.then476, label %if.then.i674

if.then.i674:                                     ; preds = %if.then220
  %91 = load i64, ptr %call214, align 8
  %92 = and i64 %91, 2147483648
  %cmp.i2.not.i675 = icmp eq i64 %92, 0
  br i1 %cmp.i2.not.i675, label %if.end.i.i677, label %Py_XDECREF.exit681

if.end.i.i677:                                    ; preds = %if.then.i674
  %dec.i.i678 = add i64 %91, -1
  store i64 %dec.i.i678, ptr %call214, align 8
  %cmp.i.i679 = icmp eq i64 %dec.i.i678, 0
  br i1 %cmp.i.i679, label %if.then1.i.i680, label %Py_XDECREF.exit681

if.then1.i.i680:                                  ; preds = %if.end.i.i677
  tail call void @_Py_Dealloc(ptr noundef nonnull %call214) #16
  br label %Py_XDECREF.exit681

Py_XDECREF.exit681:                               ; preds = %if.then.i674, %if.end.i.i677, %if.then1.i.i680
  %93 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br label %do.end227

do.end227:                                        ; preds = %Py_XDECREF.exit681, %if.end217
  %a2.0 = phi ptr [ %93, %Py_XDECREF.exit681 ], [ %call214, %if.end217 ]
  %94 = getelementptr i8, ptr %a2.0, i64 8
  br label %for.body230

for.body230:                                      ; preds = %do.end227, %do.end253
  %95 = phi ptr [ %a.1, %do.end227 ], [ %104, %do.end253 ]
  %i.1495 = phi i64 [ 1, %do.end227 ], [ %inc255, %do.end253 ]
  %arrayidx231 = getelementptr [16 x ptr], ptr %table, i64 0, i64 %i.1495
  store ptr null, ptr %arrayidx231, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %a.val.i307 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %a.val.i307, i64 168
  %call.val.i308 = load i64, ptr %97, align 8
  %98 = and i64 %call.val.i308, 16777216
  %tobool.not.i309 = icmp eq i64 %98, 0
  br i1 %tobool.not.i309, label %Py_XDECREF.exit326, label %lor.lhs.false.i310

lor.lhs.false.i310:                               ; preds = %for.body230
  %b.val.i311 = load ptr, ptr %94, align 8
  %99 = getelementptr i8, ptr %b.val.i311, i64 168
  %call2.val.i312 = load i64, ptr %99, align 8
  %100 = and i64 %call2.val.i312, 16777216
  %tobool4.not.i313 = icmp eq i64 %100, 0
  br i1 %tobool4.not.i313, label %Py_XDECREF.exit326, label %long_mul.exit317

long_mul.exit317:                                 ; preds = %lor.lhs.false.i310
  %call5.i315 = tail call ptr @_PyLong_Multiply(ptr noundef nonnull %95, ptr noundef nonnull %a2.0)
  store ptr %call5.i315, ptr %temp, align 8
  %cmp236 = icmp eq ptr %call5.i315, null
  br i1 %cmp236, label %if.then476, label %Py_XDECREF.exit326

Py_XDECREF.exit326:                               ; preds = %for.body230, %lor.lhs.false.i310, %long_mul.exit317
  %retval.0.i316419 = phi ptr [ %call5.i315, %long_mul.exit317 ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i310 ], [ @_Py_NotImplementedStruct, %for.body230 ]
  store ptr %retval.0.i316419, ptr %arrayidx231, align 8
  store ptr null, ptr %temp, align 8
  br i1 %cmp219.not, label %do.end253, label %if.then243

if.then243:                                       ; preds = %Py_XDECREF.exit326
  %call245 = call fastcc i32 @l_mod(ptr noundef nonnull %retval.0.i316419, ptr noundef nonnull %.fr, ptr noundef nonnull %temp), !range !32
  %cmp246 = icmp slt i32 %call245, 0
  br i1 %cmp246, label %if.then476, label %if.then.i328

if.then.i328:                                     ; preds = %if.then243
  %101 = load i64, ptr %retval.0.i316419, align 8
  %102 = and i64 %101, 2147483648
  %cmp.i2.not.i329 = icmp eq i64 %102, 0
  br i1 %cmp.i2.not.i329, label %if.end.i.i331, label %Py_XDECREF.exit335

if.end.i.i331:                                    ; preds = %if.then.i328
  %dec.i.i332 = add i64 %101, -1
  store i64 %dec.i.i332, ptr %retval.0.i316419, align 8
  %cmp.i.i333 = icmp eq i64 %dec.i.i332, 0
  br i1 %cmp.i.i333, label %if.then1.i.i334, label %Py_XDECREF.exit335

if.then1.i.i334:                                  ; preds = %if.end.i.i331
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i316419) #16
  br label %Py_XDECREF.exit335

Py_XDECREF.exit335:                               ; preds = %if.then.i328, %if.end.i.i331, %if.then1.i.i334
  %103 = load ptr, ptr %temp, align 8
  store ptr %103, ptr %arrayidx231, align 8
  store ptr null, ptr %temp, align 8
  br label %do.end253

do.end253:                                        ; preds = %Py_XDECREF.exit335, %Py_XDECREF.exit326
  %104 = phi ptr [ %103, %Py_XDECREF.exit335 ], [ %retval.0.i316419, %Py_XDECREF.exit326 ]
  %inc255 = add nuw nsw i64 %i.1495, 1
  %exitcond.not = icmp eq i64 %inc255, 16
  br i1 %exitcond.not, label %do.body257, label %for.body230, !llvm.loop !106

do.body257:                                       ; preds = %do.end253
  %cmp258.not = icmp eq ptr %a2.0, null
  br i1 %cmp258.not, label %do.end261, label %if.then259

if.then259:                                       ; preds = %do.body257
  %105 = load i64, ptr %a2.0, align 8
  %106 = and i64 %105, 2147483648
  %cmp.i649.not = icmp eq i64 %106, 0
  br i1 %cmp.i649.not, label %if.end.i526, label %do.end261

if.end.i526:                                      ; preds = %if.then259
  %dec.i527 = add i64 %105, -1
  store i64 %dec.i527, ptr %a2.0, align 8
  %cmp.i528 = icmp eq i64 %dec.i527, 0
  br i1 %cmp.i528, label %if.then1.i529, label %do.end261

if.then1.i529:                                    ; preds = %if.end.i526
  tail call void @_Py_Dealloc(ptr noundef nonnull %a2.0) #16
  br label %do.end261

do.end261:                                        ; preds = %do.body257, %if.then259, %if.then1.i529, %if.end.i526
  %107 = load ptr, ptr %b, align 8
  %108 = getelementptr i8, ptr %107, i64 16
  %.val202 = load i64, ptr %108, align 8
  %and.i336 = and i64 %.val202, 3
  %sub.i337 = sub nsw i64 1, %and.i336
  %shr.i338 = lshr i64 %.val202, 3
  %mul.i339 = mul nsw i64 %sub.i337, %shr.i338
  %cmp265512 = icmp sgt i64 %mul.i339, 0
  br i1 %cmp265512, label %for.body266, label %if.end457

for.cond264.loopexit:                             ; preds = %for.inc371
  %cmp265 = icmp sgt i64 %i.2516.in, 1
  br i1 %cmp265, label %for.body266, label %for.end376, !llvm.loop !107

for.body266:                                      ; preds = %do.end261, %for.cond264.loopexit
  %109 = phi ptr [ %135, %for.cond264.loopexit ], [ %.fr, %do.end261 ]
  %110 = phi ptr [ %136, %for.cond264.loopexit ], [ %.fr, %do.end261 ]
  %i.2516.in = phi i64 [ %i.2516, %for.cond264.loopexit ], [ %mul.i339, %do.end261 ]
  %blen.0515 = phi i32 [ %blen.3, %for.cond264.loopexit ], [ 0, %do.end261 ]
  %pending.0514 = phi i32 [ %pending.3, %for.cond264.loopexit ], [ 0, %do.end261 ]
  %z.5513 = phi ptr [ %z.12, %for.cond264.loopexit ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %do.end261 ]
  %i.2516 = add nsw i64 %i.2516.in, -1
  %111 = load ptr, ptr %b, align 8
  %ob_digit269 = getelementptr inbounds i8, ptr %111, i64 24
  %arrayidx270 = getelementptr [1 x i32], ptr %ob_digit269, i64 0, i64 %i.2516
  %112 = load i32, ptr %arrayidx270, align 4
  br label %for.body273

for.body273:                                      ; preds = %for.body266, %for.inc371
  %113 = phi ptr [ %109, %for.body266 ], [ %135, %for.inc371 ]
  %114 = phi ptr [ %110, %for.body266 ], [ %136, %for.inc371 ]
  %j.0510 = phi i64 [ 29, %for.body266 ], [ %dec372, %for.inc371 ]
  %blen.1509 = phi i32 [ %blen.0515, %for.body266 ], [ %blen.3, %for.inc371 ]
  %pending.1508 = phi i32 [ %pending.0514, %for.body266 ], [ %pending.3, %for.inc371 ]
  %z.6507 = phi ptr [ %z.5513, %for.body266 ], [ %z.12, %for.inc371 ]
  %sh_prom = trunc i64 %j.0510 to i32
  %shr275 = lshr i32 %112, %sh_prom
  %and276 = and i32 %shr275, 1
  %shl277 = shl i32 %pending.1508, 1
  %or = or disjoint i32 %and276, %shl277
  %tobool278.not = icmp eq i32 %or, 0
  br i1 %tobool278.not, label %do.body353, label %if.then279

if.then279:                                       ; preds = %for.body273
  %inc280 = add i32 %blen.1509, 1
  %cmp281 = icmp eq i32 %inc280, 5
  br i1 %cmp281, label %while.cond.preheader, label %for.inc371

while.cond.preheader:                             ; preds = %if.then279
  %cmp285497 = icmp eq i32 %and276, 0
  br i1 %cmp285497, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %ntz.0499 = phi i32 [ %inc286, %while.body ], [ 0, %while.cond.preheader ]
  %pending.2498 = phi i32 [ %shr287, %while.body ], [ %or, %while.cond.preheader ]
  %inc286 = add i32 %ntz.0499, 1
  %shr287 = ashr exact i32 %pending.2498, 1
  %115 = and i32 %pending.2498, 2
  %cmp285 = icmp eq i32 %115, 0
  br i1 %cmp285, label %while.body, label %while.end, !llvm.loop !108

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %pending.2.lcssa = phi i32 [ %or, %while.cond.preheader ], [ %shr287, %while.body ]
  %ntz.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %inc286, %while.body ]
  %sub288 = sub i32 5, %ntz.0.lcssa
  br label %do.body289

do.body289:                                       ; preds = %do.cond, %while.end
  %z.7 = phi ptr [ %z.6507, %while.end ], [ %z.8, %do.cond ]
  %blen.2 = phi i32 [ %sub288, %while.end ], [ %dec305, %do.cond ]
  %116 = getelementptr i8, ptr %z.7, i64 8
  %a.val.i340 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %a.val.i340, i64 168
  %call.val.i341 = load i64, ptr %117, align 8
  %118 = and i64 %call.val.i341, 16777216
  %tobool.not.i342 = icmp eq i64 %118, 0
  br i1 %tobool.not.i342, label %long_mul.exit350.thread, label %long_mul.exit350

long_mul.exit350.thread:                          ; preds = %do.body289
  store ptr @_Py_NotImplementedStruct, ptr %temp, align 8
  br label %if.then.i352

long_mul.exit350:                                 ; preds = %do.body289
  %call5.i348 = tail call ptr @_PyLong_Multiply(ptr noundef nonnull %z.7, ptr noundef nonnull %z.7)
  store ptr %call5.i348, ptr %temp, align 8
  %cmp292 = icmp eq ptr %call5.i348, null
  br i1 %cmp292, label %if.then476, label %if.then.i352

if.then.i352:                                     ; preds = %long_mul.exit350, %long_mul.exit350.thread
  %119 = load i64, ptr %z.7, align 8
  %120 = and i64 %119, 2147483648
  %cmp.i2.not.i353 = icmp eq i64 %120, 0
  br i1 %cmp.i2.not.i353, label %if.end.i.i355, label %Py_XDECREF.exit359

if.end.i.i355:                                    ; preds = %if.then.i352
  %dec.i.i356 = add i64 %119, -1
  store i64 %dec.i.i356, ptr %z.7, align 8
  %cmp.i.i357 = icmp eq i64 %dec.i.i356, 0
  br i1 %cmp.i.i357, label %if.then1.i.i358, label %Py_XDECREF.exit359

if.then1.i.i358:                                  ; preds = %if.end.i.i355
  tail call void @_Py_Dealloc(ptr noundef nonnull %z.7) #16
  br label %Py_XDECREF.exit359

Py_XDECREF.exit359:                               ; preds = %if.then.i352, %if.end.i.i355, %if.then1.i.i358
  %121 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br i1 %cmp219.not, label %do.cond, label %if.then297

if.then297:                                       ; preds = %Py_XDECREF.exit359
  %call298 = call fastcc i32 @l_mod(ptr noundef %121, ptr noundef nonnull %.fr, ptr noundef nonnull %temp), !range !32
  %cmp299 = icmp slt i32 %call298, 0
  br i1 %cmp299, label %do.body472, label %if.end301

if.end301:                                        ; preds = %if.then297
  tail call fastcc void @Py_XDECREF(ptr noundef %121)
  %122 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br label %do.cond

do.cond:                                          ; preds = %Py_XDECREF.exit359, %if.end301
  %z.8 = phi ptr [ %122, %if.end301 ], [ %121, %Py_XDECREF.exit359 ]
  %dec305 = add i32 %blen.2, -1
  %tobool306.not = icmp eq i32 %dec305, 0
  br i1 %tobool306.not, label %do.body308, label %do.body289, !llvm.loop !109

do.body308:                                       ; preds = %do.cond
  %shr309 = ashr i32 %pending.2.lcssa, 1
  %idxprom = sext i32 %shr309 to i64
  %arrayidx310 = getelementptr [16 x ptr], ptr %table, i64 0, i64 %idxprom
  %123 = load ptr, ptr %arrayidx310, align 8
  %call311 = tail call ptr @long_mul(ptr noundef %z.8, ptr noundef %123)
  store ptr %call311, ptr %temp, align 8
  %cmp312 = icmp eq ptr %call311, null
  br i1 %cmp312, label %do.body472, label %if.end314

if.end314:                                        ; preds = %do.body308
  tail call fastcc void @Py_XDECREF(ptr noundef %z.8)
  store ptr null, ptr %temp, align 8
  br i1 %cmp219.not, label %do.end326.thread, label %if.then317

if.then317:                                       ; preds = %if.end314
  %call318 = call fastcc i32 @l_mod(ptr noundef nonnull %call311, ptr noundef nonnull %.fr, ptr noundef nonnull %temp), !range !32
  %cmp319 = icmp slt i32 %call318, 0
  br i1 %cmp319, label %if.then476, label %if.then.i683

if.then.i683:                                     ; preds = %if.then317
  %124 = load i64, ptr %call311, align 8
  %125 = and i64 %124, 2147483648
  %cmp.i2.not.i684 = icmp eq i64 %125, 0
  br i1 %cmp.i2.not.i684, label %if.end.i.i686, label %Py_XDECREF.exit690

if.end.i.i686:                                    ; preds = %if.then.i683
  %dec.i.i687 = add i64 %124, -1
  store i64 %dec.i.i687, ptr %call311, align 8
  %cmp.i.i688 = icmp eq i64 %dec.i.i687, 0
  br i1 %cmp.i.i688, label %if.then1.i.i689, label %Py_XDECREF.exit690

if.then1.i.i689:                                  ; preds = %if.end.i.i686
  tail call void @_Py_Dealloc(ptr noundef nonnull %call311) #16
  br label %Py_XDECREF.exit690

Py_XDECREF.exit690:                               ; preds = %if.then.i683, %if.end.i.i686, %if.then1.i.i689
  %126 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  %cmp329502 = icmp sgt i32 %ntz.0.lcssa, 0
  br i1 %cmp329502, label %do.body331, label %for.inc371

do.end326.thread:                                 ; preds = %if.end314
  %cmp329502566 = icmp sgt i32 %ntz.0.lcssa, 0
  br i1 %cmp329502566, label %do.body331.us, label %for.inc371

do.body331.us:                                    ; preds = %do.end326.thread, %Py_XDECREF.exit699
  %dec328504.us.in = phi i32 [ %dec328504.us, %Py_XDECREF.exit699 ], [ %ntz.0.lcssa, %do.end326.thread ]
  %z.10503.us = phi ptr [ %call332.us, %Py_XDECREF.exit699 ], [ %call311, %do.end326.thread ]
  %call332.us = tail call ptr @long_mul(ptr noundef nonnull %z.10503.us, ptr noundef nonnull %z.10503.us)
  %cmp333.us = icmp eq ptr %call332.us, null
  br i1 %cmp333.us, label %do.body472.thread, label %if.then.i692

if.then.i692:                                     ; preds = %do.body331.us
  %dec328504.us = add nsw i32 %dec328504.us.in, -1
  %127 = load i64, ptr %z.10503.us, align 8
  %128 = and i64 %127, 2147483648
  %cmp.i2.not.i693 = icmp eq i64 %128, 0
  br i1 %cmp.i2.not.i693, label %if.end.i.i695, label %Py_XDECREF.exit699

if.end.i.i695:                                    ; preds = %if.then.i692
  %dec.i.i696 = add i64 %127, -1
  store i64 %dec.i.i696, ptr %z.10503.us, align 8
  %cmp.i.i697 = icmp eq i64 %dec.i.i696, 0
  br i1 %cmp.i.i697, label %if.then1.i.i698, label %Py_XDECREF.exit699

if.then1.i.i698:                                  ; preds = %if.end.i.i695
  tail call void @_Py_Dealloc(ptr noundef nonnull %z.10503.us) #16
  br label %Py_XDECREF.exit699

Py_XDECREF.exit699:                               ; preds = %if.then.i692, %if.end.i.i695, %if.then1.i.i698
  %cmp329.us = icmp ugt i32 %dec328504.us.in, 1
  br i1 %cmp329.us, label %do.body331.us, label %while.cond327.for.inc371.loopexit_crit_edge.split.us, !llvm.loop !110

do.body472.thread:                                ; preds = %do.body331.us
  store ptr null, ptr %temp, align 8
  br label %if.then476

while.cond327.for.inc371.loopexit_crit_edge.split.us: ; preds = %Py_XDECREF.exit699
  store ptr null, ptr %temp, align 8
  br label %for.inc371

do.body331:                                       ; preds = %Py_XDECREF.exit690, %Py_XDECREF.exit708
  %dec328504.in = phi i32 [ %dec328504, %Py_XDECREF.exit708 ], [ %ntz.0.lcssa, %Py_XDECREF.exit690 ]
  %z.10503 = phi ptr [ %131, %Py_XDECREF.exit708 ], [ %126, %Py_XDECREF.exit690 ]
  %dec328504 = add nsw i32 %dec328504.in, -1
  %call332 = tail call ptr @long_mul(ptr noundef %z.10503, ptr noundef %z.10503)
  store ptr %call332, ptr %temp, align 8
  %cmp333 = icmp eq ptr %call332, null
  br i1 %cmp333, label %do.body472, label %if.end335

if.end335:                                        ; preds = %do.body331
  tail call fastcc void @Py_XDECREF(ptr noundef %z.10503)
  store ptr null, ptr %temp, align 8
  %call339 = call fastcc i32 @l_mod(ptr noundef nonnull %call332, ptr noundef nonnull %.fr, ptr noundef nonnull %temp), !range !32
  %cmp340 = icmp slt i32 %call339, 0
  br i1 %cmp340, label %if.then476, label %if.then.i701

if.then.i701:                                     ; preds = %if.end335
  %129 = load i64, ptr %call332, align 8
  %130 = and i64 %129, 2147483648
  %cmp.i2.not.i702 = icmp eq i64 %130, 0
  br i1 %cmp.i2.not.i702, label %if.end.i.i704, label %Py_XDECREF.exit708

if.end.i.i704:                                    ; preds = %if.then.i701
  %dec.i.i705 = add i64 %129, -1
  store i64 %dec.i.i705, ptr %call332, align 8
  %cmp.i.i706 = icmp eq i64 %dec.i.i705, 0
  br i1 %cmp.i.i706, label %if.then1.i.i707, label %Py_XDECREF.exit708

if.then1.i.i707:                                  ; preds = %if.end.i.i704
  tail call void @_Py_Dealloc(ptr noundef nonnull %call332) #16
  br label %Py_XDECREF.exit708

Py_XDECREF.exit708:                               ; preds = %if.then.i701, %if.end.i.i704, %if.then1.i.i707
  %131 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  %cmp329 = icmp ugt i32 %dec328504.in, 1
  br i1 %cmp329, label %do.body331, label %for.inc371, !llvm.loop !110

do.body353:                                       ; preds = %for.body273
  %call354 = tail call ptr @long_mul(ptr noundef %z.6507, ptr noundef %z.6507)
  store ptr %call354, ptr %temp, align 8
  %cmp355 = icmp eq ptr %call354, null
  br i1 %cmp355, label %do.body472, label %if.end357

if.end357:                                        ; preds = %do.body353
  tail call fastcc void @Py_XDECREF(ptr noundef %z.6507)
  store ptr null, ptr %temp, align 8
  %cmp359.not = icmp eq ptr %114, null
  br i1 %cmp359.not, label %for.inc371, label %if.then360

if.then360:                                       ; preds = %if.end357
  %call361 = call fastcc i32 @l_mod(ptr noundef nonnull %call354, ptr noundef nonnull %114, ptr noundef nonnull %temp), !range !32
  %cmp362 = icmp slt i32 %call361, 0
  br i1 %cmp362, label %if.then476, label %if.then.i710

if.then.i710:                                     ; preds = %if.then360
  %132 = load i64, ptr %call354, align 8
  %133 = and i64 %132, 2147483648
  %cmp.i2.not.i711 = icmp eq i64 %133, 0
  br i1 %cmp.i2.not.i711, label %if.end.i.i713, label %Py_XDECREF.exit717

if.end.i.i713:                                    ; preds = %if.then.i710
  %dec.i.i714 = add i64 %132, -1
  store i64 %dec.i.i714, ptr %call354, align 8
  %cmp.i.i715 = icmp eq i64 %dec.i.i714, 0
  br i1 %cmp.i.i715, label %if.then1.i.i716, label %Py_XDECREF.exit717

if.then1.i.i716:                                  ; preds = %if.end.i.i713
  tail call void @_Py_Dealloc(ptr noundef nonnull %call354) #16
  br label %Py_XDECREF.exit717

Py_XDECREF.exit717:                               ; preds = %if.then.i710, %if.end.i.i713, %if.then1.i.i716
  %134 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br label %for.inc371

for.inc371:                                       ; preds = %Py_XDECREF.exit708, %do.end326.thread, %Py_XDECREF.exit690, %while.cond327.for.inc371.loopexit_crit_edge.split.us, %if.then279, %Py_XDECREF.exit717, %if.end357
  %135 = phi ptr [ %113, %if.then279 ], [ %113, %Py_XDECREF.exit717 ], [ %113, %if.end357 ], [ %.fr, %Py_XDECREF.exit690 ], [ null, %while.cond327.for.inc371.loopexit_crit_edge.split.us ], [ null, %do.end326.thread ], [ %.fr, %Py_XDECREF.exit708 ]
  %136 = phi ptr [ %114, %if.then279 ], [ %114, %Py_XDECREF.exit717 ], [ null, %if.end357 ], [ %.fr, %Py_XDECREF.exit690 ], [ null, %while.cond327.for.inc371.loopexit_crit_edge.split.us ], [ null, %do.end326.thread ], [ %.fr, %Py_XDECREF.exit708 ]
  %z.12 = phi ptr [ %z.6507, %if.then279 ], [ %134, %Py_XDECREF.exit717 ], [ %call354, %if.end357 ], [ %126, %Py_XDECREF.exit690 ], [ %call332.us, %while.cond327.for.inc371.loopexit_crit_edge.split.us ], [ %call311, %do.end326.thread ], [ %131, %Py_XDECREF.exit708 ]
  %pending.3 = phi i32 [ %or, %if.then279 ], [ 0, %Py_XDECREF.exit717 ], [ 0, %if.end357 ], [ 0, %Py_XDECREF.exit690 ], [ 0, %while.cond327.for.inc371.loopexit_crit_edge.split.us ], [ 0, %do.end326.thread ], [ 0, %Py_XDECREF.exit708 ]
  %blen.3 = phi i32 [ %inc280, %if.then279 ], [ %blen.1509, %Py_XDECREF.exit717 ], [ %blen.1509, %if.end357 ], [ 0, %Py_XDECREF.exit690 ], [ 0, %while.cond327.for.inc371.loopexit_crit_edge.split.us ], [ 0, %do.end326.thread ], [ 0, %Py_XDECREF.exit708 ]
  %dec372 = add nsw i64 %j.0510, -1
  %cmp272.not = icmp eq i64 %j.0510, 0
  br i1 %cmp272.not, label %for.cond264.loopexit, label %for.body273, !llvm.loop !111

for.end376:                                       ; preds = %for.cond264.loopexit
  %tobool377.not = icmp eq i32 %pending.3, 0
  br i1 %tobool377.not, label %if.end457, label %while.cond381.preheader

while.cond381.preheader:                          ; preds = %for.end376
  %and382520 = and i32 %pending.3, 1
  %cmp383521 = icmp eq i32 %and382520, 0
  br i1 %cmp383521, label %while.body384, label %while.end387

while.body384:                                    ; preds = %while.cond381.preheader, %while.body384
  %ntz380.0523 = phi i32 [ %inc385, %while.body384 ], [ 0, %while.cond381.preheader ]
  %pending.4522 = phi i32 [ %shr386, %while.body384 ], [ %pending.3, %while.cond381.preheader ]
  %inc385 = add i32 %ntz380.0523, 1
  %shr386 = ashr exact i32 %pending.4522, 1
  %137 = and i32 %pending.4522, 2
  %cmp383 = icmp eq i32 %137, 0
  br i1 %cmp383, label %while.body384, label %while.end387, !llvm.loop !112

while.end387:                                     ; preds = %while.body384, %while.cond381.preheader
  %pending.4.lcssa = phi i32 [ %pending.3, %while.cond381.preheader ], [ %shr386, %while.body384 ]
  %ntz380.0.lcssa = phi i32 [ 0, %while.cond381.preheader ], [ %inc385, %while.body384 ]
  %sub388 = sub i32 %blen.3, %ntz380.0.lcssa
  %cmp396.not = icmp eq ptr %135, null
  br label %do.body389

do.body389:                                       ; preds = %do.cond407, %while.end387
  %z.13 = phi ptr [ %z.12, %while.end387 ], [ %z.14, %do.cond407 ]
  %blen.4 = phi i32 [ %sub388, %while.end387 ], [ %dec408, %do.cond407 ]
  %call391 = tail call ptr @long_mul(ptr noundef %z.13, ptr noundef %z.13)
  store ptr %call391, ptr %temp, align 8
  %cmp392 = icmp eq ptr %call391, null
  br i1 %cmp392, label %do.body472, label %if.end394

if.end394:                                        ; preds = %do.body389
  tail call fastcc void @Py_XDECREF(ptr noundef %z.13)
  store ptr null, ptr %temp, align 8
  br i1 %cmp396.not, label %do.cond407, label %if.then397

if.then397:                                       ; preds = %if.end394
  %call398 = call fastcc i32 @l_mod(ptr noundef nonnull %call391, ptr noundef nonnull %135, ptr noundef nonnull %temp), !range !32
  %cmp399 = icmp slt i32 %call398, 0
  br i1 %cmp399, label %if.then476, label %if.then.i719

if.then.i719:                                     ; preds = %if.then397
  %138 = load i64, ptr %call391, align 8
  %139 = and i64 %138, 2147483648
  %cmp.i2.not.i720 = icmp eq i64 %139, 0
  br i1 %cmp.i2.not.i720, label %if.end.i.i722, label %Py_XDECREF.exit726

if.end.i.i722:                                    ; preds = %if.then.i719
  %dec.i.i723 = add i64 %138, -1
  store i64 %dec.i.i723, ptr %call391, align 8
  %cmp.i.i724 = icmp eq i64 %dec.i.i723, 0
  br i1 %cmp.i.i724, label %if.then1.i.i725, label %Py_XDECREF.exit726

if.then1.i.i725:                                  ; preds = %if.end.i.i722
  tail call void @_Py_Dealloc(ptr noundef nonnull %call391) #16
  br label %Py_XDECREF.exit726

Py_XDECREF.exit726:                               ; preds = %if.then.i719, %if.end.i.i722, %if.then1.i.i725
  %140 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br label %do.cond407

do.cond407:                                       ; preds = %if.end394, %Py_XDECREF.exit726
  %z.14 = phi ptr [ %140, %Py_XDECREF.exit726 ], [ %call391, %if.end394 ]
  %dec408 = add i32 %blen.4, -1
  %tobool409.not = icmp eq i32 %dec408, 0
  br i1 %tobool409.not, label %do.body411, label %do.body389, !llvm.loop !113

do.body411:                                       ; preds = %do.cond407
  %shr412 = ashr i32 %pending.4.lcssa, 1
  %idxprom413 = sext i32 %shr412 to i64
  %arrayidx414 = getelementptr [16 x ptr], ptr %table, i64 0, i64 %idxprom413
  %141 = load ptr, ptr %arrayidx414, align 8
  %call415 = tail call ptr @long_mul(ptr noundef %z.14, ptr noundef %141)
  store ptr %call415, ptr %temp, align 8
  %cmp416 = icmp eq ptr %call415, null
  br i1 %cmp416, label %do.body472, label %if.end418

if.end418:                                        ; preds = %do.body411
  tail call fastcc void @Py_XDECREF(ptr noundef %z.14)
  store ptr null, ptr %temp, align 8
  br i1 %cmp396.not, label %do.end430, label %if.then421

if.then421:                                       ; preds = %if.end418
  %call422 = call fastcc i32 @l_mod(ptr noundef nonnull %call415, ptr noundef nonnull %135, ptr noundef nonnull %temp), !range !32
  %cmp423 = icmp slt i32 %call422, 0
  br i1 %cmp423, label %if.then476, label %if.then.i728

if.then.i728:                                     ; preds = %if.then421
  %142 = load i64, ptr %call415, align 8
  %143 = and i64 %142, 2147483648
  %cmp.i2.not.i729 = icmp eq i64 %143, 0
  br i1 %cmp.i2.not.i729, label %if.end.i.i731, label %Py_XDECREF.exit735

if.end.i.i731:                                    ; preds = %if.then.i728
  %dec.i.i732 = add i64 %142, -1
  store i64 %dec.i.i732, ptr %call415, align 8
  %cmp.i.i733 = icmp eq i64 %dec.i.i732, 0
  br i1 %cmp.i.i733, label %if.then1.i.i734, label %Py_XDECREF.exit735

if.then1.i.i734:                                  ; preds = %if.end.i.i731
  tail call void @_Py_Dealloc(ptr noundef nonnull %call415) #16
  br label %Py_XDECREF.exit735

Py_XDECREF.exit735:                               ; preds = %if.then.i728, %if.end.i.i731, %if.then1.i.i734
  %144 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br label %do.end430

do.end430:                                        ; preds = %Py_XDECREF.exit735, %if.end418
  %z.15 = phi ptr [ %144, %Py_XDECREF.exit735 ], [ %call415, %if.end418 ]
  %cmp433527 = icmp sgt i32 %ntz380.0.lcssa, 0
  br i1 %cmp433527, label %do.body435, label %if.end457

do.body435:                                       ; preds = %do.end430, %do.end451
  %dec432529.in = phi i32 [ %dec432529, %do.end451 ], [ %ntz380.0.lcssa, %do.end430 ]
  %z.16528 = phi ptr [ %z.17, %do.end451 ], [ %z.15, %do.end430 ]
  %dec432529 = add nsw i32 %dec432529.in, -1
  %call436 = tail call ptr @long_mul(ptr noundef %z.16528, ptr noundef %z.16528)
  store ptr %call436, ptr %temp, align 8
  %cmp437 = icmp eq ptr %call436, null
  br i1 %cmp437, label %do.body472, label %if.end439

if.end439:                                        ; preds = %do.body435
  tail call fastcc void @Py_XDECREF(ptr noundef %z.16528)
  store ptr null, ptr %temp, align 8
  br i1 %cmp396.not, label %do.end451, label %if.then442

if.then442:                                       ; preds = %if.end439
  %call443 = call fastcc i32 @l_mod(ptr noundef nonnull %call436, ptr noundef nonnull %135, ptr noundef nonnull %temp), !range !32
  %cmp444 = icmp slt i32 %call443, 0
  br i1 %cmp444, label %if.then476, label %if.then.i737

if.then.i737:                                     ; preds = %if.then442
  %145 = load i64, ptr %call436, align 8
  %146 = and i64 %145, 2147483648
  %cmp.i2.not.i738 = icmp eq i64 %146, 0
  br i1 %cmp.i2.not.i738, label %if.end.i.i740, label %Py_XDECREF.exit744

if.end.i.i740:                                    ; preds = %if.then.i737
  %dec.i.i741 = add i64 %145, -1
  store i64 %dec.i.i741, ptr %call436, align 8
  %cmp.i.i742 = icmp eq i64 %dec.i.i741, 0
  br i1 %cmp.i.i742, label %if.then1.i.i743, label %Py_XDECREF.exit744

if.then1.i.i743:                                  ; preds = %if.end.i.i740
  tail call void @_Py_Dealloc(ptr noundef nonnull %call436) #16
  br label %Py_XDECREF.exit744

Py_XDECREF.exit744:                               ; preds = %if.then.i737, %if.end.i.i740, %if.then1.i.i743
  %147 = load ptr, ptr %temp, align 8
  store ptr null, ptr %temp, align 8
  br label %do.end451

do.end451:                                        ; preds = %Py_XDECREF.exit744, %if.end439
  %z.17 = phi ptr [ %147, %Py_XDECREF.exit744 ], [ %call436, %if.end439 ]
  %cmp433 = icmp ugt i32 %dec432529.in, 1
  br i1 %cmp433, label %do.body435, label %if.end457, !llvm.loop !114

if.end457:                                        ; preds = %do.end451, %for.end201, %do.end261, %do.end430, %if.end86, %for.end376, %if.end119, %Py_XDECREF.exit663, %do.end112, %Py_XDECREF.exit250, %Py_XDECREF.exit672, %if.else131
  %z.18 = phi ptr [ %59, %Py_XDECREF.exit663 ], [ %call116, %if.end119 ], [ %z.0, %do.end112 ], [ %64, %Py_XDECREF.exit672 ], [ %call135, %Py_XDECREF.exit250 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %if.else131 ], [ %z.12, %for.end376 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %if.end86 ], [ %z.15, %do.end430 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %do.end261 ], [ %z.2.lcssa, %for.end201 ], [ %z.17, %do.end451 ]
  %num_table_entries.1 = phi i64 [ 0, %Py_XDECREF.exit663 ], [ 0, %if.end119 ], [ 0, %do.end112 ], [ 0, %Py_XDECREF.exit672 ], [ 0, %Py_XDECREF.exit250 ], [ 0, %if.else131 ], [ 16, %for.end376 ], [ 0, %if.end86 ], [ 16, %do.end430 ], [ 16, %do.end261 ], [ 0, %for.end201 ], [ 16, %do.end451 ]
  %tobool458.not = icmp eq i32 %negativeOutput.1, 0
  br i1 %tobool458.not, label %Done, label %land.lhs.true459

land.lhs.true459:                                 ; preds = %if.end457
  %148 = getelementptr i8, ptr %z.18, i64 16
  %z.18.val = load i64, ptr %148, align 8
  %and.i360 = and i64 %z.18.val, 3
  %cmp.i361 = icmp eq i64 %and.i360, 1
  br i1 %cmp.i361, label %Done, label %if.then461

if.then461:                                       ; preds = %land.lhs.true459
  %call462 = tail call ptr @long_sub(ptr noundef nonnull %z.18, ptr noundef %.fr)
  store ptr %call462, ptr %temp, align 8
  %cmp463 = icmp eq ptr %call462, null
  br i1 %cmp463, label %if.then476, label %do.body466

do.body466:                                       ; preds = %if.then461
  %149 = load i64, ptr %z.18, align 8
  %150 = and i64 %149, 2147483648
  %cmp.i653.not = icmp eq i64 %150, 0
  br i1 %cmp.i653.not, label %if.end.i517, label %do.end470

if.end.i517:                                      ; preds = %do.body466
  %dec.i518 = add i64 %149, -1
  store i64 %dec.i518, ptr %z.18, align 8
  %cmp.i519 = icmp eq i64 %dec.i518, 0
  br i1 %cmp.i519, label %if.then1.i520, label %do.end470

if.then1.i520:                                    ; preds = %if.end.i517
  tail call void @_Py_Dealloc(ptr noundef nonnull %z.18) #16
  br label %do.end470

do.end470:                                        ; preds = %if.end.i517, %if.then1.i520, %do.body466
  store ptr null, ptr %temp, align 8
  br label %Done

do.body472:                                       ; preds = %do.body308, %do.body353, %if.then297, %do.body331, %do.body389, %do.body435, %if.then173, %do.body115, %do.body411
  %z.19 = phi ptr [ %z.0, %do.body115 ], [ %z.14, %do.body411 ], [ %75, %if.then173 ], [ %z.16528, %do.body435 ], [ %z.13, %do.body389 ], [ %z.10503, %do.body331 ], [ %121, %if.then297 ], [ %z.8, %do.body308 ], [ %z.6507, %do.body353 ]
  %num_table_entries.2 = phi i64 [ 0, %do.body115 ], [ 16, %do.body411 ], [ 0, %if.then173 ], [ 16, %do.body435 ], [ 16, %do.body389 ], [ 16, %do.body331 ], [ 16, %if.then297 ], [ 16, %do.body353 ], [ 16, %do.body308 ]
  %cmp475.not = icmp eq ptr %z.19, null
  br i1 %cmp475.not, label %Done, label %if.then476

if.then476:                                       ; preds = %if.then243, %long_mul.exit317, %if.then360, %if.then317, %long_mul.exit350, %if.end335, %if.then397, %if.then442, %if.then190, %long_mul.exit283, %long_mul.exit, %do.body472.thread, %if.then421, %if.then220, %_Py_NewRef.exit305, %if.then141, %do.body134, %if.then461, %if.then122, %if.then105, %do.body98, %do.body472
  %num_table_entries.2430 = phi i64 [ %num_table_entries.2, %do.body472 ], [ 16, %if.then421 ], [ 1, %if.then220 ], [ 1, %_Py_NewRef.exit305 ], [ 0, %if.then141 ], [ 0, %do.body134 ], [ %num_table_entries.1, %if.then461 ], [ 0, %if.then122 ], [ 0, %if.then105 ], [ 0, %do.body98 ], [ 16, %do.body472.thread ], [ 0, %long_mul.exit ], [ 0, %long_mul.exit283 ], [ 0, %if.then190 ], [ 16, %if.then442 ], [ 16, %if.then397 ], [ 16, %if.end335 ], [ 16, %long_mul.exit350 ], [ 16, %if.then317 ], [ 16, %if.then360 ], [ %i.1495, %long_mul.exit317 ], [ %i.1495, %if.then243 ]
  %a2.3428 = phi ptr [ null, %do.body472 ], [ null, %if.then421 ], [ %call214, %if.then220 ], [ null, %_Py_NewRef.exit305 ], [ null, %if.then141 ], [ null, %do.body134 ], [ null, %if.then461 ], [ null, %if.then122 ], [ null, %if.then105 ], [ null, %do.body98 ], [ null, %do.body472.thread ], [ null, %long_mul.exit ], [ null, %long_mul.exit283 ], [ null, %if.then190 ], [ null, %if.then442 ], [ null, %if.then397 ], [ null, %if.end335 ], [ null, %long_mul.exit350 ], [ null, %if.then317 ], [ null, %if.then360 ], [ %a2.0, %long_mul.exit317 ], [ %a2.0, %if.then243 ]
  %z.19427 = phi ptr [ %z.19, %do.body472 ], [ %call415, %if.then421 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %if.then220 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %_Py_NewRef.exit305 ], [ %call135, %if.then141 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %do.body134 ], [ %z.18, %if.then461 ], [ %call116, %if.then122 ], [ %call99, %if.then105 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %do.body98 ], [ %z.10503.us, %do.body472.thread ], [ %retval.0.i282416, %if.then190 ], [ %z.3, %long_mul.exit283 ], [ %z.2532, %long_mul.exit ], [ %call436, %if.then442 ], [ %call391, %if.then397 ], [ %call332, %if.end335 ], [ %z.7, %long_mul.exit350 ], [ %call354, %if.then360 ], [ %call311, %if.then317 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %long_mul.exit317 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %if.then243 ]
  %151 = load i64, ptr %z.19427, align 8
  %152 = and i64 %151, 2147483648
  %cmp.i657.not = icmp eq i64 %152, 0
  br i1 %cmp.i657.not, label %if.end.i508, label %Done

if.end.i508:                                      ; preds = %if.then476
  %dec.i509 = add i64 %151, -1
  store i64 %dec.i509, ptr %z.19427, align 8
  %cmp.i510 = icmp eq i64 %dec.i509, 0
  br i1 %cmp.i510, label %if.then1.i511, label %Done

if.then1.i511:                                    ; preds = %if.end.i508
  tail call void @_Py_Dealloc(ptr noundef nonnull %z.19427) #16
  br label %Done

Done:                                             ; preds = %if.end.i508, %if.then1.i511, %if.then476, %do.body472, %if.end457, %land.lhs.true459, %do.end470
  %z.20 = phi ptr [ null, %if.then476 ], [ null, %if.then1.i511 ], [ null, %if.end.i508 ], [ null, %do.body472 ], [ %z.18, %land.lhs.true459 ], [ %call462, %do.end470 ], [ %z.18, %if.end457 ]
  %a2.4 = phi ptr [ %a2.3428, %if.then476 ], [ %a2.3428, %if.then1.i511 ], [ %a2.3428, %if.end.i508 ], [ null, %do.body472 ], [ null, %land.lhs.true459 ], [ null, %do.end470 ], [ null, %if.end457 ]
  %num_table_entries.3 = phi i64 [ %num_table_entries.2430, %if.then476 ], [ %num_table_entries.2430, %if.then1.i511 ], [ %num_table_entries.2430, %if.end.i508 ], [ %num_table_entries.2, %do.body472 ], [ %num_table_entries.1, %land.lhs.true459 ], [ %num_table_entries.1, %do.end470 ], [ %num_table_entries.1, %if.end457 ]
  %cmp481535 = icmp sgt i64 %num_table_entries.3, 0
  br i1 %cmp481535, label %for.body482, label %for.end486

for.body482:                                      ; preds = %Done, %for.inc484
  %i.3536 = phi i64 [ %inc485, %for.inc484 ], [ 0, %Done ]
  %arrayidx483 = getelementptr [16 x ptr], ptr %table, i64 0, i64 %i.3536
  %153 = load ptr, ptr %arrayidx483, align 8
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 2147483648
  %cmp.i661.not = icmp eq i64 %155, 0
  br i1 %cmp.i661.not, label %if.end.i499, label %for.inc484

if.end.i499:                                      ; preds = %for.body482
  %dec.i500 = add i64 %154, -1
  store i64 %dec.i500, ptr %153, align 8
  %cmp.i501 = icmp eq i64 %dec.i500, 0
  br i1 %cmp.i501, label %if.then1.i502, label %for.inc484

if.then1.i502:                                    ; preds = %if.end.i499
  tail call void @_Py_Dealloc(ptr noundef nonnull %153) #16
  br label %for.inc484

for.inc484:                                       ; preds = %if.end.i499, %if.then1.i502, %for.body482
  %inc485 = add nuw nsw i64 %i.3536, 1
  %exitcond563.not = icmp eq i64 %inc485, %num_table_entries.3
  br i1 %exitcond563.not, label %for.end486, label %for.body482, !llvm.loop !115

for.end486:                                       ; preds = %for.inc484, %if.then72, %if.end57, %do.end54, %_PyLong_Copy.exit646, %_PyLong_Negate.exit, %_PyLong_Copy.exit, %if.then24, %land.lhs.true40, %Done
  %c.3 = phi ptr [ %.fr, %Done ], [ %c.1, %_PyLong_Copy.exit646 ], [ %c.1, %do.end54 ], [ %c.1, %if.end57 ], [ %c.1, %if.then72 ], [ %c.1, %land.lhs.true40 ], [ %x, %_PyLong_Copy.exit ], [ null, %_PyLong_Negate.exit ], [ %x, %if.then24 ], [ %.fr, %for.inc484 ]
  %a.3587 = phi ptr [ %a.1, %Done ], [ %v, %_PyLong_Copy.exit646 ], [ %v, %do.end54 ], [ %v, %if.end57 ], [ %a.0, %if.then72 ], [ %v, %land.lhs.true40 ], [ %v, %_PyLong_Copy.exit ], [ %v, %_PyLong_Negate.exit ], [ %v, %if.then24 ], [ %a.1, %for.inc484 ]
  %a2.4586 = phi ptr [ %a2.4, %Done ], [ null, %_PyLong_Copy.exit646 ], [ null, %do.end54 ], [ null, %if.end57 ], [ null, %if.then72 ], [ null, %land.lhs.true40 ], [ null, %_PyLong_Copy.exit ], [ null, %_PyLong_Negate.exit ], [ null, %if.then24 ], [ %a2.4, %for.inc484 ]
  %z.20585 = phi ptr [ %z.20, %Done ], [ null, %_PyLong_Copy.exit646 ], [ null, %do.end54 ], [ null, %if.end57 ], [ null, %if.then72 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %land.lhs.true40 ], [ null, %_PyLong_Copy.exit ], [ null, %_PyLong_Negate.exit ], [ null, %if.then24 ], [ %z.20, %for.inc484 ]
  %156 = load i64, ptr %a.3587, align 8
  %157 = and i64 %156, 2147483648
  %cmp.i665.not = icmp eq i64 %157, 0
  br i1 %cmp.i665.not, label %if.end.i490, label %Py_DECREF.exit495

if.end.i490:                                      ; preds = %for.end486
  %dec.i491 = add i64 %156, -1
  store i64 %dec.i491, ptr %a.3587, align 8
  %cmp.i492 = icmp eq i64 %dec.i491, 0
  br i1 %cmp.i492, label %if.then1.i493, label %Py_DECREF.exit495

if.then1.i493:                                    ; preds = %if.end.i490
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.3587) #16
  br label %Py_DECREF.exit495

Py_DECREF.exit495:                                ; preds = %for.end486, %if.then1.i493, %if.end.i490
  %158 = load ptr, ptr %b, align 8
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 2147483648
  %cmp.i669.not = icmp eq i64 %160, 0
  br i1 %cmp.i669.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit495
  %dec.i = add i64 %159, -1
  store i64 %dec.i, ptr %158, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %158) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit495, %if.then1.i, %if.end.i
  %cmp.not.i362 = icmp eq ptr %c.3, null
  br i1 %cmp.not.i362, label %Py_XDECREF.exit370, label %if.then.i363

if.then.i363:                                     ; preds = %Py_DECREF.exit
  %161 = load i64, ptr %c.3, align 8
  %162 = and i64 %161, 2147483648
  %cmp.i2.not.i364 = icmp eq i64 %162, 0
  br i1 %cmp.i2.not.i364, label %if.end.i.i366, label %Py_XDECREF.exit370

if.end.i.i366:                                    ; preds = %if.then.i363
  %dec.i.i367 = add i64 %161, -1
  store i64 %dec.i.i367, ptr %c.3, align 8
  %cmp.i.i368 = icmp eq i64 %dec.i.i367, 0
  br i1 %cmp.i.i368, label %if.then1.i.i369, label %Py_XDECREF.exit370

if.then1.i.i369:                                  ; preds = %if.end.i.i366
  tail call void @_Py_Dealloc(ptr noundef nonnull %c.3) #16
  br label %Py_XDECREF.exit370

Py_XDECREF.exit370:                               ; preds = %Py_DECREF.exit, %if.then.i363, %if.end.i.i366, %if.then1.i.i369
  %cmp.not.i371 = icmp eq ptr %a2.4586, null
  br i1 %cmp.not.i371, label %Py_XDECREF.exit379, label %if.then.i372

if.then.i372:                                     ; preds = %Py_XDECREF.exit370
  %163 = load i64, ptr %a2.4586, align 8
  %164 = and i64 %163, 2147483648
  %cmp.i2.not.i373 = icmp eq i64 %164, 0
  br i1 %cmp.i2.not.i373, label %if.end.i.i375, label %Py_XDECREF.exit379

if.end.i.i375:                                    ; preds = %if.then.i372
  %dec.i.i376 = add i64 %163, -1
  store i64 %dec.i.i376, ptr %a2.4586, align 8
  %cmp.i.i377 = icmp eq i64 %dec.i.i376, 0
  br i1 %cmp.i.i377, label %if.then1.i.i378, label %Py_XDECREF.exit379

if.then1.i.i378:                                  ; preds = %if.end.i.i375
  tail call void @_Py_Dealloc(ptr noundef nonnull %a2.4586) #16
  br label %Py_XDECREF.exit379

Py_XDECREF.exit379:                               ; preds = %Py_XDECREF.exit370, %if.then.i372, %if.end.i.i375, %if.then1.i.i378
  %165 = load ptr, ptr %temp, align 8
  %cmp.not.i380 = icmp eq ptr %165, null
  br i1 %cmp.not.i380, label %return, label %if.then.i381

if.then.i381:                                     ; preds = %Py_XDECREF.exit379
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 2147483648
  %cmp.i2.not.i382 = icmp eq i64 %167, 0
  br i1 %cmp.i2.not.i382, label %if.end.i.i384, label %return

if.end.i.i384:                                    ; preds = %if.then.i381
  %dec.i.i385 = add i64 %166, -1
  store i64 %dec.i.i385, ptr %165, align 8
  %cmp.i.i386 = icmp eq i64 %dec.i.i385, 0
  br i1 %cmp.i.i386, label %if.then1.i.i387, label %return

if.then1.i.i387:                                  ; preds = %if.end.i.i384
  tail call void @_Py_Dealloc(ptr noundef nonnull %165) #16
  br label %return

return:                                           ; preds = %if.then1.i.i387, %if.end.i.i384, %if.then.i381, %Py_XDECREF.exit379, %if.end.i598, %if.then1.i601, %Py_DECREF.exit612, %entry, %lor.lhs.false, %Py_DECREF.exit585
  %retval.0 = phi ptr [ %call19, %Py_DECREF.exit585 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %Py_DECREF.exit612 ], [ @_Py_NotImplementedStruct, %if.then1.i601 ], [ @_Py_NotImplementedStruct, %if.end.i598 ], [ %z.20585, %Py_XDECREF.exit379 ], [ %z.20585, %if.then.i381 ], [ %z.20585, %if.end.i.i384 ], [ %z.20585, %if.then1.i.i387 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @long_bool(ptr nocapture noundef readonly %v) #6 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %and.i = and i64 %v.val, 3
  %cmp.i = icmp ne i64 %and.i, 1
  %lnot.ext = zext i1 %cmp.i to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @long_invert(ptr nocapture noundef readonly %v) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %cmp.i = icmp ugt i64 %v.val, 15
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %v, i64 24
  %v.val4 = load i32, ptr %1, align 8
  %and.i = and i64 %v.val, 3
  %sub.i = sub nsw i64 1, %and.i
  %conv.i5 = zext i32 %v.val4 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i5
  %not = xor i64 %mul.i, -1
  %call2 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %not)
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %v, i64 8
  %a.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %a.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %b.val.i = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6, i32 0, i32 1), align 8
  %5 = getelementptr i8, ptr %b.val.i, i64 168
  %call2.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call2.val.i, 16777216
  %tobool4.not.i = icmp eq i64 %6, 0
  br i1 %tobool4.not.i, label %if.end6, label %long_add.exit

long_add.exit:                                    ; preds = %lor.lhs.false.i
  %call5.i = tail call ptr @_PyLong_Add(ptr noundef nonnull %v, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6))
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false.i, %long_add.exit
  %retval.0.i10 = phi ptr [ %call5.i, %long_add.exit ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i ], [ @_Py_NotImplementedStruct, %if.end ]
  %.val8.i = load i64, ptr %retval.0.i10, align 8
  %cmp.i6 = icmp eq i64 %.val8.i, 1
  %long_value.i.i = getelementptr i8, ptr %retval.0.i10, i64 16
  %7 = load i64, ptr %long_value.i.i, align 8
  br i1 %cmp.i6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  %8 = and i64 %7, 3
  %conv.i.i = sub nsw i64 2, %8
  %and3.i.i = and i64 %7, -8
  %conv4.i.i = and i64 %conv.i.i, 4294967295
  %or.i.i = or i64 %conv4.i.i, %and3.i.i
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.end6
  %9 = getelementptr i8, ptr %retval.0.i10, i64 24
  %.val7.i = load i32, ptr %9, align 8
  %and.i.i = and i64 %7, 3
  %sub.i.neg.i = add nsw i64 %and.i.i, -1
  %conv.i9.i = zext i32 %.val7.i to i64
  %mul.i.neg.i = mul nsw i64 %sub.i.neg.i, %conv.i9.i
  %call2.i = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %mul.i.neg.i)
  %10 = load i64, ptr %retval.0.i10, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i4.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %retval.0.i10, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i10) #16
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i, %if.then.i, %long_add.exit, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %long_add.exit ], [ %retval.0.i10, %if.then.i ], [ %call2.i, %if.then1.i.i ], [ %call2.i, %if.end.i.i ], [ %call2.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_rshift(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %wordshift = alloca i64, align 8
  %remshift = alloca i32, align 4
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %6 = getelementptr i8, ptr %b, i64 16
  %b.val5 = load i64, ptr %6, align 8
  %and.i10 = and i64 %b.val5, 3
  %cmp.i11 = icmp eq i64 %and.i10, 2
  br i1 %cmp.i11, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.38) #16
  br label %return

if.end7:                                          ; preds = %do.end
  %8 = getelementptr i8, ptr %a, i64 16
  %a.val6 = load i64, ptr %8, align 8
  %and.i12 = and i64 %a.val6, 3
  %cmp.i13 = icmp eq i64 %and.i12, 1
  br i1 %cmp.i13, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = call fastcc i32 @divmod_shift(ptr noundef nonnull %b, ptr noundef nonnull %wordshift, ptr noundef nonnull %remshift), !range !32
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %9 = load i64, ptr %wordshift, align 8
  %10 = load i32, ptr %remshift, align 4
  %call15 = tail call fastcc ptr @long_rshift1(ptr noundef nonnull %a, i64 noundef %9, i32 noundef %10)
  br label %return

return:                                           ; preds = %if.end7, %if.end11, %entry, %lor.lhs.false, %if.end14, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call15, %if.end14 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ null, %if.end11 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_and(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %6 = getelementptr i8, ptr %a, i64 16
  %a.val8 = load i64, ptr %6, align 8
  %cmp.i16 = icmp ugt i64 %a.val8, 15
  br i1 %cmp.i16, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %7 = getelementptr i8, ptr %b, i64 16
  %b.val7 = load i64, ptr %7, align 8
  %cmp.i18 = icmp ugt i64 %b.val7, 15
  br i1 %cmp.i18, label %if.end13, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %8 = getelementptr i8, ptr %a, i64 24
  %a.val12 = load i32, ptr %8, align 8
  %and.i20 = and i64 %a.val8, 3
  %sub.i = sub nsw i64 1, %and.i20
  %conv.i21 = zext i32 %a.val12 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i21
  %9 = getelementptr i8, ptr %b, i64 24
  %b.val10 = load i32, ptr %9, align 8
  %and.i22 = and i64 %b.val7, 3
  %sub.i23 = sub nsw i64 1, %and.i22
  %conv.i24 = zext i32 %b.val10 to i64
  %mul.i25 = mul nsw i64 %sub.i23, %conv.i24
  %and = and i64 %mul.i25, %mul.i
  %call12 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %and)
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %do.end
  %call14 = tail call fastcc ptr @long_bitwise(ptr noundef nonnull %a, i8 noundef signext 38, ptr noundef nonnull %b)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end13, %if.then9
  %retval.0 = phi ptr [ %call12, %if.then9 ], [ %call14, %if.end13 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_xor(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %6 = getelementptr i8, ptr %a, i64 16
  %a.val8 = load i64, ptr %6, align 8
  %cmp.i16 = icmp ugt i64 %a.val8, 15
  br i1 %cmp.i16, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %7 = getelementptr i8, ptr %b, i64 16
  %b.val7 = load i64, ptr %7, align 8
  %cmp.i18 = icmp ugt i64 %b.val7, 15
  br i1 %cmp.i18, label %if.end13, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %8 = getelementptr i8, ptr %a, i64 24
  %a.val12 = load i32, ptr %8, align 8
  %and.i20 = and i64 %a.val8, 3
  %sub.i = sub nsw i64 1, %and.i20
  %conv.i21 = zext i32 %a.val12 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i21
  %9 = getelementptr i8, ptr %b, i64 24
  %b.val10 = load i32, ptr %9, align 8
  %and.i22 = and i64 %b.val7, 3
  %sub.i23 = sub nsw i64 1, %and.i22
  %conv.i24 = zext i32 %b.val10 to i64
  %mul.i25 = mul nsw i64 %sub.i23, %conv.i24
  %xor = xor i64 %mul.i25, %mul.i
  %call12 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %xor)
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %do.end
  %call14 = tail call fastcc ptr @long_bitwise(ptr noundef nonnull %a, i8 noundef signext 94, ptr noundef nonnull %b)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end13, %if.then9
  %retval.0 = phi ptr [ %call12, %if.then9 ], [ %call14, %if.end13 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_or(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %6 = getelementptr i8, ptr %a, i64 16
  %a.val8 = load i64, ptr %6, align 8
  %cmp.i16 = icmp ugt i64 %a.val8, 15
  br i1 %cmp.i16, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %7 = getelementptr i8, ptr %b, i64 16
  %b.val7 = load i64, ptr %7, align 8
  %cmp.i18 = icmp ugt i64 %b.val7, 15
  br i1 %cmp.i18, label %if.end13, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %8 = getelementptr i8, ptr %a, i64 24
  %a.val12 = load i32, ptr %8, align 8
  %and.i20 = and i64 %a.val8, 3
  %sub.i = sub nsw i64 1, %and.i20
  %conv.i21 = zext i32 %a.val12 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i21
  %9 = getelementptr i8, ptr %b, i64 24
  %b.val10 = load i32, ptr %9, align 8
  %and.i22 = and i64 %b.val7, 3
  %sub.i23 = sub nsw i64 1, %and.i22
  %conv.i24 = zext i32 %b.val10 to i64
  %mul.i25 = mul nsw i64 %sub.i23, %conv.i24
  %or = or i64 %mul.i25, %mul.i
  %call12 = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %or)
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %do.end
  %call14 = tail call fastcc ptr @long_bitwise(ptr noundef nonnull %a, i8 noundef signext 124, ptr noundef nonnull %b)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end13, %if.then9
  %retval.0 = phi ptr [ %call12, %if.then9 ], [ %call14, %if.end13 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_float(ptr noundef %v) #0 {
entry:
  %call = tail call double @PyLong_AsDouble(ptr noundef %v)
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @PyFloat_FromDouble(double noundef %call) #16
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_div(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %div = alloca ptr, align 8
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val8 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val8, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val7 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val7, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %6 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %a.val, -8
  %cmp = icmp eq i64 %shr.i.mask, 8
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.end
  %7 = getelementptr i8, ptr %b, i64 16
  %b.val = load i64, ptr %7, align 8
  %shr.i16.mask = and i64 %b.val, -8
  %cmp7 = icmp eq i64 %shr.i16.mask, 8
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %8 = getelementptr i8, ptr %a, i64 24
  %a.val10 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %b, i64 24
  %b.val12 = load i32, ptr %9, align 8
  %10 = xor i64 %b.val, %a.val
  %11 = and i64 %10, 3
  %cmp.i.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then8
  %div4.i = sdiv i32 %a.val10, %b.val12
  br label %fast_floor_div.exit

if.else.i:                                        ; preds = %if.then8
  %sub.i = add i32 %a.val10, -1
  %div5.i = sdiv i32 %sub.i, %b.val12
  %sub6.i = xor i32 %div5.i, -1
  br label %fast_floor_div.exit

fast_floor_div.exit:                              ; preds = %if.then.i, %if.else.i
  %div.0.i = phi i32 [ %div4.i, %if.then.i ], [ %sub6.i, %if.else.i ]
  %conv.i17 = sext i32 %div.0.i to i64
  %call7.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i17)
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %do.end
  %call11 = call fastcc i32 @l_divmod(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %div, ptr noundef null), !range !32
  %cmp12 = icmp slt i32 %call11, 0
  %.pre = load ptr, ptr %div, align 8
  %spec.select = select i1 %cmp12, ptr null, ptr %.pre
  br label %return

return:                                           ; preds = %if.end10, %entry, %lor.lhs.false, %fast_floor_div.exit
  %retval.0 = phi ptr [ %call7.i, %fast_floor_div.exit ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ %spec.select, %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_true_divide(ptr nocapture noundef readonly %v, ptr nocapture noundef readonly %w) #0 {
entry:
  %rem201 = alloca ptr, align 8
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val119 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val119, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val118 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %w.val118, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 16777216
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %6 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %6, align 8
  %shr.i = lshr i64 %v.val, 3
  %7 = getelementptr i8, ptr %w, i64 16
  %w.val = load i64, ptr %7, align 8
  %shr.i126 = lshr i64 %w.val, 3
  %and.i127 = and i64 %v.val, 3
  %cmp.i128 = icmp eq i64 %and.i127, 2
  %and.i129 = and i64 %w.val, 3
  %cmp.i130 = icmp eq i64 %and.i129, 2
  %8 = xor i1 %cmp.i128, %cmp.i130
  %cmp11 = icmp ult i64 %w.val, 8
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.end
  %9 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.45) #16
  br label %return

if.end14:                                         ; preds = %do.end
  switch i64 %shr.i, label %lor.end.fold.split [
    i64 0, label %underflow_or_zero
    i64 1, label %lor.end
    i64 2, label %land.rhs
  ]

land.rhs:                                         ; preds = %if.end14
  %arrayidx = getelementptr i8, ptr %v, i64 28
  %10 = load i32, ptr %arrayidx, align 4
  %cmp23 = icmp ult i32 %10, 8388608
  br label %lor.end

lor.end.fold.split:                               ; preds = %if.end14
  br label %lor.end

lor.end:                                          ; preds = %if.end14, %lor.end.fold.split, %land.rhs
  %11 = phi i1 [ %cmp23, %land.rhs ], [ true, %if.end14 ], [ false, %lor.end.fold.split ]
  switch i64 %shr.i126, label %if.end69 [
    i64 1, label %lor.end38
    i64 2, label %land.rhs30
  ]

land.rhs30:                                       ; preds = %lor.end
  %arrayidx33 = getelementptr i8, ptr %w, i64 28
  %12 = load i32, ptr %arrayidx33, align 4
  %cmp35 = icmp ult i32 %12, 8388608
  br label %lor.end38

lor.end38:                                        ; preds = %lor.end, %land.rhs30
  %13 = phi i1 [ true, %lor.end ], [ %cmp35, %land.rhs30 ]
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %if.then42, label %if.end69

if.then42:                                        ; preds = %lor.end38
  %ob_digit44 = getelementptr inbounds i8, ptr %v, i64 24
  %dec = add nsw i64 %shr.i, -1
  %arrayidx45 = getelementptr [1 x i32], ptr %ob_digit44, i64 0, i64 %dec
  %14 = load i32, ptr %arrayidx45, align 4
  %conv46 = uitofp i32 %14 to double
  %cmp47181 = icmp ugt i64 %v.val, 15
  br i1 %cmp47181, label %while.body, label %while.end

while.body:                                       ; preds = %if.then42, %while.body
  %a_size.0183 = phi i64 [ %dec51, %while.body ], [ %dec, %if.then42 ]
  %da.0182 = phi double [ %16, %while.body ], [ %conv46, %if.then42 ]
  %dec51 = add nsw i64 %a_size.0183, -1
  %arrayidx52 = getelementptr [1 x i32], ptr %ob_digit44, i64 0, i64 %dec51
  %15 = load i32, ptr %arrayidx52, align 4
  %conv53 = uitofp i32 %15 to double
  %16 = tail call double @llvm.fmuladd.f64(double %da.0182, double 0x41D0000000000000, double %conv53)
  %cmp47 = icmp ugt i64 %a_size.0183, 1
  br i1 %cmp47, label %while.body, label %while.end, !llvm.loop !116

while.end:                                        ; preds = %while.body, %if.then42
  %da.0.lcssa = phi double [ %conv46, %if.then42 ], [ %16, %while.body ]
  %ob_digit55 = getelementptr inbounds i8, ptr %w, i64 24
  %dec56 = add nsw i64 %shr.i126, -1
  %arrayidx57 = getelementptr [1 x i32], ptr %ob_digit55, i64 0, i64 %dec56
  %17 = load i32, ptr %arrayidx57, align 4
  %conv58 = uitofp i32 %17 to double
  %cmp60184 = icmp ugt i64 %w.val, 15
  br i1 %cmp60184, label %while.body62, label %while.end68

while.body62:                                     ; preds = %while.end, %while.body62
  %b_size.0186 = phi i64 [ %dec65, %while.body62 ], [ %dec56, %while.end ]
  %db.0185 = phi double [ %19, %while.body62 ], [ %conv58, %while.end ]
  %dec65 = add nsw i64 %b_size.0186, -1
  %arrayidx66 = getelementptr [1 x i32], ptr %ob_digit55, i64 0, i64 %dec65
  %18 = load i32, ptr %arrayidx66, align 4
  %conv67 = uitofp i32 %18 to double
  %19 = tail call double @llvm.fmuladd.f64(double %db.0185, double 0x41D0000000000000, double %conv67)
  %cmp60 = icmp sgt i64 %b_size.0186, 1
  br i1 %cmp60, label %while.body62, label %while.end68, !llvm.loop !117

while.end68:                                      ; preds = %while.body62, %while.end
  %db.0.lcssa = phi double [ %conv58, %while.end ], [ %19, %while.body62 ]
  %div = fdiv double %da.0.lcssa, %db.0.lcssa
  br label %success

if.end69:                                         ; preds = %lor.end, %lor.end38
  %sub = sub nsw i64 %shr.i, %shr.i126
  %cmp70 = icmp sgt i64 %sub, 307445734561825859
  br i1 %cmp70, label %overflow, label %if.else

if.else:                                          ; preds = %if.end69
  %cmp73 = icmp slt i64 %sub, -307445734561825859
  br i1 %cmp73, label %underflow_or_zero, label %if.end77

if.end77:                                         ; preds = %if.else
  %mul = mul nsw i64 %sub, 30
  %ob_digit79 = getelementptr inbounds i8, ptr %v, i64 24
  %sub80 = add nsw i64 %shr.i, -1
  %arrayidx81 = getelementptr [1 x i32], ptr %ob_digit79, i64 0, i64 %sub80
  %20 = load i32, ptr %arrayidx81, align 4
  %cmp.not.i.i = icmp eq i32 %20, 0
  %21 = tail call i32 @llvm.ctlz.i32(i32 %20, i1 true), !range !20
  %sub.i.i = sub nuw nsw i32 32, %21
  %retval.0.i.i = select i1 %cmp.not.i.i, i32 0, i32 %sub.i.i
  %conv83 = zext nneg i32 %retval.0.i.i to i64
  %add = add nsw i64 %mul, %conv83
  %ob_digit85 = getelementptr inbounds i8, ptr %w, i64 24
  %sub86 = add nsw i64 %shr.i126, -1
  %arrayidx87 = getelementptr [1 x i32], ptr %ob_digit85, i64 0, i64 %sub86
  %22 = load i32, ptr %arrayidx87, align 4
  %cmp.not.i.i131 = icmp eq i32 %22, 0
  %23 = tail call i32 @llvm.ctlz.i32(i32 %22, i1 true), !range !20
  %sub.i.i132 = sub nuw nsw i32 32, %23
  %retval.0.i.i133 = select i1 %cmp.not.i.i131, i32 0, i32 %sub.i.i132
  %conv89 = zext nneg i32 %retval.0.i.i133 to i64
  %sub90 = sub nsw i64 %add, %conv89
  %cmp91 = icmp sgt i64 %sub90, 1024
  br i1 %cmp91, label %overflow, label %if.else94

if.else94:                                        ; preds = %if.end77
  %cmp95 = icmp slt i64 %sub90, -1075
  br i1 %cmp95, label %underflow_or_zero, label %if.end99

if.end99:                                         ; preds = %if.else94
  %cond = tail call i64 @llvm.smax.i64(i64 %sub90, i64 -1021)
  %sub103 = add nsw i64 %cond, -55
  %cmp104 = icmp slt i64 %sub90, 56
  br i1 %cmp104, label %if.then106, label %if.else139

if.then106:                                       ; preds = %if.end99
  %sub107 = sub nsw i64 55, %cond
  %div108 = udiv i64 %sub107, 30
  %rem132 = urem i64 %sub107, 30
  %add114 = add nuw nsw i64 %div108, %shr.i
  %add115 = add nuw nsw i64 %add114, 1
  %call116 = tail call ptr @_PyLong_New(i64 noundef %add115)
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then106
  %cmp121193.not = icmp ult i64 %sub107, 30
  br i1 %cmp121193.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_digit124 = getelementptr inbounds i8, ptr %call116, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %div108, i64 1)
  %24 = shl nuw nsw i64 %umax, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %ob_digit124, i8 0, i64 %24, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.lr.ph, %for.cond.preheader
  %ob_digit127 = getelementptr inbounds i8, ptr %call116, i64 24
  %add.ptr = getelementptr i32, ptr %ob_digit127, i64 %div108
  %cmp6.i.not = icmp ult i64 %v.val, 8
  br i1 %cmp6.i.not, label %v_lshift.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.end ]
  %carry.07.i = phi i64 [ %shr.i136, %for.body.i ], [ 0, %for.end ]
  %arrayidx.i = getelementptr i32, ptr %ob_digit79, i64 %i.08.i
  %25 = load i32, ptr %arrayidx.i, align 4
  %conv.i134 = zext i32 %25 to i64
  %shl.i = shl nuw nsw i64 %conv.i134, %rem132
  %conv1.i = and i64 %carry.07.i, 4294967295
  %or.i = or i64 %shl.i, %conv1.i
  %conv2.i = trunc i64 %or.i to i32
  %and.i135 = and i32 %conv2.i, 1073741823
  %arrayidx3.i = getelementptr i32, ptr %add.ptr, i64 %i.08.i
  store i32 %and.i135, ptr %arrayidx3.i, align 4
  %shr.i136 = lshr i64 %or.i, 30
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !63

for.end.loopexit.i:                               ; preds = %for.body.i
  %conv4.i = trunc i64 %shr.i136 to i32
  br label %v_lshift.exit

v_lshift.exit:                                    ; preds = %for.end, %for.end.loopexit.i
  %carry.0.lcssa.i = phi i32 [ 0, %for.end ], [ %conv4.i, %for.end.loopexit.i ]
  %arrayidx138 = getelementptr [1 x i32], ptr %ob_digit127, i64 0, i64 %add114
  store i32 %carry.0.lcssa.i, ptr %arrayidx138, align 4
  br label %if.end178

if.else139:                                       ; preds = %if.end99
  %div141 = udiv i64 %sub103, 30
  %rem157 = urem i64 %sub103, 30
  %sub143 = sub nsw i64 %shr.i, %div141
  %call144 = tail call ptr @_PyLong_New(i64 noundef %sub143)
  %cmp145 = icmp eq ptr %call144, null
  br i1 %cmp145, label %return, label %if.end148

if.end148:                                        ; preds = %if.else139
  %ob_digit150 = getelementptr inbounds i8, ptr %call144, i64 24
  %add.ptr155 = getelementptr i32, ptr %ob_digit79, i64 %div141
  %conv158 = trunc i64 %rem157 to i32
  %notmask.i = shl nsw i32 -1, %conv158
  %sub.i = xor i32 %notmask.i, -1
  %cmp6.i137 = icmp sgt i64 %sub143, 0
  br i1 %cmp6.i137, label %for.body.i141, label %27

for.body.i141:                                    ; preds = %if.end148, %for.body.i141
  %i.08.i142 = phi i64 [ %dec.i144, %for.body.i141 ], [ %sub143, %if.end148 ]
  %carry.07.i143 = phi i32 [ %and.i149.fr, %for.body.i141 ], [ 0, %if.end148 ]
  %dec.i144 = add nsw i64 %i.08.i142, -1
  %conv.i145 = zext i32 %carry.07.i143 to i64
  %shl1.i = shl nuw nsw i64 %conv.i145, 30
  %arrayidx.i146 = getelementptr i32, ptr %add.ptr155, i64 %dec.i144
  %26 = load i32, ptr %arrayidx.i146, align 4
  %conv2.i147 = zext i32 %26 to i64
  %or.i148 = or i64 %shl1.i, %conv2.i147
  %conv3.i = trunc i64 %or.i148 to i32
  %and.i149 = and i32 %conv3.i, %sub.i
  %and.i149.fr = freeze i32 %and.i149
  %shr.i150 = lshr i64 %or.i148, %rem157
  %conv4.i151 = trunc i64 %shr.i150 to i32
  %arrayidx5.i = getelementptr i32, ptr %ob_digit150, i64 %dec.i144
  store i32 %conv4.i151, ptr %arrayidx5.i, align 4
  %cmp.i152 = icmp ugt i64 %i.08.i142, 1
  br i1 %cmp.i152, label %for.body.i141, label %v_rshift.exit, !llvm.loop !64

v_rshift.exit:                                    ; preds = %for.body.i141
  %tobool160.not = icmp eq i32 %and.i149.fr, 0
  br i1 %tobool160.not, label %27, label %if.end178

27:                                               ; preds = %v_rshift.exit, %if.end148
  %cmp166189 = icmp ugt i64 %sub103, 29
  br i1 %cmp166189, label %while.body169, label %if.end178

while.body169:                                    ; preds = %27, %while.body169
  %shift_digits140.0191 = phi i64 [ %dec172, %while.body169 ], [ %div141, %27 ]
  %dec172 = add nsw i64 %shift_digits140.0191, -1
  %arrayidx173 = getelementptr [1 x i32], ptr %ob_digit79, i64 0, i64 %dec172
  %28 = load i32, ptr %arrayidx173, align 4
  %tobool174.not = icmp ne i32 %28, 0
  %cmp166 = icmp slt i64 %shift_digits140.0191, 2
  %.not = or i1 %cmp166, %tobool174.not
  br i1 %.not, label %if.end178.loopexit, label %while.body169, !llvm.loop !118

if.end178.loopexit:                               ; preds = %while.body169
  %spec.select114 = zext i1 %tobool174.not to i32
  br label %if.end178

if.end178:                                        ; preds = %if.end178.loopexit, %v_rshift.exit, %27, %v_lshift.exit
  %x.0 = phi ptr [ %call116, %v_lshift.exit ], [ %call144, %27 ], [ %call144, %v_rshift.exit ], [ %call144, %if.end178.loopexit ]
  %inexact.3 = phi i32 [ 0, %v_lshift.exit ], [ 0, %27 ], [ 1, %v_rshift.exit ], [ %spec.select114, %if.end178.loopexit ]
  %call179 = tail call fastcc ptr @long_normalize(ptr noundef nonnull %x.0)
  %29 = getelementptr i8, ptr %x.0, i64 16
  %x.0.val = load i64, ptr %29, align 8
  %and.i153 = and i64 %x.0.val, 3
  %sub.i154 = sub nsw i64 1, %and.i153
  %shr.i155 = lshr i64 %x.0.val, 3
  %mul.i = mul nsw i64 %sub.i154, %shr.i155
  %cmp181 = icmp eq i64 %shr.i126, 1
  br i1 %cmp181, label %if.then183, label %if.else199

if.then183:                                       ; preds = %if.end178
  %ob_digit186 = getelementptr inbounds i8, ptr %x.0, i64 24
  %cmp6.i156 = icmp sgt i64 %mul.i, 0
  br i1 %cmp6.i156, label %while.body.lr.ph.i, label %inplace_divrem1.exit.thread

inplace_divrem1.exit.thread:                      ; preds = %if.then183
  %call195178 = tail call fastcc ptr @long_normalize(ptr noundef nonnull %x.0)
  br label %32

while.body.lr.ph.i:                               ; preds = %if.then183
  %30 = load i32, ptr %ob_digit85, align 8
  %conv2.i157 = zext i32 %30 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %size.addr.08.i = phi i64 [ %mul.i, %while.body.lr.ph.i ], [ %dec.i158, %while.body.i ]
  %remainder.07.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %rem.i.fr, %while.body.i ]
  %dec.i158 = add nsw i64 %size.addr.08.i, -1
  %conv.i159 = shl nuw nsw i64 %remainder.07.i, 30
  %shl.i160 = and i64 %conv.i159, 4611686017353646080
  %arrayidx.i161 = getelementptr i32, ptr %ob_digit186, i64 %dec.i158
  %31 = load i32, ptr %arrayidx.i161, align 4
  %conv1.i162 = zext i32 %31 to i64
  %or.i163 = or i64 %shl.i160, %conv1.i162
  %div.i = udiv i64 %or.i163, %conv2.i157
  %conv3.i164 = trunc i64 %div.i to i32
  %rem.i = urem i64 %or.i163, %conv2.i157
  %rem.i.fr = freeze i64 %rem.i
  store i32 %conv3.i164, ptr %arrayidx.i161, align 4
  %cmp.i165 = icmp ugt i64 %size.addr.08.i, 1
  br i1 %cmp.i165, label %while.body.i, label %inplace_divrem1.exit, !llvm.loop !104

inplace_divrem1.exit:                             ; preds = %while.body.i
  %call195 = tail call fastcc ptr @long_normalize(ptr noundef nonnull %x.0)
  %tobool196.not = icmp eq i64 %rem.i.fr, 0
  br i1 %tobool196.not, label %32, label %if.end212

32:                                               ; preds = %inplace_divrem1.exit.thread, %inplace_divrem1.exit
  br label %if.end212

if.else199:                                       ; preds = %if.end178
  %call202 = call fastcc ptr @x_divrem(ptr noundef nonnull %x.0, ptr noundef %w, ptr noundef nonnull %rem201)
  %33 = load i64, ptr %x.0, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i311.not = icmp eq i64 %34, 0
  br i1 %cmp.i311.not, label %if.end.i304, label %do.end204

if.end.i304:                                      ; preds = %if.else199
  %dec.i305 = add i64 %33, -1
  store i64 %dec.i305, ptr %x.0, align 8
  %cmp.i306 = icmp eq i64 %dec.i305, 0
  br i1 %cmp.i306, label %if.then1.i307, label %do.end204

if.then1.i307:                                    ; preds = %if.end.i304
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.0) #16
  br label %do.end204

do.end204:                                        ; preds = %if.end.i304, %if.then1.i307, %if.else199
  %cmp205 = icmp eq ptr %call202, null
  br i1 %cmp205, label %return, label %if.end208

if.end208:                                        ; preds = %do.end204
  %35 = load ptr, ptr %rem201, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val = load i64, ptr %36, align 8
  %and.i166 = and i64 %.val, 3
  %cmp.i167 = icmp eq i64 %and.i166, 1
  %spec.select116 = select i1 %cmp.i167, i32 %inexact.3, i32 1
  %37 = load i64, ptr %35, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i314.not = icmp eq i64 %38, 0
  br i1 %cmp.i314.not, label %if.end.i295, label %if.end212

if.end.i295:                                      ; preds = %if.end208
  %dec.i296 = add i64 %37, -1
  store i64 %dec.i296, ptr %35, align 8
  %cmp.i297 = icmp eq i64 %dec.i296, 0
  br i1 %cmp.i297, label %if.then1.i298, label %if.end212

if.then1.i298:                                    ; preds = %if.end.i295
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #16
  br label %if.end212

if.end212:                                        ; preds = %32, %inplace_divrem1.exit, %if.end.i295, %if.then1.i298, %if.end208
  %x.1 = phi ptr [ %call202, %if.end208 ], [ %call202, %if.then1.i298 ], [ %call202, %if.end.i295 ], [ %x.0, %inplace_divrem1.exit ], [ %x.0, %32 ]
  %inexact.5 = phi i32 [ %spec.select116, %if.end208 ], [ %spec.select116, %if.then1.i298 ], [ %spec.select116, %if.end.i295 ], [ 1, %inplace_divrem1.exit ], [ %inexact.3, %32 ]
  %39 = getelementptr i8, ptr %x.1, i64 16
  %x.1.val = load i64, ptr %39, align 8
  %shr.i168 = lshr i64 %x.1.val, 3
  %sub214 = add nsw i64 %shr.i168, -1
  %mul215 = mul i64 %sub214, 30
  %ob_digit217 = getelementptr inbounds i8, ptr %x.1, i64 24
  %arrayidx219 = getelementptr [1 x i32], ptr %ob_digit217, i64 0, i64 %sub214
  %40 = load i32, ptr %arrayidx219, align 4
  %cmp.not.i.i169 = icmp eq i32 %40, 0
  %41 = tail call i32 @llvm.ctlz.i32(i32 %40, i1 true), !range !20
  %sub.i.i170 = sub nuw nsw i32 32, %41
  %retval.0.i.i171 = select i1 %cmp.not.i.i169, i32 0, i32 %sub.i.i170
  %conv221 = zext nneg i32 %retval.0.i.i171 to i64
  %add222 = add i64 %mul215, %conv221
  %sub223 = sub nsw i64 -966, %cond
  %cond230 = tail call i64 @llvm.smax.i64(i64 %add222, i64 %sub223)
  %42 = trunc i64 %cond230 to i32
  %sh_prom = add i32 %42, -54
  %shl = shl nuw i32 1, %sh_prom
  %43 = load i32, ptr %ob_digit217, align 8
  %or = or i32 %43, %inexact.5
  %and = and i32 %shl, %or
  %tobool236.not = icmp eq i32 %and, 0
  br i1 %tobool236.not, label %if.end244, label %land.lhs.true237

land.lhs.true237:                                 ; preds = %if.end212
  %mul238113 = shl i32 3, %sh_prom
  %sub239 = add i32 %mul238113, -1
  %and240 = and i32 %sub239, %or
  %tobool241.not = icmp eq i32 %and240, 0
  %add243 = select i1 %tobool241.not, i32 0, i32 %shl
  %spec.select117 = add i32 %add243, %or
  br label %if.end244

if.end244:                                        ; preds = %land.lhs.true237, %if.end212
  %low.0 = phi i32 [ %or, %if.end212 ], [ %spec.select117, %land.lhs.true237 ]
  %mul245.neg = shl i32 -2, %sh_prom
  %and247 = and i32 %low.0, %mul245.neg
  store i32 %and247, ptr %ob_digit217, align 8
  %44 = load i32, ptr %arrayidx219, align 4
  %conv255 = uitofp i32 %44 to double
  %cmp257195 = icmp ugt i64 %x.1.val, 15
  br i1 %cmp257195, label %while.body259, label %while.end266

while.body259:                                    ; preds = %if.end244, %while.body259
  %x_size.0197 = phi i64 [ %dec263, %while.body259 ], [ %sub214, %if.end244 ]
  %dx.0196 = phi double [ %46, %while.body259 ], [ %conv255, %if.end244 ]
  %dec263 = add nsw i64 %x_size.0197, -1
  %arrayidx264 = getelementptr [1 x i32], ptr %ob_digit217, i64 0, i64 %dec263
  %45 = load i32, ptr %arrayidx264, align 4
  %conv265 = uitofp i32 %45 to double
  %46 = tail call double @llvm.fmuladd.f64(double %dx.0196, double 0x41D0000000000000, double %conv265)
  %cmp257 = icmp sgt i64 %x_size.0197, 1
  br i1 %cmp257, label %while.body259, label %while.end266, !llvm.loop !119

while.end266:                                     ; preds = %while.body259, %if.end244
  %dx.0.lcssa = phi double [ %conv255, %if.end244 ], [ %46, %while.body259 ]
  %47 = load i64, ptr %x.1, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i318.not = icmp eq i64 %48, 0
  br i1 %cmp.i318.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end266
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %x.1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.1) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end266, %if.then1.i, %if.end.i
  %add267 = add i64 %add222, %sub103
  %cmp268 = icmp sgt i64 %add267, 1023
  br i1 %cmp268, label %land.lhs.true270, label %if.end280

land.lhs.true270:                                 ; preds = %Py_DECREF.exit
  %cmp272.not = icmp eq i64 %add267, 1024
  br i1 %cmp272.not, label %lor.lhs.false274, label %overflow

lor.lhs.false274:                                 ; preds = %land.lhs.true270
  %conv275 = trunc i64 %add222 to i32
  %call276 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %conv275) #16
  %cmp277 = fcmp oeq double %dx.0.lcssa, %call276
  br i1 %cmp277, label %overflow, label %if.end280

if.end280:                                        ; preds = %lor.lhs.false274, %Py_DECREF.exit
  %conv281 = trunc i64 %sub103 to i32
  %call282 = tail call double @ldexp(double noundef %dx.0.lcssa, i32 noundef %conv281) #16
  br label %success

success:                                          ; preds = %if.end280, %while.end68
  %result.0 = phi double [ %div, %while.end68 ], [ %call282, %if.end280 ]
  %fneg = fneg double %result.0
  %cond287 = select i1 %8, double %fneg, double %result.0
  %call288 = tail call ptr @PyFloat_FromDouble(double noundef %cond287) #16
  br label %return

underflow_or_zero:                                ; preds = %if.end14, %if.else94, %if.else
  %cond290 = select i1 %8, double -0.000000e+00, double 0.000000e+00
  %call291 = tail call ptr @PyFloat_FromDouble(double noundef %cond290) #16
  br label %return

overflow:                                         ; preds = %land.lhs.true270, %lor.lhs.false274, %if.end77, %if.end69
  %49 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %49, ptr noundef nonnull @.str.47) #16
  br label %return

return:                                           ; preds = %if.then13, %overflow, %if.then106, %if.else139, %do.end204, %entry, %lor.lhs.false, %underflow_or_zero, %success
  %retval.0 = phi ptr [ %call291, %underflow_or_zero ], [ %call288, %success ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ null, %do.end204 ], [ null, %if.else139 ], [ null, %if.then106 ], [ null, %overflow ], [ null, %if.then13 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @l_divmod(ptr noundef %v, ptr noundef %w, ptr noundef writeonly %pdiv, ptr noundef writeonly %pmod) unnamed_addr #0 {
entry:
  %div = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val43 = load i64, ptr %0, align 8
  %shr.i = lshr i64 %v.val43, 3
  %cmp = icmp eq i64 %shr.i, 1
  %1 = getelementptr i8, ptr %w, i64 16
  %w.val42 = load i64, ptr %1, align 8
  %shr.i55.mask = and i64 %w.val42, -8
  %cmp2 = icmp eq i64 %shr.i55.mask, 8
  %or.cond98 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond98, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %cmp3.not = icmp eq ptr %pdiv, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = getelementptr i8, ptr %v, i64 24
  %v.val52 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 24
  %w.val54 = load i32, ptr %3, align 8
  %4 = xor i64 %w.val42, %v.val43
  %5 = and i64 %4, 3
  %cmp.i.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  %div4.i = sdiv i32 %v.val52, %w.val54
  br label %fast_floor_div.exit

if.else.i:                                        ; preds = %if.then4
  %sub.i = add i32 %v.val52, -1
  %div5.i = sdiv i32 %sub.i, %w.val54
  %sub6.i = xor i32 %div5.i, -1
  br label %fast_floor_div.exit

fast_floor_div.exit:                              ; preds = %if.then.i, %if.else.i
  %div.0.i = phi i32 [ %div4.i, %if.then.i ], [ %sub6.i, %if.else.i ]
  %conv.i = sext i32 %div.0.i to i64
  %call7.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i)
  %cmp6 = icmp eq ptr %call7.i, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %fast_floor_div.exit, %if.then
  %6 = phi ptr [ %call7.i, %fast_floor_div.exit ], [ null, %if.then ]
  %cmp9.not = icmp eq ptr %pmod, null
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end8
  %v.val47 = load i64, ptr %0, align 8
  %7 = getelementptr i8, ptr %v, i64 24
  %v.val48 = load i32, ptr %7, align 8
  %w.val49 = load i64, ptr %1, align 8
  %8 = getelementptr i8, ptr %w, i64 24
  %w.val50 = load i32, ptr %8, align 8
  %9 = xor i64 %w.val49, %v.val47
  %10 = and i64 %9, 3
  %cmp.i.not.i57 = icmp eq i64 %10, 0
  br i1 %cmp.i.not.i57, label %if.then.i61, label %if.else.i58

if.then.i61:                                      ; preds = %if.then10
  %rem.i = srem i32 %v.val48, %w.val50
  br label %fast_mod.exit

if.else.i58:                                      ; preds = %if.then10
  %sub5.i = add i32 %v.val48, -1
  %rem6.i = srem i32 %sub5.i, %w.val50
  %11 = xor i32 %rem6.i, -1
  %sub7.i = add i32 %w.val50, %11
  br label %fast_mod.exit

fast_mod.exit:                                    ; preds = %if.then.i61, %if.else.i58
  %mod.0.i = phi i32 [ %rem.i, %if.then.i61 ], [ %sub7.i, %if.else.i58 ]
  %12 = trunc i64 %w.val49 to i32
  %13 = and i32 %12, 3
  %conv.i.i = sub nsw i32 1, %13
  %mul.i = mul i32 %mod.0.i, %conv.i.i
  %conv.i60 = sext i32 %mul.i to i64
  %call8.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i60)
  %cmp12 = icmp eq ptr %call8.i, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %fast_mod.exit
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %return, label %if.then.i62

if.then.i62:                                      ; preds = %if.then13
  %14 = load i64, ptr %6, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i62
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #16
  br label %return

if.end14:                                         ; preds = %fast_mod.exit
  store ptr %call8.i, ptr %pmod, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  br i1 %cmp3.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  store ptr %6, ptr %pdiv, align 8
  br label %return

if.end19:                                         ; preds = %entry
  %16 = getelementptr i8, ptr %w, i64 16
  %shr.i66 = lshr i64 %w.val42, 3
  %cmp22 = icmp ugt i64 %w.val42, 2407
  %sub = sub nsw i64 %shr.i, %shr.i66
  %cmp24 = icmp sgt i64 %sub, 150
  %or.cond = select i1 %cmp22, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %call.i = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.27) #16
  %cmp.i67 = icmp eq ptr %call.i, null
  br i1 %cmp.i67, label %return, label %if.end.i68

if.end.i68:                                       ; preds = %if.then25
  %call1.i = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %v, ptr noundef nonnull %w) #16
  %17 = load i64, ptr %call.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i55.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i55.not.i, label %if.end.i48.i, label %Py_DECREF.exit53.i

if.end.i48.i:                                     ; preds = %if.end.i68
  %dec.i49.i = add i64 %17, -1
  store i64 %dec.i49.i, ptr %call.i, align 8
  %cmp.i50.i = icmp eq i64 %dec.i49.i, 0
  br i1 %cmp.i50.i, label %if.then1.i51.i, label %Py_DECREF.exit53.i

if.then1.i51.i:                                   ; preds = %if.end.i48.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #16
  br label %Py_DECREF.exit53.i

Py_DECREF.exit53.i:                               ; preds = %if.then1.i51.i, %if.end.i48.i, %if.end.i68
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %Py_DECREF.exit53.i
  %19 = getelementptr i8, ptr %call1.i, i64 8
  %call1.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call1.val.i, i64 168
  %call5.val.i = load i64, ptr %20, align 8
  %21 = and i64 %call5.val.i, 67108864
  %tobool.not.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %22 = load i64, ptr %call1.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i58.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i58.not.i, label %if.end.i39.i, label %Py_DECREF.exit44.i

if.end.i39.i:                                     ; preds = %if.then7.i
  %dec.i40.i = add i64 %22, -1
  store i64 %dec.i40.i, ptr %call1.i, align 8
  %cmp.i41.i = icmp eq i64 %dec.i40.i, 0
  br i1 %cmp.i41.i, label %if.then1.i42.i, label %Py_DECREF.exit44.i

if.then1.i42.i:                                   ; preds = %if.end.i39.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #16
  br label %Py_DECREF.exit44.i

Py_DECREF.exit44.i:                               ; preds = %if.then1.i42.i, %if.end.i39.i, %if.then7.i
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.41) #16
  br label %return

if.end8.i:                                        ; preds = %if.end4.i
  %ob_item.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  %25 = load ptr, ptr %ob_item.i, align 8
  %arrayidx10.i = getelementptr i8, ptr %call1.i, i64 32
  %26 = load ptr, ptr %arrayidx10.i, align 8
  %27 = getelementptr i8, ptr %25, i64 8
  %.val21.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val21.i, i64 168
  %call11.val.i = load i64, ptr %28, align 8
  %29 = and i64 %call11.val.i, 16777216
  %tobool13.not.i = icmp eq i64 %29, 0
  br i1 %tobool13.not.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %30 = getelementptr i8, ptr %26, i64 8
  %.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val.i, i64 168
  %call14.val.i = load i64, ptr %31, align 8
  %32 = and i64 %call14.val.i, 16777216
  %tobool16.not.i = icmp eq i64 %32, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.end8.i
  %33 = load i64, ptr %call1.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i62.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i62.not.i, label %if.end.i30.i, label %Py_DECREF.exit35.i

if.end.i30.i:                                     ; preds = %if.then17.i
  %dec.i31.i = add i64 %33, -1
  store i64 %dec.i31.i, ptr %call1.i, align 8
  %cmp.i32.i = icmp eq i64 %dec.i31.i, 0
  br i1 %cmp.i32.i, label %if.then1.i33.i, label %Py_DECREF.exit35.i

if.then1.i33.i:                                   ; preds = %if.end.i30.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #16
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %if.then1.i33.i, %if.end.i30.i, %if.then17.i
  %35 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.42) #16
  br label %return

if.end18.i:                                       ; preds = %lor.lhs.false.i
  %cmp19.not.i = icmp eq ptr %pdiv, null
  br i1 %cmp19.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end18.i
  %36 = load i32, ptr %25, align 8
  %add.i.i.i = add i32 %36, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then20.i
  store i32 %add.i.i.i, ptr %25, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then20.i
  store ptr %25, ptr %pdiv, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %_Py_NewRef.exit.i, %if.end18.i
  %cmp23.not.i = icmp eq ptr %pmod, null
  br i1 %cmp23.not.i, label %if.end26.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  %37 = load i32, ptr %26, align 8
  %add.i.i29.i = add i32 %37, 1
  %cmp.i.i30.i = icmp eq i32 %add.i.i29.i, 0
  br i1 %cmp.i.i30.i, label %_Py_NewRef.exit32.i, label %if.end.i.i31.i

if.end.i.i31.i:                                   ; preds = %if.then24.i
  store i32 %add.i.i29.i, ptr %26, align 8
  br label %_Py_NewRef.exit32.i

_Py_NewRef.exit32.i:                              ; preds = %if.end.i.i31.i, %if.then24.i
  store ptr %26, ptr %pmod, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %_Py_NewRef.exit32.i, %if.end22.i
  %38 = load i64, ptr %call1.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i66.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i66.not.i, label %if.end.i.i69, label %return

if.end.i.i69:                                     ; preds = %if.end26.i
  %dec.i.i70 = add i64 %38, -1
  store i64 %dec.i.i70, ptr %call1.i, align 8
  %cmp.i.i71 = icmp eq i64 %dec.i.i70, 0
  br i1 %cmp.i.i71, label %if.then1.i.i72, label %return

if.then1.i.i72:                                   ; preds = %if.end.i.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #16
  br label %return

if.end27:                                         ; preds = %if.end19
  %call28 = call fastcc i32 @long_divrem(ptr noundef nonnull %v, ptr noundef nonnull %w, ptr noundef nonnull %div, ptr noundef nonnull %mod), !range !32
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end27
  %40 = load ptr, ptr %mod, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %.val = load i64, ptr %41, align 8
  %and.i = and i64 %.val, 3
  switch i64 %and.i, label %if.end52 [
    i64 2, label %land.lhs.true33
    i64 0, label %land.lhs.true36
  ]

land.lhs.true33:                                  ; preds = %if.end31
  %w.val46 = load i64, ptr %16, align 8
  %and.i74 = and i64 %w.val46, 3
  %cmp.i75 = icmp eq i64 %and.i74, 0
  br i1 %cmp.i75, label %if.then38, label %if.end52

land.lhs.true36:                                  ; preds = %if.end31
  %w.val44 = load i64, ptr %16, align 8
  %and.i78 = and i64 %w.val44, 3
  %cmp.i79 = icmp eq i64 %and.i78, 2
  br i1 %cmp.i79, label %if.then38, label %if.end52

if.then38:                                        ; preds = %land.lhs.true36, %land.lhs.true33
  %42 = getelementptr i8, ptr %40, i64 8
  %a.val.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %a.val.i, i64 168
  %call.val.i = load i64, ptr %43, align 8
  %44 = and i64 %call.val.i, 16777216
  %tobool.not.i80 = icmp eq i64 %44, 0
  br i1 %tobool.not.i80, label %long_add.exit, label %lor.lhs.false.i81

lor.lhs.false.i81:                                ; preds = %if.then38
  %45 = getelementptr i8, ptr %w, i64 8
  %b.val.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %b.val.i, i64 168
  %call2.val.i = load i64, ptr %46, align 8
  %47 = and i64 %call2.val.i, 16777216
  %tobool4.not.i = icmp eq i64 %47, 0
  br i1 %tobool4.not.i, label %long_add.exit, label %do.end.i

do.end.i:                                         ; preds = %lor.lhs.false.i81
  %call5.i = tail call ptr @_PyLong_Add(ptr noundef nonnull %40, ptr noundef nonnull %w)
  br label %long_add.exit

long_add.exit:                                    ; preds = %if.then38, %lor.lhs.false.i81, %do.end.i
  %retval.0.i82 = phi ptr [ %call5.i, %do.end.i ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i81 ], [ @_Py_NotImplementedStruct, %if.then38 ]
  store ptr %retval.0.i82, ptr %mod, align 8
  %48 = load i64, ptr %40, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i115.not = icmp eq i64 %49, 0
  br i1 %cmp.i115.not, label %if.end.i108, label %do.end

if.end.i108:                                      ; preds = %long_add.exit
  %dec.i109 = add i64 %48, -1
  store i64 %dec.i109, ptr %40, align 8
  %cmp.i110 = icmp eq i64 %dec.i109, 0
  br i1 %cmp.i110, label %if.then1.i111, label %do.end

if.then1.i111:                                    ; preds = %if.end.i108
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #16
  br label %do.end

do.end:                                           ; preds = %if.end.i108, %if.then1.i111, %long_add.exit
  %cmp40 = icmp eq ptr %retval.0.i82, null
  %50 = load ptr, ptr %div, align 8
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.end
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i118.not = icmp eq i64 %52, 0
  br i1 %cmp.i118.not, label %if.end.i99, label %return

if.end.i99:                                       ; preds = %if.then41
  %dec.i100 = add i64 %51, -1
  store i64 %dec.i100, ptr %50, align 8
  %cmp.i101 = icmp eq i64 %dec.i100, 0
  br i1 %cmp.i101, label %if.then1.i102, label %return

if.then1.i102:                                    ; preds = %if.end.i99
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #16
  br label %return

if.end42:                                         ; preds = %do.end
  %53 = getelementptr i8, ptr %50, i64 8
  %a.val.i83 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %a.val.i83, i64 168
  %call.val.i84 = load i64, ptr %54, align 8
  %55 = and i64 %call.val.i84, 16777216
  %tobool.not.i85 = icmp eq i64 %55, 0
  br i1 %tobool.not.i85, label %do.body48, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.end42
  %b.val.i87 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6, i32 0, i32 1), align 8
  %56 = getelementptr i8, ptr %b.val.i87, i64 168
  %call2.val.i88 = load i64, ptr %56, align 8
  %57 = and i64 %call2.val.i88, 16777216
  %tobool4.not.i89 = icmp eq i64 %57, 0
  br i1 %tobool4.not.i89, label %do.body48, label %long_sub.exit

long_sub.exit:                                    ; preds = %lor.lhs.false.i86
  %call5.i91 = tail call ptr @_PyLong_Subtract(ptr noundef nonnull %50, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6))
  %cmp45 = icmp eq ptr %call5.i91, null
  br i1 %cmp45, label %if.then46, label %do.body48

if.then46:                                        ; preds = %long_sub.exit
  %58 = load i64, ptr %retval.0.i82, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i122.not = icmp eq i64 %59, 0
  br i1 %cmp.i122.not, label %if.end.i90, label %Py_DECREF.exit95

if.end.i90:                                       ; preds = %if.then46
  %dec.i91 = add i64 %58, -1
  store i64 %dec.i91, ptr %retval.0.i82, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %Py_DECREF.exit95

if.then1.i93:                                     ; preds = %if.end.i90
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i82) #16
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %if.then46, %if.then1.i93, %if.end.i90
  %60 = load i64, ptr %50, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i126.not = icmp eq i64 %61, 0
  br i1 %cmp.i126.not, label %if.end.i81, label %return

if.end.i81:                                       ; preds = %Py_DECREF.exit95
  %dec.i82 = add i64 %60, -1
  store i64 %dec.i82, ptr %50, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %return

if.then1.i84:                                     ; preds = %if.end.i81
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #16
  br label %return

do.body48:                                        ; preds = %if.end42, %lor.lhs.false.i86, %long_sub.exit
  %retval.0.i9296 = phi ptr [ %call5.i91, %long_sub.exit ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i86 ], [ @_Py_NotImplementedStruct, %if.end42 ]
  store ptr %retval.0.i9296, ptr %div, align 8
  %62 = load i64, ptr %50, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i130.not = icmp eq i64 %63, 0
  br i1 %cmp.i130.not, label %if.end.i72, label %if.end52

if.end.i72:                                       ; preds = %do.body48
  %dec.i73 = add i64 %62, -1
  store i64 %dec.i73, ptr %50, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %if.end52

if.then1.i75:                                     ; preds = %if.end.i72
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #16
  br label %if.end52

if.end52:                                         ; preds = %if.end31, %land.lhs.true33, %do.body48, %if.then1.i75, %if.end.i72, %land.lhs.true36
  %64 = phi ptr [ %40, %if.end31 ], [ %40, %land.lhs.true33 ], [ %retval.0.i82, %do.body48 ], [ %retval.0.i82, %if.then1.i75 ], [ %retval.0.i82, %if.end.i72 ], [ %40, %land.lhs.true36 ]
  %cmp53.not = icmp eq ptr %pdiv, null
  %65 = load ptr, ptr %div, align 8
  br i1 %cmp53.not, label %if.else, label %if.then54

if.then54:                                        ; preds = %if.end52
  store ptr %65, ptr %pdiv, align 8
  br label %if.end55

if.else:                                          ; preds = %if.end52
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i134.not = icmp eq i64 %67, 0
  br i1 %cmp.i134.not, label %if.end.i63, label %if.end55

if.end.i63:                                       ; preds = %if.else
  %dec.i64 = add i64 %66, -1
  store i64 %dec.i64, ptr %65, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %if.end55

if.then1.i66:                                     ; preds = %if.end.i63
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #16
  br label %if.end55

if.end55:                                         ; preds = %if.end.i63, %if.then1.i66, %if.else, %if.then54
  %cmp56.not = icmp eq ptr %pmod, null
  br i1 %cmp56.not, label %if.else58, label %if.then57

if.then57:                                        ; preds = %if.end55
  store ptr %64, ptr %pmod, align 8
  br label %return

if.else58:                                        ; preds = %if.end55
  %68 = load i64, ptr %64, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i138.not = icmp eq i64 %69, 0
  br i1 %cmp.i138.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.else58
  %dec.i = add i64 %68, -1
  store i64 %dec.i, ptr %64, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #16
  br label %return

return:                                           ; preds = %if.then1.i.i72, %if.end.i.i69, %if.end26.i, %Py_DECREF.exit35.i, %Py_DECREF.exit44.i, %Py_DECREF.exit53.i, %if.then25, %if.then1.i.i, %if.end.i.i, %if.then.i62, %if.then13, %if.then57, %if.else58, %if.then1.i, %if.end.i, %if.end.i81, %if.then1.i84, %Py_DECREF.exit95, %if.end.i99, %if.then1.i102, %if.then41, %if.end27, %if.end15, %if.then17, %fast_floor_div.exit
  %retval.0 = phi i32 [ -1, %fast_floor_div.exit ], [ 0, %if.then17 ], [ 0, %if.end15 ], [ -1, %if.end27 ], [ -1, %if.then41 ], [ -1, %if.then1.i102 ], [ -1, %if.end.i99 ], [ -1, %Py_DECREF.exit95 ], [ -1, %if.then1.i84 ], [ -1, %if.end.i81 ], [ 0, %if.end.i ], [ 0, %if.then1.i ], [ 0, %if.else58 ], [ 0, %if.then57 ], [ -1, %if.then13 ], [ -1, %if.then.i62 ], [ -1, %if.end.i.i ], [ -1, %if.then1.i.i ], [ -1, %Py_DECREF.exit35.i ], [ -1, %Py_DECREF.exit44.i ], [ -1, %if.then25 ], [ -1, %Py_DECREF.exit53.i ], [ 0, %if.end26.i ], [ 0, %if.then1.i.i72 ], [ 0, %if.end.i.i69 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_invmod(ptr noundef %a, ptr noundef %n) unnamed_addr #0 {
if.end4:
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  %0 = load i32, ptr %a, align 8
  %add.i149 = add i32 %0, 1
  %cmp.i150 = icmp eq i32 %add.i149, 0
  br i1 %cmp.i150, label %Py_INCREF.exit153, label %if.end.i151

if.end.i151:                                      ; preds = %if.end4
  store i32 %add.i149, ptr %a, align 8
  br label %Py_INCREF.exit153

Py_INCREF.exit153:                                ; preds = %if.end4, %if.end.i151
  %1 = load i32, ptr %n, align 8
  %add.i = add i32 %1, 1
  %cmp.i143 = icmp eq i32 %add.i, 0
  br i1 %cmp.i143, label %Py_INCREF.exit, label %if.end.i144

if.end.i144:                                      ; preds = %Py_INCREF.exit153
  store i32 %add.i, ptr %n, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit153, %if.end.i144
  %2 = getelementptr i8, ptr %n, i64 16
  %n.addr.0.val78 = load i64, ptr %2, align 8
  %and.i79 = and i64 %n.addr.0.val78, 3
  %cmp.i5980 = icmp eq i64 %and.i79, 1
  br i1 %cmp.i5980, label %while.end, label %while.body

while.body:                                       ; preds = %Py_INCREF.exit, %do.end21
  %n.addr.084 = phi ptr [ %5, %do.end21 ], [ %n, %Py_INCREF.exit ]
  %c.083 = phi ptr [ %retval.0.i69, %do.end21 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %Py_INCREF.exit ]
  %a.addr.082 = phi ptr [ %n.addr.084, %do.end21 ], [ %a, %Py_INCREF.exit ]
  %b.081 = phi ptr [ %c.083, %do.end21 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %Py_INCREF.exit ]
  %call6 = call fastcc i32 @l_divmod(ptr noundef nonnull %a.addr.082, ptr noundef nonnull %n.addr.084, ptr noundef nonnull %q, ptr noundef nonnull %r), !range !32
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %Error, label %do.body

do.body:                                          ; preds = %while.body
  %3 = load i64, ptr %a.addr.082, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i158.not = icmp eq i64 %4, 0
  br i1 %cmp.i158.not, label %if.end.i127, label %do.end

if.end.i127:                                      ; preds = %do.body
  %dec.i128 = add i64 %3, -1
  store i64 %dec.i128, ptr %a.addr.082, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %do.end

if.then1.i130:                                    ; preds = %if.end.i127
  call void @_Py_Dealloc(ptr noundef nonnull %a.addr.082) #16
  br label %do.end

do.end:                                           ; preds = %if.end.i127, %if.then1.i130, %do.body
  %5 = load ptr, ptr %r, align 8
  %6 = load ptr, ptr %q, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %a.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %a.val.i, i64 168
  %call.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i, label %long_mul.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %10 = getelementptr i8, ptr %c.083, i64 8
  %b.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %b.val.i, i64 168
  %call2.val.i = load i64, ptr %11, align 8
  %12 = and i64 %call2.val.i, 16777216
  %tobool4.not.i = icmp eq i64 %12, 0
  br i1 %tobool4.not.i, label %long_mul.exit, label %do.end.i

do.end.i:                                         ; preds = %lor.lhs.false.i
  %call5.i = call ptr @_PyLong_Multiply(ptr noundef nonnull %6, ptr noundef nonnull %c.083)
  %.pre = load ptr, ptr %q, align 8
  br label %long_mul.exit

long_mul.exit:                                    ; preds = %do.end, %lor.lhs.false.i, %do.end.i
  %13 = phi ptr [ %.pre, %do.end.i ], [ %6, %lor.lhs.false.i ], [ %6, %do.end ]
  %retval.0.i = phi ptr [ %call5.i, %do.end.i ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i ], [ @_Py_NotImplementedStruct, %do.end ]
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i162.not = icmp eq i64 %15, 0
  br i1 %cmp.i162.not, label %if.end.i118, label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %long_mul.exit
  %dec.i119 = add i64 %14, -1
  store i64 %dec.i119, ptr %13, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  call void @_Py_Dealloc(ptr noundef nonnull %13) #16
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %long_mul.exit, %if.then1.i121, %if.end.i118
  %cmp11 = icmp eq ptr %retval.0.i, null
  br i1 %cmp11, label %Error, label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit123
  %16 = getelementptr i8, ptr %b.081, i64 8
  %a.val.i60 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %a.val.i60, i64 168
  %call.val.i61 = load i64, ptr %17, align 8
  %18 = and i64 %call.val.i61, 16777216
  %tobool.not.i62 = icmp eq i64 %18, 0
  br i1 %tobool.not.i62, label %long_sub.exit, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %if.end13
  %19 = getelementptr i8, ptr %retval.0.i, i64 8
  %b.val.i64 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %b.val.i64, i64 168
  %call2.val.i65 = load i64, ptr %20, align 8
  %21 = and i64 %call2.val.i65, 16777216
  %tobool4.not.i66 = icmp eq i64 %21, 0
  br i1 %tobool4.not.i66, label %long_sub.exit, label %do.end.i67

do.end.i67:                                       ; preds = %lor.lhs.false.i63
  %call5.i68 = call ptr @_PyLong_Subtract(ptr noundef nonnull %b.081, ptr noundef nonnull %retval.0.i)
  br label %long_sub.exit

long_sub.exit:                                    ; preds = %if.end13, %lor.lhs.false.i63, %do.end.i67
  %retval.0.i69 = phi ptr [ %call5.i68, %do.end.i67 ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i63 ], [ @_Py_NotImplementedStruct, %if.end13 ]
  %22 = load i64, ptr %retval.0.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i166.not = icmp eq i64 %23, 0
  br i1 %cmp.i166.not, label %if.end.i109, label %Py_DECREF.exit114

if.end.i109:                                      ; preds = %long_sub.exit
  %dec.i110 = add i64 %22, -1
  store i64 %dec.i110, ptr %retval.0.i, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %Py_DECREF.exit114

if.then1.i112:                                    ; preds = %if.end.i109
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #16
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %long_sub.exit, %if.then1.i112, %if.end.i109
  %cmp15 = icmp eq ptr %retval.0.i69, null
  br i1 %cmp15, label %Error, label %do.body18

do.body18:                                        ; preds = %Py_DECREF.exit114
  %24 = load i64, ptr %b.081, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i170.not = icmp eq i64 %25, 0
  br i1 %cmp.i170.not, label %if.end.i100, label %do.end21

if.end.i100:                                      ; preds = %do.body18
  %dec.i101 = add i64 %24, -1
  store i64 %dec.i101, ptr %b.081, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %do.end21

if.then1.i103:                                    ; preds = %if.end.i100
  call void @_Py_Dealloc(ptr noundef nonnull %b.081) #16
  br label %do.end21

do.end21:                                         ; preds = %if.end.i100, %if.then1.i103, %do.body18
  %26 = getelementptr i8, ptr %5, i64 16
  %n.addr.0.val = load i64, ptr %26, align 8
  %and.i = and i64 %n.addr.0.val, 3
  %cmp.i59 = icmp eq i64 %and.i, 1
  br i1 %cmp.i59, label %while.end, label %while.body, !llvm.loop !120

while.end:                                        ; preds = %do.end21, %Py_INCREF.exit
  %b.0.lcssa = phi ptr [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %Py_INCREF.exit ], [ %c.083, %do.end21 ]
  %a.addr.0.lcssa = phi ptr [ %a, %Py_INCREF.exit ], [ %n.addr.084, %do.end21 ]
  %c.0.lcssa = phi ptr [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %Py_INCREF.exit ], [ %retval.0.i69, %do.end21 ]
  %n.addr.0.lcssa = phi ptr [ %n, %Py_INCREF.exit ], [ %5, %do.end21 ]
  %27 = load i64, ptr %c.0.lcssa, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i174.not = icmp eq i64 %28, 0
  br i1 %cmp.i174.not, label %if.end.i91, label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %while.end
  %dec.i92 = add i64 %27, -1
  store i64 %dec.i92, ptr %c.0.lcssa, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  call void @_Py_Dealloc(ptr noundef nonnull %c.0.lcssa) #16
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %while.end, %if.then1.i94, %if.end.i91
  %29 = load i64, ptr %n.addr.0.lcssa, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i178.not = icmp eq i64 %30, 0
  br i1 %cmp.i178.not, label %if.end.i82, label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %Py_DECREF.exit96
  %dec.i83 = add i64 %29, -1
  store i64 %dec.i83, ptr %n.addr.0.lcssa, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  call void @_Py_Dealloc(ptr noundef nonnull %n.addr.0.lcssa) #16
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %Py_DECREF.exit96, %if.then1.i85, %if.end.i82
  %31 = getelementptr i8, ptr %a.addr.0.lcssa, i64 16
  %a.val18.i = load i64, ptr %31, align 8
  %b.val19.i = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6, i32 1, i32 0), align 8
  %or.i.i = or i64 %b.val19.i, %a.val18.i
  %cmp.i.i = icmp ugt i64 %or.i.i, 15
  br i1 %cmp.i.i, label %if.end.i71, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit87
  %32 = getelementptr i8, ptr %a.addr.0.lcssa, i64 24
  %a.val16.i = load i32, ptr %32, align 8
  %and.i.i = and i64 %a.val18.i, 3
  %sub.i.i = sub nsw i64 1, %and.i.i
  %conv.i22.i = zext i32 %a.val16.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i22.i
  %b.val14.i = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6, i32 1, i32 1, i64 0), align 8
  %and.i23.i = and i64 %b.val19.i, 3
  %sub.i24.neg.i = add nsw i64 %and.i23.i, -1
  %conv.i25.i = zext i32 %b.val14.i to i64
  %mul.i26.neg.i = mul nsw i64 %sub.i24.neg.i, %conv.i25.i
  %sub.i = add nsw i64 %mul.i26.neg.i, %mul.i.i
  br label %long_compare.exit

if.end.i71:                                       ; preds = %Py_DECREF.exit87
  %and.i27.i = and i64 %a.val18.i, 3
  %sub.i28.i = sub nsw i64 1, %and.i27.i
  %shr.i.i = lshr i64 %a.val18.i, 3
  %mul.i29.i = mul nsw i64 %sub.i28.i, %shr.i.i
  %and.i30.i = and i64 %b.val19.i, 3
  %sub.i31.neg.i = add nsw i64 %and.i30.i, -1
  %shr.i32.i = lshr i64 %b.val19.i, 3
  %mul.i33.neg.i = mul nsw i64 %sub.i31.neg.i, %shr.i32.i
  %sub5.i = add nsw i64 %mul.i33.neg.i, %mul.i29.i
  %cmp.i72 = icmp eq i64 %sub5.i, 0
  br i1 %cmp.i72, label %while.cond.preheader.i, label %long_compare.exit

while.cond.preheader.i:                           ; preds = %if.end.i71
  %ob_digit.i = getelementptr inbounds i8, ptr %a.addr.0.lcssa, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %i.0.i = phi i64 [ %dec.i73, %while.body.i ], [ %shr.i.i, %while.cond.preheader.i ]
  %cmp8.i = icmp sgt i64 %i.0.i, 0
  br i1 %cmp8.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i73 = add nsw i64 %i.0.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %dec.i73
  %33 = load i32, ptr %arrayidx.i, align 4
  %arrayidx11.i = getelementptr [1 x i32], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6, i32 1, i32 1, i64 0), i64 0, i64 %dec.i73
  %34 = load i32, ptr %arrayidx11.i, align 4
  %sub12.i = sub i32 %33, %34
  %tobool13.not.i = icmp eq i32 %sub12.i, 0
  br i1 %tobool13.not.i, label %while.cond.i, label %while.end.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i, %while.cond.i
  %diff.1.i = phi i32 [ %sub12.i, %while.body.i ], [ 0, %while.cond.i ]
  %cmp.i36.i = icmp eq i64 %and.i27.i, 2
  %sub17.i = sub i32 0, %diff.1.i
  %cond.i = select i1 %cmp.i36.i, i32 %sub17.i, i32 %diff.1.i
  %conv.i = sext i32 %cond.i to i64
  br label %long_compare.exit

long_compare.exit:                                ; preds = %if.then.i, %if.end.i71, %while.end.i
  %retval.0.i70 = phi i64 [ %sub.i, %if.then.i ], [ %conv.i, %while.end.i ], [ %sub5.i, %if.end.i71 ]
  %tobool.not = icmp eq i64 %retval.0.i70, 0
  %35 = load i64, ptr %a.addr.0.lcssa, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i190.not = icmp eq i64 %36, 0
  br i1 %tobool.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %long_compare.exit
  br i1 %cmp.i190.not, label %if.end.i73, label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.then24
  %dec.i74 = add i64 %35, -1
  store i64 %dec.i74, ptr %a.addr.0.lcssa, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  call void @_Py_Dealloc(ptr noundef nonnull %a.addr.0.lcssa) #16
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then24, %if.then1.i76, %if.end.i73
  %37 = load i64, ptr %b.0.lcssa, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i186.not = icmp eq i64 %38, 0
  br i1 %cmp.i186.not, label %if.end.i64, label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %Py_DECREF.exit78
  %dec.i65 = add i64 %37, -1
  store i64 %dec.i65, ptr %b.0.lcssa, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  call void @_Py_Dealloc(ptr noundef nonnull %b.0.lcssa) #16
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %Py_DECREF.exit78, %if.then1.i67, %if.end.i64
  %39 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.44) #16
  br label %return

if.else:                                          ; preds = %long_compare.exit
  br i1 %cmp.i190.not, label %if.end.i55, label %return

if.end.i55:                                       ; preds = %if.else
  %dec.i56 = add i64 %35, -1
  store i64 %dec.i56, ptr %a.addr.0.lcssa, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %return

if.then1.i58:                                     ; preds = %if.end.i55
  call void @_Py_Dealloc(ptr noundef nonnull %a.addr.0.lcssa) #16
  br label %return

Error:                                            ; preds = %Py_DECREF.exit114, %Py_DECREF.exit123, %while.body
  %a.addr.1 = phi ptr [ %a.addr.082, %while.body ], [ %n.addr.084, %Py_DECREF.exit123 ], [ %n.addr.084, %Py_DECREF.exit114 ]
  %n.addr.1 = phi ptr [ %n.addr.084, %while.body ], [ %5, %Py_DECREF.exit123 ], [ %5, %Py_DECREF.exit114 ]
  %40 = load i64, ptr %a.addr.1, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i194.not = icmp eq i64 %41, 0
  br i1 %cmp.i194.not, label %if.end.i46, label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %Error
  %dec.i47 = add i64 %40, -1
  store i64 %dec.i47, ptr %a.addr.1, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  call void @_Py_Dealloc(ptr noundef nonnull %a.addr.1) #16
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %Error, %if.then1.i49, %if.end.i46
  %42 = load i64, ptr %b.081, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i198.not = icmp eq i64 %43, 0
  br i1 %cmp.i198.not, label %if.end.i37, label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %Py_DECREF.exit51
  %dec.i38 = add i64 %42, -1
  store i64 %dec.i38, ptr %b.081, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  call void @_Py_Dealloc(ptr noundef nonnull %b.081) #16
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %Py_DECREF.exit51, %if.then1.i40, %if.end.i37
  %44 = load i64, ptr %c.083, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i202.not = icmp eq i64 %45, 0
  br i1 %cmp.i202.not, label %if.end.i28, label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %Py_DECREF.exit42
  %dec.i29 = add i64 %44, -1
  store i64 %dec.i29, ptr %c.083, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  call void @_Py_Dealloc(ptr noundef nonnull %c.083) #16
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %Py_DECREF.exit42, %if.then1.i31, %if.end.i28
  %46 = load i64, ptr %n.addr.1, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i206.not = icmp eq i64 %47, 0
  br i1 %cmp.i206.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit33
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %n.addr.1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %n.addr.1) #16
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit33, %if.end.i55, %if.then1.i58, %if.else, %Py_DECREF.exit69
  %retval.0 = phi ptr [ null, %Py_DECREF.exit69 ], [ %b.0.lcssa, %if.else ], [ %b.0.lcssa, %if.then1.i58 ], [ %b.0.lcssa, %if.end.i55 ], [ null, %Py_DECREF.exit33 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_bitwise(ptr noundef %a, i8 noundef signext %op, ptr noundef %b) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %shr.i = lshr i64 %a.val, 3
  %and.i = and i64 %a.val, 3
  %cmp.i112 = icmp eq i64 %and.i, 2
  %conv = zext i1 %cmp.i112 to i32
  br i1 %cmp.i112, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i113 = icmp ugt i64 %a.val, -49
  br i1 %cmp.i113, label %if.then.i, label %if.end.i114

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str) #16
  br label %return

if.end.i114:                                      ; preds = %if.then
  %tobool.not.i = icmp ult i64 %a.val, 8
  %2 = shl nuw nsw i64 %shr.i, 2
  %3 = add nuw nsw i64 %2, 24
  %add.i115 = select i1 %tobool.not.i, i64 28, i64 %3
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i115) #16
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i114
  %call3.i = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end4.i:                                        ; preds = %if.end.i114
  %conv.i.i = zext i1 %tobool.not.i to i64
  %shl.i.i = and i64 %a.val, -8
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %long_value.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %or.i.i, ptr %long_value.i.i, align 8
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %5 = and i64 %4, 512
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %6 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyLong_Type, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.then.i.i, %if.end4.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #16
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %ob_digit.i, align 8
  %ob_digit6 = getelementptr inbounds i8, ptr %a, i64 24
  br i1 %tobool.not.i, label %if.end8, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %carry.08.i = phi i32 [ %shr.i118, %for.body.i ], [ 1, %if.end ]
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr i32, ptr %ob_digit6, i64 %i.07.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %xor.i = xor i32 %7, 1073741823
  %add.i116 = add i32 %xor.i, %carry.08.i
  %and.i117 = and i32 %add.i116, 1073741823
  %arrayidx1.i = getelementptr i32, ptr %ob_digit.i, i64 %i.07.i
  store i32 %and.i117, ptr %arrayidx1.i, align 4
  %shr.i118 = lshr i32 %add.i116, 30
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i
  br i1 %exitcond.not.i, label %if.end8, label %for.body.i, !llvm.loop !121

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %a, align 8
  %add.i186 = add i32 %8, 1
  %cmp.i187 = icmp eq i32 %add.i186, 0
  br i1 %cmp.i187, label %if.end8, label %if.end.i188

if.end.i188:                                      ; preds = %if.else
  store i32 %add.i186, ptr %a, align 8
  br label %if.end8

if.end8:                                          ; preds = %for.body.i, %if.end, %if.end.i188, %if.else
  %a.addr.0 = phi ptr [ %a, %if.else ], [ %a, %if.end.i188 ], [ %call.i, %if.end ], [ %call.i, %for.body.i ]
  %9 = getelementptr i8, ptr %b, i64 16
  %b.val = load i64, ptr %9, align 8
  %shr.i119 = lshr i64 %b.val, 3
  %and.i120 = and i64 %b.val, 3
  %cmp.i121 = icmp eq i64 %and.i120, 2
  %conv11 = zext i1 %cmp.i121 to i32
  br i1 %cmp.i121, label %if.then13, label %if.else25

if.then13:                                        ; preds = %if.end8
  %cmp.i122 = icmp ugt i64 %b.val, -49
  br i1 %cmp.i122, label %if.then.i144, label %if.end.i123

if.then.i144:                                     ; preds = %if.then13
  %10 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str) #16
  br label %if.then17

if.end.i123:                                      ; preds = %if.then13
  %tobool.not.i124 = icmp ult i64 %b.val, 8
  %11 = shl nuw nsw i64 %shr.i119, 2
  %12 = add nuw nsw i64 %11, 24
  %add.i125 = select i1 %tobool.not.i124, i64 28, i64 %12
  %call.i126 = tail call ptr @PyObject_Malloc(i64 noundef %add.i125) #16
  %tobool1.not.i127 = icmp eq ptr %call.i126, null
  br i1 %tobool1.not.i127, label %if.then2.i142, label %if.end4.i128

if.then2.i142:                                    ; preds = %if.end.i123
  %call3.i143 = tail call ptr @PyErr_NoMemory() #16
  br label %if.then17

if.end4.i128:                                     ; preds = %if.end.i123
  %conv.i.i129 = zext i1 %tobool.not.i124 to i64
  %shl.i.i130 = and i64 %b.val, -8
  %or.i.i131 = or disjoint i64 %shl.i.i130, %conv.i.i129
  %long_value.i.i132 = getelementptr inbounds i8, ptr %call.i126, i64 16
  store i64 %or.i.i131, ptr %long_value.i.i132, align 8
  %ob_type.i.i.i133 = getelementptr inbounds i8, ptr %call.i126, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i133, align 8
  %13 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %14 = and i64 %13, 512
  %tobool.not.i.i134 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i134, label %if.end18, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %if.end4.i128
  %15 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i136 = add i32 %15, 1
  %cmp.i.i.i137 = icmp eq i32 %add.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.end18, label %if.end.i.i.i138

if.end.i.i.i138:                                  ; preds = %if.then.i.i135
  store i32 %add.i.i.i136, ptr @PyLong_Type, align 8
  br label %if.end18

if.then17:                                        ; preds = %if.then.i144, %if.then2.i142
  %16 = load i64, ptr %a.addr.0, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i192.not = icmp eq i64 %17, 0
  br i1 %cmp.i192.not, label %if.end.i173, label %return

if.end.i173:                                      ; preds = %if.then17
  %dec.i174 = add i64 %16, -1
  store i64 %dec.i174, ptr %a.addr.0, align 8
  %cmp.i175 = icmp eq i64 %dec.i174, 0
  br i1 %cmp.i175, label %if.then1.i176, label %return

if.then1.i176:                                    ; preds = %if.end.i173
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.addr.0) #16
  br label %return

if.end18:                                         ; preds = %if.end.i.i.i138, %if.then.i.i135, %if.end4.i128
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i126) #16
  %ob_digit.i140 = getelementptr inbounds i8, ptr %call.i126, i64 24
  store i32 0, ptr %ob_digit.i140, align 8
  %ob_digit23 = getelementptr inbounds i8, ptr %b, i64 24
  br i1 %tobool.not.i124, label %if.end26, label %for.body.i147

for.body.i147:                                    ; preds = %if.end18, %for.body.i147
  %carry.08.i148 = phi i32 [ %shr.i155, %for.body.i147 ], [ 1, %if.end18 ]
  %i.07.i149 = phi i64 [ %inc.i156, %for.body.i147 ], [ 0, %if.end18 ]
  %arrayidx.i150 = getelementptr i32, ptr %ob_digit23, i64 %i.07.i149
  %18 = load i32, ptr %arrayidx.i150, align 4
  %xor.i151 = xor i32 %18, 1073741823
  %add.i152 = add i32 %xor.i151, %carry.08.i148
  %and.i153 = and i32 %add.i152, 1073741823
  %arrayidx1.i154 = getelementptr i32, ptr %ob_digit.i140, i64 %i.07.i149
  store i32 %and.i153, ptr %arrayidx1.i154, align 4
  %shr.i155 = lshr i32 %add.i152, 30
  %inc.i156 = add nuw nsw i64 %i.07.i149, 1
  %exitcond.not.i157 = icmp eq i64 %inc.i156, %shr.i119
  br i1 %exitcond.not.i157, label %if.end26, label %for.body.i147, !llvm.loop !121

if.else25:                                        ; preds = %if.end8
  %19 = load i32, ptr %b, align 8
  %add.i = add i32 %19, 1
  %cmp.i180 = icmp eq i32 %add.i, 0
  br i1 %cmp.i180, label %if.end26, label %if.end.i181

if.end.i181:                                      ; preds = %if.else25
  store i32 %add.i, ptr %b, align 8
  br label %if.end26

if.end26:                                         ; preds = %for.body.i147, %if.end18, %if.end.i181, %if.else25
  %b.addr.0 = phi ptr [ %b, %if.else25 ], [ %b, %if.end.i181 ], [ %call.i126, %if.end18 ], [ %call.i126, %for.body.i147 ]
  %cmp27 = icmp ult i64 %shr.i, %shr.i119
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %a.addr.1 = phi ptr [ %b.addr.0, %if.then29 ], [ %a.addr.0, %if.end26 ]
  %b.addr.1 = phi ptr [ %a.addr.0, %if.then29 ], [ %b.addr.0, %if.end26 ]
  %nega.0 = phi i32 [ %conv11, %if.then29 ], [ %conv, %if.end26 ]
  %negb.0 = phi i32 [ %conv, %if.then29 ], [ %conv11, %if.end26 ]
  %size_a.0 = phi i64 [ %shr.i119, %if.then29 ], [ %shr.i, %if.end26 ]
  %size_b.0 = phi i64 [ %shr.i, %if.then29 ], [ %shr.i119, %if.end26 ]
  %conv31 = zext nneg i8 %op to i32
  switch i32 %conv31, label %sw.default [
    i32 94, label %sw.bb
    i32 38, label %sw.bb32
    i32 124, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end30
  %xor = xor i32 %negb.0, %nega.0
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end30
  %and = and i32 %negb.0, %nega.0
  %tobool33.not = icmp eq i32 %negb.0, 0
  %cond = select i1 %tobool33.not, i64 %size_b.0, i64 %size_a.0
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end30
  %or = or i32 %negb.0, %nega.0
  %tobool35.not = icmp eq i32 %negb.0, 0
  %cond39 = select i1 %tobool35.not, i64 %size_a.0, i64 %size_b.0
  br label %sw.epilog

sw.default:                                       ; preds = %if.end30
  unreachable

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb32, %sw.bb
  %negz.0 = phi i32 [ %or, %sw.bb34 ], [ %and, %sw.bb32 ], [ %xor, %sw.bb ]
  %size_z.0 = phi i64 [ %cond39, %sw.bb34 ], [ %cond, %sw.bb32 ], [ %size_a.0, %sw.bb ]
  %conv40 = zext nneg i32 %negz.0 to i64
  %add = add nuw nsw i64 %size_z.0, %conv40
  %cmp.i159 = icmp sgt i64 %add, 2305843009213693945
  br i1 %cmp.i159, label %if.then.i181, label %if.end.i160

if.then.i181:                                     ; preds = %sw.epilog
  %20 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str) #16
  br label %if.then44

if.end.i160:                                      ; preds = %sw.epilog
  %tobool.not.i161 = icmp eq i64 %add, 0
  %21 = shl nuw i64 %add, 2
  %22 = add nuw i64 %21, 24
  %add.i162 = select i1 %tobool.not.i161, i64 28, i64 %22
  %call.i163 = tail call ptr @PyObject_Malloc(i64 noundef %add.i162) #16
  %tobool1.not.i164 = icmp eq ptr %call.i163, null
  br i1 %tobool1.not.i164, label %if.then2.i179, label %if.end4.i165

if.then2.i179:                                    ; preds = %if.end.i160
  %call3.i180 = tail call ptr @PyErr_NoMemory() #16
  br label %if.then44

if.end4.i165:                                     ; preds = %if.end.i160
  %conv.i.i166 = zext i1 %tobool.not.i161 to i64
  %shl.i.i167 = shl i64 %add, 3
  %or.i.i168 = or disjoint i64 %shl.i.i167, %conv.i.i166
  %long_value.i.i169 = getelementptr i8, ptr %call.i163, i64 16
  store i64 %or.i.i168, ptr %long_value.i.i169, align 8
  %ob_type.i.i.i170 = getelementptr inbounds i8, ptr %call.i163, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i170, align 8
  %23 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %24 = and i64 %23, 512
  %tobool.not.i.i171 = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i171, label %if.end45, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %if.end4.i165
  %25 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i173 = add i32 %25, 1
  %cmp.i.i.i174 = icmp eq i32 %add.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.end45, label %if.end.i.i.i175

if.end.i.i.i175:                                  ; preds = %if.then.i.i172
  store i32 %add.i.i.i173, ptr @PyLong_Type, align 8
  br label %if.end45

if.then44:                                        ; preds = %if.then.i181, %if.then2.i179
  %26 = load i64, ptr %a.addr.1, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i195.not = icmp eq i64 %27, 0
  br i1 %cmp.i195.not, label %if.end.i164, label %Py_DECREF.exit169

if.end.i164:                                      ; preds = %if.then44
  %dec.i165 = add i64 %26, -1
  store i64 %dec.i165, ptr %a.addr.1, align 8
  %cmp.i166 = icmp eq i64 %dec.i165, 0
  br i1 %cmp.i166, label %if.then1.i167, label %Py_DECREF.exit169

if.then1.i167:                                    ; preds = %if.end.i164
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.addr.1) #16
  br label %Py_DECREF.exit169

Py_DECREF.exit169:                                ; preds = %if.then44, %if.then1.i167, %if.end.i164
  %28 = load i64, ptr %b.addr.1, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i199.not = icmp eq i64 %29, 0
  br i1 %cmp.i199.not, label %if.end.i155, label %return

if.end.i155:                                      ; preds = %Py_DECREF.exit169
  %dec.i156 = add i64 %28, -1
  store i64 %dec.i156, ptr %b.addr.1, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %return

if.then1.i158:                                    ; preds = %if.end.i155
  tail call void @_Py_Dealloc(ptr noundef nonnull %b.addr.1) #16
  br label %return

if.end45:                                         ; preds = %if.end.i.i.i175, %if.then.i.i172, %if.end4.i165
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i163) #16
  %ob_digit.i177 = getelementptr i8, ptr %call.i163, i64 24
  store i32 0, ptr %ob_digit.i177, align 8
  %cmp48220.not = icmp eq i64 %size_b.0, 0
  switch i32 %conv31, label %sw.default95 [
    i32 38, label %for.cond.preheader
    i32 124, label %for.cond60.preheader
    i32 94, label %for.cond78.preheader
  ]

for.cond78.preheader:                             ; preds = %if.end45
  br i1 %cmp48220.not, label %sw.epilog96, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %for.cond78.preheader
  %ob_digit83 = getelementptr inbounds i8, ptr %a.addr.1, i64 24
  %ob_digit86 = getelementptr inbounds i8, ptr %b.addr.1, i64 24
  br label %for.body81

for.cond60.preheader:                             ; preds = %if.end45
  br i1 %cmp48220.not, label %sw.epilog96, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %for.cond60.preheader
  %ob_digit65 = getelementptr inbounds i8, ptr %a.addr.1, i64 24
  %ob_digit68 = getelementptr inbounds i8, ptr %b.addr.1, i64 24
  br label %for.body63

for.cond.preheader:                               ; preds = %if.end45
  br i1 %cmp48220.not, label %sw.epilog96, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_digit51 = getelementptr inbounds i8, ptr %a.addr.1, i64 24
  %ob_digit53 = getelementptr inbounds i8, ptr %b.addr.1, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0221 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit51, i64 0, i64 %i.0221
  %30 = load i32, ptr %arrayidx, align 4
  %arrayidx54 = getelementptr [1 x i32], ptr %ob_digit53, i64 0, i64 %i.0221
  %31 = load i32, ptr %arrayidx54, align 4
  %and55 = and i32 %31, %30
  %arrayidx58 = getelementptr [1 x i32], ptr %ob_digit.i177, i64 0, i64 %i.0221
  store i32 %and55, ptr %arrayidx58, align 4
  %inc = add nuw nsw i64 %i.0221, 1
  %exitcond229.not = icmp eq i64 %inc, %size_b.0
  br i1 %exitcond229.not, label %sw.epilog96, label %for.body, !llvm.loop !122

for.body63:                                       ; preds = %for.body63.lr.ph, %for.body63
  %i.1218 = phi i64 [ 0, %for.body63.lr.ph ], [ %inc75, %for.body63 ]
  %arrayidx66 = getelementptr [1 x i32], ptr %ob_digit65, i64 0, i64 %i.1218
  %32 = load i32, ptr %arrayidx66, align 4
  %arrayidx69 = getelementptr [1 x i32], ptr %ob_digit68, i64 0, i64 %i.1218
  %33 = load i32, ptr %arrayidx69, align 4
  %or70 = or i32 %33, %32
  %arrayidx73 = getelementptr [1 x i32], ptr %ob_digit.i177, i64 0, i64 %i.1218
  store i32 %or70, ptr %arrayidx73, align 4
  %inc75 = add nuw nsw i64 %i.1218, 1
  %exitcond228.not = icmp eq i64 %inc75, %size_b.0
  br i1 %exitcond228.not, label %sw.epilog96, label %for.body63, !llvm.loop !123

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %i.2216 = phi i64 [ 0, %for.body81.lr.ph ], [ %inc93, %for.body81 ]
  %arrayidx84 = getelementptr [1 x i32], ptr %ob_digit83, i64 0, i64 %i.2216
  %34 = load i32, ptr %arrayidx84, align 4
  %arrayidx87 = getelementptr [1 x i32], ptr %ob_digit86, i64 0, i64 %i.2216
  %35 = load i32, ptr %arrayidx87, align 4
  %xor88 = xor i32 %35, %34
  %arrayidx91 = getelementptr [1 x i32], ptr %ob_digit.i177, i64 0, i64 %i.2216
  store i32 %xor88, ptr %arrayidx91, align 4
  %inc93 = add nuw nsw i64 %i.2216, 1
  %exitcond.not = icmp eq i64 %inc93, %size_b.0
  br i1 %exitcond.not, label %sw.epilog96, label %for.body81, !llvm.loop !124

sw.default95:                                     ; preds = %if.end45
  unreachable

sw.epilog96:                                      ; preds = %for.body81, %for.body63, %for.body, %for.cond78.preheader, %for.cond60.preheader, %for.cond.preheader
  %cmp98 = icmp eq i8 %op, 94
  %tobool100 = icmp ne i32 %negb.0, 0
  %or.cond = and i1 %cmp98, %tobool100
  %cmp103223 = icmp slt i64 %size_b.0, %size_z.0
  br i1 %or.cond, label %for.cond102.preheader, label %if.else116

for.cond102.preheader:                            ; preds = %sw.epilog96
  br i1 %cmp103223, label %for.body105.lr.ph, label %if.end127

for.body105.lr.ph:                                ; preds = %for.cond102.preheader
  %ob_digit107 = getelementptr inbounds i8, ptr %a.addr.1, i64 24
  br label %for.body105

for.body105:                                      ; preds = %for.body105.lr.ph, %for.body105
  %i.4224 = phi i64 [ %size_b.0, %for.body105.lr.ph ], [ %inc114, %for.body105 ]
  %arrayidx108 = getelementptr [1 x i32], ptr %ob_digit107, i64 0, i64 %i.4224
  %36 = load i32, ptr %arrayidx108, align 4
  %xor109 = xor i32 %36, 1073741823
  %arrayidx112 = getelementptr [1 x i32], ptr %ob_digit.i177, i64 0, i64 %i.4224
  store i32 %xor109, ptr %arrayidx112, align 4
  %inc114 = add nuw nsw i64 %i.4224, 1
  %exitcond230.not = icmp eq i64 %inc114, %size_z.0
  br i1 %exitcond230.not, label %if.end127, label %for.body105, !llvm.loop !125

if.else116:                                       ; preds = %sw.epilog96
  br i1 %cmp103223, label %if.then119, label %if.end127

if.then119:                                       ; preds = %if.else116
  %arrayidx122 = getelementptr [1 x i32], ptr %ob_digit.i177, i64 0, i64 %size_b.0
  %ob_digit124 = getelementptr inbounds i8, ptr %a.addr.1, i64 24
  %arrayidx125 = getelementptr [1 x i32], ptr %ob_digit124, i64 0, i64 %size_b.0
  %sub = sub nsw i64 %size_z.0, %size_b.0
  %mul = shl nsw i64 %sub, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx122, ptr align 4 %arrayidx125, i64 %mul, i1 false)
  br label %if.end127

if.end127:                                        ; preds = %for.body105, %for.cond102.preheader, %if.else116, %if.then119
  %tobool128.not = icmp eq i32 %negz.0, 0
  br i1 %tobool128.not, label %if.end140, label %if.then129

if.then129:                                       ; preds = %if.end127
  %37 = load i64, ptr %long_value.i.i169, align 8
  %38 = and i64 %37, 3
  %conv.i = sub nsw i64 2, %38
  %and3.i = and i64 %37, -8
  %conv4.i = and i64 %conv.i, 4294967295
  %or.i = or i64 %conv4.i, %and3.i
  store i64 %or.i, ptr %long_value.i.i169, align 8
  %arrayidx132 = getelementptr [1 x i32], ptr %ob_digit.i177, i64 0, i64 %size_z.0
  store i32 1073741823, ptr %arrayidx132, align 4
  br label %for.body.i184

for.body.i184:                                    ; preds = %if.then129, %for.body.i184
  %carry.08.i185 = phi i32 [ %shr.i192, %for.body.i184 ], [ 1, %if.then129 ]
  %i.07.i186 = phi i64 [ %inc.i193, %for.body.i184 ], [ 0, %if.then129 ]
  %arrayidx.i187 = getelementptr i32, ptr %ob_digit.i177, i64 %i.07.i186
  %39 = load i32, ptr %arrayidx.i187, align 4
  %xor.i188 = xor i32 %39, 1073741823
  %add.i189 = add i32 %xor.i188, %carry.08.i185
  %and.i190 = and i32 %add.i189, 1073741823
  store i32 %and.i190, ptr %arrayidx.i187, align 4
  %shr.i192 = lshr i32 %add.i189, 30
  %inc.i193 = add nuw nsw i64 %i.07.i186, 1
  %exitcond.not.i194 = icmp eq i64 %i.07.i186, %size_z.0
  br i1 %exitcond.not.i194, label %if.end140, label %for.body.i184, !llvm.loop !121

if.end140:                                        ; preds = %for.body.i184, %if.end127
  %40 = load i64, ptr %a.addr.1, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i203.not = icmp eq i64 %41, 0
  br i1 %cmp.i203.not, label %if.end.i146, label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %if.end140
  %dec.i147 = add i64 %40, -1
  store i64 %dec.i147, ptr %a.addr.1, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  tail call void @_Py_Dealloc(ptr noundef nonnull %a.addr.1) #16
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %if.end140, %if.then1.i149, %if.end.i146
  %42 = load i64, ptr %b.addr.1, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i207.not = icmp eq i64 %43, 0
  br i1 %cmp.i207.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit151
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %b.addr.1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %b.addr.1) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit151, %if.then1.i, %if.end.i
  %v.val.i = load i64, ptr %long_value.i.i169, align 8
  %shr.i.i = lshr i64 %v.val.i, 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %Py_DECREF.exit
  %i.0.i = phi i64 [ %shr.i.i, %Py_DECREF.exit ], [ %sub.i, %land.rhs.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %while.end.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub.i = add nsw i64 %i.0.i, -1
  %arrayidx.i197 = getelementptr [1 x i32], ptr %ob_digit.i177, i64 0, i64 %sub.i
  %44 = load i32, ptr %arrayidx.i197, align 4
  %cmp1.i = icmp eq i32 %44, 0
  br i1 %cmp1.i, label %while.cond.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i
  %cmp2.not.i = icmp eq i64 %i.0.i, %shr.i.i
  br i1 %cmp2.not.i, label %land.lhs.true.i, label %if.else.i

while.end.thread.i:                               ; preds = %while.cond.i
  %cmp2.not12.i = icmp ult i64 %v.val.i, 8
  br i1 %cmp2.not12.i, label %if.then.i202, label %if.end5.sink.split.i

if.else.i:                                        ; preds = %while.end.i
  %shl.i.i198 = shl nuw i64 %i.0.i, 3
  %and.i.i = and i64 %v.val.i, 3
  %or.i.i199 = or disjoint i64 %shl.i.i198, %and.i.i
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %while.end.thread.i
  %.sink.i = phi i64 [ %or.i.i199, %if.else.i ], [ 1, %while.end.thread.i ]
  store i64 %.sink.i, ptr %long_value.i.i169, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i, %if.end5.sink.split.i
  %v.val.i201 = phi i64 [ %.sink.i, %if.end5.sink.split.i ], [ %v.val.i, %while.end.i ]
  %cmp.i.i = icmp ugt i64 %v.val.i201, 15
  br i1 %cmp.i.i, label %return, label %if.then.i202

if.then.i202:                                     ; preds = %while.end.thread.i, %land.lhs.true.i
  %v.val.i201233 = phi i64 [ %v.val.i201, %land.lhs.true.i ], [ %v.val.i, %while.end.thread.i ]
  %v.val8.i = load i32, ptr %ob_digit.i177, align 8
  %and.i.i203 = and i64 %v.val.i201233, 3
  %sub.i.i = sub nsw i64 1, %and.i.i203
  %conv.i9.i = zext i32 %v.val8.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i9.i
  %45 = add nsw i64 %mul.i.i, 5
  %or.cond.i = icmp ult i64 %45, 262
  br i1 %or.cond.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.then.i202
  %46 = load i64, ptr %call.i163, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i.not.i.i.i = icmp eq i64 %47, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i205, label %_Py_DECREF_INT.exit.i

if.end.i.i.i205:                                  ; preds = %if.then5.i
  %dec.i.i.i = add i64 %46, -1
  store i64 %dec.i.i.i, ptr %call.i163, align 8
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_Py_DECREF_INT.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i205
  tail call void @PyObject_Free(ptr noundef nonnull %call.i163) #16
  br label %_Py_DECREF_INT.exit.i

_Py_DECREF_INT.exit.i:                            ; preds = %if.else.i.i.i, %if.end.i.i.i205, %if.then5.i
  %arrayidx.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %45
  br label %return

return:                                           ; preds = %if.then2.i, %if.then.i, %_Py_DECREF_INT.exit.i, %if.then.i202, %land.lhs.true.i, %if.end.i155, %if.then1.i158, %Py_DECREF.exit169, %if.end.i173, %if.then1.i176, %if.then17
  %retval.0 = phi ptr [ null, %if.then17 ], [ null, %if.then1.i176 ], [ null, %if.end.i173 ], [ null, %Py_DECREF.exit169 ], [ null, %if.then1.i158 ], [ null, %if.end.i155 ], [ %arrayidx.i.i, %_Py_DECREF_INT.exit.i ], [ %call.i163, %if.then.i202 ], [ %call.i163, %land.lhs.true.i ], [ null, %if.then.i ], [ null, %if.then2.i ]
  ret ptr %retval.0
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @long_long_meth(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %v.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val.i, @PyLong_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %long_long.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %long_long.exit

if.else.i:                                        ; preds = %entry
  %2 = getelementptr i8, ptr %self, i64 16
  %src.val7.i.i = load i64, ptr %2, align 8
  %cmp.i.i3.i = icmp ugt i64 %src.val7.i.i, 15
  br i1 %cmp.i.i3.i, label %entry.if.end5_crit_edge.i.i, label %if.then.i.i

entry.if.end5_crit_edge.i.i:                      ; preds = %if.else.i
  %.pre.i.i = and i64 %src.val7.i.i, 3
  br label %if.end5.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %3 = getelementptr i8, ptr %self, i64 24
  %src.val9.i.i = load i32, ptr %3, align 8
  %and.i.i.i = and i64 %src.val7.i.i, 3
  %sub.i.i.i = sub nsw i64 1, %and.i.i.i
  %conv.i11.i.i = zext i32 %src.val9.i.i to i64
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, %conv.i11.i.i
  %4 = add nsw i64 %mul.i.i.i, 5
  %or.cond.i.i = icmp ult i64 %4, 262
  br i1 %or.cond.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %4
  br label %long_long.exit

if.end5.i.i:                                      ; preds = %if.then.i.i, %entry.if.end5_crit_edge.i.i
  %and.i12.pre-phi.i.i = phi i64 [ %.pre.i.i, %entry.if.end5_crit_edge.i.i ], [ %and.i.i.i, %if.then.i.i ]
  %shr.i.i.i = lshr i64 %src.val7.i.i, 3
  %cmp.i13.i.i = icmp eq i64 %and.i12.pre-phi.i.i, 2
  %conv8.i.i = zext i1 %cmp.i13.i.i to i32
  %ob_digit.i.i = getelementptr inbounds i8, ptr %self, i64 24
  %call9.i.i = tail call ptr @_PyLong_FromDigits(i32 noundef %conv8.i.i, i64 noundef %shr.i.i.i, ptr noundef nonnull %ob_digit.i.i)
  br label %long_long.exit

long_long.exit:                                   ; preds = %if.then.i, %if.end.i.i.i, %if.then3.i.i, %if.end5.i.i
  %retval.0.i = phi ptr [ %self, %if.then.i ], [ %self, %if.end.i.i.i ], [ %arrayidx.i.i.i, %if.then3.i.i ], [ %call9.i.i, %if.end5.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @int_bit_length(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %0, align 8
  %cmp.i = icmp ult i64 %self.val.i, 8
  br i1 %cmp.i, label %int_bit_length_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %shr.i.i = lshr i64 %self.val.i, 3
  %ob_digit.i = getelementptr inbounds i8, ptr %self, i64 24
  %sub.i = add nsw i64 %shr.i.i, -1
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %sub.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 0
  %2 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !20
  %sub.i.i.i = sub nuw nsw i32 32, %2
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, i32 0, i32 %sub.i.i.i
  %cmp3.i = icmp ult i64 %self.val.i, 2459565876494606888
  br i1 %cmp3.i, label %if.then4.i, label %while.body.i38.i

if.then4.i:                                       ; preds = %if.end.i
  %mul.i = mul nuw nsw i64 %sub.i, 30
  %conv.i = zext nneg i32 %retval.0.i.i.i to i64
  %add.i = add nuw nsw i64 %mul.i, %conv.i
  %or.cond.i.i = icmp ult i64 %add.i, 257
  br i1 %or.cond.i.i, label %if.then.i.i, label %while.body.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %3 = add nuw nsw i64 %add.i, 5
  %arrayidx.i.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %3
  br label %int_bit_length_impl.exit

while.body.i.i:                                   ; preds = %if.then4.i, %while.body.i.i
  %ndigits.021.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %if.then4.i ]
  %t.020.i.i = phi i64 [ %shr.i33.i, %while.body.i.i ], [ %add.i, %if.then4.i ]
  %inc.i.i = add nuw nsw i32 %ndigits.021.i.i, 1
  %shr.i33.i = lshr i64 %t.020.i.i, 30
  %tobool.not.i.i = icmp ult i64 %t.020.i.i, 1073741824
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i
  %conv6.i.i = zext nneg i32 %inc.i.i to i64
  %4 = shl nuw nsw i64 %conv6.i.i, 2
  %5 = add nuw nsw i64 %4, 24
  %call.i.i.i = tail call ptr @PyObject_Malloc(i64 noundef %5) #16
  %tobool1.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %_PyLong_New.exit.thread.i.i, label %if.end4.i.i.i

_PyLong_New.exit.thread.i.i:                      ; preds = %while.end.i.i
  %call3.i.i.i = tail call ptr @PyErr_NoMemory() #16
  br label %int_bit_length_impl.exit

if.end4.i.i.i:                                    ; preds = %while.end.i.i
  %shl.i.i.i.i = shl nuw nsw i64 %conv6.i.i, 3
  %long_value.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i64 %shl.i.i.i.i, ptr %long_value.i.i.i.i, align 8
  %ob_type.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i.i.i, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %7 = and i64 %6, 512
  %tobool.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i, label %while.body15.preheader.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end4.i.i.i
  %8 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i.i.i = add i32 %8, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body15.preheader.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr @PyLong_Type, align 8
  br label %while.body15.preheader.i.i

while.body15.preheader.i.i:                       ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end4.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i.i.i) #16
  %ob_digit.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store i32 0, ptr %ob_digit.i.i.i, align 8
  %9 = lshr i64 %add.i, 62
  %sub.i.i34.i = and i64 %9, 2
  %or.i.i.i = or disjoint i64 %shl.i.i.i.i, %sub.i.i34.i
  store i64 %or.i.i.i, ptr %long_value.i.i.i.i, align 8
  br label %while.body15.i.i

while.body15.i.i:                                 ; preds = %while.body15.i.i, %while.body15.preheader.i.i
  %p.024.i.i = phi ptr [ %incdec.ptr.i.i, %while.body15.i.i ], [ %ob_digit.i.i.i, %while.body15.preheader.i.i ]
  %t.123.i.i = phi i64 [ %shr17.i.i, %while.body15.i.i ], [ %add.i, %while.body15.preheader.i.i ]
  %10 = trunc i64 %t.123.i.i to i32
  %conv16.i.i = and i32 %10, 1073741823
  %incdec.ptr.i.i = getelementptr i8, ptr %p.024.i.i, i64 4
  store i32 %conv16.i.i, ptr %p.024.i.i, align 4
  %shr17.i.i = lshr i64 %t.123.i.i, 30
  %tobool14.not.i.i = icmp ult i64 %t.123.i.i, 1073741824
  br i1 %tobool14.not.i.i, label %int_bit_length_impl.exit, label %while.body15.i.i, !llvm.loop !31

while.body.i38.i:                                 ; preds = %if.end.i, %while.body.i38.i
  %ndigits.021.i39.i = phi i32 [ %inc.i41.i, %while.body.i38.i ], [ 0, %if.end.i ]
  %t.020.i40.i = phi i64 [ %shr.i42.i, %while.body.i38.i ], [ %sub.i, %if.end.i ]
  %inc.i41.i = add nuw nsw i32 %ndigits.021.i39.i, 1
  %shr.i42.i = lshr i64 %t.020.i40.i, 30
  %tobool.not.i43.i = icmp ult i64 %t.020.i40.i, 1073741824
  br i1 %tobool.not.i43.i, label %while.end.i44.i, label %while.body.i38.i, !llvm.loop !30

while.end.i44.i:                                  ; preds = %while.body.i38.i
  %conv6.i45.i = zext nneg i32 %inc.i41.i to i64
  %11 = shl nuw nsw i64 %conv6.i45.i, 2
  %12 = add nuw nsw i64 %11, 24
  %call.i.i46.i = tail call ptr @PyObject_Malloc(i64 noundef %12) #16
  %tobool1.not.i.i47.i = icmp eq ptr %call.i.i46.i, null
  br i1 %tobool1.not.i.i47.i, label %PyLong_FromSsize_t.exit73.thread.i, label %if.end4.i.i48.i

PyLong_FromSsize_t.exit73.thread.i:               ; preds = %while.end.i44.i
  %call3.i.i70.i = tail call ptr @PyErr_NoMemory() #16
  br label %int_bit_length_impl.exit

if.end4.i.i48.i:                                  ; preds = %while.end.i44.i
  %shl.i.i.i49.i = shl nuw nsw i64 %conv6.i45.i, 3
  %long_value.i.i.i50.i = getelementptr inbounds i8, ptr %call.i.i46.i, i64 16
  store i64 %shl.i.i.i49.i, ptr %long_value.i.i.i50.i, align 8
  %ob_type.i.i.i.i51.i = getelementptr i8, ptr %call.i.i46.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i.i51.i, align 8
  %13 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %14 = and i64 %13, 512
  %tobool.not.i.i.i52.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i52.i, label %while.body15.preheader.i57.i, label %if.then.i.i.i53.i

if.then.i.i.i53.i:                                ; preds = %if.end4.i.i48.i
  %15 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i.i54.i = add i32 %15, 1
  %cmp.i.i.i.i55.i = icmp eq i32 %add.i.i.i.i54.i, 0
  br i1 %cmp.i.i.i.i55.i, label %while.body15.preheader.i57.i, label %if.end.i.i.i.i56.i

if.end.i.i.i.i56.i:                               ; preds = %if.then.i.i.i53.i
  store i32 %add.i.i.i.i54.i, ptr @PyLong_Type, align 8
  br label %while.body15.preheader.i57.i

while.body15.preheader.i57.i:                     ; preds = %if.end.i.i.i.i56.i, %if.then.i.i.i53.i, %if.end4.i.i48.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i.i46.i) #16
  %ob_digit.i.i58.i = getelementptr inbounds i8, ptr %call.i.i46.i, i64 24
  store i32 0, ptr %ob_digit.i.i58.i, align 8
  %16 = lshr i64 %sub.i, 62
  %sub.i.i59.i = and i64 %16, 2
  %or.i.i60.i = or disjoint i64 %shl.i.i.i49.i, %sub.i.i59.i
  store i64 %or.i.i60.i, ptr %long_value.i.i.i50.i, align 8
  br label %while.body15.i61.i

while.body15.i61.i:                               ; preds = %while.body15.i61.i, %while.body15.preheader.i57.i
  %p.024.i62.i = phi ptr [ %incdec.ptr.i65.i, %while.body15.i61.i ], [ %ob_digit.i.i58.i, %while.body15.preheader.i57.i ]
  %t.123.i63.i = phi i64 [ %shr17.i66.i, %while.body15.i61.i ], [ %sub.i, %while.body15.preheader.i57.i ]
  %17 = trunc i64 %t.123.i63.i to i32
  %conv16.i64.i = and i32 %17, 1073741823
  %incdec.ptr.i65.i = getelementptr i8, ptr %p.024.i62.i, i64 4
  store i32 %conv16.i64.i, ptr %p.024.i62.i, align 4
  %shr17.i66.i = lshr i64 %t.123.i63.i, 30
  %tobool14.not.i67.i = icmp ult i64 %t.123.i63.i, 1073741824
  br i1 %tobool14.not.i67.i, label %if.end18.i, label %while.body15.i61.i, !llvm.loop !31

if.end18.i:                                       ; preds = %while.body15.i61.i
  %a.val.i.i = load ptr, ptr %ob_type.i.i.i.i51.i, align 8
  %18 = getelementptr i8, ptr %a.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %18, align 8
  %19 = and i64 %call.val.i.i, 16777216
  %tobool.not.i76.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i76.i, label %long_mul.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end18.i
  %b.val.i.i = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 35, i32 0, i32 1), align 8
  %20 = getelementptr i8, ptr %b.val.i.i, i64 168
  %call2.val.i.i = load i64, ptr %20, align 8
  %21 = and i64 %call2.val.i.i, 16777216
  %tobool4.not.i.i = icmp eq i64 %21, 0
  br i1 %tobool4.not.i.i, label %long_mul.exit.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call5.i.i = tail call ptr @_PyLong_Multiply(ptr noundef nonnull %call.i.i46.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 35))
  br label %long_mul.exit.i

long_mul.exit.i:                                  ; preds = %do.end.i.i, %lor.lhs.false.i.i, %if.end18.i
  %retval.0.i77.i = phi ptr [ %call5.i.i, %do.end.i.i ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i.i ], [ @_Py_NotImplementedStruct, %if.end18.i ]
  %22 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 35), align 8
  %23 = and i64 %22, 2147483648
  %cmp.i76.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i76.not.i, label %if.end.i69.i, label %Py_DECREF.exit74.i

if.end.i69.i:                                     ; preds = %long_mul.exit.i
  %dec.i70.i = add i64 %22, -1
  store i64 %dec.i70.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 35), align 8
  %cmp.i71.i = icmp eq i64 %dec.i70.i, 0
  br i1 %cmp.i71.i, label %if.then1.i72.i, label %Py_DECREF.exit74.i

if.then1.i72.i:                                   ; preds = %if.end.i69.i
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 35)) #16
  br label %Py_DECREF.exit74.i

Py_DECREF.exit74.i:                               ; preds = %if.then1.i72.i, %if.end.i69.i, %long_mul.exit.i
  %cmp20.i = icmp eq ptr %retval.0.i77.i, null
  br i1 %cmp20.i, label %error.i, label %do.body.i

do.body.i:                                        ; preds = %Py_DECREF.exit74.i
  %24 = load i64, ptr %call.i.i46.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i79.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i79.not.i, label %if.end.i60.i, label %do.end.i

if.end.i60.i:                                     ; preds = %do.body.i
  %dec.i61.i = add i64 %24, -1
  store i64 %dec.i61.i, ptr %call.i.i46.i, align 8
  %cmp.i62.i = icmp eq i64 %dec.i61.i, 0
  br i1 %cmp.i62.i, label %if.then1.i63.i, label %do.end.i

if.then1.i63.i:                                   ; preds = %if.end.i60.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i46.i) #16
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i63.i, %if.end.i60.i, %do.body.i
  %conv24.i = zext nneg i32 %retval.0.i.i.i to i64
  %call25.i = tail call ptr @PyLong_FromLong(i64 noundef %conv24.i)
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %error.i, label %if.end29.i

if.end29.i:                                       ; preds = %do.end.i
  %26 = getelementptr i8, ptr %retval.0.i77.i, i64 8
  %a.val.i78.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %a.val.i78.i, i64 168
  %call.val.i79.i = load i64, ptr %27, align 8
  %28 = and i64 %call.val.i79.i, 16777216
  %tobool.not.i80.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i80.i, label %long_add.exit.i, label %lor.lhs.false.i81.i

lor.lhs.false.i81.i:                              ; preds = %if.end29.i
  %29 = getelementptr i8, ptr %call25.i, i64 8
  %b.val.i82.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %b.val.i82.i, i64 168
  %call2.val.i83.i = load i64, ptr %30, align 8
  %31 = and i64 %call2.val.i83.i, 16777216
  %tobool4.not.i84.i = icmp eq i64 %31, 0
  br i1 %tobool4.not.i84.i, label %long_add.exit.i, label %do.end.i85.i

do.end.i85.i:                                     ; preds = %lor.lhs.false.i81.i
  %call5.i86.i = tail call ptr @_PyLong_Add(ptr noundef nonnull %retval.0.i77.i, ptr noundef nonnull %call25.i)
  br label %long_add.exit.i

long_add.exit.i:                                  ; preds = %do.end.i85.i, %lor.lhs.false.i81.i, %if.end29.i
  %retval.0.i87.i = phi ptr [ %call5.i86.i, %do.end.i85.i ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i81.i ], [ @_Py_NotImplementedStruct, %if.end29.i ]
  %32 = load i64, ptr %call25.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i83.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i83.not.i, label %if.end.i51.i, label %Py_DECREF.exit56.i

if.end.i51.i:                                     ; preds = %long_add.exit.i
  %dec.i52.i = add i64 %32, -1
  store i64 %dec.i52.i, ptr %call25.i, align 8
  %cmp.i53.i = icmp eq i64 %dec.i52.i, 0
  br i1 %cmp.i53.i, label %if.then1.i54.i, label %Py_DECREF.exit56.i

if.then1.i54.i:                                   ; preds = %if.end.i51.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25.i) #16
  br label %Py_DECREF.exit56.i

Py_DECREF.exit56.i:                               ; preds = %if.then1.i54.i, %if.end.i51.i, %long_add.exit.i
  %cmp31.i = icmp eq ptr %retval.0.i87.i, null
  br i1 %cmp31.i, label %error.i, label %do.body35.i

do.body35.i:                                      ; preds = %Py_DECREF.exit56.i
  %34 = load i64, ptr %retval.0.i77.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i87.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i87.not.i, label %if.end.i42.i, label %int_bit_length_impl.exit

if.end.i42.i:                                     ; preds = %do.body35.i
  %dec.i43.i = add i64 %34, -1
  store i64 %dec.i43.i, ptr %retval.0.i77.i, align 8
  %cmp.i44.i = icmp eq i64 %dec.i43.i, 0
  br i1 %cmp.i44.i, label %if.then1.i45.i, label %int_bit_length_impl.exit

if.then1.i45.i:                                   ; preds = %if.end.i42.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i77.i) #16
  br label %int_bit_length_impl.exit

error.i:                                          ; preds = %Py_DECREF.exit56.i, %do.end.i, %Py_DECREF.exit74.i
  %result.0.i = phi ptr [ %call.i.i46.i, %Py_DECREF.exit74.i ], [ %retval.0.i77.i, %do.end.i ], [ %retval.0.i77.i, %Py_DECREF.exit56.i ]
  %36 = load i64, ptr %result.0.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i91.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i91.not.i, label %if.end.i.i, label %int_bit_length_impl.exit

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %36, -1
  store i64 %dec.i.i, ptr %result.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %int_bit_length_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %result.0.i) #16
  br label %int_bit_length_impl.exit

int_bit_length_impl.exit:                         ; preds = %while.body15.i.i, %entry, %if.then.i.i, %_PyLong_New.exit.thread.i.i, %PyLong_FromSsize_t.exit73.thread.i, %do.body35.i, %if.end.i42.i, %if.then1.i45.i, %error.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %retval.0.i87.i, %if.end.i42.i ], [ %retval.0.i87.i, %if.then1.i45.i ], [ %retval.0.i87.i, %do.body35.i ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %entry ], [ %arrayidx.i.i.i, %if.then.i.i ], [ null, %_PyLong_New.exit.thread.i.i ], [ null, %PyLong_FromSsize_t.exit73.thread.i ], [ %call.i.i.i, %while.body15.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @int_bit_count(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %0, align 8
  %shr.i.i = lshr i64 %self.val.i, 3
  %cond.i = tail call i64 @llvm.umin.i64(i64 %shr.i.i, i64 307445734561825860)
  %cmp131.not.i = icmp ult i64 %self.val.i, 8
  br i1 %cmp131.not.i, label %if.then.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ob_digit.i = getelementptr inbounds i8, ptr %self, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %bit_count.033.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %i.032.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %i.032.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !20
  %conv.i = zext nneg i32 %2 to i64
  %add.i = add i64 %bit_count.033.i, %conv.i
  %inc.i = add nuw nsw i64 %i.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !126

for.end.i:                                        ; preds = %for.body.i
  %3 = add i64 %add.i, 5
  %or.cond.i.i = icmp ult i64 %3, 262
  br i1 %or.cond.i.i, label %if.then.i.i, label %while.body.preheader.i.i

if.then.i.i:                                      ; preds = %for.end.i, %entry
  %4 = phi i64 [ %3, %for.end.i ], [ 5, %entry ]
  %arrayidx.i.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %4
  br label %PyLong_FromSsize_t.exit.i

while.body.preheader.i.i:                         ; preds = %for.end.i
  %abs_ival.0.i.i = tail call i64 @llvm.abs.i64(i64 %add.i, i1 false)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %ndigits.021.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %while.body.preheader.i.i ]
  %t.020.i.i = phi i64 [ %shr.i25.i, %while.body.i.i ], [ %abs_ival.0.i.i, %while.body.preheader.i.i ]
  %inc.i.i = add nuw nsw i32 %ndigits.021.i.i, 1
  %shr.i25.i = lshr i64 %t.020.i.i, 30
  %tobool.not.i.i = icmp ult i64 %t.020.i.i, 1073741824
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i
  %conv6.i.i = zext nneg i32 %inc.i.i to i64
  %5 = shl nuw nsw i64 %conv6.i.i, 2
  %6 = add nuw nsw i64 %5, 24
  %call.i.i.i = tail call ptr @PyObject_Malloc(i64 noundef %6) #16
  %tobool1.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %PyLong_FromSsize_t.exit.thread.i, label %if.end4.i.i.i

PyLong_FromSsize_t.exit.thread.i:                 ; preds = %while.end.i.i
  %call3.i.i.i = tail call ptr @PyErr_NoMemory() #16
  br label %int_bit_count_impl.exit

if.end4.i.i.i:                                    ; preds = %while.end.i.i
  %shl.i.i.i.i = shl nuw nsw i64 %conv6.i.i, 3
  %long_value.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i64 %shl.i.i.i.i, ptr %long_value.i.i.i.i, align 8
  %ob_type.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i.i.i, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %8 = and i64 %7, 512
  %tobool.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i, label %while.body15.preheader.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end4.i.i.i
  %9 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i.i.i = add i32 %9, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body15.preheader.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr @PyLong_Type, align 8
  br label %while.body15.preheader.i.i

while.body15.preheader.i.i:                       ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end4.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i.i.i) #16
  %ob_digit.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store i32 0, ptr %ob_digit.i.i.i, align 8
  %10 = lshr i64 %add.i, 62
  %sub.i.i.i = and i64 %10, 2
  %or.i.i.i = or disjoint i64 %shl.i.i.i.i, %sub.i.i.i
  store i64 %or.i.i.i, ptr %long_value.i.i.i.i, align 8
  br label %while.body15.i.i

while.body15.i.i:                                 ; preds = %while.body15.i.i, %while.body15.preheader.i.i
  %p.024.i.i = phi ptr [ %incdec.ptr.i.i, %while.body15.i.i ], [ %ob_digit.i.i.i, %while.body15.preheader.i.i ]
  %t.123.i.i = phi i64 [ %shr17.i.i, %while.body15.i.i ], [ %abs_ival.0.i.i, %while.body15.preheader.i.i ]
  %11 = trunc i64 %t.123.i.i to i32
  %conv16.i.i = and i32 %11, 1073741823
  %incdec.ptr.i.i = getelementptr i8, ptr %p.024.i.i, i64 4
  store i32 %conv16.i.i, ptr %p.024.i.i, align 4
  %shr17.i.i = lshr i64 %t.123.i.i, 30
  %tobool14.not.i.i = icmp ult i64 %t.123.i.i, 1073741824
  br i1 %tobool14.not.i.i, label %PyLong_FromSsize_t.exit.i, label %while.body15.i.i, !llvm.loop !31

PyLong_FromSsize_t.exit.i:                        ; preds = %while.body15.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i ], [ %call.i.i.i, %while.body15.i.i ]
  %cmp4.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp4.i, label %int_bit_count_impl.exit, label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %PyLong_FromSsize_t.exit.i
  %cmp834.i = icmp ugt i64 %self.val.i, 2459565876494606887
  br i1 %cmp834.i, label %for.body10.lr.ph.i, label %int_bit_count_impl.exit

for.body10.lr.ph.i:                               ; preds = %for.cond7.preheader.i
  %ob_digit12.i = getelementptr inbounds i8, ptr %self, i64 24
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.inc26.i, %for.body10.lr.ph.i
  %i6.036.i = phi i64 [ %cond.i, %for.body10.lr.ph.i ], [ %inc27.i, %for.inc26.i ]
  %result.035.i = phi ptr [ %retval.0.i.i, %for.body10.lr.ph.i ], [ %retval.0.i27.i, %for.inc26.i ]
  %arrayidx13.i = getelementptr [1 x i32], ptr %ob_digit12.i, i64 0, i64 %i6.036.i
  %12 = load i32, ptr %arrayidx13.i, align 4
  %13 = tail call i32 @llvm.ctpop.i32(i32 %12), !range !20
  %conv15.i = zext nneg i32 %13 to i64
  %call16.i = tail call ptr @PyLong_FromLong(i64 noundef %conv15.i)
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %error.i, label %if.end20.i

if.end20.i:                                       ; preds = %for.body10.i
  %14 = getelementptr i8, ptr %result.035.i, i64 8
  %a.val.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %a.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %15, align 8
  %16 = and i64 %call.val.i.i, 16777216
  %tobool.not.i26.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i26.i, label %long_add.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end20.i
  %17 = getelementptr i8, ptr %call16.i, i64 8
  %b.val.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %b.val.i.i, i64 168
  %call2.val.i.i = load i64, ptr %18, align 8
  %19 = and i64 %call2.val.i.i, 16777216
  %tobool4.not.i.i = icmp eq i64 %19, 0
  br i1 %tobool4.not.i.i, label %long_add.exit.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call5.i.i = tail call ptr @_PyLong_Add(ptr noundef nonnull %result.035.i, ptr noundef nonnull %call16.i)
  br label %long_add.exit.i

long_add.exit.i:                                  ; preds = %do.end.i.i, %lor.lhs.false.i.i, %if.end20.i
  %retval.0.i27.i = phi ptr [ %call5.i.i, %do.end.i.i ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i.i ], [ @_Py_NotImplementedStruct, %if.end20.i ]
  %20 = load i64, ptr %call16.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i48.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i48.not.i, label %if.end.i41.i, label %Py_DECREF.exit46.i

if.end.i41.i:                                     ; preds = %long_add.exit.i
  %dec.i42.i = add i64 %20, -1
  store i64 %dec.i42.i, ptr %call16.i, align 8
  %cmp.i43.i = icmp eq i64 %dec.i42.i, 0
  br i1 %cmp.i43.i, label %if.then1.i44.i, label %Py_DECREF.exit46.i

if.then1.i44.i:                                   ; preds = %if.end.i41.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16.i) #16
  br label %Py_DECREF.exit46.i

Py_DECREF.exit46.i:                               ; preds = %if.then1.i44.i, %if.end.i41.i, %long_add.exit.i
  %cmp22.i = icmp eq ptr %retval.0.i27.i, null
  br i1 %cmp22.i, label %error.i, label %do.body.i

do.body.i:                                        ; preds = %Py_DECREF.exit46.i
  %22 = load i64, ptr %result.035.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i51.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i51.not.i, label %if.end.i32.i, label %for.inc26.i

if.end.i32.i:                                     ; preds = %do.body.i
  %dec.i33.i = add i64 %22, -1
  store i64 %dec.i33.i, ptr %result.035.i, align 8
  %cmp.i34.i = icmp eq i64 %dec.i33.i, 0
  br i1 %cmp.i34.i, label %if.then1.i35.i, label %for.inc26.i

if.then1.i35.i:                                   ; preds = %if.end.i32.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %result.035.i) #16
  br label %for.inc26.i

for.inc26.i:                                      ; preds = %if.then1.i35.i, %if.end.i32.i, %do.body.i
  %inc27.i = add nuw nsw i64 %i6.036.i, 1
  %exitcond39.not.i = icmp eq i64 %inc27.i, %shr.i.i
  br i1 %exitcond39.not.i, label %int_bit_count_impl.exit, label %for.body10.i, !llvm.loop !127

error.i:                                          ; preds = %Py_DECREF.exit46.i, %for.body10.i
  %24 = load i64, ptr %result.035.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i55.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i55.not.i, label %if.end.i.i, label %int_bit_count_impl.exit

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %24, -1
  store i64 %dec.i.i, ptr %result.035.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %int_bit_count_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %result.035.i) #16
  br label %int_bit_count_impl.exit

int_bit_count_impl.exit:                          ; preds = %for.inc26.i, %PyLong_FromSsize_t.exit.thread.i, %PyLong_FromSsize_t.exit.i, %for.cond7.preheader.i, %error.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %PyLong_FromSsize_t.exit.i ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %PyLong_FromSsize_t.exit.thread.i ], [ %retval.0.i.i, %for.cond7.preheader.i ], [ %retval.0.i27.i, %for.inc26.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @int_to_bytes(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add40 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add44 = phi i64 [ %add40, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @int_to_bytes._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #16
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1050 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add4549 = phi i64 [ %add44, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add4549, 0
  br i1 %tobool12.not, label %if.end11.i, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1050, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end32, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call18 = call ptr @_PyNumber_Index(ptr noundef nonnull %3) #16
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %land.lhs.true24, label %if.end.i30

if.end.i30:                                       ; preds = %if.then16
  %4 = getelementptr i8, ptr %call18, i64 8
  %vv.val14.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %vv.val14.i, i64 168
  %call.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i30
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.6) #16
  br label %PyLong_AsSsize_t.exit

if.end3.i:                                        ; preds = %if.end.i30
  %8 = getelementptr i8, ptr %call18, i64 16
  %vv.val15.i = load i64, ptr %8, align 8
  %cmp.i19.i = icmp ugt i64 %vv.val15.i, 15
  br i1 %cmp.i19.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %9 = getelementptr i8, ptr %call18, i64 24
  %vv.val17.i = load i32, ptr %9, align 8
  %and.i21.i = and i64 %vv.val15.i, 3
  %sub.i.i = sub nsw i64 1, %and.i21.i
  %conv.i22.i = zext i32 %vv.val17.i to i64
  %mul.i.i = mul nsw i64 %sub.i.i, %conv.i22.i
  br label %PyLong_AsSsize_t.exit

if.end8.i:                                        ; preds = %if.end3.i
  %shr.i.i = lshr i64 %vv.val15.i, 3
  %10 = trunc i64 %vv.val15.i to i32
  %11 = and i32 %10, 3
  %conv.i23.i = sub nsw i32 1, %11
  %ob_digit.i = getelementptr inbounds i8, ptr %call18, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end8.i
  %x.0.i = phi i64 [ 0, %if.end8.i ], [ %or.i, %while.body.i ]
  %i.0.i = phi i64 [ %shr.i.i, %if.end8.i ], [ %dec.i31, %while.body.i ]
  %cmp11.i = icmp sgt i64 %i.0.i, 0
  br i1 %cmp11.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i31 = add nsw i64 %i.0.i, -1
  %shl.i = shl i64 %x.0.i, 30
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %dec.i31
  %12 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %12 to i64
  %or.i = or i64 %shl.i, %conv.i
  %shr.i = lshr i64 %or.i, 30
  %cmp12.not.i = icmp eq i64 %shr.i, %x.0.i
  br i1 %cmp12.not.i, label %while.cond.i, label %overflow.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.cond.i
  %cmp16.i = icmp sgt i64 %x.0.i, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %while.end.i
  %conv19.i = sext i32 %conv.i23.i to i64
  %mul.i = mul i64 %x.0.i, %conv19.i
  br label %PyLong_AsSsize_t.exit

if.else.i:                                        ; preds = %while.end.i
  %cmp20.i = icmp ugt i32 %11, 1
  %cmp22.i = icmp eq i64 %x.0.i, -9223372036854775808
  %or.cond.i = and i1 %cmp20.i, %cmp22.i
  br i1 %or.cond.i, label %PyLong_AsSsize_t.exit, label %overflow.i

overflow.i:                                       ; preds = %while.body.i, %if.else.i
  %13 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.7) #16
  br label %PyLong_AsSsize_t.exit

PyLong_AsSsize_t.exit:                            ; preds = %if.then2.i, %if.then6.i, %if.then18.i, %if.else.i, %overflow.i
  %retval.0.i = phi i64 [ %mul.i.i, %if.then6.i ], [ -1, %overflow.i ], [ %mul.i, %if.then18.i ], [ -1, %if.then2.i ], [ -9223372036854775808, %if.else.i ]
  %14 = load i64, ptr %call18, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i59.not = icmp eq i64 %15, 0
  br i1 %cmp.i59.not, label %if.end.i, label %if.end22

if.end.i:                                         ; preds = %PyLong_AsSsize_t.exit
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end22

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call18) #16
  br label %if.end22

if.end22:                                         ; preds = %if.end.i, %if.then1.i, %PyLong_AsSsize_t.exit
  %cmp23 = icmp eq i64 %retval.0.i, -1
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.then16, %if.end22
  %call25 = call ptr @PyErr_Occurred() #16
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end28, label %exit

if.end28:                                         ; preds = %land.lhs.true24, %if.end22
  %ival.053 = phi i64 [ -1, %land.lhs.true24 ], [ %retval.0.i, %if.end22 ]
  %dec = add i64 %add4549, -1
  %tobool29.not = icmp eq i64 %dec, 0
  br i1 %tobool29.not, label %if.end8.i37, label %if.end32

if.end32:                                         ; preds = %if.end28, %if.end14
  %noptargs.0 = phi i64 [ %dec, %if.end28 ], [ %add4549, %if.end14 ]
  %length.0 = phi i64 [ %ival.053, %if.end28 ], [ 1, %if.end14 ]
  %arrayidx33 = getelementptr i8, ptr %cond1050, i64 8
  %16 = load ptr, ptr %arrayidx33, align 8
  %tobool34.not = icmp eq ptr %16, null
  br i1 %tobool34.not, label %if.end51, label %if.then35

if.then35:                                        ; preds = %if.end32
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 168
  %call37.val = load i64, ptr %18, align 8
  %19 = and i64 %call37.val, 268435456
  %tobool39.not = icmp eq i64 %19, 0
  br i1 %tobool39.not, label %if.then40, label %skip_optional_pos

if.then40:                                        ; preds = %if.then35
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull %16) #16
  br label %exit

skip_optional_pos:                                ; preds = %if.then35
  %20 = icmp eq i64 %noptargs.0, 1
  br i1 %20, label %if.else.i35, label %if.end51.thread

if.end51:                                         ; preds = %if.end32
  %arrayidx52 = getelementptr i8, ptr %cond1050, i64 16
  %21 = load ptr, ptr %arrayidx52, align 8
  %call53 = call i32 @PyObject_IsTrue(ptr noundef %21) #16
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %exit, label %if.end8.i37

if.end51.thread:                                  ; preds = %skip_optional_pos
  %arrayidx5289 = getelementptr i8, ptr %cond1050, i64 16
  %22 = load ptr, ptr %arrayidx5289, align 8
  %call5390 = call i32 @PyObject_IsTrue(ptr noundef %22) #16
  %cmp5491 = icmp slt i32 %call5390, 0
  br i1 %cmp5491, label %exit, label %if.else.i35

if.else.i35:                                      ; preds = %if.end51.thread, %skip_optional_pos
  %is_signed.079 = phi i32 [ 0, %skip_optional_pos ], [ %call5390, %if.end51.thread ]
  %call.i = call i32 @_PyUnicode_Equal(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 464)) #16
  %tobool.not.i36 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i36, label %if.else2.i, label %if.end8.i37

if.else2.i:                                       ; preds = %if.else.i35
  %call3.i = call i32 @_PyUnicode_Equal(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 234)) #16
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.else6.i, label %if.end8.i37

if.else6.i:                                       ; preds = %if.else2.i
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.71) #16
  br label %exit

if.end8.i37:                                      ; preds = %if.end51, %if.end28, %if.else2.i, %if.else.i35
  %is_signed.071 = phi i32 [ %is_signed.079, %if.else.i35 ], [ %is_signed.079, %if.else2.i ], [ 0, %if.end28 ], [ %call53, %if.end51 ]
  %length.15870 = phi i64 [ %length.0, %if.else.i35 ], [ %length.0, %if.else2.i ], [ %ival.053, %if.end28 ], [ %length.0, %if.end51 ]
  %little_endian.0.i = phi i32 [ 1, %if.else.i35 ], [ 0, %if.else2.i ], [ 0, %if.end28 ], [ 0, %if.end51 ]
  %cmp9.i = icmp slt i64 %length.15870, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end8.i37
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.72) #16
  br label %exit

if.end11.i:                                       ; preds = %if.end, %if.end8.i37
  %little_endian.0.i86 = phi i32 [ %little_endian.0.i, %if.end8.i37 ], [ 0, %if.end ]
  %length.1587085 = phi i64 [ %length.15870, %if.end8.i37 ], [ 1, %if.end ]
  %is_signed.07184 = phi i32 [ %is_signed.071, %if.end8.i37 ], [ 0, %if.end ]
  %call12.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %length.1587085) #16
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i
  %ob_sval.i.i = getelementptr inbounds i8, ptr %call12.i, i64 32
  %call17.i = call i32 @_PyLong_AsByteArray(ptr noundef %self, ptr noundef nonnull %ob_sval.i.i, i64 noundef %length.1587085, i32 noundef %little_endian.0.i86, i32 noundef %is_signed.07184), !range !32
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %exit

if.then19.i:                                      ; preds = %if.end15.i
  %25 = load i64, ptr %call12.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i22.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i22.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then19.i
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %call12.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #16
  br label %exit

exit:                                             ; preds = %if.end51.thread, %if.then1.i.i, %if.end.i.i, %if.then19.i, %if.end15.i, %if.end11.i, %if.then10.i, %if.else6.i, %if.end51, %land.lhs.true24, %cond.end9, %if.then40
  %return_value.0 = phi ptr [ null, %land.lhs.true24 ], [ null, %if.end51 ], [ null, %if.then40 ], [ null, %cond.end9 ], [ null, %if.then10.i ], [ null, %if.else6.i ], [ null, %if.end11.i ], [ null, %if.then19.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call12.i, %if.end15.i ], [ null, %if.end51.thread ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @int_from_bytes(ptr noundef %type, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add23 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add27 = phi i64 [ %add23, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @int_from_bytes._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #16
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1033 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2832 = phi i64 [ %add27, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1033, align 8
  %tobool12.not = icmp eq i64 %add2832, 1
  br i1 %tobool12.not, label %if.end8.i, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr i8, ptr %cond1033, i64 8
  %5 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.end32, label %if.then17

if.then17:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 168
  %call19.val = load i64, ptr %7, align 8
  %8 = and i64 %call19.val, 268435456
  %tobool21.not = icmp eq i64 %8, 0
  br i1 %tobool21.not, label %if.then22, label %skip_optional_pos

if.then22:                                        ; preds = %if.then17
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull %5) #16
  br label %exit

skip_optional_pos:                                ; preds = %if.then17
  %9 = icmp eq i64 %add2832, 2
  br i1 %9, label %if.else.i, label %if.end32.thread

if.end32:                                         ; preds = %if.end14
  %arrayidx33 = getelementptr i8, ptr %cond1033, i64 16
  %10 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %10) #16
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %exit, label %if.end8.i

if.end32.thread:                                  ; preds = %skip_optional_pos
  %arrayidx3351 = getelementptr i8, ptr %cond1033, i64 16
  %11 = load ptr, ptr %arrayidx3351, align 8
  %call3452 = call i32 @PyObject_IsTrue(ptr noundef %11) #16
  %cmp3553 = icmp slt i32 %call3452, 0
  br i1 %cmp3553, label %exit, label %if.else.i

if.else.i:                                        ; preds = %if.end32.thread, %skip_optional_pos
  %is_signed.050 = phi i32 [ 0, %skip_optional_pos ], [ %call3452, %if.end32.thread ]
  %call.i = call i32 @_PyUnicode_Equal(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 464)) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else2.i, label %if.end8.i

if.else2.i:                                       ; preds = %if.else.i
  %call3.i = call i32 @_PyUnicode_Equal(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 234)) #16
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.else6.i, label %if.end8.i

if.else6.i:                                       ; preds = %if.else2.i
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.71) #16
  br label %exit

if.end8.i:                                        ; preds = %if.end32, %if.end, %if.else2.i, %if.else.i
  %is_signed.044 = phi i32 [ %is_signed.050, %if.else.i ], [ %is_signed.050, %if.else2.i ], [ 0, %if.end ], [ %call34, %if.end32 ]
  %little_endian.0.i = phi i32 [ 1, %if.else.i ], [ 0, %if.else2.i ], [ 0, %if.end ], [ 0, %if.end32 ]
  %call9.i = call ptr @PyObject_Bytes(ptr noundef %4) #16
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %ob_sval.i.i = getelementptr inbounds i8, ptr %call9.i, i64 32
  %13 = getelementptr i8, ptr %call9.i, i64 16
  %call9.val.i = load i64, ptr %13, align 8
  %call15.i = call ptr @_PyLong_FromByteArray(ptr noundef nonnull %ob_sval.i.i, i64 noundef %call9.val.i, i32 noundef %little_endian.0.i, i32 noundef %is_signed.044)
  %14 = load i64, ptr %call9.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i31.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i31.not.i, label %if.end.i24.i, label %Py_DECREF.exit29.i

if.end.i24.i:                                     ; preds = %if.end12.i
  %dec.i25.i = add i64 %14, -1
  store i64 %dec.i25.i, ptr %call9.i, align 8
  %cmp.i26.i = icmp eq i64 %dec.i25.i, 0
  br i1 %cmp.i26.i, label %if.then1.i27.i, label %Py_DECREF.exit29.i

if.then1.i27.i:                                   ; preds = %if.end.i24.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #16
  br label %Py_DECREF.exit29.i

Py_DECREF.exit29.i:                               ; preds = %if.then1.i27.i, %if.end.i24.i, %if.end12.i
  %cmp16.i = icmp ne ptr %call15.i, null
  %cmp17.i = icmp ne ptr %type, @PyLong_Type
  %or.cond.i = and i1 %cmp17.i, %cmp16.i
  br i1 %or.cond.i, label %do.body.i, label %exit

do.body.i:                                        ; preds = %Py_DECREF.exit29.i
  %call19.i = call ptr @PyObject_CallOneArg(ptr noundef %type, ptr noundef nonnull %call15.i) #16
  %16 = load i64, ptr %call15.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i34.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i34.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %call15.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call15.i) #16
  br label %exit

exit:                                             ; preds = %if.end32.thread, %if.then1.i.i, %if.end.i.i, %do.body.i, %Py_DECREF.exit29.i, %if.end8.i, %if.else6.i, %if.end32, %cond.end9, %if.then22
  %return_value.0 = phi ptr [ null, %if.end32 ], [ null, %if.then22 ], [ null, %cond.end9 ], [ null, %if.else6.i ], [ null, %if.end8.i ], [ %call19.i, %do.body.i ], [ %call19.i, %if.then1.i.i ], [ %call19.i, %if.end.i.i ], [ %call15.i, %Py_DECREF.exit29.i ], [ null, %if.end32.thread ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @int_as_integer_ratio(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %v.val.i.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %v.val.i.i, @PyLong_Type
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %if.end.i

if.else.i.i:                                      ; preds = %entry
  %2 = getelementptr i8, ptr %self, i64 16
  %src.val7.i.i.i = load i64, ptr %2, align 8
  %cmp.i.i3.i.i = icmp ugt i64 %src.val7.i.i.i, 15
  br i1 %cmp.i.i3.i.i, label %entry.if.end5_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end5_crit_edge.i.i.i:                    ; preds = %if.else.i.i
  %.pre.i.i.i = and i64 %src.val7.i.i.i, 3
  br label %if.end5.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %3 = getelementptr i8, ptr %self, i64 24
  %src.val9.i.i.i = load i32, ptr %3, align 8
  %and.i.i.i.i = and i64 %src.val7.i.i.i, 3
  %sub.i.i.i.i = sub nsw i64 1, %and.i.i.i.i
  %conv.i11.i.i.i = zext i32 %src.val9.i.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %sub.i.i.i.i, %conv.i11.i.i.i
  %4 = add nsw i64 %mul.i.i.i.i, 5
  %or.cond.i.i.i = icmp ult i64 %4, 262
  br i1 %or.cond.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %4
  br label %long_long.exit.i

if.end5.i.i.i:                                    ; preds = %if.then.i.i.i, %entry.if.end5_crit_edge.i.i.i
  %and.i12.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %entry.if.end5_crit_edge.i.i.i ], [ %and.i.i.i.i, %if.then.i.i.i ]
  %shr.i.i.i.i = lshr i64 %src.val7.i.i.i, 3
  %cmp.i13.i.i.i = icmp eq i64 %and.i12.pre-phi.i.i.i, 2
  %conv8.i.i.i = zext i1 %cmp.i13.i.i.i to i32
  %ob_digit.i.i.i = getelementptr inbounds i8, ptr %self, i64 24
  %call9.i.i.i = tail call ptr @_PyLong_FromDigits(i32 noundef %conv8.i.i.i, i64 noundef %shr.i.i.i.i, ptr noundef nonnull %ob_digit.i.i.i)
  br label %long_long.exit.i

long_long.exit.i:                                 ; preds = %if.end5.i.i.i, %if.then3.i.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then3.i.i.i ], [ %call9.i.i.i, %if.end5.i.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.i, label %int_as_integer_ratio_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %long_long.exit.i, %if.end.i.i.i.i, %if.then.i.i
  %retval.0.i7.i = phi ptr [ %retval.0.i.i, %long_long.exit.i ], [ %self, %if.then.i.i ], [ %self, %if.end.i.i.i.i ]
  %call2.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %retval.0.i7.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #16
  %5 = load i64, ptr %retval.0.i7.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i4.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i, label %int_as_integer_ratio_impl.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %retval.0.i7.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %int_as_integer_ratio_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i7.i) #16
  br label %int_as_integer_ratio_impl.exit

int_as_integer_ratio_impl.exit:                   ; preds = %long_long.exit.i, %if.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %long_long.exit.i ], [ %call2.i, %if.end.i ], [ %call2.i, %if.then1.i.i ], [ %call2.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @int___round__(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.61, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %if.then.i, label %skip_optional

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end, %skip_optional
  %1 = getelementptr i8, ptr %self, i64 8
  %v.val.i.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %v.val.i.i, @PyLong_Type
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %exit

if.else.i.i:                                      ; preds = %if.then.i
  %3 = getelementptr i8, ptr %self, i64 16
  %src.val7.i.i.i = load i64, ptr %3, align 8
  %cmp.i.i3.i.i = icmp ugt i64 %src.val7.i.i.i, 15
  br i1 %cmp.i.i3.i.i, label %entry.if.end5_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end5_crit_edge.i.i.i:                    ; preds = %if.else.i.i
  %.pre.i.i.i = and i64 %src.val7.i.i.i, 3
  br label %if.end5.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %4 = getelementptr i8, ptr %self, i64 24
  %src.val9.i.i.i = load i32, ptr %4, align 8
  %and.i.i.i.i = and i64 %src.val7.i.i.i, 3
  %sub.i.i.i.i = sub nsw i64 1, %and.i.i.i.i
  %conv.i11.i.i.i = zext i32 %src.val9.i.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %sub.i.i.i.i, %conv.i11.i.i.i
  %5 = add nsw i64 %mul.i.i.i.i, 5
  %or.cond.i.i.i = icmp ult i64 %5, 262
  br i1 %or.cond.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %5
  br label %exit

if.end5.i.i.i:                                    ; preds = %if.then.i.i.i, %entry.if.end5_crit_edge.i.i.i
  %and.i12.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %entry.if.end5_crit_edge.i.i.i ], [ %and.i.i.i.i, %if.then.i.i.i ]
  %shr.i.i.i.i = lshr i64 %src.val7.i.i.i, 3
  %cmp.i13.i.i.i = icmp eq i64 %and.i12.pre-phi.i.i.i, 2
  %conv8.i.i.i = zext i1 %cmp.i13.i.i.i to i32
  %ob_digit.i.i.i = getelementptr inbounds i8, ptr %self, i64 24
  %call9.i.i.i = tail call ptr @_PyLong_FromDigits(i32 noundef %conv8.i.i.i, i64 noundef %shr.i.i.i.i, ptr noundef nonnull %ob_digit.i.i.i)
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %call1.i = tail call ptr @_PyNumber_Index(ptr noundef nonnull %0) #16
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %6 = getelementptr i8, ptr %call1.i, i64 16
  %call1.val.i = load i64, ptr %6, align 8
  %and.i.i = and i64 %call1.val.i, 3
  %cmp.i44.i = icmp eq i64 %and.i.i, 2
  br i1 %cmp.i44.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i93.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i93.not.i, label %if.end.i86.i, label %Py_DECREF.exit91.i

if.end.i86.i:                                     ; preds = %if.then6.i
  %dec.i87.i = add i64 %7, -1
  store i64 %dec.i87.i, ptr %call1.i, align 8
  %cmp.i88.i = icmp eq i64 %dec.i87.i, 0
  br i1 %cmp.i88.i, label %if.then1.i89.i, label %Py_DECREF.exit91.i

if.then1.i89.i:                                   ; preds = %if.end.i86.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #16
  br label %Py_DECREF.exit91.i

Py_DECREF.exit91.i:                               ; preds = %if.then1.i89.i, %if.end.i86.i, %if.then6.i
  %9 = getelementptr i8, ptr %self, i64 8
  %v.val.i45.i = load ptr, ptr %9, align 8
  %cmp.i.not.i46.i = icmp eq ptr %v.val.i45.i, @PyLong_Type
  br i1 %cmp.i.not.i46.i, label %if.then.i69.i, label %if.else.i47.i

if.then.i69.i:                                    ; preds = %Py_DECREF.exit91.i
  %10 = load i32, ptr %self, align 8
  %add.i.i.i70.i = add i32 %10, 1
  %cmp.i.i.i71.i = icmp eq i32 %add.i.i.i70.i, 0
  br i1 %cmp.i.i.i71.i, label %exit, label %if.end.i.i.i72.i

if.end.i.i.i72.i:                                 ; preds = %if.then.i69.i
  store i32 %add.i.i.i70.i, ptr %self, align 8
  br label %exit

if.else.i47.i:                                    ; preds = %Py_DECREF.exit91.i
  %11 = getelementptr i8, ptr %self, i64 16
  %src.val7.i.i48.i = load i64, ptr %11, align 8
  %cmp.i.i3.i49.i = icmp ugt i64 %src.val7.i.i48.i, 15
  br i1 %cmp.i.i3.i49.i, label %entry.if.end5_crit_edge.i.i67.i, label %if.then.i.i50.i

entry.if.end5_crit_edge.i.i67.i:                  ; preds = %if.else.i47.i
  %.pre.i.i68.i = and i64 %src.val7.i.i48.i, 3
  br label %if.end5.i.i57.i

if.then.i.i50.i:                                  ; preds = %if.else.i47.i
  %12 = getelementptr i8, ptr %self, i64 24
  %src.val9.i.i51.i = load i32, ptr %12, align 8
  %and.i.i.i52.i = and i64 %src.val7.i.i48.i, 3
  %sub.i.i.i53.i = sub nsw i64 1, %and.i.i.i52.i
  %conv.i11.i.i54.i = zext i32 %src.val9.i.i51.i to i64
  %mul.i.i.i55.i = mul nsw i64 %sub.i.i.i53.i, %conv.i11.i.i54.i
  %13 = add nsw i64 %mul.i.i.i55.i, 5
  %or.cond.i.i56.i = icmp ult i64 %13, 262
  br i1 %or.cond.i.i56.i, label %if.then3.i.i65.i, label %if.end5.i.i57.i

if.then3.i.i65.i:                                 ; preds = %if.then.i.i50.i
  %arrayidx.i.i.i66.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %13
  br label %exit

if.end5.i.i57.i:                                  ; preds = %if.then.i.i50.i, %entry.if.end5_crit_edge.i.i67.i
  %and.i12.pre-phi.i.i58.i = phi i64 [ %.pre.i.i68.i, %entry.if.end5_crit_edge.i.i67.i ], [ %and.i.i.i52.i, %if.then.i.i50.i ]
  %shr.i.i.i59.i = lshr i64 %src.val7.i.i48.i, 3
  %cmp.i13.i.i60.i = icmp eq i64 %and.i12.pre-phi.i.i58.i, 2
  %conv8.i.i61.i = zext i1 %cmp.i13.i.i60.i to i32
  %ob_digit.i.i62.i = getelementptr inbounds i8, ptr %self, i64 24
  %call9.i.i63.i = tail call ptr @_PyLong_FromDigits(i32 noundef %conv8.i.i61.i, i64 noundef %shr.i.i.i59.i, ptr noundef nonnull %ob_digit.i.i62.i)
  br label %exit

if.end8.i:                                        ; preds = %if.end4.i
  %cmp.i.i.i = icmp ugt i64 %call1.val.i, 15
  br i1 %cmp.i.i.i, label %entry.if.end5_crit_edge.i.i77.i, label %if.then.i75.i

if.then.i75.i:                                    ; preds = %if.end8.i
  %14 = getelementptr i8, ptr %call1.i, i64 24
  %v.val6.i.i = load i32, ptr %14, align 8
  %conv.i7.i.i = zext i32 %v.val6.i.i to i64
  %call2.i.i = tail call fastcc ptr @_PyLong_FromSTwoDigits(i64 noundef %conv.i7.i.i)
  br label %long_neg.exit.i

entry.if.end5_crit_edge.i.i77.i:                  ; preds = %if.end8.i
  %shr.i.i.i79.i = lshr i64 %call1.val.i, 3
  %ob_digit.i.i80.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  %call9.i.i81.i = tail call ptr @_PyLong_FromDigits(i32 noundef 1, i64 noundef %shr.i.i.i79.i, ptr noundef nonnull %ob_digit.i.i80.i)
  %cmp.not.i.i = icmp eq ptr %call9.i.i81.i, null
  br i1 %cmp.not.i.i, label %long_neg.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry.if.end5_crit_edge.i.i77.i
  %long_value.i.i.i = getelementptr inbounds i8, ptr %call9.i.i81.i, i64 16
  %15 = load i64, ptr %long_value.i.i.i, align 8
  %16 = and i64 %15, 3
  %conv.i8.i.i = sub nsw i64 2, %16
  %and3.i.i.i = and i64 %15, -8
  %conv4.i.i.i = and i64 %conv.i8.i.i, 4294967295
  %or.i.i.i = or i64 %conv4.i.i.i, %and3.i.i.i
  store i64 %or.i.i.i, ptr %long_value.i.i.i, align 8
  br label %long_neg.exit.i

long_neg.exit.i:                                  ; preds = %if.then4.i.i, %entry.if.end5_crit_edge.i.i77.i, %if.then.i75.i
  %retval.0.i76.i = phi ptr [ %call2.i.i, %if.then.i75.i ], [ %call9.i.i81.i, %if.then4.i.i ], [ null, %entry.if.end5_crit_edge.i.i77.i ]
  %17 = load i64, ptr %call1.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i96.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i96.not.i, label %if.end.i77.i, label %do.end.i

if.end.i77.i:                                     ; preds = %long_neg.exit.i
  %dec.i78.i = add i64 %17, -1
  store i64 %dec.i78.i, ptr %call1.i, align 8
  %cmp.i79.i = icmp eq i64 %dec.i78.i, 0
  br i1 %cmp.i79.i, label %if.then1.i80.i, label %do.end.i

if.then1.i80.i:                                   ; preds = %if.end.i77.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #16
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i80.i, %if.end.i77.i, %long_neg.exit.i
  %cmp10.i = icmp eq ptr %retval.0.i76.i, null
  br i1 %cmp10.i, label %exit, label %if.end16.i

if.end16.i:                                       ; preds = %do.end.i
  %call17.i = tail call ptr @long_pow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 15), ptr noundef nonnull %retval.0.i76.i, ptr noundef nonnull @_Py_NoneStruct)
  %19 = load i64, ptr %retval.0.i76.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i104.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i104.not.i, label %if.end.i59.i, label %do.body18.i

if.end.i59.i:                                     ; preds = %if.end16.i
  %dec.i60.i = add i64 %19, -1
  store i64 %dec.i60.i, ptr %retval.0.i76.i, align 8
  %cmp.i61.i = icmp eq i64 %dec.i60.i, 0
  br i1 %cmp.i61.i, label %if.then1.i62.i, label %do.body18.i

if.then1.i62.i:                                   ; preds = %if.end.i59.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i76.i) #16
  br label %do.body18.i

do.body18.i:                                      ; preds = %if.then1.i62.i, %if.end.i59.i, %if.end16.i
  %21 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 15), align 8
  %22 = and i64 %21, 2147483648
  %cmp.i108.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i108.not.i, label %if.end.i50.i, label %do.end21.i

if.end.i50.i:                                     ; preds = %do.body18.i
  %dec.i51.i = add i64 %21, -1
  store i64 %dec.i51.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 15), align 8
  %cmp.i52.i = icmp eq i64 %dec.i51.i, 0
  br i1 %cmp.i52.i, label %if.then1.i53.i, label %do.end21.i

if.then1.i53.i:                                   ; preds = %if.end.i50.i
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 15)) #16
  br label %do.end21.i

do.end21.i:                                       ; preds = %if.then1.i53.i, %if.end.i50.i, %do.body18.i
  %cmp22.i = icmp eq ptr %call17.i, null
  br i1 %cmp22.i, label %exit, label %if.end24.i

if.end24.i:                                       ; preds = %do.end21.i
  %call25.i = tail call ptr @_PyLong_DivmodNear(ptr noundef %self, ptr noundef nonnull %call17.i)
  %23 = load i64, ptr %call17.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i112.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i112.not.i, label %if.end.i41.i, label %do.end29.i

if.end.i41.i:                                     ; preds = %if.end24.i
  %dec.i42.i = add i64 %23, -1
  store i64 %dec.i42.i, ptr %call17.i, align 8
  %cmp.i43.i = icmp eq i64 %dec.i42.i, 0
  br i1 %cmp.i43.i, label %if.then1.i44.i, label %do.end29.i

if.then1.i44.i:                                   ; preds = %if.end.i41.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17.i) #16
  br label %do.end29.i

do.end29.i:                                       ; preds = %if.then1.i44.i, %if.end.i41.i, %if.end24.i
  %cmp30.i = icmp eq ptr %call25.i, null
  br i1 %cmp30.i, label %exit, label %if.end32.i

if.end32.i:                                       ; preds = %do.end29.i
  %arrayidx.i = getelementptr i8, ptr %call25.i, i64 32
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = getelementptr i8, ptr %self, i64 8
  %a.val.i.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %a.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %27, align 8
  %28 = and i64 %call.val.i.i, 16777216
  %tobool.not.i.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i, label %long_sub.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end32.i
  %29 = getelementptr i8, ptr %25, i64 8
  %b.val.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %b.val.i.i, i64 168
  %call2.val.i.i = load i64, ptr %30, align 8
  %31 = and i64 %call2.val.i.i, 16777216
  %tobool4.not.i.i = icmp eq i64 %31, 0
  br i1 %tobool4.not.i.i, label %long_sub.exit.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call5.i.i = tail call ptr @_PyLong_Subtract(ptr noundef nonnull %self, ptr noundef nonnull %25)
  br label %long_sub.exit.i

long_sub.exit.i:                                  ; preds = %do.end.i.i, %lor.lhs.false.i.i, %if.end32.i
  %retval.0.i84.i = phi ptr [ %call5.i.i, %do.end.i.i ], [ @_Py_NotImplementedStruct, %lor.lhs.false.i.i ], [ @_Py_NotImplementedStruct, %if.end32.i ]
  %32 = load i64, ptr %call25.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i116.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i116.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %long_sub.exit.i
  %dec.i.i = add i64 %32, -1
  store i64 %dec.i.i, ptr %call25.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25.i) #16
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %long_sub.exit.i, %do.end29.i, %do.end21.i, %do.end.i, %if.end5.i.i57.i, %if.then3.i.i65.i, %if.end.i.i.i72.i, %if.then.i69.i, %if.end.i, %if.end5.i.i.i, %if.then3.i.i.i, %if.end.i.i.i.i, %if.then.i.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.end.i ], [ null, %do.end.i ], [ null, %do.end21.i ], [ null, %do.end29.i ], [ %retval.0.i84.i, %if.end.i.i ], [ %retval.0.i84.i, %if.then1.i.i ], [ %retval.0.i84.i, %long_sub.exit.i ], [ %self, %if.then.i.i ], [ %self, %if.end.i.i.i.i ], [ %arrayidx.i.i.i.i, %if.then3.i.i.i ], [ %call9.i.i.i, %if.end5.i.i.i ], [ %self, %if.then.i69.i ], [ %self, %if.end.i.i.i72.i ], [ %arrayidx.i.i.i66.i, %if.then3.i.i65.i ], [ %call9.i.i63.i, %if.end5.i.i57.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @int___getnewargs__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %src.val7.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %src.val7.i.i, 15
  br i1 %cmp.i.i.i, label %entry.if.end5_crit_edge.i.i, label %if.then.i.i

entry.if.end5_crit_edge.i.i:                      ; preds = %entry
  %.pre.i.i = and i64 %src.val7.i.i, 3
  br label %if.end5.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 24
  %src.val9.i.i = load i32, ptr %1, align 8
  %and.i.i.i = and i64 %src.val7.i.i, 3
  %sub.i.i.i = sub nsw i64 1, %and.i.i.i
  %conv.i11.i.i = zext i32 %src.val9.i.i to i64
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, %conv.i11.i.i
  %2 = add nsw i64 %mul.i.i.i, 5
  %or.cond.i.i = icmp ult i64 %2, 262
  br i1 %or.cond.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %2
  br label %int___getnewargs___impl.exit

if.end5.i.i:                                      ; preds = %if.then.i.i, %entry.if.end5_crit_edge.i.i
  %and.i12.pre-phi.i.i = phi i64 [ %.pre.i.i, %entry.if.end5_crit_edge.i.i ], [ %and.i.i.i, %if.then.i.i ]
  %shr.i.i.i = lshr i64 %src.val7.i.i, 3
  %cmp.i13.i.i = icmp eq i64 %and.i12.pre-phi.i.i, 2
  %conv8.i.i = zext i1 %cmp.i13.i.i to i32
  %ob_digit.i.i = getelementptr inbounds i8, ptr %self, i64 24
  %call9.i.i = tail call ptr @_PyLong_FromDigits(i32 noundef %conv8.i.i, i64 noundef %shr.i.i.i, ptr noundef nonnull %ob_digit.i.i)
  br label %int___getnewargs___impl.exit

int___getnewargs___impl.exit:                     ; preds = %if.then3.i.i, %if.end5.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i.i, %if.then3.i.i ], [ %call9.i.i, %if.end5.i.i ]
  %call1.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.74, ptr noundef %retval.0.i.i) #16
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @int___format__(ptr noundef %self, ptr noundef %arg) #0 {
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
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.70, ptr noundef nonnull %arg) #16
  br label %exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %writer.i)
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer.i) #16
  %3 = getelementptr i8, ptr %arg, i64 16
  %format_spec.val.i = load i64, ptr %3, align 8
  %call1.i = call i32 @_PyLong_FormatAdvancedWriter(ptr noundef nonnull %writer.i, ptr noundef %self, ptr noundef nonnull %arg, i64 noundef 0, i64 noundef %format_spec.val.i) #16
  %cmp.i3 = icmp eq i32 %call1.i, -1
  br i1 %cmp.i3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer.i) #16
  br label %int___format___impl.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer.i) #16
  br label %int___format___impl.exit

int___format___impl.exit:                         ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call2.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %writer.i)
  br label %exit

exit:                                             ; preds = %int___format___impl.exit, %if.then
  %return_value.0 = phi ptr [ %retval.0.i, %int___format___impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @int___sizeof__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val4.i = load i64, ptr %0, align 8
  %shr.i.i = lshr i64 %self.val4.i, 3
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %shr.i.i, i64 1)
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val6.i = load ptr, ptr %1, align 8
  %tp_basicsize.i = getelementptr inbounds i8, ptr %self.val6.i, i64 32
  %2 = load i64, ptr %tp_basicsize.i, align 8
  %tp_itemsize.i = getelementptr inbounds i8, ptr %self.val6.i, i64 40
  %3 = load i64, ptr %tp_itemsize.i, align 8
  %mul.i = mul i64 %3, %spec.select.i
  %add.i = add i64 %mul.i, %2
  %cmp = icmp eq i64 %add.i, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %4 = add i64 %add.i, 5
  %or.cond.i = icmp ult i64 %4, 262
  br i1 %or.cond.i, label %if.then.i, label %while.body.preheader.i

if.then.i:                                        ; preds = %entry.split
  %arrayidx.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %4
  br label %exit

while.body.preheader.i:                           ; preds = %entry.split
  %abs_ival.0.i = tail call i64 @llvm.abs.i64(i64 %add.i, i1 false)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %ndigits.021.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %t.020.i = phi i64 [ %shr.i, %while.body.i ], [ %abs_ival.0.i, %while.body.preheader.i ]
  %inc.i = add nuw nsw i32 %ndigits.021.i, 1
  %shr.i = lshr i64 %t.020.i, 30
  %tobool.not.i = icmp ult i64 %t.020.i, 1073741824
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.body.i
  %conv6.i = zext nneg i32 %inc.i to i64
  %5 = shl nuw nsw i64 %conv6.i, 2
  %6 = add nuw nsw i64 %5, 24
  %call.i.i = tail call ptr @PyObject_Malloc(i64 noundef %6) #16
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %_PyLong_New.exit.thread.i, label %if.end4.i.i

_PyLong_New.exit.thread.i:                        ; preds = %while.end.i
  %call3.i.i = tail call ptr @PyErr_NoMemory() #16
  br label %exit

if.end4.i.i:                                      ; preds = %while.end.i
  %shl.i.i.i = shl nuw nsw i64 %conv6.i, 3
  %long_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i64 %shl.i.i.i, ptr %long_value.i.i.i, align 8
  %ob_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr @PyLong_Type, ptr %ob_type.i.i.i.i, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %8 = and i64 %7, 512
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %while.body15.preheader.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i.i
  %9 = load i32, ptr @PyLong_Type, align 8
  %add.i.i.i.i = add i32 %9, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body15.preheader.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr @PyLong_Type, align 8
  br label %while.body15.preheader.i

while.body15.preheader.i:                         ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end4.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i.i) #16
  %ob_digit.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i32 0, ptr %ob_digit.i.i, align 8
  %10 = lshr i64 %add.i, 62
  %sub.i.i = and i64 %10, 2
  %or.i.i = or disjoint i64 %shl.i.i.i, %sub.i.i
  store i64 %or.i.i, ptr %long_value.i.i.i, align 8
  br label %while.body15.i

while.body15.i:                                   ; preds = %while.body15.i, %while.body15.preheader.i
  %p.024.i = phi ptr [ %incdec.ptr.i, %while.body15.i ], [ %ob_digit.i.i, %while.body15.preheader.i ]
  %t.123.i = phi i64 [ %shr17.i, %while.body15.i ], [ %abs_ival.0.i, %while.body15.preheader.i ]
  %11 = trunc i64 %t.123.i to i32
  %conv16.i = and i32 %11, 1073741823
  %incdec.ptr.i = getelementptr i8, ptr %p.024.i, i64 4
  store i32 %conv16.i, ptr %p.024.i, align 4
  %shr17.i = lshr i64 %t.123.i, 30
  %tobool14.not.i = icmp ult i64 %t.123.i, 1073741824
  br i1 %tobool14.not.i, label %exit, label %while.body15.i, !llvm.loop !31

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #16
  %tobool.not = icmp eq ptr %call1, null
  %spec.select = select i1 %tobool.not, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 4), ptr null
  br label %exit

exit:                                             ; preds = %while.body15.i, %land.lhs.true, %_PyLong_New.exit.thread.i, %if.then.i
  %return_value.0 = phi ptr [ %arrayidx.i.i, %if.then.i ], [ null, %_PyLong_New.exit.thread.i ], [ %spec.select, %land.lhs.true ], [ %call.i.i, %while.body15.i ]
  ret ptr %return_value.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @int_is_integer(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #13 {
entry:
  ret ptr @_Py_TrueStruct
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Bytes(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyLong_FormatAdvancedWriter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @long_get0(ptr nocapture readnone %_unused_self, ptr nocapture readnone %_unused_context) #13 {
entry:
  ret ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @long_get1(ptr nocapture readnone %_unused_self, ptr nocapture readnone %_unused_ignored) #13 {
entry:
  ret ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @long_new_impl(ptr noundef %type, ptr noundef %x, ptr noundef %obase) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %type, @PyLong_Type
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call fastcc ptr @long_new_impl(ptr noundef nonnull @PyLong_Type, ptr noundef %x, ptr noundef %obase)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %0 = getelementptr i8, ptr %call.i, i64 16
  %call.val.i = load i64, ptr %0, align 8
  %shr.i = lshr i64 %call.val.i, 3
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %shr.i, i64 1)
  %tp_alloc.i = getelementptr inbounds i8, ptr %type, i64 304
  %1 = load ptr, ptr %tp_alloc.i, align 8
  %call5.i = tail call ptr %1(ptr noundef %type, i64 noundef %spec.store.select.i) #16
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i26.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i26.not.i, label %if.end.i19.i, label %return

if.end.i19.i:                                     ; preds = %if.then7.i
  %dec.i20.i = add i64 %2, -1
  store i64 %dec.i20.i, ptr %call.i, align 8
  %cmp.i21.i = icmp eq i64 %dec.i20.i, 0
  br i1 %cmp.i21.i, label %if.then1.i22.i, label %return

if.then1.i22.i:                                   ; preds = %if.end.i19.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #16
  br label %return

if.end8.i:                                        ; preds = %if.end.i
  %4 = load i64, ptr %0, align 8
  %long_value9.i = getelementptr inbounds i8, ptr %call5.i, i64 16
  store i64 %4, ptr %long_value9.i, align 8
  %ob_digit.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %ob_digit14.i = getelementptr inbounds i8, ptr %call5.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end8.i, %for.body.i
  %i.0.i41 = phi i64 [ 0, %if.end8.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr [1 x i32], ptr %ob_digit.i, i64 0, i64 %i.0.i41
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx15.i = getelementptr [1 x i32], ptr %ob_digit14.i, i64 0, i64 %i.0.i41
  store i32 %5, ptr %arrayidx15.i, align 4
  %inc.i = add nuw nsw i64 %i.0.i41, 1
  %exitcond.not = icmp eq i64 %inc.i, %spec.store.select.i
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !128

for.end.i:                                        ; preds = %for.body.i
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i29.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i29.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %for.end.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #16
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %x, null
  %cmp3.not = icmp eq ptr %obase, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.86) #16
  br label %return

if.end7:                                          ; preds = %if.end
  br i1 %cmp3.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @PyNumber_Long(ptr noundef nonnull %x) #16
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %obase, ptr noundef null) #16
  %cmp13 = icmp eq i64 %call12, -1
  br i1 %cmp13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end11
  %call14 = tail call ptr @PyErr_Occurred() #16
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %if.end16, label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end11
  %cmp17 = icmp ne i64 %call12, 0
  %cmp19 = icmp slt i64 %call12, 2
  %or.cond = and i1 %cmp17, %cmp19
  %cmp20 = icmp sgt i64 %call12, 36
  %or.cond1 = or i1 %cmp20, %or.cond
  br i1 %or.cond1, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.87) #16
  br label %return

if.end22:                                         ; preds = %if.end16
  %10 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %x.val22, i64 168
  %call23.val = load i64, ptr %11, align 8
  %12 = and i64 %call23.val, 268435456
  %tobool25.not = icmp eq i64 %12, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end22
  %conv = trunc i64 %call12 to i32
  %call27 = tail call ptr @PyLong_FromUnicodeObject(ptr noundef nonnull %x, i32 noundef %conv)
  br label %return

if.else:                                          ; preds = %if.end22
  %cmp.i.not.i = icmp eq ptr %x.val22, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %if.then37, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %x.val22, ptr noundef nonnull @PyByteArray_Type) #16
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %x.val24.pre = load ptr, ptr %10, align 8
  br i1 %tobool3.i.not, label %lor.lhs.false30, label %if.then34

lor.lhs.false30:                                  ; preds = %PyObject_TypeCheck.exit
  %13 = getelementptr i8, ptr %x.val24.pre, i64 168
  %call31.val = load i64, ptr %13, align 8
  %14 = and i64 %call31.val, 134217728
  %tobool33.not = icmp eq i64 %14, 0
  br i1 %tobool33.not, label %if.else45, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false30, %PyObject_TypeCheck.exit
  %cmp.i.not.i30 = icmp eq ptr %x.val24.pre, @PyByteArray_Type
  br i1 %cmp.i.not.i30, label %if.then37, label %PyObject_TypeCheck.exit35

PyObject_TypeCheck.exit35:                        ; preds = %if.then34
  %call2.i32 = tail call i32 @PyType_IsSubtype(ptr noundef %x.val24.pre, ptr noundef nonnull @PyByteArray_Type) #16
  %tobool3.i33.not = icmp eq i32 %call2.i32, 0
  br i1 %tobool3.i33.not, label %if.else39, label %if.then37

if.then37:                                        ; preds = %if.else, %if.then34, %PyObject_TypeCheck.exit35
  %15 = getelementptr i8, ptr %x, i64 16
  %op.val.i = load i64, ptr %15, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %if.end41, label %if.then.i

if.then.i:                                        ; preds = %if.then37
  %ob_start.i = getelementptr inbounds i8, ptr %x, i64 40
  %16 = load ptr, ptr %ob_start.i, align 8
  br label %if.end41

if.else39:                                        ; preds = %PyObject_TypeCheck.exit35
  %ob_sval.i = getelementptr inbounds i8, ptr %x, i64 32
  %.phi.trans.insert = getelementptr i8, ptr %x, i64 16
  %x.val.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then.i, %if.then37, %if.else39
  %x.val = phi i64 [ %x.val.pre, %if.else39 ], [ %op.val.i, %if.then.i ], [ 0, %if.then37 ]
  %string.0 = phi ptr [ %ob_sval.i, %if.else39 ], [ %16, %if.then.i ], [ @_PyByteArray_empty_string, %if.then37 ]
  %conv43 = trunc i64 %call12 to i32
  %call44 = tail call ptr @_PyLong_FromBytes(ptr noundef %string.0, i64 noundef %x.val, i32 noundef %conv43)
  br label %return

if.else45:                                        ; preds = %lor.lhs.false30
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.88) #16
  br label %return

return:                                           ; preds = %if.then2, %if.then1.i.i, %if.end.i.i, %for.end.i, %if.then1.i22.i, %if.end.i19.i, %if.then7.i, %if.then, %land.lhs.true, %if.else45, %if.end41, %if.then26, %if.then21, %if.then9, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call10, %if.then9 ], [ null, %if.then21 ], [ %call27, %if.then26 ], [ %call44, %if.end41 ], [ null, %if.else45 ], [ null, %land.lhs.true ], [ null, %if.then ], [ null, %if.then7.i ], [ null, %if.then1.i22.i ], [ null, %if.end.i19.i ], [ %call5.i, %for.end.i ], [ %call5.i, %if.then1.i.i ], [ %call5.i, %if.end.i.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.then2 ]
  ret ptr %retval.0
}

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

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
!20 = !{i32 0, i32 33}
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
!31 = distinct !{!31, !6}
!32 = !{i32 -1, i32 1}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
