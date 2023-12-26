; ModuleID = 'bench/cpython/original/typevarobject.ll'
source_filename = "bench/cpython/original/typevarobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.4 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.44, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.5, %struct.anon.6, %struct.PyObjectArenaAllocator }
%struct.anon.5 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.8 }
%struct.anon.8 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.9], %struct.anon.10, i32, ptr, ptr, i32 }
%struct.anon.9 = type { i32, ptr }
%struct.anon.10 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.11, i32, i32, i32, i32 }
%union.anon.11 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.39, ptr }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.40, %struct._pending_calls }
%struct.anon.40 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.41, %struct.anon.42, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.41 = type { i32, ptr, i32, i32, ptr }
%struct.anon.42 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.43, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.43 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.44 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.45 }
%struct.anon.45 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.46], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.46 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.47, %struct.anon.75, [128 x %struct.anon.768], [128 x %struct.anon.769] }
%struct.anon.47 = type { %struct.anon.48, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74 }
%struct.anon.48 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.49 }
%struct.anon.49 = type { i32 }
%struct.anon.50 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767 }
%struct.anon.76 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.769 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
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
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.774 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct.typevartupleobject = type { %struct._object, ptr }
%struct.typevarobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.paramspecobject = type { %struct._object, ptr, ptr, i8, i8, i8 }
%struct.typealiasobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.paramspecattrobject = type { %struct._object, ptr }

@.str = private unnamed_addr constant [15 x i8] c"typing.TypeVar\00", align 1
@typevar_slots = internal global [13 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @typevar_doc }, %struct.PyType_Slot { i32 64, ptr @typevar_methods }, %struct.PyType_Slot { i32 31, ptr @make_union }, %struct.PyType_Slot { i32 65, ptr @typevar_new }, %struct.PyType_Slot { i32 52, ptr @typevar_dealloc }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot { i32 71, ptr @typevar_traverse }, %struct.PyType_Slot { i32 51, ptr @typevar_clear }, %struct.PyType_Slot { i32 66, ptr @typevar_repr }, %struct.PyType_Slot { i32 72, ptr @typevar_members }, %struct.PyType_Slot { i32 73, ptr @typevar_getset }, %struct.PyType_Slot zeroinitializer], align 16
@typevar_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 64, i32 0, i32 16664, ptr @typevar_slots }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"typing.ParamSpecArgs\00", align 1
@paramspecargs_slots = internal global [12 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @paramspecargs_doc }, %struct.PyType_Slot { i32 64, ptr @paramspecargs_methods }, %struct.PyType_Slot { i32 65, ptr @paramspecargs_new }, %struct.PyType_Slot { i32 52, ptr @paramspecattr_dealloc }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot { i32 71, ptr @paramspecattr_traverse }, %struct.PyType_Slot { i32 51, ptr @paramspecattr_clear }, %struct.PyType_Slot { i32 66, ptr @paramspecargs_repr }, %struct.PyType_Slot { i32 72, ptr @paramspecattr_members }, %struct.PyType_Slot { i32 67, ptr @paramspecattr_richcompare }, %struct.PyType_Slot zeroinitializer], align 16
@paramspecargs_spec = hidden global %struct.PyType_Spec { ptr @.str.1, i32 24, i32 0, i32 16648, ptr @paramspecargs_slots }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"typing.ParamSpecKwargs\00", align 1
@paramspeckwargs_slots = internal global [12 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @paramspeckwargs_doc }, %struct.PyType_Slot { i32 64, ptr @paramspeckwargs_methods }, %struct.PyType_Slot { i32 65, ptr @paramspeckwargs_new }, %struct.PyType_Slot { i32 52, ptr @paramspecattr_dealloc }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot { i32 71, ptr @paramspecattr_traverse }, %struct.PyType_Slot { i32 51, ptr @paramspecattr_clear }, %struct.PyType_Slot { i32 66, ptr @paramspeckwargs_repr }, %struct.PyType_Slot { i32 72, ptr @paramspecattr_members }, %struct.PyType_Slot { i32 67, ptr @paramspecattr_richcompare }, %struct.PyType_Slot zeroinitializer], align 16
@paramspeckwargs_spec = hidden global %struct.PyType_Spec { ptr @.str.2, i32 24, i32 0, i32 16648, ptr @paramspeckwargs_slots }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"typing.ParamSpec\00", align 1
@paramspec_slots = internal global [13 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @paramspec_doc }, %struct.PyType_Slot { i32 72, ptr @paramspec_members }, %struct.PyType_Slot { i32 64, ptr @paramspec_methods }, %struct.PyType_Slot { i32 73, ptr @paramspec_getset }, %struct.PyType_Slot { i32 31, ptr @make_union }, %struct.PyType_Slot { i32 65, ptr @paramspec_new }, %struct.PyType_Slot { i32 52, ptr @paramspec_dealloc }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot { i32 71, ptr @paramspec_traverse }, %struct.PyType_Slot { i32 51, ptr @paramspec_clear }, %struct.PyType_Slot { i32 66, ptr @paramspec_repr }, %struct.PyType_Slot zeroinitializer], align 16
@paramspec_spec = hidden global %struct.PyType_Spec { ptr @.str.3, i32 40, i32 0, i32 16664, ptr @paramspec_slots }, align 8
@typevartuple_doc = internal constant [1054 x i8] c"Type variable tuple. A specialized form of type variable that enables\0Avariadic generics.\0A\0AThe preferred way to construct a type variable tuple is via the\0Adedicated syntax for generic functions, classes, and type aliases,\0Awhere a single '*' indicates a type variable tuple::\0A\0A    def move_first_element_to_last[T, *Ts](tup: tuple[T, *Ts]) -> tuple[*Ts, T]:\0A        return (*tup[1:], tup[0])\0A\0AFor compatibility with Python 3.11 and earlier, TypeVarTuple objects\0Acan also be created as follows::\0A\0A    Ts = TypeVarTuple('Ts')  # Can be given any name\0A\0AJust as a TypeVar (type variable) is a placeholder for a single type,\0Aa TypeVarTuple is a placeholder for an *arbitrary* number of types. For\0Aexample, if we define a generic class using a TypeVarTuple::\0A\0A    class C[*Ts]: ...\0A\0AThen we can parameterize that class with an arbitrary number of type\0Aarguments::\0A\0A    C[int]       # Fine\0A    C[int, str]  # Also fine\0A    C[()]        # Even this is fine\0A\0AFor more details, see PEP 646.\0A\0ANote that only TypeVarTuples defined in the global scope can be\0Apickled.\0A\00", align 16
@typevartuple_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.30, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@typevartuple_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.9, ptr @typevartuple_typing_subst, i32 8, ptr @typevartuple_typing_subst__doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @typevartuple_typing_prepare_subst, i32 128, ptr @typevartuple_typing_prepare_subst__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @typevartuple_reduce, i32 4, ptr @typevartuple_reduce__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @typevartuple_mro_entries, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@typevartuple_slots = hidden global [12 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @typevartuple_doc }, %struct.PyType_Slot { i32 72, ptr @typevartuple_members }, %struct.PyType_Slot { i32 64, ptr @typevartuple_methods }, %struct.PyType_Slot { i32 65, ptr @typevartuple }, %struct.PyType_Slot { i32 62, ptr @typevartuple_iter }, %struct.PyType_Slot { i32 66, ptr @typevartuple_repr }, %struct.PyType_Slot { i32 52, ptr @typevartuple_dealloc }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot { i32 71, ptr @typevartuple_traverse }, %struct.PyType_Slot { i32 51, ptr @typevartuple_clear }, %struct.PyType_Slot zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"typing.TypeVarTuple\00", align 1
@typevartuple_spec = hidden global %struct.PyType_Spec { ptr @.str.4, i32 24, i32 0, i32 16664, ptr @typevartuple_slots }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"typing.TypeAliasType\00", align 1
@typealias_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_union_type_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@typealias_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @typealias_subscript, ptr null }, align 8
@typealias_doc = internal constant [641 x i8] c"Type alias.\0A\0AType aliases are created through the type statement::\0A\0A    type Alias = int\0A\0AIn this example, Alias and int will be treated equivalently by static\0Atype checkers.\0A\0AAt runtime, Alias is an instance of TypeAliasType. The __name__\0Aattribute holds the name of the type alias. The value of the type alias\0Ais stored in the __value__ attribute. It is evaluated lazily, so the\0Avalue is computed only if the attribute is accessed.\0A\0AType aliases can also be generic::\0A\0A    type ListOrSet[T] = list[T] | set[T]\0A\0AIn this case, the type parameters of the alias are stored in the\0A__type_params__ attribute.\0A\0ASee PEP 695 for more information.\0A\00", align 16
@typealias_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.10, ptr @typealias_reduce, i32 4, ptr @typealias_reduce__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@typealias_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.30, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@typealias_getset = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.63, ptr @typealias_parameters, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.64, ptr @typealias_type_params, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.65, ptr @typealias_value, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.61, ptr @typealias_module, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_PyTypeAlias_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 56, i64 0, ptr @typealias_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @typealias_repr, ptr @typealias_as_number, ptr null, ptr @typealias_as_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16640, ptr @typealias_doc, ptr @typealias_traverse, ptr @typealias_clear, ptr null, i64 0, ptr null, ptr null, ptr @typealias_methods, ptr @typealias_members, ptr @typealias_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @typealias_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Cannot find Generic type\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"_GenericAlias\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"typing.Generic\00", align 1
@generic_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @generic_doc }, %struct.PyType_Slot { i32 64, ptr @generic_methods }, %struct.PyType_Slot { i32 52, ptr @generic_dealloc }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot { i32 71, ptr @generic_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@generic_spec = hidden global %struct.PyType_Spec { ptr @.str.8, i32 16, i32 0, i32 17408, ptr @generic_slots }, align 8
@typevar_doc = internal constant [1301 x i8] c"Type variable.\0A\0AThe preferred way to construct a type variable is via the dedicated\0Asyntax for generic functions, classes, and type aliases::\0A\0A    class Sequence[T]:  # T is a TypeVar\0A        ...\0A\0AThis syntax can also be used to create bound and constrained type\0Avariables::\0A\0A    # S is a TypeVar bound to str\0A    class StrSequence[S: str]:\0A        ...\0A\0A    # A is a TypeVar constrained to str or bytes\0A    class StrOrBytesSequence[A: (str, bytes)]:\0A        ...\0A\0AHowever, if desired, reusable type variables can also be constructed\0Amanually, like so::\0A\0A   T = TypeVar('T')  # Can be anything\0A   S = TypeVar('S', bound=str)  # Can be any subtype of str\0A   A = TypeVar('A', str, bytes)  # Must be exactly str or bytes\0A\0AType variables exist primarily for the benefit of static type\0Acheckers.  They serve as the parameters for generic types as well\0Aas for generic function and type alias definitions.\0A\0AThe variance of type variables is inferred by type checkers when they\0Aare created through the type parameter syntax and when\0A``infer_variance=True`` is passed. Manually created type variables may\0Abe explicitly marked covariant or contravariant by passing\0A``covariant=True`` or ``contravariant=True``. By default, manually\0Acreated type variables are invariant. See PEP 484 and PEP 695 for more\0Adetails.\0A\00", align 16
@typevar_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.9, ptr @typevar_typing_subst, i32 8, ptr @typevar_typing_subst__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @typevar_reduce, i32 4, ptr @typevar_reduce__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @typevar_mro_entries, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@typevar_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.30, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.31, i32 14, i64 56, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.32, i32 14, i64 57, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.33, i32 14, i64 58, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@typevar_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.34, ptr @typevar_bound, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.35, ptr @typevar_constraints, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"__typing_subst__\00", align 1
@typevar_typing_subst__doc__ = internal constant [37 x i8] c"__typing_subst__($self, arg, /)\0A--\0A\0A\00", align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@typevar_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"__mro_entries__\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"_typevar_subst\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"Cannot subclass an instance of TypeVar\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"_make_union\00", align 1
@typevar_new._kwtuple = internal global %struct.anon.4 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52416), ptr getelementptr (i8, ptr @_PyRuntime, i64 38888), ptr getelementptr (i8, ptr @_PyRuntime, i64 42232), ptr getelementptr (i8, ptr @_PyRuntime, i64 41936), ptr getelementptr (i8, ptr @_PyRuntime, i64 48008)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@typevar_new._keywords = internal constant [6 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"bound\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"covariant\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"contravariant\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"infer_variance\00", align 1
@typevar_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @typevar_new._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @typevar_new._kwtuple, i64 16), ptr null }, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"typevar\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"Bivariant types are not supported.\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Variance cannot be specified with infer_variance.\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Bound must be a type.\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"A single constraint is not allowed\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"Constraints cannot be combined with bound=...\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"_type_check\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"%c%U\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"__covariant__\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"__contravariant__\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"__infer_variance__\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"__bound__\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"__constraints__\00", align 1
@paramspecargs_doc = internal constant [335 x i8] c"The args for a ParamSpec object.\0A\0AGiven a ParamSpec object P, P.args is an instance of ParamSpecArgs.\0A\0AParamSpecArgs objects have a reference back to their ParamSpec::\0A\0A    >>> P = ParamSpec(\22P\22)\0A    >>> P.args.__origin__ is P\0A    True\0A\0AThis type is meant for runtime introspection and has no special meaning\0Ato static type checkers.\0A\00", align 16
@paramspecargs_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.11, ptr @paramspecargs_mro_entries, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@paramspecattr_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.41, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [45 x i8] c"Cannot subclass an instance of ParamSpecArgs\00", align 1
@paramspecargs_new._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 54224)] }, align 8
@paramspecargs_new._keywords = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@.str.37 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@paramspecargs_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @paramspecargs_new._keywords, ptr @.str.38, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @paramspecargs_new._kwtuple, i64 16), ptr null }, align 8
@.str.38 = private unnamed_addr constant [14 x i8] c"paramspecargs\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"%U.args\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%R.args\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"__origin__\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@paramspeckwargs_doc = internal constant [345 x i8] c"The kwargs for a ParamSpec object.\0A\0AGiven a ParamSpec object P, P.kwargs is an instance of ParamSpecKwargs.\0A\0AParamSpecKwargs objects have a reference back to their ParamSpec::\0A\0A    >>> P = ParamSpec(\22P\22)\0A    >>> P.kwargs.__origin__ is P\0A    True\0A\0AThis type is meant for runtime introspection and has no special meaning\0Ato static type checkers.\0A\00", align 16
@paramspeckwargs_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.11, ptr @paramspeckwargs_mro_entries, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [47 x i8] c"Cannot subclass an instance of ParamSpecKwargs\00", align 1
@paramspeckwargs_new._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 54224)] }, align 8
@paramspeckwargs_new._keywords = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@paramspeckwargs_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @paramspeckwargs_new._keywords, ptr @.str.43, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @paramspeckwargs_new._kwtuple, i64 16), ptr null }, align 8
@.str.43 = private unnamed_addr constant [16 x i8] c"paramspeckwargs\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"%U.kwargs\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"%R.kwargs\00", align 1
@paramspec_doc = internal constant [1513 x i8] c"Parameter specification variable.\0A\0AThe preferred way to construct a parameter specification is via the\0Adedicated syntax for generic functions, classes, and type aliases,\0Awhere the use of '**' creates a parameter specification::\0A\0A    type IntFunc[**P] = Callable[P, int]\0A\0AFor compatibility with Python 3.11 and earlier, ParamSpec objects\0Acan also be created as follows::\0A\0A    P = ParamSpec('P')\0A\0AParameter specification variables exist primarily for the benefit of\0Astatic type checkers.  They are used to forward the parameter types of\0Aone callable to another callable, a pattern commonly found in\0Ahigher-order functions and decorators.  They are only valid when used\0Ain ``Concatenate``, or as the first argument to ``Callable``, or as\0Aparameters for user-defined Generics. See class Generic for more\0Ainformation on generic types.\0A\0AAn example for annotating a decorator::\0A\0A    def add_logging[**P, T](f: Callable[P, T]) -> Callable[P, T]:\0A        '''A type-safe decorator to add logging to a function.'''\0A        def inner(*args: P.args, **kwargs: P.kwargs) -> T:\0A            logging.info(f'{f.__name__} was called')\0A            return f(*args, **kwargs)\0A        return inner\0A\0A    @add_logging\0A    def add_two(x: float, y: float) -> float:\0A        '''Add two numbers together.'''\0A        return x + y\0A\0AParameter specification variables can be introspected. e.g.::\0A\0A    >>> P = ParamSpec(\22P\22)\0A    >>> P.__name__\0A    'P'\0A\0ANote that only parameter specification variables defined in the global\0Ascope can be pickled.\0A\00", align 16
@paramspec_members = internal global [6 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.30, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.34, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.31, i32 14, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.32, i32 14, i64 33, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.33, i32 14, i64 34, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@paramspec_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.9, ptr @paramspec_typing_subst, i32 8, ptr @paramspec_typing_subst__doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @paramspec_typing_prepare_subst, i32 128, ptr @paramspec_typing_prepare_subst__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @paramspec_reduce, i32 4, ptr @paramspec_reduce__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @paramspec_mro_entries, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@paramspec_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.50, ptr @paramspec_args, ptr null, ptr @.str.51, ptr null }, %struct.PyGetSetDef { ptr @.str.52, ptr @paramspec_kwargs, ptr null, ptr @.str.53, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@paramspec_typing_subst__doc__ = internal constant [37 x i8] c"__typing_subst__($self, arg, /)\0A--\0A\0A\00", align 16
@.str.46 = private unnamed_addr constant [25 x i8] c"__typing_prepare_subst__\00", align 1
@paramspec_typing_prepare_subst__doc__ = internal constant [53 x i8] c"__typing_prepare_subst__($self, alias, args, /)\0A--\0A\0A\00", align 16
@paramspec_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@.str.47 = private unnamed_addr constant [17 x i8] c"_paramspec_subst\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"_paramspec_prepare_subst\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Cannot subclass an instance of ParamSpec\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Represents positional arguments.\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"kwargs\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Represents keyword arguments.\00", align 1
@paramspec_new._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52416), ptr getelementptr (i8, ptr @_PyRuntime, i64 38888), ptr getelementptr (i8, ptr @_PyRuntime, i64 42232), ptr getelementptr (i8, ptr @_PyRuntime, i64 41936), ptr getelementptr (i8, ptr @_PyRuntime, i64 48008)] }, align 8
@paramspec_new._keywords = internal constant [6 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@paramspec_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @paramspec_new._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @paramspec_new._kwtuple, i64 16), ptr null }, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"paramspec\00", align 1
@typevartuple_typing_subst__doc__ = internal constant [37 x i8] c"__typing_subst__($self, arg, /)\0A--\0A\0A\00", align 16
@typevartuple_typing_prepare_subst__doc__ = internal constant [53 x i8] c"__typing_prepare_subst__($self, alias, args, /)\0A--\0A\0A\00", align 16
@typevartuple_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@.str.55 = private unnamed_addr constant [51 x i8] c"Substitution of bare TypeVarTuple is not supported\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"_typevartuple_prepare_subst\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Cannot subclass an instance of TypeVarTuple\00", align 1
@typevartuple._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52416)] }, align 8
@typevartuple._keywords = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@typevartuple._parser = internal global %struct._PyArg_Parser { ptr null, ptr @typevartuple._keywords, ptr @.str.58, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @typevartuple._kwtuple, i64 16), ptr null }, align 8
@.str.58 = private unnamed_addr constant [13 x i8] c"typevartuple\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Unpack\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"Only generic type aliases are subscriptable\00", align 1
@typealias_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@.str.63 = private unnamed_addr constant [15 x i8] c"__parameters__\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"__type_params__\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"__value__\00", align 1
@typealias_new._kwtuple = internal global %struct.anon.774 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52416), ptr getelementptr (i8, ptr @_PyRuntime, i64 61592), ptr getelementptr (i8, ptr @_PyRuntime, i64 61184)] }, align 8
@typealias_new._keywords = internal constant [4 x ptr] [ptr @.str.15, ptr @.str.66, ptr @.str.67, ptr null], align 16
@.str.66 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"type_params\00", align 1
@typealias_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @typealias_new._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @typealias_new._kwtuple, i64 16), ptr null }, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"typealias\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"type_params must be a tuple\00", align 1
@generic_doc = internal constant [638 x i8] c"Abstract base class for generic types.\0A\0AOn Python 3.12 and newer, generic classes implicitly inherit from\0AGeneric when they declare a parameter list after the class's name::\0A\0A    class Mapping[KT, VT]:\0A        def __getitem__(self, key: KT) -> VT:\0A            ...\0A        # Etc.\0A\0AOn older versions of Python, however, generic classes have to\0Aexplicitly inherit from Generic.\0A\0AAfter a class has been declared to be generic, it can then be used as\0Afollows::\0A\0A    def lookup_name[KT, VT](mapping: Mapping[KT, VT], key: KT, default: VT) -> VT:\0A        try:\0A            return mapping[key]\0A        except KeyError:\0A            return default\0A\00", align 16
@generic_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.70, ptr @generic_class_getitem, i32 19, ptr @generic_class_getitem_doc }, %struct.PyMethodDef { ptr @.str.71, ptr @generic_init_subclass, i32 19, ptr @.str.72 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@generic_class_getitem_doc = internal constant [356 x i8] c"Parameterizes a generic class.\0A\0AAt least, parameterizing a generic class is the *main* thing this\0Amethod does. For example, for some generic class `Foo`, this is called\0Awhen we do `Foo[int]` - there, with `cls=Foo` and `params=int`.\0A\0AHowever, note that this method is also called when defining generic\0Aclasses in the first place with `class Foo[T]: ...`.\0A\00", align 16
@.str.71 = private unnamed_addr constant [18 x i8] c"__init_subclass__\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Function to initialize subclasses.\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"_generic_class_getitem\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"_generic_init_subclass\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple(ptr nocapture readnone %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 2
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @typevartuple._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond14, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call12.val = load i64, ptr %3, align 8
  %4 = and i64 %call12.val, 268435456
  %tobool14.not = icmp eq i64 %4, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #7
  br label %exit

if.end17:                                         ; preds = %if.end
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %current_frame.i.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 12
  %7 = load ptr, ptr %current_frame.i.i, align 8
  %cmp.i5.i = icmp eq ptr %7, null
  br i1 %cmp.i5.i, label %if.end.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end17
  %f_funcobj.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %f_funcobj.i.i, align 8
  %cmp2.i.i = icmp eq ptr %8, null
  br i1 %cmp2.i.i, label %if.end.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call6.i.i = call ptr @PyFunction_GetModule(ptr noundef nonnull %8) #7
  %tobool.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  call void @PyErr_Clear() #7
  br label %if.end.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %9 = load i32, ptr %call6.i.i, align 8
  %add.i.i.i.i = add i32 %9, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end8.i.i
  store i32 %add.i.i.i.i, ptr %call6.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i.i.i, %if.end8.i.i, %if.then7.i.i, %lor.lhs.false.i.i, %if.end17
  %retval.0.i.i = phi ptr [ @_Py_NoneStruct, %if.then7.i.i ], [ @_Py_NoneStruct, %if.end17 ], [ @_Py_NoneStruct, %lor.lhs.false.i.i ], [ %call6.i.i, %if.end8.i.i ], [ %call6.i.i, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %5, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %interp.i.i.i, align 8
  %typevartuple_type.i.i = getelementptr inbounds %struct._is, ptr %11, i64 0, i32 71, i32 7
  %12 = load ptr, ptr %typevartuple_type.i.i, align 8
  %call1.i.i = call ptr @_PyObject_GC_New(ptr noundef %12) #7
  %cmp.i6.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i6.i, label %typevartuple_alloc.exit.i, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %if.end.i
  %13 = load i32, ptr %1, align 8
  %add.i.i.i8.i = add i32 %13, 1
  %cmp.i.i.i9.i = icmp eq i32 %add.i.i.i8.i, 0
  br i1 %cmp.i.i.i9.i, label %if.then5.i.i, label %if.end.i.i.i10.i

if.end.i.i.i10.i:                                 ; preds = %if.end.i7.i
  store i32 %add.i.i.i8.i, ptr %1, align 8
  br label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i.i10.i, %if.end.i7.i
  %name3.i.i = getelementptr inbounds %struct.typevartupleobject, ptr %call1.i.i, i64 0, i32 1
  store ptr %1, ptr %name3.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call1.i.i, i64 -16
  %14 = load ptr, ptr %5, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %15, i64 0, i32 13, i32 5
  %16 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %_gc_prev.i.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %add.ptr.i.i.i.i, ptr %18, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call1.i.i, i64 -8
  %19 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %19, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %17
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  store ptr %16, ptr %add.ptr.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %call6.i11.i = call i32 @PyObject_SetAttrString(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @.str.61, ptr noundef nonnull %retval.0.i.i) #7
  %cmp7.i.i = icmp slt i32 %call6.i11.i, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %typevartuple_alloc.exit.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  %20 = load i64, ptr %call1.i.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i12.not.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i12.not.i.i, label %if.end.i.i.i, label %typevartuple_alloc.exit.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %dec.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i, ptr %call1.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %typevartuple_alloc.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #7
  br label %typevartuple_alloc.exit.i

typevartuple_alloc.exit.i:                        ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then8.i.i, %if.then5.i.i, %if.end.i
  %retval.0.i12.i = phi ptr [ null, %if.end.i ], [ null, %if.then8.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %call1.i.i, %if.then5.i.i ]
  %22 = load i64, ptr %retval.0.i.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i3.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %typevartuple_alloc.exit.i
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %retval.0.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #7
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %typevartuple_alloc.exit.i, %cond.end, %if.then15
  %return_value.0 = phi ptr [ null, %if.then15 ], [ null, %cond.end ], [ %retval.0.i12.i, %typevartuple_alloc.exit.i ], [ %retval.0.i12.i, %if.end.i.i ], [ %retval.0.i12.i, %if.then1.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_iter(ptr noundef %self) #0 {
entry:
  %call = tail call fastcc ptr @typevartuple_unpack(ptr noundef %self)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %call) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i25.not = icmp eq i64 %1, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %if.then3
  %dec.i19 = add i64 %0, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %call1) #7
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i28.not = icmp eq i64 %3, 0
  br i1 %cmp.i28.not, label %if.end.i9, label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %dec.i10 = add i64 %2, -1
  store i64 %dec.i10, ptr %call, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.end4, %if.then1.i12, %if.end.i9
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i32.not = icmp eq i64 %5, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i18
  %call1.sink = phi ptr [ %call, %if.end.i18 ], [ %call1, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i18 ], [ %call5, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit14, %if.end.i18, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.end.i18 ], [ %call5, %Py_DECREF.exit14 ], [ %call5, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @typevartuple_repr(ptr nocapture noundef readonly %self) #1 {
entry:
  %name = getelementptr inbounds %struct.typevartupleobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
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
define internal void @typevartuple_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %name = getelementptr inbounds %struct.typevartupleobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not = icmp eq i64 %8, 0
  br i1 %cmp.i12.not, label %if.end.i5, label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %entry
  %dec.i6 = add i64 %7, -1
  store i64 %dec.i6, ptr %6, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %entry, %if.then1.i8, %if.end.i5
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %self) #7
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #7
  %self.val11 = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val11, i64 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  tail call void %9(ptr noundef nonnull %self) #7
  %10 = load i64, ptr %self.val, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i15.not = icmp eq i64 %11, 0
  br i1 %cmp.i15.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit10
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit10, %if.then1.i, %if.end.i
  ret void
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

declare void @PyObject_GC_Del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @typevartuple_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %call6 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %self, ptr noundef %visit, ptr noundef %arg) #7
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @typevartuple_clear(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_ClearManagedDict(ptr noundef %self) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typevar(ptr noundef %name, ptr noundef %evaluate_bound, ptr noundef %evaluate_constraints) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %typevar_type.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 6
  %3 = load ptr, ptr %typevar_type.i, align 8
  %call3.i = tail call ptr @_PyObject_GC_New(ptr noundef %3) #7
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %typevar_alloc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = load i32, ptr %name, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %name, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %name5.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i, i64 0, i32 1
  store ptr %name, ptr %name5.i, align 8
  %bound7.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i, i64 0, i32 2
  store ptr null, ptr %bound7.i, align 8
  %cmp.not.i.i16.i = icmp eq ptr %evaluate_bound, null
  br i1 %cmp.not.i.i16.i, label %_Py_XNewRef.exit21.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %_Py_NewRef.exit.i
  %5 = load i32, ptr %evaluate_bound, align 8
  %add.i.i.i18.i = add i32 %5, 1
  %cmp.i.i.i19.i = icmp eq i32 %add.i.i.i18.i, 0
  br i1 %cmp.i.i.i19.i, label %_Py_XNewRef.exit21.i, label %if.end.i.i.i20.i

if.end.i.i.i20.i:                                 ; preds = %if.then.i.i17.i
  store i32 %add.i.i.i18.i, ptr %evaluate_bound, align 8
  br label %_Py_XNewRef.exit21.i

_Py_XNewRef.exit21.i:                             ; preds = %if.end.i.i.i20.i, %if.then.i.i17.i, %_Py_NewRef.exit.i
  %evaluate_bound9.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i, i64 0, i32 3
  store ptr %evaluate_bound, ptr %evaluate_bound9.i, align 8
  %constraints11.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i, i64 0, i32 4
  store ptr null, ptr %constraints11.i, align 8
  %cmp.not.i.i28.i = icmp eq ptr %evaluate_constraints, null
  br i1 %cmp.not.i.i28.i, label %_Py_XNewRef.exit33.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %_Py_XNewRef.exit21.i
  %6 = load i32, ptr %evaluate_constraints, align 8
  %add.i.i.i30.i = add i32 %6, 1
  %cmp.i.i.i31.i = icmp eq i32 %add.i.i.i30.i, 0
  br i1 %cmp.i.i.i31.i, label %_Py_XNewRef.exit33.i, label %if.end.i.i.i32.i

if.end.i.i.i32.i:                                 ; preds = %if.then.i.i29.i
  store i32 %add.i.i.i30.i, ptr %evaluate_constraints, align 8
  br label %_Py_XNewRef.exit33.i

_Py_XNewRef.exit33.i:                             ; preds = %if.end.i.i.i32.i, %if.then.i.i29.i, %_Py_XNewRef.exit21.i
  %evaluate_constraints13.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i, i64 0, i32 5
  store ptr %evaluate_constraints, ptr %evaluate_constraints13.i, align 8
  %covariant14.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i, i64 0, i32 6
  store i8 0, ptr %covariant14.i, align 8
  %contravariant17.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i, i64 0, i32 7
  store i8 0, ptr %contravariant17.i, align 1
  %infer_variance20.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i, i64 0, i32 8
  store i8 1, ptr %infer_variance20.i, align 2
  %add.ptr.i.i.i = getelementptr i8, ptr %call3.i, i64 -16
  %7 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 5
  %9 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %add.ptr.i.i.i, ptr %11, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call3.i, i64 -8
  %12 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %12, 3
  %or.i.i.i = or i64 %and.i.i.i, %10
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %9, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  br label %typevar_alloc.exit

typevar_alloc.exit:                               ; preds = %entry, %_Py_XNewRef.exit33.i
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_paramspec(ptr nocapture noundef readnone %_unused_ignored, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %paramspec_type.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 8
  %3 = load ptr, ptr %paramspec_type.i, align 8
  %call3.i = tail call ptr @_PyObject_GC_New(ptr noundef %3) #7
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %paramspec_alloc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %v, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %name5.i = getelementptr inbounds %struct.paramspecobject, ptr %call3.i, i64 0, i32 1
  store ptr %v, ptr %name5.i, align 8
  %bound7.i = getelementptr inbounds %struct.paramspecobject, ptr %call3.i, i64 0, i32 2
  store ptr null, ptr %bound7.i, align 8
  %covariant8.i = getelementptr inbounds %struct.paramspecobject, ptr %call3.i, i64 0, i32 3
  store i8 0, ptr %covariant8.i, align 8
  %contravariant11.i = getelementptr inbounds %struct.paramspecobject, ptr %call3.i, i64 0, i32 4
  store i8 0, ptr %contravariant11.i, align 1
  %infer_variance14.i = getelementptr inbounds %struct.paramspecobject, ptr %call3.i, i64 0, i32 5
  store i8 1, ptr %infer_variance14.i, align 2
  %add.ptr.i.i.i = getelementptr i8, ptr %call3.i, i64 -16
  %5 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %add.ptr.i.i.i, ptr %9, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call3.i, i64 -8
  %10 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %10, 3
  %or.i.i.i = or i64 %and.i.i.i, %8
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  br label %paramspec_alloc.exit

paramspec_alloc.exit:                             ; preds = %entry, %_Py_NewRef.exit.i
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typevartuple(ptr nocapture noundef readnone %_unused_ignored, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %typevartuple_type.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 7
  %3 = load ptr, ptr %typevartuple_type.i, align 8
  %call1.i = tail call ptr @_PyObject_GC_New(ptr noundef %3) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %typevartuple_alloc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = load i32, ptr %v, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %v, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %name3.i = getelementptr inbounds %struct.typevartupleobject, ptr %call1.i, i64 0, i32 1
  store ptr %v, ptr %name3.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call1.i, i64 -16
  %5 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %add.ptr.i.i.i, ptr %9, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call1.i, i64 -8
  %10 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %10, 3
  %or.i.i.i = or i64 %and.i.i.i, %8
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  br label %typevartuple_alloc.exit

typevartuple_alloc.exit:                          ; preds = %entry, %_Py_NewRef.exit.i
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal void @typealias_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %name = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not = icmp eq i64 %8, 0
  br i1 %cmp.i12.not, label %if.end.i5, label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %entry
  %dec.i6 = add i64 %7, -1
  store i64 %dec.i6, ptr %6, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %entry, %if.then1.i8, %if.end.i5
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %type_params, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit10
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit10, %if.then.i, %if.end.i.i, %if.then1.i.i
  %compute_value = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 3
  %12 = load ptr, ptr %compute_value, align 8
  %cmp.not.i15 = icmp eq ptr %12, null
  br i1 %cmp.not.i15, label %Py_XDECREF.exit23, label %if.then.i16

if.then.i16:                                      ; preds = %Py_XDECREF.exit
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i17 = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i17, label %if.end.i.i19, label %Py_XDECREF.exit23

if.end.i.i19:                                     ; preds = %if.then.i16
  %dec.i.i20 = add i64 %13, -1
  store i64 %dec.i.i20, ptr %12, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i20, 0
  br i1 %cmp.i.i21, label %if.then1.i.i22, label %Py_XDECREF.exit23

if.then1.i.i22:                                   ; preds = %if.end.i.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit23

Py_XDECREF.exit23:                                ; preds = %Py_XDECREF.exit, %if.then.i16, %if.end.i.i19, %if.then1.i.i22
  %value = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 4
  %15 = load ptr, ptr %value, align 8
  %cmp.not.i24 = icmp eq ptr %15, null
  br i1 %cmp.not.i24, label %Py_XDECREF.exit32, label %if.then.i25

if.then.i25:                                      ; preds = %Py_XDECREF.exit23
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i26 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i26, label %if.end.i.i28, label %Py_XDECREF.exit32

if.end.i.i28:                                     ; preds = %if.then.i25
  %dec.i.i29 = add i64 %16, -1
  store i64 %dec.i.i29, ptr %15, align 8
  %cmp.i.i30 = icmp eq i64 %dec.i.i29, 0
  br i1 %cmp.i.i30, label %if.then1.i.i31, label %Py_XDECREF.exit32

if.then1.i.i31:                                   ; preds = %if.end.i.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %Py_XDECREF.exit32

Py_XDECREF.exit32:                                ; preds = %Py_XDECREF.exit23, %if.then.i25, %if.end.i.i28, %if.then1.i.i31
  %module = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 5
  %18 = load ptr, ptr %module, align 8
  %cmp.not.i33 = icmp eq ptr %18, null
  br i1 %cmp.not.i33, label %Py_XDECREF.exit41, label %if.then.i34

if.then.i34:                                      ; preds = %Py_XDECREF.exit32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i35 = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i35, label %if.end.i.i37, label %Py_XDECREF.exit41

if.end.i.i37:                                     ; preds = %if.then.i34
  %dec.i.i38 = add i64 %19, -1
  store i64 %dec.i.i38, ptr %18, align 8
  %cmp.i.i39 = icmp eq i64 %dec.i.i38, 0
  br i1 %cmp.i.i39, label %if.then1.i.i40, label %Py_XDECREF.exit41

if.then1.i.i40:                                   ; preds = %if.end.i.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #7
  br label %Py_XDECREF.exit41

Py_XDECREF.exit41:                                ; preds = %Py_XDECREF.exit32, %if.then.i34, %if.end.i.i37, %if.then1.i.i40
  %self.val13 = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val13, i64 0, i32 38
  %21 = load ptr, ptr %tp_free, align 8
  tail call void %21(ptr noundef nonnull %self) #7
  %22 = load i64, ptr %self.val, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i15.not = icmp eq i64 %23, 0
  br i1 %cmp.i15.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit41
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit41, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @typealias_repr(ptr nocapture noundef readonly %self) #1 {
entry:
  %name = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
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
define internal i32 @typealias_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %type_params, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %compute_value = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %compute_value, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %value = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %value, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %module = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 5
  %3 = load ptr, ptr %module, align 8
  %tobool28.not = icmp eq ptr %3, null
  br i1 %tobool28.not, label %do.end37, label %if.then29

if.then29:                                        ; preds = %do.body27
  %call32 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %do.end37, label %return

do.end37:                                         ; preds = %do.body27, %if.then29
  br label %return

return:                                           ; preds = %if.then29, %if.then18, %if.then7, %if.then, %do.end37
  %retval.0 = phi i32 [ 0, %do.end37 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call32, %if.then29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @typealias_clear(ptr nocapture noundef %self) #0 {
entry:
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %type_params, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %type_params, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %compute_value = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %compute_value, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %compute_value, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %value = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 4
  %6 = load ptr, ptr %value, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %value, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %module = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 5
  %9 = load ptr, ptr %module, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %module, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_new(ptr nocapture readnone %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add18 = add i64 %kwargs.val, %args.val
  %ob_item23 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp eq i64 %args.val, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item26 = phi ptr [ %ob_item23, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add24 = phi i64 [ %add18, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item26, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @typealias_new._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1631 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2530 = phi i64 [ %add24, %cond.end15 ], [ 2, %cond.end ]
  %2 = load ptr, ptr %cond1631, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call18.val = load i64, ptr %4, align 8
  %5 = and i64 %call18.val, 268435456
  %tobool20.not = icmp eq i64 %5, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %2) #7
  br label %exit

if.end23:                                         ; preds = %if.end
  %arrayidx25 = getelementptr ptr, ptr %cond1631, i64 1
  %6 = load ptr, ptr %arrayidx25, align 8
  %tobool26.not = icmp eq i64 %add2530, 2
  br i1 %tobool26.not, label %if.end.i, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end23
  %arrayidx29 = getelementptr ptr, ptr %cond1631, i64 2
  %7 = load ptr, ptr %arrayidx29, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_optional_kwonly
  %8 = getelementptr i8, ptr %7, i64 8
  %type_params.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %type_params.val.i, i64 168
  %call.val.i = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.69) #7
  br label %exit

if.end.i:                                         ; preds = %if.end23, %land.lhs.true.i, %skip_optional_kwonly
  %cmp.not.i35 = phi i1 [ false, %land.lhs.true.i ], [ true, %skip_optional_kwonly ], [ true, %if.end23 ]
  %type_params.034 = phi ptr [ %7, %land.lhs.true.i ], [ null, %skip_optional_kwonly ], [ null, %if.end23 ]
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8
  %current_frame.i.i = getelementptr inbounds %struct._ts, ptr %13, i64 0, i32 12
  %14 = load ptr, ptr %current_frame.i.i, align 8
  %cmp.i8.i = icmp eq ptr %14, null
  br i1 %cmp.i8.i, label %if.end5.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %f_funcobj.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %f_funcobj.i.i, align 8
  %cmp2.i.i = icmp eq ptr %15, null
  br i1 %cmp2.i.i, label %if.end5.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call6.i.i = call ptr @PyFunction_GetModule(ptr noundef nonnull %15) #7
  %tobool.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  call void @PyErr_Clear() #7
  br label %if.end5.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %16 = load i32, ptr %call6.i.i, align 8
  %add.i.i.i.i = add i32 %16, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end5.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end8.i.i
  store i32 %add.i.i.i.i, ptr %call6.i.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i.i.i.i, %if.end8.i.i, %if.then7.i.i, %lor.lhs.false.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ @_Py_NoneStruct, %if.then7.i.i ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %lor.lhs.false.i.i ], [ %call6.i.i, %if.end8.i.i ], [ %call6.i.i, %if.end.i.i.i.i ]
  %call.i.i = call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyTypeAlias_Type) #7
  %cmp.i9.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i9.i, label %typealias_alloc.exit.i, label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.end5.i
  %17 = load i32, ptr %2, align 8
  %add.i.i.i11.i = add i32 %17, 1
  %cmp.i.i.i12.i = icmp eq i32 %add.i.i.i11.i, 0
  br i1 %cmp.i.i.i12.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i13.i

if.end.i.i.i13.i:                                 ; preds = %if.end.i10.i
  store i32 %add.i.i.i11.i, ptr %2, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i13.i, %if.end.i10.i
  %name2.i.i = getelementptr inbounds %struct.typealiasobject, ptr %call.i.i, i64 0, i32 1
  store ptr %2, ptr %name2.i.i, align 8
  %cmp3.i.i = icmp eq ptr %type_params.034, @_Py_NoneStruct
  %or.cond.i.i = or i1 %cmp.not.i35, %cmp3.i.i
  br i1 %or.cond.i.i, label %cond.end.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_Py_NewRef.exit.i.i
  %18 = load i32, ptr %type_params.034, align 8
  %add.i.i.i.i.i = add i32 %18, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cond.end.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr %type_params.034, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %_Py_NewRef.exit.i.i
  %cond.i.i = phi ptr [ null, %_Py_NewRef.exit.i.i ], [ %type_params.034, %if.then.i.i.i.i ], [ %type_params.034, %if.end.i.i.i.i.i ]
  %type_params5.i.i = getelementptr inbounds %struct.typealiasobject, ptr %call.i.i, i64 0, i32 2
  store ptr %cond.i.i, ptr %type_params5.i.i, align 8
  %compute_value7.i.i = getelementptr inbounds %struct.typealiasobject, ptr %call.i.i, i64 0, i32 3
  store ptr null, ptr %compute_value7.i.i, align 8
  %cmp.not.i.i15.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i15.i.i, label %if.then.i.i22.i.i, label %if.then.i.i16.i.i

if.then.i.i16.i.i:                                ; preds = %cond.end.i.i
  %19 = load i32, ptr %6, align 8
  %add.i.i.i17.i.i = add i32 %19, 1
  %cmp.i.i.i18.i.i = icmp eq i32 %add.i.i.i17.i.i, 0
  br i1 %cmp.i.i.i18.i.i, label %if.then.i.i22.i.i, label %if.end.i.i.i19.i.i

if.end.i.i.i19.i.i:                               ; preds = %if.then.i.i16.i.i
  store i32 %add.i.i.i17.i.i, ptr %6, align 8
  br label %if.then.i.i22.i.i

if.then.i.i22.i.i:                                ; preds = %if.end.i.i.i19.i.i, %if.then.i.i16.i.i, %cond.end.i.i
  %value9.i.i = getelementptr inbounds %struct.typealiasobject, ptr %call.i.i, i64 0, i32 4
  store ptr %6, ptr %value9.i.i, align 8
  %20 = load i32, ptr %retval.0.i.i, align 8
  %add.i.i.i23.i.i = add i32 %20, 1
  %cmp.i.i.i24.i.i = icmp eq i32 %add.i.i.i23.i.i, 0
  br i1 %cmp.i.i.i24.i.i, label %_Py_XNewRef.exit26.i.i, label %if.end.i.i.i25.i.i

if.end.i.i.i25.i.i:                               ; preds = %if.then.i.i22.i.i
  store i32 %add.i.i.i23.i.i, ptr %retval.0.i.i, align 8
  br label %_Py_XNewRef.exit26.i.i

_Py_XNewRef.exit26.i.i:                           ; preds = %if.end.i.i.i25.i.i, %if.then.i.i22.i.i
  %module11.i.i = getelementptr inbounds %struct.typealiasobject, ptr %call.i.i, i64 0, i32 5
  store ptr %retval.0.i.i, ptr %module11.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -16
  %21 = load ptr, ptr %12, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %22, i64 0, i32 13, i32 5
  %23 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %23, i64 0, i32 1
  %24 = load i64, ptr %_gc_prev.i.i.i, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %add.ptr.i.i.i.i, ptr %25, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -8
  %26 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %26, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %24
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  store ptr %23, ptr %add.ptr.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_gc_prev.i.i.i, align 8
  br label %typealias_alloc.exit.i

typealias_alloc.exit.i:                           ; preds = %_Py_XNewRef.exit26.i.i, %if.end5.i
  %27 = load i64, ptr %retval.0.i.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i8.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %typealias_alloc.exit.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %retval.0.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #7
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %typealias_alloc.exit.i, %if.then.i, %cond.end15, %if.then21
  %return_value.0 = phi ptr [ null, %if.then21 ], [ null, %cond.end15 ], [ null, %if.then.i ], [ %call.i.i, %typealias_alloc.exit.i ], [ %call.i.i, %if.then1.i.i ], [ %call.i.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typealias(ptr nocapture noundef readnone %unused, ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx2 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr %struct.PyTupleObject, ptr %args, i64 1, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %arrayidx4, align 8
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyTypeAlias_Type) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %typealias_alloc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %name2.i = getelementptr inbounds %struct.typealiasobject, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %name2.i, align 8
  %cmp3.i = icmp eq ptr %1, @_Py_NoneStruct
  %cmp.not.i.i.i = icmp eq ptr %1, null
  %or.cond.i = or i1 %cmp3.i, %cmp.not.i.i.i
  br i1 %or.cond.i, label %cond.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Py_NewRef.exit.i
  %4 = load i32, ptr %1, align 8
  %add.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.end.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %1, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %_Py_NewRef.exit.i
  %cond.i = phi ptr [ null, %_Py_NewRef.exit.i ], [ %1, %if.then.i.i.i ], [ %1, %if.end.i.i.i.i ]
  %type_params5.i = getelementptr inbounds %struct.typealiasobject, ptr %call.i, i64 0, i32 2
  store ptr %cond.i, ptr %type_params5.i, align 8
  %cmp.not.i.i9.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i9.i, label %_Py_XNewRef.exit14.i, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %cond.end.i
  %5 = load i32, ptr %2, align 8
  %add.i.i.i11.i = add i32 %5, 1
  %cmp.i.i.i12.i = icmp eq i32 %add.i.i.i11.i, 0
  br i1 %cmp.i.i.i12.i, label %_Py_XNewRef.exit14.i, label %if.end.i.i.i13.i

if.end.i.i.i13.i:                                 ; preds = %if.then.i.i10.i
  store i32 %add.i.i.i11.i, ptr %2, align 8
  br label %_Py_XNewRef.exit14.i

_Py_XNewRef.exit14.i:                             ; preds = %if.end.i.i.i13.i, %if.then.i.i10.i, %cond.end.i
  %compute_value7.i = getelementptr inbounds %struct.typealiasobject, ptr %call.i, i64 0, i32 3
  store ptr %2, ptr %compute_value7.i, align 8
  %value9.i = getelementptr inbounds %struct.typealiasobject, ptr %call.i, i64 0, i32 4
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value9.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 5
  %9 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %add.ptr.i.i.i, ptr %11, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %12 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %12, 3
  %or.i.i.i = or i64 %and.i.i.i, %10
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %9, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  br label %typealias_alloc.exit

typealias_alloc.exit:                             ; preds = %entry, %_Py_XNewRef.exit14.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_subscript_generic(ptr nocapture noundef readnone %unused, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %args = alloca [2 x ptr], align 16
  %call = tail call fastcc ptr @unpack_typevartuples(ptr noundef %params)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %generic_type = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 5
  %3 = load ptr, ptr %generic_type, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.6) #7
  br label %return

if.end:                                           ; preds = %entry
  store ptr %3, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %call, ptr %arrayinit.element, align 8
  %call4 = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.7, ptr noundef nonnull %args, i64 noundef 2)
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i6.not = icmp eq i64 %6, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call4, %if.end ], [ %call4, %if.then1.i ], [ %call4, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_typevartuples(ptr noundef %params) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %params, i64 16
  %params.val.i = load i64, ptr %0, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %typevartuple_type.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 71, i32 7
  %4 = load ptr, ptr %typevartuple_type.i, align 8
  %cmp4.i = icmp sgt i64 %params.val.i, 0
  br i1 %cmp4.i, label %for.body.i, label %if.else15

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %params.val.i
  br i1 %exitcond.not.i, label %if.else15, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.05.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %params, i64 0, i32 1, i64 %i.05.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %.val.i, %4
  br i1 %cmp.i.not.i, label %if.then, label %for.cond.i

if.then:                                          ; preds = %for.body.i
  %call2 = tail call ptr @PyTuple_New(i64 noundef %params.val.i) #7
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %7 = load ptr, ptr %1, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i, align 8
  %typevartuple_type = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 71, i32 7
  %9 = load ptr, ptr %typevartuple_type, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.029 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %params, i64 0, i32 1, i64 %i.029
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %cmp.i18.not27 = icmp eq ptr %.val, %9
  br i1 %cmp.i18.not27, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %call9 = tail call fastcc ptr @typevartuple_unpack(ptr noundef nonnull %10)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.then8
  %12 = load i64, ptr %call2, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i18.not = icmp eq i64 %13, 0
  br i1 %cmp.i18.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #7
  br label %return

if.else:                                          ; preds = %for.body
  %14 = load i32, ptr %10, align 8
  %add.i.i = add i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %10, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i, %if.else, %if.then8
  %call9.sink = phi ptr [ %call9, %if.then8 ], [ %10, %if.else ], [ %10, %if.end.i.i ]
  %arrayidx.i19 = getelementptr %struct.PyTupleObject, ptr %call2, i64 0, i32 1, i64 %i.029
  store ptr %call9.sink, ptr %arrayidx.i19, align 8
  %inc = add nuw nsw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc, %params.val.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

if.else15:                                        ; preds = %for.cond.i, %entry
  %15 = load i32, ptr %params, align 8
  %add.i.i21 = add i32 %15, 1
  %cmp.i.i22 = icmp eq i32 %add.i.i21, 0
  br i1 %cmp.i.i22, label %return, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %if.else15
  store i32 %add.i.i21, ptr %params, align 8
  br label %return

return:                                           ; preds = %for.inc, %if.end.i.i23, %if.else15, %if.end.i, %if.then1.i, %if.then11, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then11 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %params, %if.else15 ], [ %params, %if.end.i.i23 ], [ %call2, %for.inc ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @call_typing_func_object(ptr noundef %name, ptr noundef %args, i64 noundef %nargs) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.59) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call, ptr noundef %name) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i25.not = icmp eq i64 %1, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %if.then3
  %dec.i19 = add i64 %0, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyObject_Vectorcall(ptr noundef nonnull %call1, ptr noundef %args, i64 noundef %nargs, ptr noundef null) #7
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i28.not = icmp eq i64 %3, 0
  br i1 %cmp.i28.not, label %if.end.i9, label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %dec.i10 = add i64 %2, -1
  store i64 %dec.i10, ptr %call1, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.end4, %if.then1.i12, %if.end.i9
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i32.not = icmp eq i64 %5, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i18
  %retval.0.ph = phi ptr [ null, %if.end.i18 ], [ %call5, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit14, %if.end.i18, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.end.i18 ], [ %call5, %Py_DECREF.exit14 ], [ %call5, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_initialize_generic(ptr nocapture noundef writeonly %interp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_FromSpec(ptr noundef nonnull @generic_spec) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %generic_type1 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 5
  store ptr %call, ptr %generic_type1, align 8
  %call3 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @typevar_spec) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %typevar_type8 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 6
  store ptr %call3, ptr %typevar_type8, align 8
  %call11 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @typevartuple_spec) #7
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end6
  %typevartuple_type16 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 7
  store ptr %call11, ptr %typevartuple_type16, align 8
  %call19 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @paramspec_spec) #7
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end14
  %paramspec_type24 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 8
  store ptr %call19, ptr %paramspec_type24, align 8
  %call27 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @paramspecargs_spec) #7
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end22
  %paramspecargs_type32 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 9
  store ptr %call27, ptr %paramspecargs_type32, align 8
  %call35 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @paramspeckwargs_spec) #7
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end30
  %paramspeckwargs_type40 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 10
  store ptr %call35, ptr %paramspeckwargs_type40, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.end22, %if.end14, %if.end6, %if.end, %entry, %if.end38
  %retval.0 = phi i32 [ 0, %if.end38 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %if.end14 ], [ -1, %if.end22 ], [ -1, %if.end30 ]
  ret i32 %retval.0
}

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_Py_clear_generic_types(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %generic_type = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 5
  %0 = load ptr, ptr %generic_type, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %generic_type, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i87.not = icmp eq i64 %2, 0
  br i1 %cmp.i87.not, label %if.end.i80, label %do.body1

if.end.i80:                                       ; preds = %if.then
  %dec.i81 = add i64 %1, -1
  store i64 %dec.i81, ptr %0, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %do.body1

if.then1.i83:                                     ; preds = %if.end.i80
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %do.body1

do.body1:                                         ; preds = %if.end.i80, %if.then1.i83, %if.then, %entry
  %typevar_type = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 6
  %3 = load ptr, ptr %typevar_type, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %do.body9, label %if.then6

if.then6:                                         ; preds = %do.body1
  store ptr null, ptr %typevar_type, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i90.not = icmp eq i64 %5, 0
  br i1 %cmp.i90.not, label %if.end.i71, label %do.body9

if.end.i71:                                       ; preds = %if.then6
  %dec.i72 = add i64 %4, -1
  store i64 %dec.i72, ptr %3, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %do.body9

if.then1.i74:                                     ; preds = %if.end.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %do.body9

do.body9:                                         ; preds = %if.end.i71, %if.then1.i74, %if.then6, %do.body1
  %typevartuple_type = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 7
  %6 = load ptr, ptr %typevartuple_type, align 8
  %cmp13.not = icmp eq ptr %6, null
  br i1 %cmp13.not, label %do.body17, label %if.then14

if.then14:                                        ; preds = %do.body9
  store ptr null, ptr %typevartuple_type, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i94.not = icmp eq i64 %8, 0
  br i1 %cmp.i94.not, label %if.end.i62, label %do.body17

if.end.i62:                                       ; preds = %if.then14
  %dec.i63 = add i64 %7, -1
  store i64 %dec.i63, ptr %6, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %do.body17

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %do.body17

do.body17:                                        ; preds = %if.end.i62, %if.then1.i65, %if.then14, %do.body9
  %paramspec_type = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 8
  %9 = load ptr, ptr %paramspec_type, align 8
  %cmp21.not = icmp eq ptr %9, null
  br i1 %cmp21.not, label %do.body25, label %if.then22

if.then22:                                        ; preds = %do.body17
  store ptr null, ptr %paramspec_type, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i98.not = icmp eq i64 %11, 0
  br i1 %cmp.i98.not, label %if.end.i53, label %do.body25

if.end.i53:                                       ; preds = %if.then22
  %dec.i54 = add i64 %10, -1
  store i64 %dec.i54, ptr %9, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %do.body25

if.then1.i56:                                     ; preds = %if.end.i53
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %do.body25

do.body25:                                        ; preds = %if.end.i53, %if.then1.i56, %if.then22, %do.body17
  %paramspecargs_type = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 9
  %12 = load ptr, ptr %paramspecargs_type, align 8
  %cmp29.not = icmp eq ptr %12, null
  br i1 %cmp29.not, label %do.body33, label %if.then30

if.then30:                                        ; preds = %do.body25
  store ptr null, ptr %paramspecargs_type, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i102.not = icmp eq i64 %14, 0
  br i1 %cmp.i102.not, label %if.end.i44, label %do.body33

if.end.i44:                                       ; preds = %if.then30
  %dec.i45 = add i64 %13, -1
  store i64 %dec.i45, ptr %12, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %do.body33

if.then1.i47:                                     ; preds = %if.end.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %do.body33

do.body33:                                        ; preds = %if.end.i44, %if.then1.i47, %if.then30, %do.body25
  %paramspeckwargs_type = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 71, i32 10
  %15 = load ptr, ptr %paramspeckwargs_type, align 8
  %cmp37.not = icmp eq ptr %15, null
  br i1 %cmp37.not, label %do.end40, label %if.then38

if.then38:                                        ; preds = %do.body33
  store ptr null, ptr %paramspeckwargs_type, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i106.not = icmp eq i64 %17, 0
  br i1 %cmp.i106.not, label %if.end.i, label %do.end40

if.end.i:                                         ; preds = %if.then38
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end40

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %do.end40

do.end40:                                         ; preds = %do.body33, %if.then38, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_union(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %args = alloca [2 x ptr], align 16
  store ptr %self, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %other, ptr %arrayinit.element, align 8
  %call = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.14, ptr noundef nonnull %args, i64 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_new(ptr nocapture readnone %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %argsbuf = alloca [6 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cond = tail call i64 @llvm.smin.i64(i64 %args.val, i64 1)
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end4, label %cond.true1

cond.true1:                                       ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  br label %cond.end4

cond.end4:                                        ; preds = %entry, %cond.true1
  %cond5 = phi i64 [ %kwargs.val, %cond.true1 ], [ 0, %entry ]
  %add = add i64 %cond5, %cond
  %sub = add i64 %add, -1
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %call7 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @typevar_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %argsbuf) #7
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %cond.end4
  %2 = load ptr, ptr %call7, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call9.val = load i64, ptr %4, align 8
  %5 = and i64 %call9.val, 268435456
  %tobool11.not = icmp eq i64 %5, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %2) #7
  br label %Py_XDECREF.exit

if.end14:                                         ; preds = %if.end
  %arrayidx16 = getelementptr ptr, ptr %call7, i64 1
  %6 = load ptr, ptr %arrayidx16, align 8
  %tobool17.not = icmp eq i64 %sub, 0
  br i1 %tobool17.not, label %if.end.i.thread, label %if.end19

if.end19:                                         ; preds = %if.end14
  %arrayidx20 = getelementptr ptr, ptr %call7, i64 2
  %7 = load ptr, ptr %arrayidx20, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end19
  %dec = add i64 %add, -2
  %tobool24.not = icmp eq i64 %dec, 0
  br i1 %tobool24.not, label %if.end.i.thread, label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end19
  %noptargs.0 = phi i64 [ %dec, %if.then22 ], [ %sub, %if.end19 ]
  %bound.0 = phi ptr [ %7, %if.then22 ], [ @_Py_NoneStruct, %if.end19 ]
  %arrayidx28 = getelementptr ptr, ptr %call7, i64 3
  %8 = load ptr, ptr %arrayidx28, align 8
  %tobool29.not = icmp eq ptr %8, null
  br i1 %tobool29.not, label %if.end40, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call32 = call i32 @PyObject_IsTrue(ptr noundef nonnull %8) #7
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %exit, label %if.end35

if.end35:                                         ; preds = %if.then30
  %dec36 = add i64 %noptargs.0, -1
  %tobool37.not = icmp eq i64 %dec36, 0
  br i1 %tobool37.not, label %if.end.i.thread, label %if.end40

if.end40:                                         ; preds = %if.end35, %if.end27
  %noptargs.1 = phi i64 [ %dec36, %if.end35 ], [ %noptargs.0, %if.end27 ]
  %covariant.0 = phi i32 [ %call32, %if.end35 ], [ 0, %if.end27 ]
  %arrayidx41 = getelementptr ptr, ptr %call7, i64 4
  %9 = load ptr, ptr %arrayidx41, align 8
  %tobool42.not = icmp eq ptr %9, null
  br i1 %tobool42.not, label %if.end53, label %if.then43

if.then43:                                        ; preds = %if.end40
  %call45 = call i32 @PyObject_IsTrue(ptr noundef nonnull %9) #7
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %exit, label %if.end48

if.end48:                                         ; preds = %if.then43
  %tobool50.not = icmp eq i64 %noptargs.1, 1
  br i1 %tobool50.not, label %skip_optional_kwonly, label %if.end53

if.end53:                                         ; preds = %if.end48, %if.end40
  %contravariant.0 = phi i32 [ %call45, %if.end48 ], [ 0, %if.end40 ]
  %arrayidx54 = getelementptr ptr, ptr %call7, i64 5
  %10 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i32 @PyObject_IsTrue(ptr noundef %10) #7
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %exit, label %skip_optional_kwonly

if.end.i.thread:                                  ; preds = %if.end35, %if.end14, %if.then22
  %bound.1.ph = phi ptr [ @_Py_NoneStruct, %if.end14 ], [ %7, %if.then22 ], [ %bound.0, %if.end35 ]
  %covariant.1.ph = phi i32 [ 0, %if.end14 ], [ 0, %if.then22 ], [ %call32, %if.end35 ]
  %tobool.i34 = icmp ne i32 %covariant.1.ph, 0
  br label %if.end7.i

skip_optional_kwonly:                             ; preds = %if.end53, %if.end48
  %contravariant.1 = phi i32 [ %contravariant.0, %if.end53 ], [ %call45, %if.end48 ]
  %infer_variance.0 = phi i32 [ %call55, %if.end53 ], [ 0, %if.end48 ]
  %tobool.i = icmp ne i32 %covariant.0, 0
  %tobool1.i = icmp ne i32 %contravariant.1, 0
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_kwonly
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.23) #7
  br label %exit

if.end.i:                                         ; preds = %skip_optional_kwonly
  %tobool2.i = icmp ne i32 %infer_variance.0, 0
  %12 = or i32 %contravariant.1, %covariant.0
  %or.cond1.not.i = icmp ne i32 %12, 0
  %or.cond21.not.i = and i1 %or.cond1.not.i, %tobool2.i
  br i1 %or.cond21.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.24) #7
  br label %exit

if.end7.i:                                        ; preds = %if.end.i.thread, %if.end.i
  %tobool2.i55 = phi i1 [ false, %if.end.i.thread ], [ %tobool2.i, %if.end.i ]
  %bound.13754 = phi ptr [ %bound.1.ph, %if.end.i.thread ], [ %bound.0, %if.end.i ]
  %tobool.i4153 = phi i1 [ %tobool.i34, %if.end.i.thread ], [ %tobool.i, %if.end.i ]
  %tobool1.i4252 = phi i1 [ false, %if.end.i.thread ], [ %tobool1.i, %if.end.i ]
  %cmp.i26 = icmp eq ptr %bound.13754, @_Py_NoneStruct
  br i1 %cmp.i26, label %if.end15.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end7.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  %call2.i.i = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.25) #7
  %cmp3.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i, label %type_check.exit.thread.i, label %if.end5.i.i

type_check.exit.thread.i:                         ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  br label %exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  store ptr %bound.13754, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %call2.i.i, ptr %arrayinit.element.i.i, align 8
  %call6.i.i = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.28, ptr noundef nonnull %args.i.i, i64 noundef 2)
  %14 = load i64, ptr %call2.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %type_check.exit.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %call2.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %type_check.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i.i) #7
  br label %type_check.exit.i

type_check.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp12.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp12.i, label %exit, label %if.end15.i

if.end15.i:                                       ; preds = %type_check.exit.i, %if.end7.i
  %bound.addr.0.i = phi ptr [ %call6.i.i, %type_check.exit.i ], [ null, %if.end7.i ]
  %16 = getelementptr i8, ptr %6, i64 16
  %constraints.val.i = load i64, ptr %16, align 8
  switch i64 %constraints.val.i, label %if.else21.i [
    i64 1, label %if.then18.i
    i64 0, label %if.end26.i
  ]

if.then18.i:                                      ; preds = %if.end15.i
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.26) #7
  %cmp.not.i.i = icmp eq ptr %bound.addr.0.i, null
  br i1 %cmp.not.i.i, label %if.then.i27, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then18.i
  %18 = load i64, ptr %bound.addr.0.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i24.i, label %if.then.i27

if.end.i.i24.i:                                   ; preds = %if.then.i22.i
  %dec.i.i25.i = add i64 %18, -1
  store i64 %dec.i.i25.i, ptr %bound.addr.0.i, align 8
  %cmp.i.i26.i = icmp eq i64 %dec.i.i25.i, 0
  br i1 %cmp.i.i26.i, label %if.then.i27.sink.split, label %if.then.i27

if.else21.i:                                      ; preds = %if.end15.i
  %cmp22.not.i = icmp eq ptr %bound.addr.0.i, null
  br i1 %cmp22.not.i, label %if.end26.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %if.else21.i
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.27) #7
  %21 = load i64, ptr %bound.addr.0.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i30.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i30.i, label %if.end.i.i32.i, label %if.then.i27

if.end.i.i32.i:                                   ; preds = %if.then.i29.i
  %dec.i.i33.i = add i64 %21, -1
  store i64 %dec.i.i33.i, ptr %bound.addr.0.i, align 8
  %cmp.i.i34.i = icmp eq i64 %dec.i.i33.i, 0
  br i1 %cmp.i.i34.i, label %if.then.i27.sink.split, label %if.then.i27

if.end26.i:                                       ; preds = %if.else21.i, %if.end15.i
  %constraints.addr.0.i = phi ptr [ %6, %if.else21.i ], [ null, %if.end15.i ]
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %24 = load ptr, ptr %23, align 8
  %current_frame.i.i = getelementptr inbounds %struct._ts, ptr %24, i64 0, i32 12
  %25 = load ptr, ptr %current_frame.i.i, align 8
  %cmp.i37.i = icmp eq ptr %25, null
  br i1 %cmp.i37.i, label %if.end30.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end26.i
  %f_funcobj.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %f_funcobj.i.i, align 8
  %cmp2.i.i = icmp eq ptr %26, null
  br i1 %cmp2.i.i, label %if.end30.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call6.i38.i = call ptr @PyFunction_GetModule(ptr noundef nonnull %26) #7
  %tobool.not.i.i = icmp eq ptr %call6.i38.i, null
  br i1 %tobool.not.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  call void @PyErr_Clear() #7
  br label %if.end30.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %27 = load i32, ptr %call6.i38.i, align 8
  %add.i.i.i39.i = add i32 %27, 1
  %cmp.i.i.i40.i = icmp eq i32 %add.i.i.i39.i, 0
  br i1 %cmp.i.i.i40.i, label %if.end30.i, label %if.end.i.i.i41.i

if.end.i.i.i41.i:                                 ; preds = %if.end8.i.i
  store i32 %add.i.i.i39.i, ptr %call6.i38.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.end.i.i.i41.i, %if.end8.i.i, %if.then7.i.i, %lor.lhs.false.i.i, %if.end26.i
  %retval.0.i42.i = phi ptr [ @_Py_NoneStruct, %if.then7.i.i ], [ @_Py_NoneStruct, %if.end26.i ], [ @_Py_NoneStruct, %lor.lhs.false.i.i ], [ %call6.i38.i, %if.end8.i.i ], [ %call6.i38.i, %if.end.i.i.i41.i ]
  %28 = load ptr, ptr %23, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %interp.i.i.i, align 8
  %typevar_type.i.i = getelementptr inbounds %struct._is, ptr %29, i64 0, i32 71, i32 6
  %30 = load ptr, ptr %typevar_type.i.i, align 8
  %call3.i.i = call ptr @_PyObject_GC_New(ptr noundef %30) #7
  %cmp.i52.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i52.i, label %typevar_alloc.exit.i, label %if.end.i53.i

if.end.i53.i:                                     ; preds = %if.end30.i
  %frombool2.i.i = zext i1 %tobool2.i55 to i8
  %frombool1.i.i = zext i1 %tobool1.i4252 to i8
  %frombool.i.i = zext i1 %tobool.i4153 to i8
  %31 = load i32, ptr %2, align 8
  %add.i.i.i54.i = add i32 %31, 1
  %cmp.i.i.i55.i = icmp eq i32 %add.i.i.i54.i, 0
  br i1 %cmp.i.i.i55.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i56.i

if.end.i.i.i56.i:                                 ; preds = %if.end.i53.i
  store i32 %add.i.i.i54.i, ptr %2, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i56.i, %if.end.i53.i
  %name5.i.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i.i, i64 0, i32 1
  store ptr %2, ptr %name5.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %bound.addr.0.i, null
  br i1 %cmp.not.i.i.i.i, label %_Py_XNewRef.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_Py_NewRef.exit.i.i
  %32 = load i32, ptr %bound.addr.0.i, align 8
  %add.i.i.i.i.i = add i32 %32, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_Py_XNewRef.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr %bound.addr.0.i, align 8
  br label %_Py_XNewRef.exit.i.i

_Py_XNewRef.exit.i.i:                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %_Py_NewRef.exit.i.i
  %bound7.i.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i.i, i64 0, i32 2
  store ptr %bound.addr.0.i, ptr %bound7.i.i, align 8
  %evaluate_bound9.i.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i.i, i64 0, i32 3
  store ptr null, ptr %evaluate_bound9.i.i, align 8
  %cmp.not.i.i22.i.i = icmp eq ptr %constraints.addr.0.i, null
  br i1 %cmp.not.i.i22.i.i, label %if.then23.i.i, label %if.then.i.i23.i.i

if.then.i.i23.i.i:                                ; preds = %_Py_XNewRef.exit.i.i
  %33 = load i32, ptr %constraints.addr.0.i, align 8
  %add.i.i.i24.i.i = add i32 %33, 1
  %cmp.i.i.i25.i.i = icmp eq i32 %add.i.i.i24.i.i, 0
  br i1 %cmp.i.i.i25.i.i, label %if.then23.i.i, label %if.end.i.i.i26.i.i

if.end.i.i.i26.i.i:                               ; preds = %if.then.i.i23.i.i
  store i32 %add.i.i.i24.i.i, ptr %constraints.addr.0.i, align 8
  br label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end.i.i.i26.i.i, %if.then.i.i23.i.i, %_Py_XNewRef.exit.i.i
  %constraints11.i.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i.i, i64 0, i32 4
  store ptr %constraints.addr.0.i, ptr %constraints11.i.i, align 8
  %evaluate_constraints13.i.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i.i, i64 0, i32 5
  store ptr null, ptr %evaluate_constraints13.i.i, align 8
  %covariant14.i.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i.i, i64 0, i32 6
  store i8 %frombool.i.i, ptr %covariant14.i.i, align 8
  %contravariant17.i.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i.i, i64 0, i32 7
  store i8 %frombool1.i.i, ptr %contravariant17.i.i, align 1
  %infer_variance20.i.i = getelementptr inbounds %struct.typevarobject, ptr %call3.i.i, i64 0, i32 8
  store i8 %frombool2.i.i, ptr %infer_variance20.i.i, align 2
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call3.i.i, i64 -16
  %34 = load ptr, ptr %23, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %35, i64 0, i32 13, i32 5
  %36 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %36, i64 0, i32 1
  %37 = load i64, ptr %_gc_prev.i.i.i, align 8
  %38 = inttoptr i64 %37 to ptr
  store ptr %add.ptr.i.i.i.i, ptr %38, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call3.i.i, i64 -8
  %39 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %39, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %37
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  store ptr %36, ptr %add.ptr.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %call24.i.i = call i32 @PyObject_SetAttrString(ptr noundef nonnull %call3.i.i, ptr noundef nonnull @.str.61, ptr noundef nonnull %retval.0.i42.i) #7
  %cmp25.i.i = icmp slt i32 %call24.i.i, 0
  br i1 %cmp25.i.i, label %if.then26.i.i, label %typevar_alloc.exit.i

if.then26.i.i:                                    ; preds = %if.then23.i.i
  %40 = load i64, ptr %call3.i.i, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i30.not.i.i = icmp eq i64 %41, 0
  br i1 %cmp.i30.not.i.i, label %if.end.i.i58.i, label %typevar_alloc.exit.i

if.end.i.i58.i:                                   ; preds = %if.then26.i.i
  %dec.i.i59.i = add i64 %40, -1
  store i64 %dec.i.i59.i, ptr %call3.i.i, align 8
  %cmp.i.i60.i = icmp eq i64 %dec.i.i59.i, 0
  br i1 %cmp.i.i60.i, label %if.then1.i.i61.i, label %typevar_alloc.exit.i

if.then1.i.i61.i:                                 ; preds = %if.end.i.i58.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i.i) #7
  br label %typevar_alloc.exit.i

typevar_alloc.exit.i:                             ; preds = %if.then1.i.i61.i, %if.end.i.i58.i, %if.then26.i.i, %if.then23.i.i, %if.end30.i
  %retval.0.i57.i = phi ptr [ null, %if.end30.i ], [ null, %if.then26.i.i ], [ null, %if.then1.i.i61.i ], [ null, %if.end.i.i58.i ], [ %call3.i.i, %if.then23.i.i ]
  %cmp.not.i62.i = icmp eq ptr %bound.addr.0.i, null
  br i1 %cmp.not.i62.i, label %if.then.i72.i, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %typevar_alloc.exit.i
  %42 = load i64, ptr %bound.addr.0.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i2.not.i64.i = icmp eq i64 %43, 0
  br i1 %cmp.i2.not.i64.i, label %if.end.i.i66.i, label %if.then.i72.i

if.end.i.i66.i:                                   ; preds = %if.then.i63.i
  %dec.i.i67.i = add i64 %42, -1
  store i64 %dec.i.i67.i, ptr %bound.addr.0.i, align 8
  %cmp.i.i68.i = icmp eq i64 %dec.i.i67.i, 0
  br i1 %cmp.i.i68.i, label %if.then1.i.i69.i, label %if.then.i72.i

if.then1.i.i69.i:                                 ; preds = %if.end.i.i66.i
  call void @_Py_Dealloc(ptr noundef nonnull %bound.addr.0.i) #7
  br label %if.then.i72.i

if.then.i72.i:                                    ; preds = %if.then1.i.i69.i, %if.end.i.i66.i, %if.then.i63.i, %typevar_alloc.exit.i
  %44 = load i64, ptr %retval.0.i42.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i2.not.i73.i = icmp eq i64 %45, 0
  br i1 %cmp.i2.not.i73.i, label %if.end.i.i75.i, label %if.then.i27

if.end.i.i75.i:                                   ; preds = %if.then.i72.i
  %dec.i.i76.i = add i64 %44, -1
  store i64 %dec.i.i76.i, ptr %retval.0.i42.i, align 8
  %cmp.i.i77.i = icmp eq i64 %dec.i.i76.i, 0
  br i1 %cmp.i.i77.i, label %if.then.i27.sink.split, label %if.then.i27

exit:                                             ; preds = %type_check.exit.i, %type_check.exit.thread.i, %if.then6.i, %if.then.i, %if.end53, %if.then43, %if.then30
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i27

if.then.i27.sink.split:                           ; preds = %if.end.i.i75.i, %if.end.i.i32.i, %if.end.i.i24.i
  %retval.0.i42.i.sink = phi ptr [ %bound.addr.0.i, %if.end.i.i24.i ], [ %bound.addr.0.i, %if.end.i.i32.i ], [ %retval.0.i42.i, %if.end.i.i75.i ]
  %return_value.059.ph = phi ptr [ null, %if.end.i.i24.i ], [ null, %if.end.i.i32.i ], [ %retval.0.i57.i, %if.end.i.i75.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i42.i.sink) #7
  br label %if.then.i27

if.then.i27:                                      ; preds = %if.then.i27.sink.split, %if.end.i.i75.i, %if.then.i72.i, %if.end.i.i32.i, %if.then.i29.i, %if.end.i.i24.i, %if.then.i22.i, %if.then18.i, %exit
  %return_value.059 = phi ptr [ null, %exit ], [ %retval.0.i57.i, %if.end.i.i75.i ], [ %retval.0.i57.i, %if.then.i72.i ], [ null, %if.end.i.i32.i ], [ null, %if.then.i29.i ], [ null, %if.end.i.i24.i ], [ null, %if.then.i22.i ], [ null, %if.then18.i ], [ %return_value.059.ph, %if.then.i27.sink.split ]
  %46 = load i64, ptr %6, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i2.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i29, label %Py_XDECREF.exit

if.end.i.i29:                                     ; preds = %if.then.i27
  %dec.i.i = add i64 %46, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i29
  call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %cond.end4, %if.then12, %exit, %if.then.i27, %if.end.i.i29, %if.then1.i.i
  %return_value.060 = phi ptr [ null, %exit ], [ %return_value.059, %if.then.i27 ], [ %return_value.059, %if.end.i.i29 ], [ %return_value.059, %if.then1.i.i ], [ null, %if.then12 ], [ null, %cond.end4 ]
  ret ptr %return_value.060
}

; Function Attrs: nounwind uwtable
define internal void @typevar_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %name = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not = icmp eq i64 %8, 0
  br i1 %cmp.i12.not, label %if.end.i5, label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %entry
  %dec.i6 = add i64 %7, -1
  store i64 %dec.i6, ptr %6, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %entry, %if.then1.i8, %if.end.i5
  %bound = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %bound, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit10
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit10, %if.then.i, %if.end.i.i, %if.then1.i.i
  %evaluate_bound = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 3
  %12 = load ptr, ptr %evaluate_bound, align 8
  %cmp.not.i17 = icmp eq ptr %12, null
  br i1 %cmp.not.i17, label %Py_XDECREF.exit25, label %if.then.i18

if.then.i18:                                      ; preds = %Py_XDECREF.exit
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i19 = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i19, label %if.end.i.i21, label %Py_XDECREF.exit25

if.end.i.i21:                                     ; preds = %if.then.i18
  %dec.i.i22 = add i64 %13, -1
  store i64 %dec.i.i22, ptr %12, align 8
  %cmp.i.i23 = icmp eq i64 %dec.i.i22, 0
  br i1 %cmp.i.i23, label %if.then1.i.i24, label %Py_XDECREF.exit25

if.then1.i.i24:                                   ; preds = %if.end.i.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_XDECREF.exit25

Py_XDECREF.exit25:                                ; preds = %Py_XDECREF.exit, %if.then.i18, %if.end.i.i21, %if.then1.i.i24
  %constraints = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 4
  %15 = load ptr, ptr %constraints, align 8
  %cmp.not.i26 = icmp eq ptr %15, null
  br i1 %cmp.not.i26, label %Py_XDECREF.exit34, label %if.then.i27

if.then.i27:                                      ; preds = %Py_XDECREF.exit25
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i28 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i28, label %if.end.i.i30, label %Py_XDECREF.exit34

if.end.i.i30:                                     ; preds = %if.then.i27
  %dec.i.i31 = add i64 %16, -1
  store i64 %dec.i.i31, ptr %15, align 8
  %cmp.i.i32 = icmp eq i64 %dec.i.i31, 0
  br i1 %cmp.i.i32, label %if.then1.i.i33, label %Py_XDECREF.exit34

if.then1.i.i33:                                   ; preds = %if.end.i.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %Py_XDECREF.exit34

Py_XDECREF.exit34:                                ; preds = %Py_XDECREF.exit25, %if.then.i27, %if.end.i.i30, %if.then1.i.i33
  %evaluate_constraints = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 5
  %18 = load ptr, ptr %evaluate_constraints, align 8
  %cmp.not.i35 = icmp eq ptr %18, null
  br i1 %cmp.not.i35, label %Py_XDECREF.exit43, label %if.then.i36

if.then.i36:                                      ; preds = %Py_XDECREF.exit34
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i37 = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i37, label %if.end.i.i39, label %Py_XDECREF.exit43

if.end.i.i39:                                     ; preds = %if.then.i36
  %dec.i.i40 = add i64 %19, -1
  store i64 %dec.i.i40, ptr %18, align 8
  %cmp.i.i41 = icmp eq i64 %dec.i.i40, 0
  br i1 %cmp.i.i41, label %if.then1.i.i42, label %Py_XDECREF.exit43

if.then1.i.i42:                                   ; preds = %if.end.i.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #7
  br label %Py_XDECREF.exit43

Py_XDECREF.exit43:                                ; preds = %Py_XDECREF.exit34, %if.then.i36, %if.end.i.i39, %if.then1.i.i42
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %self) #7
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #7
  %self.val15 = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val15, i64 0, i32 38
  %21 = load ptr, ptr %tp_free, align 8
  tail call void %21(ptr noundef nonnull %self) #7
  %22 = load i64, ptr %self.val, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i15.not = icmp eq i64 %23, 0
  br i1 %cmp.i15.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit43
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit43, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @typevar_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %bound = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %bound, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.end
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.end
  %evaluate_bound = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %evaluate_bound, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %constraints = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 4
  %3 = load ptr, ptr %constraints, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %evaluate_constraints = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 5
  %4 = load ptr, ptr %evaluate_constraints, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.end49, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.end49, label %return

do.end49:                                         ; preds = %do.body39, %if.then41
  %call50 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %self, ptr noundef %visit, ptr noundef %arg) #7
  br label %return

return:                                           ; preds = %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end49
  %retval.0 = phi i32 [ 0, %do.end49 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @typevar_clear(ptr noundef %self) #0 {
entry:
  %bound = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %bound, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %bound, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %evaluate_bound = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %evaluate_bound, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %evaluate_bound, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %constraints = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 4
  %6 = load ptr, ptr %constraints, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %constraints, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %evaluate_constraints = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 5
  %9 = load ptr, ptr %evaluate_constraints, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %evaluate_constraints, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %self) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %infer_variance = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 8
  %0 = load i8, ptr %infer_variance, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %covariant = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 6
  %4 = load i8, ptr %covariant, align 8
  %5 = and i8 %4, 1
  %tobool1.not = icmp eq i8 %5, 0
  br i1 %tobool1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %contravariant = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 7
  %6 = load i8, ptr %contravariant, align 1
  %7 = and i8 %6, 1
  %tobool2.not = icmp eq i8 %7, 0
  %8 = select i1 %tobool2.not, i32 126, i32 45
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond3 = phi i32 [ %8, %cond.false ], [ 43, %if.end ]
  %name5 = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 1
  %9 = load ptr, ptr %name5, align 8
  %call6 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.29, i32 noundef %cond3, ptr noundef %9) #7
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %cond.end
  %retval.0 = phi ptr [ %call6, %cond.end ], [ %2, %if.then ], [ %2, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_typing_subst(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %args = alloca [2 x ptr], align 16
  store ptr %self, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %arg, ptr %arrayinit.element, align 8
  %call = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.12, ptr noundef nonnull %args, i64 noundef 2)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @typevar_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %self.val, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %typevar_reduce_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %self.val, align 8
  br label %typevar_reduce_impl.exit

typevar_reduce_impl.exit:                         ; preds = %entry, %if.end.i.i.i
  ret ptr %self.val
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @typevar_mro_entries(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.13) #7
  ret ptr null
}

declare ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyFunction_GetModule(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @PyObject_ClearManagedDict(ptr noundef) local_unnamed_addr #2

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @typevar_bound(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %bound = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %bound, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %0, align 8
  br label %return

if.end:                                           ; preds = %entry
  %evaluate_bound = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %evaluate_bound, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call7 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %2) #7
  %cmp.not.i.i = icmp eq ptr %call7, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  %3 = load i32, ptr %call7, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %call7, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end4, %if.then.i.i, %if.end.i.i.i
  store ptr %call7, ptr %bound, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %if.end, %_Py_XNewRef.exit
  %retval.0 = phi ptr [ %call7, %_Py_XNewRef.exit ], [ @_Py_NoneStruct, %if.end ], [ %0, %if.then ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_constraints(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %constraints = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %constraints, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %0, align 8
  br label %return

if.end:                                           ; preds = %entry
  %evaluate_constraints = getelementptr inbounds %struct.typevarobject, ptr %self, i64 0, i32 5
  %2 = load ptr, ptr %evaluate_constraints, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyTuple_New(i64 noundef 0) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %call8 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %2) #7
  %cmp.not.i.i = icmp eq ptr %call8, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  %3 = load i32, ptr %call8, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %call8, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end5, %if.then.i.i, %if.end.i.i.i
  store ptr %call8, ptr %constraints, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %_Py_XNewRef.exit, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ %call8, %_Py_XNewRef.exit ], [ %0, %if.then ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 2
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @paramspecargs_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call.i.i = call ptr @_PyObject_GC_New(ptr noundef %type) #7
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %__origin__.i.i = getelementptr inbounds %struct.paramspecattrobject, ptr %call.i.i, i64 0, i32 1
  store ptr %1, ptr %__origin__.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -16
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 13, i32 5
  %6 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_gc_prev.i.i.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %add.ptr.i.i.i.i, ptr %8, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -8
  %9 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %9, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %7
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  store ptr %6, ptr %add.ptr.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_gc_prev.i.i.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ %call.i.i, %_Py_NewRef.exit.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal void @paramspecattr_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val7 = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %__origin__, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %self.val = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  tail call void %9(ptr noundef nonnull %self) #7
  %10 = load i64, ptr %self.val7, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i3.not = icmp eq i64 %11, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %self.val7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspecattr_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %__origin__, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspecattr_clear(ptr nocapture noundef %self) #0 {
entry:
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %__origin__, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %__origin__, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %paramspec_type = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 8
  %3 = load ptr, ptr %paramspec_type, align 8
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %__origin__, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i.not = icmp eq ptr %.val, %3
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.paramspecobject, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %call3 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.39, ptr noundef %6) #7
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.40, ptr noundef nonnull %4) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call5, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecattr_richcompare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %1, align 8
  %cmp.i = icmp ne ptr %a.val, %b.val
  %2 = add i32 %op, -4
  %or.cond = icmp ult i32 %2, -2
  %or.cond5 = or i1 %or.cond, %cmp.i
  br i1 %or.cond5, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %a, i64 0, i32 1
  %3 = load ptr, ptr %__origin__, align 8
  %__origin__5 = getelementptr inbounds %struct.paramspecattrobject, ptr %b, i64 0, i32 1
  %4 = load ptr, ptr %__origin__5, align 8
  %call6 = tail call ptr @PyObject_RichCompare(ptr noundef %3, ptr noundef %4, i32 noundef %op) #7
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi ptr [ %call6, %if.end4 ], [ @_Py_NotImplementedStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @paramspecargs_mro_entries(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.36) #7
  ret ptr null
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 2
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @paramspeckwargs_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call.i.i = call ptr @_PyObject_GC_New(ptr noundef %type) #7
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %__origin__.i.i = getelementptr inbounds %struct.paramspecattrobject, ptr %call.i.i, i64 0, i32 1
  store ptr %1, ptr %__origin__.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -16
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 13, i32 5
  %6 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_gc_prev.i.i.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %add.ptr.i.i.i.i, ptr %8, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -8
  %9 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %9, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %7
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  store ptr %6, ptr %add.ptr.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_gc_prev.i.i.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ %call.i.i, %_Py_NewRef.exit.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %paramspec_type = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 8
  %3 = load ptr, ptr %paramspec_type, align 8
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %__origin__, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i.not = icmp eq ptr %.val, %3
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.paramspecobject, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %call3 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.44, ptr noundef %6) #7
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.45, ptr noundef nonnull %4) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call5, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @paramspeckwargs_mro_entries(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.42) #7
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_new(ptr nocapture readnone %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %argsbuf = alloca [5 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add31 = add i64 %kwargs.val, %args.val
  %ob_item37 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp eq i64 %args.val, 1
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end.thread, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item42 = phi ptr [ %ob_item37, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add38 = phi i64 [ %add31, %cond.end.thread ], [ %args.val, %cond.end ]
  %sub40 = add i64 %add38, -1
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item42, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @paramspec_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end15
  %2 = load ptr, ptr %call14, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call18.val = load i64, ptr %4, align 8
  %5 = and i64 %call18.val, 268435456
  %tobool20.not = icmp eq i64 %5, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.end.thread:                                    ; preds = %cond.end
  %6 = load ptr, ptr %ob_item, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val79 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val79, i64 168
  %call18.val80 = load i64, ptr %8, align 8
  %9 = and i64 %call18.val80, 268435456
  %tobool20.not81 = icmp eq i64 %9, 0
  br i1 %tobool20.not81, label %if.then21, label %if.end.i.thread

if.then21:                                        ; preds = %if.end.thread, %if.end
  %10 = phi ptr [ %6, %if.end.thread ], [ %2, %if.end ]
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #7
  br label %exit

if.end23:                                         ; preds = %if.end
  %tobool25.not = icmp eq i64 %sub40, 0
  br i1 %tobool25.not, label %if.end.i.thread, label %if.end27

if.end27:                                         ; preds = %if.end23
  %arrayidx28 = getelementptr ptr, ptr %call14, i64 1
  %11 = load ptr, ptr %arrayidx28, align 8
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.end27
  %dec = add i64 %add38, -2
  %tobool32.not = icmp eq i64 %dec, 0
  br i1 %tobool32.not, label %if.end.i.thread, label %if.end35

if.end35:                                         ; preds = %if.then30, %if.end27
  %noptargs.0 = phi i64 [ %dec, %if.then30 ], [ %sub40, %if.end27 ]
  %bound.0 = phi ptr [ %11, %if.then30 ], [ @_Py_NoneStruct, %if.end27 ]
  %arrayidx36 = getelementptr ptr, ptr %call14, i64 2
  %12 = load ptr, ptr %arrayidx36, align 8
  %tobool37.not = icmp eq ptr %12, null
  br i1 %tobool37.not, label %if.end48, label %if.then38

if.then38:                                        ; preds = %if.end35
  %call40 = call i32 @PyObject_IsTrue(ptr noundef nonnull %12) #7
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %exit, label %if.end43

if.end43:                                         ; preds = %if.then38
  %dec44 = add i64 %noptargs.0, -1
  %tobool45.not = icmp eq i64 %dec44, 0
  br i1 %tobool45.not, label %if.end.i.thread, label %if.end48

if.end48:                                         ; preds = %if.end43, %if.end35
  %noptargs.1 = phi i64 [ %dec44, %if.end43 ], [ %noptargs.0, %if.end35 ]
  %covariant.0 = phi i32 [ %call40, %if.end43 ], [ 0, %if.end35 ]
  %arrayidx49 = getelementptr ptr, ptr %call14, i64 3
  %13 = load ptr, ptr %arrayidx49, align 8
  %tobool50.not = icmp eq ptr %13, null
  br i1 %tobool50.not, label %if.end61, label %if.then51

if.then51:                                        ; preds = %if.end48
  %call53 = call i32 @PyObject_IsTrue(ptr noundef nonnull %13) #7
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %exit, label %if.end56

if.end56:                                         ; preds = %if.then51
  %tobool58.not = icmp eq i64 %noptargs.1, 1
  br i1 %tobool58.not, label %skip_optional_kwonly, label %if.end61

if.end61:                                         ; preds = %if.end56, %if.end48
  %contravariant.0 = phi i32 [ %call53, %if.end56 ], [ 0, %if.end48 ]
  %arrayidx62 = getelementptr ptr, ptr %call14, i64 4
  %14 = load ptr, ptr %arrayidx62, align 8
  %call63 = call i32 @PyObject_IsTrue(ptr noundef %14) #7
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %exit, label %skip_optional_kwonly

if.end.i.thread:                                  ; preds = %if.end.thread, %if.end43, %if.end23, %if.then30
  %15 = phi ptr [ %2, %if.end23 ], [ %2, %if.then30 ], [ %2, %if.end43 ], [ %6, %if.end.thread ]
  %bound.1.ph = phi ptr [ @_Py_NoneStruct, %if.end23 ], [ %11, %if.then30 ], [ %bound.0, %if.end43 ], [ @_Py_NoneStruct, %if.end.thread ]
  %covariant.1.ph = phi i32 [ 0, %if.end23 ], [ 0, %if.then30 ], [ %call40, %if.end43 ], [ 0, %if.end.thread ]
  %tobool.i54 = icmp ne i32 %covariant.1.ph, 0
  br label %if.end7.i

skip_optional_kwonly:                             ; preds = %if.end61, %if.end56
  %contravariant.1 = phi i32 [ %contravariant.0, %if.end61 ], [ %call53, %if.end56 ]
  %infer_variance.0 = phi i32 [ %call63, %if.end61 ], [ 0, %if.end56 ]
  %tobool.i = icmp ne i32 %covariant.0, 0
  %tobool1.i = icmp ne i32 %contravariant.1, 0
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_kwonly
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.23) #7
  br label %exit

if.end.i:                                         ; preds = %skip_optional_kwonly
  %tobool2.i = icmp ne i32 %infer_variance.0, 0
  %17 = or i32 %contravariant.1, %covariant.0
  %or.cond1.not.i = icmp ne i32 %17, 0
  %or.cond16.not.i = and i1 %or.cond1.not.i, %tobool2.i
  br i1 %or.cond16.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.24) #7
  br label %exit

if.end7.i:                                        ; preds = %if.end.i.thread, %if.end.i
  %19 = phi ptr [ %15, %if.end.i.thread ], [ %2, %if.end.i ]
  %tobool2.i75 = phi i1 [ false, %if.end.i.thread ], [ %tobool2.i, %if.end.i ]
  %bound.15774 = phi ptr [ %bound.1.ph, %if.end.i.thread ], [ %bound.0, %if.end.i ]
  %tobool.i6173 = phi i1 [ %tobool.i54, %if.end.i.thread ], [ %tobool.i, %if.end.i ]
  %tobool1.i6272 = phi i1 [ false, %if.end.i.thread ], [ %tobool1.i, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  %cmp.i17.i = icmp eq ptr %bound.15774, @_Py_NoneStruct
  br i1 %cmp.i17.i, label %if.then.i.i, label %if.end.i18.i

if.then.i.i:                                      ; preds = %if.end7.i
  %_Py_NoneStruct.val.i.i = load ptr, ptr getelementptr inbounds (%struct._object, ptr @_Py_NoneStruct, i64 0, i32 1), align 8
  %20 = load i32, ptr %_Py_NoneStruct.val.i.i, align 8
  %add.i.i.i.i = add i32 %20, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %type_check.exit.thread.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %_Py_NoneStruct.val.i.i, align 8
  br label %type_check.exit.thread.i

if.end.i18.i:                                     ; preds = %if.end7.i
  %call2.i.i = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.25) #7
  %cmp3.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i, label %type_check.exit.thread3.i, label %if.end5.i.i

type_check.exit.thread3.i:                        ; preds = %if.end.i18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  br label %exit

if.end5.i.i:                                      ; preds = %if.end.i18.i
  store ptr %bound.15774, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %call2.i.i, ptr %arrayinit.element.i.i, align 8
  %call6.i.i = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.28, ptr noundef nonnull %args.i.i, i64 noundef 2)
  %21 = load i64, ptr %call2.i.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %type_check.exit.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i, ptr %call2.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %type_check.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i.i) #7
  br label %type_check.exit.i

type_check.exit.thread.i:                         ; preds = %if.end.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  br label %if.end12.i

type_check.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp9.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp9.i, label %exit, label %if.end12.i

if.end12.i:                                       ; preds = %type_check.exit.i, %type_check.exit.thread.i
  %bound.addr.0.i = phi ptr [ %call6.i.i, %type_check.exit.i ], [ %_Py_NoneStruct.val.i.i, %type_check.exit.thread.i ]
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %24 = load ptr, ptr %23, align 8
  %current_frame.i.i = getelementptr inbounds %struct._ts, ptr %24, i64 0, i32 12
  %25 = load ptr, ptr %current_frame.i.i, align 8
  %cmp.i19.i = icmp eq ptr %25, null
  br i1 %cmp.i19.i, label %if.end16.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end12.i
  %f_funcobj.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %f_funcobj.i.i, align 8
  %cmp2.i.i = icmp eq ptr %26, null
  br i1 %cmp2.i.i, label %if.end16.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call6.i20.i = call ptr @PyFunction_GetModule(ptr noundef nonnull %26) #7
  %tobool.not.i.i = icmp eq ptr %call6.i20.i, null
  br i1 %tobool.not.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  call void @PyErr_Clear() #7
  br label %if.end16.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %27 = load i32, ptr %call6.i20.i, align 8
  %add.i.i.i21.i = add i32 %27, 1
  %cmp.i.i.i22.i = icmp eq i32 %add.i.i.i21.i, 0
  br i1 %cmp.i.i.i22.i, label %if.end16.i, label %if.end.i.i.i23.i

if.end.i.i.i23.i:                                 ; preds = %if.end8.i.i
  store i32 %add.i.i.i21.i, ptr %call6.i20.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i.i.i23.i, %if.end8.i.i, %if.then7.i.i, %lor.lhs.false.i.i, %if.end12.i
  %retval.0.i24.i = phi ptr [ @_Py_NoneStruct, %if.then7.i.i ], [ @_Py_NoneStruct, %if.end12.i ], [ @_Py_NoneStruct, %lor.lhs.false.i.i ], [ %call6.i20.i, %if.end8.i.i ], [ %call6.i20.i, %if.end.i.i.i23.i ]
  %28 = load ptr, ptr %23, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %interp.i.i.i, align 8
  %paramspec_type.i.i = getelementptr inbounds %struct._is, ptr %29, i64 0, i32 71, i32 8
  %30 = load ptr, ptr %paramspec_type.i.i, align 8
  %call3.i.i = call ptr @_PyObject_GC_New(ptr noundef %30) #7
  %cmp.i31.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i31.i, label %if.then.i42.i, label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.end16.i
  %frombool2.i.i = zext i1 %tobool2.i75 to i8
  %frombool1.i.i = zext i1 %tobool1.i6272 to i8
  %frombool.i.i = zext i1 %tobool.i6173 to i8
  %31 = load i32, ptr %19, align 8
  %add.i.i.i33.i = add i32 %31, 1
  %cmp.i.i.i34.i = icmp eq i32 %add.i.i.i33.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i.i, label %if.end.i.i.i35.i

if.end.i.i.i35.i:                                 ; preds = %if.end.i32.i
  store i32 %add.i.i.i33.i, ptr %19, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i32.i, %if.end.i.i.i35.i
  %name5.i.i = getelementptr inbounds %struct.paramspecobject, ptr %call3.i.i, i64 0, i32 1
  store ptr %19, ptr %name5.i.i, align 8
  %32 = load i32, ptr %bound.addr.0.i, align 8
  %add.i.i.i.i.i = add i32 %32, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then17.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr %bound.addr.0.i, align 8
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i
  %bound7.i.i = getelementptr inbounds %struct.paramspecobject, ptr %call3.i.i, i64 0, i32 2
  store ptr %bound.addr.0.i, ptr %bound7.i.i, align 8
  %covariant8.i.i = getelementptr inbounds %struct.paramspecobject, ptr %call3.i.i, i64 0, i32 3
  store i8 %frombool.i.i, ptr %covariant8.i.i, align 8
  %contravariant11.i.i = getelementptr inbounds %struct.paramspecobject, ptr %call3.i.i, i64 0, i32 4
  store i8 %frombool1.i.i, ptr %contravariant11.i.i, align 1
  %infer_variance14.i.i = getelementptr inbounds %struct.paramspecobject, ptr %call3.i.i, i64 0, i32 5
  store i8 %frombool2.i.i, ptr %infer_variance14.i.i, align 2
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call3.i.i, i64 -16
  %33 = load ptr, ptr %23, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %34, i64 0, i32 13, i32 5
  %35 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %35, i64 0, i32 1
  %36 = load i64, ptr %_gc_prev.i.i.i, align 8
  %37 = inttoptr i64 %36 to ptr
  store ptr %add.ptr.i.i.i.i, ptr %37, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call3.i.i, i64 -8
  %38 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %38, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %36
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  store ptr %35, ptr %add.ptr.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %call18.i.i = call i32 @PyObject_SetAttrString(ptr noundef nonnull %call3.i.i, ptr noundef nonnull @.str.61, ptr noundef nonnull %retval.0.i24.i) #7
  %cmp19.i.i = icmp slt i32 %call18.i.i, 0
  br i1 %cmp19.i.i, label %if.then20.i.i, label %if.then.i42.i

if.then20.i.i:                                    ; preds = %if.then17.i.i
  %39 = load i64, ptr %call3.i.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i24.not.i.i = icmp eq i64 %40, 0
  br i1 %cmp.i24.not.i.i, label %if.end.i.i37.i, label %if.then.i42.i

if.end.i.i37.i:                                   ; preds = %if.then20.i.i
  %dec.i.i38.i = add i64 %39, -1
  store i64 %dec.i.i38.i, ptr %call3.i.i, align 8
  %cmp.i.i39.i = icmp eq i64 %dec.i.i38.i, 0
  br i1 %cmp.i.i39.i, label %if.then1.i.i40.i, label %if.then.i42.i

if.then1.i.i40.i:                                 ; preds = %if.end.i.i37.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i.i) #7
  br label %if.then.i42.i

if.then.i42.i:                                    ; preds = %if.end16.i, %if.then17.i.i, %if.then20.i.i, %if.end.i.i37.i, %if.then1.i.i40.i
  %retval.0.i36.i = phi ptr [ null, %if.end16.i ], [ null, %if.then20.i.i ], [ null, %if.then1.i.i40.i ], [ null, %if.end.i.i37.i ], [ %call3.i.i, %if.then17.i.i ]
  %41 = load i64, ptr %bound.addr.0.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i2.not.i43.i = icmp eq i64 %42, 0
  br i1 %cmp.i2.not.i43.i, label %if.end.i.i45.i, label %Py_XDECREF.exit49.i

if.end.i.i45.i:                                   ; preds = %if.then.i42.i
  %dec.i.i46.i = add i64 %41, -1
  store i64 %dec.i.i46.i, ptr %bound.addr.0.i, align 8
  %cmp.i.i47.i = icmp eq i64 %dec.i.i46.i, 0
  br i1 %cmp.i.i47.i, label %if.then1.i.i48.i, label %Py_XDECREF.exit49.i

if.then1.i.i48.i:                                 ; preds = %if.end.i.i45.i
  call void @_Py_Dealloc(ptr noundef nonnull %bound.addr.0.i) #7
  br label %Py_XDECREF.exit49.i

Py_XDECREF.exit49.i:                              ; preds = %if.then1.i.i48.i, %if.end.i.i45.i, %if.then.i42.i
  %43 = load i64, ptr %retval.0.i24.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i22.not.i = icmp eq i64 %44, 0
  br i1 %cmp.i22.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %Py_XDECREF.exit49.i
  %dec.i.i = add i64 %43, -1
  store i64 %dec.i.i, ptr %retval.0.i24.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i24.i) #7
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %Py_XDECREF.exit49.i, %type_check.exit.i, %type_check.exit.thread3.i, %if.then6.i, %if.then.i, %if.end61, %if.then51, %if.then38, %cond.end15, %if.then21
  %return_value.0 = phi ptr [ null, %if.then38 ], [ null, %if.then51 ], [ null, %if.end61 ], [ null, %if.then21 ], [ null, %cond.end15 ], [ null, %if.then.i ], [ null, %if.then6.i ], [ null, %type_check.exit.i ], [ %retval.0.i36.i, %Py_XDECREF.exit49.i ], [ %retval.0.i36.i, %if.then1.i.i ], [ %retval.0.i36.i, %if.end.i.i ], [ null, %type_check.exit.thread3.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal void @paramspec_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val12 = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %name = getelementptr inbounds %struct.paramspecobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not = icmp eq i64 %8, 0
  br i1 %cmp.i12.not, label %if.end.i5, label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %entry
  %dec.i6 = add i64 %7, -1
  store i64 %dec.i6, ptr %6, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %entry, %if.then1.i8, %if.end.i5
  %bound = getelementptr inbounds %struct.paramspecobject, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %bound, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit10
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit10, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %self) #7
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #7
  %self.val = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %12 = load ptr, ptr %tp_free, align 8
  tail call void %12(ptr noundef nonnull %self) #7
  %13 = load i64, ptr %self.val12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i15.not = icmp eq i64 %14, 0
  br i1 %cmp.i15.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %self.val12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val12) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspec_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val11 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val11, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val11, ptr noundef %arg) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %bound = getelementptr inbounds %struct.paramspecobject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %bound, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.end
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.end, %if.then8
  %call17 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %self, ptr noundef %visit, ptr noundef %arg) #7
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspec_clear(ptr noundef %self) #0 {
entry:
  %bound = getelementptr inbounds %struct.paramspecobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %bound, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %bound, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %self) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %infer_variance = getelementptr inbounds %struct.paramspecobject, ptr %self, i64 0, i32 5
  %0 = load i8, ptr %infer_variance, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.paramspecobject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %covariant = getelementptr inbounds %struct.paramspecobject, ptr %self, i64 0, i32 3
  %4 = load i8, ptr %covariant, align 8
  %5 = and i8 %4, 1
  %tobool1.not = icmp eq i8 %5, 0
  br i1 %tobool1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %contravariant = getelementptr inbounds %struct.paramspecobject, ptr %self, i64 0, i32 4
  %6 = load i8, ptr %contravariant, align 1
  %7 = and i8 %6, 1
  %tobool2.not = icmp eq i8 %7, 0
  %8 = select i1 %tobool2.not, i32 126, i32 45
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond3 = phi i32 [ %8, %cond.false ], [ 43, %if.end ]
  %name5 = getelementptr inbounds %struct.paramspecobject, ptr %self, i64 0, i32 1
  %9 = load ptr, ptr %name5, align 8
  %call6 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.29, i32 noundef %cond3, ptr noundef %9) #7
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %cond.end
  %retval.0 = phi ptr [ %call6, %cond.end ], [ %2, %if.then ], [ %2, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_typing_subst(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %args = alloca [2 x ptr], align 16
  store ptr %self, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %arg, ptr %arrayinit.element, align 8
  %call = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.47, ptr noundef nonnull %args, i64 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_typing_prepare_subst(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %args_array.i = alloca [3 x ptr], align 16
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.46, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args_array.i)
  store ptr %self, ptr %args_array.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args_array.i, i64 1
  %0 = load <2 x ptr>, ptr %args, align 8
  store <2 x ptr> %0, ptr %arrayinit.element.i, align 8
  %call.i = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.48, ptr noundef nonnull %args_array.i, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args_array.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @paramspec_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %self.val, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %paramspec_reduce_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %self.val, align 8
  br label %paramspec_reduce_impl.exit

paramspec_reduce_impl.exit:                       ; preds = %entry, %if.end.i.i.i
  ret ptr %self.val
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @paramspec_mro_entries(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.49) #7
  ret ptr null
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_args(ptr noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %paramspecargs_type = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 9
  %3 = load ptr, ptr %paramspecargs_type, align 8
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef %3) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %paramspecattr_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %__origin__.i = getelementptr inbounds %struct.paramspecattrobject, ptr %call.i, i64 0, i32 1
  store ptr %self, ptr %__origin__.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %5 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %add.ptr.i.i.i, ptr %9, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %10 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %10, 3
  %or.i.i.i = or i64 %and.i.i.i, %8
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  br label %paramspecattr_new.exit

paramspecattr_new.exit:                           ; preds = %entry, %_Py_NewRef.exit.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_kwargs(ptr noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %paramspeckwargs_type = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 10
  %3 = load ptr, ptr %paramspeckwargs_type, align 8
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef %3) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %paramspecattr_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %__origin__.i = getelementptr inbounds %struct.paramspecattrobject, ptr %call.i, i64 0, i32 1
  store ptr %self, ptr %__origin__.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %5 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %add.ptr.i.i.i, ptr %9, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %10 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %10, 3
  %or.i.i.i = or i64 %and.i.i.i, %8
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  br label %paramspecattr_new.exit

paramspecattr_new.exit:                           ; preds = %entry, %_Py_NewRef.exit.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @typevartuple_typing_subst(ptr nocapture readnone %self, ptr nocapture readnone %arg) #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.55) #7
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_typing_prepare_subst(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %args_array.i = alloca [3 x ptr], align 16
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.46, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args_array.i)
  store ptr %self, ptr %args_array.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args_array.i, i64 1
  %0 = load <2 x ptr>, ptr %args, align 8
  store <2 x ptr> %0, ptr %arrayinit.element.i, align 8
  %call.i = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.56, ptr noundef nonnull %args_array.i, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args_array.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @typevartuple_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %self.val, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %typevartuple_reduce_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %self.val, align 8
  br label %typevartuple_reduce_impl.exit

typevartuple_reduce_impl.exit:                    ; preds = %entry, %if.end.i.i.i
  ret ptr %self.val
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @typevartuple_mro_entries(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.57) #7
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @typevartuple_unpack(ptr noundef %tvt) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.59) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.60) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i25.not = icmp eq i64 %1, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %if.then3
  %dec.i19 = add i64 %0, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %call1, ptr noundef %tvt) #7
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i28.not = icmp eq i64 %3, 0
  br i1 %cmp.i28.not, label %if.end.i9, label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %dec.i10 = add i64 %2, -1
  store i64 %dec.i10, ptr %call, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.end4, %if.then1.i12, %if.end.i9
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i32.not = icmp eq i64 %5, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i18
  %call1.sink = phi ptr [ %call, %if.end.i18 ], [ %call1, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i18 ], [ %call5, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit14, %if.end.i18, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.end.i18 ], [ %call5, %Py_DECREF.exit14 ], [ %call5, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #2

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_union_type_or(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @typealias_subscript(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %type_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.62) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @Py_GenericAlias(ptr noundef nonnull %self, ptr noundef %args) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @typealias_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %self.val, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %typealias_reduce_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %self.val, align 8
  br label %typealias_reduce_impl.exit

typealias_reduce_impl.exit:                       ; preds = %entry, %if.end.i.i.i
  ret ptr %self.val
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_parameters(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %type_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyTuple_New(i64 noundef 0) #7
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc ptr @unpack_typevartuples(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_type_params(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %type_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyTuple_New(i64 noundef 0) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %0, %if.end ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_value(ptr nocapture noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %value.i = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %typealias_get_value.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %typealias_get_value.exit

if.end.i:                                         ; preds = %entry
  %compute_value.i = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %compute_value.i, align 8
  %call2.i = tail call ptr @PyObject_CallNoArgs(ptr noundef %2) #7
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %typealias_get_value.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %3 = load i32, ptr %call2.i, align 8
  %add.i.i6.i = add i32 %3, 1
  %cmp.i.i7.i = icmp eq i32 %add.i.i6.i, 0
  br i1 %cmp.i.i7.i, label %_Py_NewRef.exit9.i, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %if.end5.i
  store i32 %add.i.i6.i, ptr %call2.i, align 8
  br label %_Py_NewRef.exit9.i

_Py_NewRef.exit9.i:                               ; preds = %if.end.i.i8.i, %if.end5.i
  store ptr %call2.i, ptr %value.i, align 8
  br label %typealias_get_value.exit

typealias_get_value.exit:                         ; preds = %if.then.i, %if.end.i.i.i, %if.end.i, %_Py_NewRef.exit9.i
  %retval.0.i = phi ptr [ %call2.i, %_Py_NewRef.exit9.i ], [ null, %if.end.i ], [ %0, %if.then.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_module(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %module = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 5
  %0 = load ptr, ptr %module, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %0, align 8
  br label %return

if.end:                                           ; preds = %entry
  %compute_value = getelementptr inbounds %struct.typealiasobject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %compute_value, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call ptr @PyFunction_GetModule(ptr noundef nonnull %2) #7
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then3
  %3 = load i32, ptr %call5, align 8
  %add.i.i6 = add i32 %3, 1
  %cmp.i.i7 = icmp eq i32 %add.i.i6, 0
  br i1 %cmp.i.i7, label %return, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %if.then7
  store i32 %add.i.i6, ptr %call5, align 8
  br label %return

return:                                           ; preds = %if.end.i.i8, %if.then7, %if.end.i.i, %if.then, %if.end, %if.then3
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.then3 ], [ @_Py_NoneStruct, %if.end ], [ %0, %if.then ], [ %0, %if.end.i.i ], [ %call5, %if.then7 ], [ %call5, %if.end.i.i8 ]
  ret ptr %retval.0
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @generic_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val6 = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %self.val = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  tail call void %6(ptr noundef %self) #7
  %7 = load i64, ptr %self.val6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i3.not = icmp eq i64 %8, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %self.val6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val6) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val3, ptr noundef %arg) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_class_getitem(ptr noundef %cls, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call = tail call fastcc ptr @call_typing_args_kwargs(ptr noundef nonnull @.str.73, ptr noundef %cls, ptr noundef %args, ptr noundef %kwargs)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_init_subclass(ptr noundef %cls, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call = tail call fastcc ptr @call_typing_args_kwargs(ptr noundef nonnull @.str.74, ptr noundef %cls, ptr noundef %args, ptr noundef %kwargs)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @call_typing_args_kwargs(ptr noundef %name, ptr noundef %cls, ptr nocapture noundef readonly %args, ptr noundef %kwargs) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.59) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call, ptr noundef %name) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then.i, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %add = add i64 %args.val, 1
  %call6 = tail call ptr @PyTuple_New(i64 noundef %add) #7
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then.i, label %if.end9

if.end9:                                          ; preds = %if.end4
  %1 = load i32, ptr %cls, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9
  store i32 %add.i.i, ptr %cls, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end9, %if.end.i.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call6, i64 0, i32 1, i64 0
  store ptr %cls, ptr %arrayidx.i, align 8
  %cmp1146 = icmp sgt i64 %args.val, 0
  br i1 %cmp1146, label %for.body, label %for.end

for.body:                                         ; preds = %_Py_NewRef.exit, %_Py_NewRef.exit26
  %i.047 = phi i64 [ %add12, %_Py_NewRef.exit26 ], [ 0, %_Py_NewRef.exit ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %i.047
  %2 = load ptr, ptr %arrayidx, align 8
  %add12 = add nuw nsw i64 %i.047, 1
  %3 = load i32, ptr %2, align 8
  %add.i.i23 = add i32 %3, 1
  %cmp.i.i24 = icmp eq i32 %add.i.i23, 0
  br i1 %cmp.i.i24, label %_Py_NewRef.exit26, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %for.body
  store i32 %add.i.i23, ptr %2, align 8
  br label %_Py_NewRef.exit26

_Py_NewRef.exit26:                                ; preds = %for.body, %if.end.i.i25
  %arrayidx.i27 = getelementptr %struct.PyTupleObject, ptr %call6, i64 0, i32 1, i64 %add12
  store ptr %2, ptr %arrayidx.i27, align 8
  %exitcond.not = icmp eq i64 %add12, %args.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_Py_NewRef.exit26, %_Py_NewRef.exit
  %call14 = tail call ptr @PyObject_Call(ptr noundef nonnull %call1, ptr noundef nonnull %call6, ptr noundef %kwargs) #7
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i34.not = icmp eq i64 %5, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %for.end
  %dec.i28 = add i64 %4, -1
  store i64 %dec.i28, ptr %call, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %for.end, %if.then1.i30, %if.end.i27
  %6 = load i64, ptr %call1, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i37.not = icmp eq i64 %7, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %Py_DECREF.exit32
  %dec.i19 = add i64 %6, -1
  store i64 %dec.i19, ptr %call1, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %Py_DECREF.exit32, %if.then1.i21, %if.end.i18
  %8 = load i64, ptr %call6, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i41.not = icmp eq i64 %9, 0
  br i1 %cmp.i41.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit23
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.then.i:                                        ; preds = %if.end4, %if.end
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i29, label %Py_XDECREF.exit

if.end.i.i29:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i30 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i30, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i29, %if.then1.i.i
  br i1 %cmp2, label %return, label %if.then.i32

if.then.i32:                                      ; preds = %Py_XDECREF.exit
  %12 = load i64, ptr %call1, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i33, label %if.end.i.i35, label %return

if.end.i.i35:                                     ; preds = %if.then.i32
  %dec.i.i36 = add i64 %12, -1
  store i64 %dec.i.i36, ptr %call1, align 8
  %cmp.i.i37 = icmp eq i64 %dec.i.i36, 0
  br i1 %cmp.i.i37, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i35, %if.end.i
  %call1.sink = phi ptr [ %call6, %if.end.i ], [ %call1, %if.end.i.i35 ]
  %retval.0.ph = phi ptr [ %call14, %if.end.i ], [ null, %if.end.i.i35 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end.i.i35, %if.then.i32, %Py_XDECREF.exit, %if.end.i, %Py_DECREF.exit23
  %retval.0 = phi ptr [ %call14, %Py_DECREF.exit23 ], [ %call14, %if.end.i ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i32 ], [ null, %if.end.i.i35 ], [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
