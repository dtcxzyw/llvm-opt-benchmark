; ModuleID = 'bench/cpython/original/_ctypes.ll'
source_filename = "bench/cpython/original/_ctypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon, %struct.anon.1, %struct.PyObjectArenaAllocator }
%struct.anon = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
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
%struct._ffi_type = type { i64, i16, i16, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@PyExc_ArgError = hidden local_unnamed_addr global ptr null, align 8
@_ctypes_ptrtype_cache = hidden local_unnamed_addr global ptr null, align 8
@global_state = hidden local_unnamed_addr global %struct.ctypes_state zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%zd,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%zd)\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"_ctypes.PyCStructType\00", align 1
@CDataType_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr @CDataType_repeat, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"metatype for the CData Objects\00", align 1
@CDataType_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.30, ptr @CDataType_from_param, i32 8, ptr @from_param_doc }, %struct.PyMethodDef { ptr @.str.31, ptr @CDataType_from_address, i32 8, ptr @from_address_doc }, %struct.PyMethodDef { ptr @.str.32, ptr @CDataType_from_buffer, i32 1, ptr @from_buffer_doc }, %struct.PyMethodDef { ptr @.str.33, ptr @CDataType_from_buffer_copy, i32 1, ptr @from_buffer_copy_doc }, %struct.PyMethodDef { ptr @.str.34, ptr @CDataType_in_dll, i32 1, ptr @in_dll_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyCStructType_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.3, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @CDataType_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyCStructType_setattro, ptr null, i64 17408, ptr @.str.4, ptr @CDataType_traverse, ptr @CDataType_clear, ptr null, i64 0, ptr null, ptr null, ptr @CDataType_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyCStructType_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"_ctypes.PyCPointerType\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"metatype for the Pointer Objects\00", align 1
@PyCPointerType_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.31, ptr @CDataType_from_address, i32 8, ptr @from_address_doc }, %struct.PyMethodDef { ptr @.str.32, ptr @CDataType_from_buffer, i32 1, ptr @from_buffer_doc }, %struct.PyMethodDef { ptr @.str.33, ptr @CDataType_from_buffer_copy, i32 1, ptr @from_buffer_copy_doc }, %struct.PyMethodDef { ptr @.str.34, ptr @CDataType_in_dll, i32 1, ptr @in_dll_doc }, %struct.PyMethodDef { ptr @.str.30, ptr @PyCPointerType_from_param, i32 8, ptr @from_param_doc }, %struct.PyMethodDef { ptr @.str.54, ptr @PyCPointerType_set_type, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyCPointerType_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.5, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @CDataType_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.6, ptr @CDataType_traverse, ptr @CDataType_clear, ptr null, i64 0, ptr null, ptr null, ptr @PyCPointerType_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyCPointerType_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"_ctypes.PyCArrayType\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"metatype for the Array Objects\00", align 1
@PyCArrayType_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.7, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @CDataType_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr @.str.8, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @CDataType_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyCArrayType_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"_ctypes.PyCSimpleType\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"metatype for the PyCSimpleType Objects\00", align 1
@PyCSimpleType_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.30, ptr @PyCSimpleType_from_param, i32 8, ptr @from_param_doc }, %struct.PyMethodDef { ptr @.str.31, ptr @CDataType_from_address, i32 8, ptr @from_address_doc }, %struct.PyMethodDef { ptr @.str.32, ptr @CDataType_from_buffer, i32 1, ptr @from_buffer_doc }, %struct.PyMethodDef { ptr @.str.33, ptr @CDataType_from_buffer_copy, i32 1, ptr @from_buffer_copy_doc }, %struct.PyMethodDef { ptr @.str.34, ptr @CDataType_in_dll, i32 1, ptr @in_dll_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyCSimpleType_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.9, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @CDataType_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr @.str.10, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyCSimpleType_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyCSimpleType_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"_ctypes.PyCFuncPtrType\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"metatype for C function pointers\00", align 1
@PyCFuncPtrType_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.11, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @CDataType_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.12, ptr @CDataType_traverse, ptr @CDataType_clear, ptr null, i64 0, ptr null, ptr null, ptr @CDataType_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyCFuncPtrType_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"_ctypes._CData\00", align 1
@PyCData_as_buffer = internal global %struct.PyBufferProcs { ptr @PyCData_NewGetBuffer, ptr null }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"XXX to be provided\00", align 1
@PyCData_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.99, ptr @PyCData_from_outparam, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.100, ptr @PyCData_reduce, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.101, ptr @PyCData_setstate, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyCData_members = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.107, i32 6, i64 32, i32 1, ptr @.str.108 }, %struct.PyMemberDef { ptr @.str.109, i32 1, i64 24, i32 1, ptr @.str.110 }, %struct.PyMemberDef { ptr @.str.111, i32 6, i64 64, i32 1, ptr @.str.112 }, %struct.PyMemberDef zeroinitializer], align 16
@PyCData_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.13, i64 96, i64 0, ptr @PyCData_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyCData_nohash, ptr null, ptr null, ptr null, ptr null, ptr @PyCData_as_buffer, i64 1024, ptr @.str.14, ptr @PyCData_traverse, ptr @PyCData_clear, ptr null, i64 0, ptr null, ptr null, ptr @PyCData_methods, ptr @PyCData_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"abstract class\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"ctypes.cdata\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@Simple_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.159, i64 96, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @Simple_repr, ptr @Simple_as_number, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyCData_as_buffer, i64 1024, ptr @.str.14, ptr @PyCData_traverse, ptr @PyCData_clear, ptr null, i64 0, ptr null, ptr null, ptr @Simple_methods, ptr null, ptr @Simple_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @Simple_init, ptr null, ptr @GenericPyCData_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"not a ctype instance\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"_ctypes.CFuncPtr\00", align 1
@PyCFuncPtr_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyCFuncPtr_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"Function Pointer\00", align 1
@PyCFuncPtr_getsets = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.130, ptr @PyCFuncPtr_get_errcheck, ptr @PyCFuncPtr_set_errcheck, ptr @.str.131, ptr null }, %struct.PyGetSetDef { ptr @.str.132, ptr @PyCFuncPtr_get_restype, ptr @PyCFuncPtr_set_restype, ptr @.str.133, ptr null }, %struct.PyGetSetDef { ptr @.str.134, ptr @PyCFuncPtr_get_argtypes, ptr @PyCFuncPtr_set_argtypes, ptr @.str.135, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCFuncPtr_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.19, i64 160, i64 0, ptr @PyCFuncPtr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @PyCFuncPtr_repr, ptr @PyCFuncPtr_as_number, ptr null, ptr null, ptr null, ptr @PyCFuncPtr_call, ptr null, ptr null, ptr null, ptr @PyCData_as_buffer, i64 1024, ptr @.str.20, ptr @PyCFuncPtr_traverse, ptr @PyCFuncPtr_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @PyCFuncPtr_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyCFuncPtr_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"_ctypes.Array\00", align 1
@Array_as_sequence = internal global %struct.PySequenceMethods { ptr @Array_length, ptr null, ptr null, ptr @Array_item, ptr null, ptr @Array_ass_item, ptr null, ptr null, ptr null, ptr null }, align 8
@Array_as_mapping = internal global %struct.PyMappingMethods { ptr @Array_length, ptr @Array_subscript, ptr @Array_ass_subscript }, align 8
@array_doc = internal constant [387 x i8] c"Abstract base class for arrays.\0A\0AThe recommended way to create concrete array types is by multiplying any\0Actypes data type with a non-negative integer. Alternatively, you can subclass\0Athis type and define _length_ and _type_ class variables. Array elements can\0Abe read and written using standard subscript and slice accesses for slice\0Areads, the resulting object is not itself an Array.\00", align 16
@Array_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.156, ptr @Py_GenericAlias, i32 24, ptr @.str.157 }, %struct.PyMethodDef zeroinitializer], align 16
@PyCArray_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.21, i64 96, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Array_as_sequence, ptr @Array_as_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyCData_as_buffer, i64 1024, ptr @array_doc, ptr @PyCData_traverse, ptr @PyCData_clear, ptr null, i64 0, ptr null, ptr null, ptr @Array_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @Array_init, ptr null, ptr @GenericPyCData_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyCArrayType_from_ctype.cache = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"Expected a type object\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"%.200s_Array_%ld\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"s(O){s:n,s:O}\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"_length_\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_type_\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"_ctypes._Pointer\00", align 1
@Pointer_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Pointer_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@Pointer_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr @Pointer_item, ptr null, ptr @Pointer_ass_item, ptr null, ptr null, ptr null, ptr null }, align 8
@Pointer_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @Pointer_subscript, ptr null }, align 8
@Pointer_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.170, ptr @Pointer_get_contents, ptr @Pointer_set_contents, ptr @.str.171, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCPointer_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.27, i64 96, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @Pointer_as_number, ptr @Pointer_as_sequence, ptr @Pointer_as_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyCData_as_buffer, i64 1024, ptr @.str.14, ptr @PyCData_traverse, ptr @PyCData_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @Pointer_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @Pointer_init, ptr null, ptr @Pointer_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_ctypesmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.175, ptr @_ctypes__doc__, i64 -1, ptr @_ctypes_module_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [35 x i8] c"Array length must be >= 0, not %zd\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"_fields_\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"from_param\00", align 1
@from_param_doc = internal constant [56 x i8] c"Convert a Python object into a function call parameter.\00", align 16
@.str.31 = private unnamed_addr constant [13 x i8] c"from_address\00", align 1
@from_address_doc = internal constant [83 x i8] c"C.from_address(integer) -> C instance\0Aaccess a C instance at the specified address\00", align 16
@.str.32 = private unnamed_addr constant [12 x i8] c"from_buffer\00", align 1
@from_buffer_doc = internal constant [90 x i8] c"C.from_buffer(object, offset=0) -> C instance\0Acreate a C instance from a writeable buffer\00", align 16
@.str.33 = private unnamed_addr constant [17 x i8] c"from_buffer_copy\00", align 1
@from_buffer_copy_doc = internal constant [94 x i8] c"C.from_buffer_copy(object, offset=0) -> C instance\0Acreate a C instance from a readable buffer\00", align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"in_dll\00", align 1
@in_dll_doc = internal constant [63 x i8] c"C.in_dll(dll, name) -> C instance\0Aaccess a C instance in a dll\00", align 16
@.str.35 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"expected %s instance instead of pointer to %s\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"expected %s instance instead of %s\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"integer expected\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"O|n:from_buffer\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"underlying buffer is not writable\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"underlying buffer is not C contiguous\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"offset cannot be negative\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"Buffer size too small (%zd instead of at least %zd bytes)\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"ctypes.cdata/buffer\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"nnn\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"y*|n:from_buffer_copy\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Os:in_dll\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"ctypes.dlsym\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"_handle\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"the _handle attribute of the second argument must be an integer\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"could not convert the _handle attribute to a pointer\00", align 1
@PyCStgDict_Type = external global %struct._typeobject, align 8
@.str.53 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"set_type\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.55 = private unnamed_addr constant [24 x i8] c"expected CData instance\00", align 1
@ffi_type_pointer = external global %struct._ffi_type, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"_type_ must be a type\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"_type_ must have storage info\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [41 x i8] c"class must define a '_length_' attribute\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"The '_length_' attribute must be an integer\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"The '_length_' attribute must not be negative\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [38 x i8] c"The '_length_' attribute is too large\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"class must define a '_type_' attribute\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"array too large\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@CharArray_getsets = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.68, ptr @CharArray_get_raw, ptr @CharArray_set_raw, ptr @.str.69, ptr null }, %struct.PyGetSetDef { ptr @.str.69, ptr @CharArray_get_value, ptr @CharArray_set_value, ptr @.str.70, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@WCharArray_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.69, ptr @WCharArray_get_value, ptr @WCharArray_set_value, ptr @.str.70, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"string value\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"byte string too long\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"can't delete attribute\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"bytes expected instead of %s instance\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"unicode string expected instead of %s instance\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"while processing _as_parameter_\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"wrong type\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"class must define a '_type_' string attribute\00", align 1
@.str.80 = private unnamed_addr constant [74 x i8] c"class must define a '_type_' attribute which must be a string of length 1\00", align 1
@SIMPLE_TYPE_CHARS = internal constant [23 x i8] c"cbBhHiIlLdfuzZqQPXOv?g\00", align 16
@.str.81 = private unnamed_addr constant [103 x i8] c"class must define a '_type_' attribute which must be\0Aa single character string containing one of '%s'.\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"_type_ '%s' not supported\00", align 1
@c_char_p_method = internal global %struct.PyMethodDef { ptr @.str.30, ptr @c_char_p_from_param, i32 8, ptr null }, align 8
@c_wchar_p_method = internal global %struct.PyMethodDef { ptr @.str.30, ptr @c_wchar_p_from_param, i32 8, ptr null }, align 8
@c_void_p_method = internal global %struct.PyMethodDef { ptr @.str.30, ptr @c_void_p_from_param, i32 8, ptr null }, align 8
@.str.83 = private unnamed_addr constant [13 x i8] c"__ctype_be__\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"__ctype_le__\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.87 = private unnamed_addr constant [57 x i8] c"'%.200s' object cannot be interpreted as ctypes.c_char_p\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.89 = private unnamed_addr constant [58 x i8] c"'%.200s' object cannot be interpreted as ctypes.c_wchar_p\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"'%.200s' object cannot be interpreted as ctypes.c_void_p\00", align 1
@CreateSwappedType.suffix = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [4 x i8] c"_be\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"class must define _flags_ which must be an integer\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"_restype_ must be a type, a callable, or None\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"_argtypes_ must be a sequence of types\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"_argtypes_ has too many arguments (%zi), maximum is %i\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"item %zd in _argtypes_ has no from_param method\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"unhashable type\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"__ctypes_from_outparam__\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"ctypes objects containing pointers cannot be pickled\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"O(O(NN))\00", align 1
@_unpickle = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [5 x i8] c"O!s#\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.106 = private unnamed_addr constant [49 x i8] c"%.200s.__dict__ must be a dictionary, not %.200s\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"_b_base_\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"the base object\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"_b_needsfree_\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"whether the object owns the memory or not\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"_objects\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"internal objects tree (NEVER CHANGE THIS OBJECT!)\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"expected %s instance, got %s\00", align 1
@.str.115 = private unnamed_addr constant [55 x i8] c"incompatible types, %s instance instead of %s instance\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"ctypes object structure too deep\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c":%x\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"<%s object at %p>\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"this function takes at least %d argument%s (%d given)\00", align 1
@.str.121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.123 = private unnamed_addr constant [45 x i8] c"this function takes %d argument%s (%d given)\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"NULL stgdict unexpected\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"%s 'out' parameter must be passed as default value\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"paramflag %u not yet implemented\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"call takes exactly %d arguments (%zd given)\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"required argument '%S' missing\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"not enough arguments\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"errcheck\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"a function to check for errors\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"restype\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"specify the result type\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"argtypes\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"specify the argument types\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"the errcheck attribute must be callable\00", align 1
@.str.137 = private unnamed_addr constant [44 x i8] c"restype must be a type, a callable, or None\00", align 1
@.str.138 = private unnamed_addr constant [54 x i8] c"argument must be callable or integer function address\00", align 1
@.str.139 = private unnamed_addr constant [53 x i8] c"cannot construct instance of this class: no argtypes\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"O|O\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"O&O;illegal func_spec argument\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.143 = private unnamed_addr constant [54 x i8] c"function name must be string, bytes object or integer\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"paramflags must be a tuple or None\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"paramflags must have the same length as argtypes\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"i|OO\00", align 1
@.str.147 = private unnamed_addr constant [65 x i8] c"paramflags must be a sequence of (int [,string [,value]]) tuples\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"paramflag value %d not supported\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"PzZ\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"'out' parameter %d must be a pointer type, not %s\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.151 = private unnamed_addr constant [14 x i8] c"invalid index\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"Array does not support item deletion\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.153 = private unnamed_addr constant [25 x i8] c"indices must be integers\00", align 1
@.str.154 = private unnamed_addr constant [38 x i8] c"Can only assign sequence of same size\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"indices must be integer\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"args not a tuple?\00", align 1
@_PyWeakref_ProxyType = external global %struct._typeobject, align 8
@_PyWeakref_CallableProxyType = external global %struct._typeobject, align 8
@.str.159 = private unnamed_addr constant [21 x i8] c"_ctypes._SimpleCData\00", align 1
@Simple_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Simple_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@Simple_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.99, ptr @Simple_from_outparm, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@Simple_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.69, ptr @Simple_get_value, ptr @Simple_set_value, ptr @.str.162, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"current value\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"NULL pointer access\00", align 1
@.str.165 = private unnamed_addr constant [39 x i8] c"Pointer does not support item deletion\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"slice step cannot be zero\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"slice start is required for step < 0\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"slice stop is required\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"Pointer indices must be integer\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"the object this pointer points to (read-write)\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"expected %s instead of %s\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"POINTER\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"Cannot create instance: has no _type_\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"_ctypes\00", align 1
@_ctypes__doc__ = internal constant [57 x i8] c"Create and manipulate C compatible data types in Python.\00", align 16
@_ctypes_module_methods = external global [0 x %struct.PyMethodDef], align 8
@.str.176 = private unnamed_addr constant [10 x i8] c"_unpickle\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"ctypes.ArgumentError\00", align 1
@carg_spec = external global %struct.PyType_Spec, align 8
@cthunk_spec = external global %struct.PyType_Spec, align 8
@UnionType_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.178, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @CDataType_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @UnionType_setattro, ptr null, i64 17408, ptr @.str.4, ptr @CDataType_traverse, ptr @CDataType_clear, ptr null, i64 0, ptr null, ptr null, ptr @CDataType_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @UnionType_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@Struct_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.179, i64 96, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyCData_as_buffer, i64 1024, ptr @.str.180, ptr @PyCData_traverse, ptr @PyCData_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @Struct_init, ptr null, ptr @GenericPyCData_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@Union_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.183, i64 96, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyCData_as_buffer, i64 1024, ptr @.str.184, ptr @PyCData_traverse, ptr @PyCData_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @Struct_init, ptr null, ptr @GenericPyCData_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@cfield_spec = external global %struct.PyType_Spec, align 8
@dictremover_spec = internal global %struct.PyType_Spec { ptr @.str.185, i32 32, i32 0, i32 16640, ptr @dictremover_slots }, align 8
@structparam_spec = internal global %struct.PyType_Spec { ptr @.str.187, i32 32, i32 0, i32 16768, ptr @structparam_slots }, align 8
@.str.178 = private unnamed_addr constant [18 x i8] c"_ctypes.UnionType\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"_ctypes.Structure\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"Structure base class\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"too many initializers\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"duplicate values for field %R\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"_ctypes.Union\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"Union base class\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"_ctypes.DictRemover\00", align 1
@dictremover_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @_DictRemover_dealloc }, %struct.PyType_Slot { i32 71, ptr @_DictRemover_traverse }, %struct.PyType_Slot { i32 51, ptr @_DictRemover_clear }, %struct.PyType_Slot { i32 50, ptr @_DictRemover_call }, %struct.PyType_Slot { i32 56, ptr @dictremover_doc }, %struct.PyType_Slot zeroinitializer], align 16
@dictremover_doc = internal constant [32 x i8] c"deletes a key from a dictionary\00", align 16
@.str.186 = private unnamed_addr constant [49 x i8] c"Exception ignored on calling _ctypes.DictRemover\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"_ctypes.StructParam_Type\00", align 1
@structparam_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 71, ptr @StructParam_traverse }, %struct.PyType_Slot { i32 51, ptr @StructParam_clear }, %struct.PyType_Slot { i32 52, ptr @StructParam_dealloc }, %struct.PyType_Slot zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [20 x i8] c"_pointer_type_cache\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"FUNCFLAG_CDECL\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"FUNCFLAG_USE_ERRNO\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"FUNCFLAG_USE_LASTERROR\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"FUNCFLAG_PYTHONAPI\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"__version__\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"1.1.0\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"_memmove_addr\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"_memset_addr\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"_string_at_addr\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"_cast_addr\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"_wstring_at_addr\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"RTLD_LOCAL\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"RTLD_GLOBAL\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"CTYPES_MAX_ARGCOUNT\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"ArgumentError\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"SIZEOF_TIME_T\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"ctypes.string_at\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"ni\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"sPzUZXO\00", align 1
@.str.208 = private unnamed_addr constant [49 x i8] c"cast() argument 2 must be a pointer type, not %s\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"ctypes.wstring_at\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"nn\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PyDict_SetItemProxy(ptr noundef %dict, ptr noundef %key, ptr noundef %item) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @global_state, align 8
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #15
  %1 = getelementptr i8, ptr %0, i64 8
  %callable.val.i.i.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %entry
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %4 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %0, i64 %4
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %entry
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i, ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i, ptr noundef nonnull %0, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_PyObject_CallNoArgs.exit
  %5 = load i32, ptr %key, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i13 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i13, label %_Py_NewRef.exit, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.end
  store i32 %add.i.i, ptr %key, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i14
  %key2 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  store ptr %key, ptr %key2, align 8
  %6 = load i32, ptr %dict, align 8
  %add.i.i15 = add i32 %6, 1
  %cmp.i.i16 = icmp eq i32 %add.i.i15, 0
  br i1 %cmp.i.i16, label %_Py_NewRef.exit18, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i15, ptr %dict, align 8
  br label %_Py_NewRef.exit18

_Py_NewRef.exit18:                                ; preds = %_Py_NewRef.exit, %if.end.i.i17
  %dict4 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 24
  store ptr %dict, ptr %dict4, align 8
  %call5 = tail call ptr @PyWeakref_NewProxy(ptr noundef %item, ptr noundef nonnull %retval.0.i.i) #15
  %7 = load i64, ptr %retval.0.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i20.not = icmp eq i64 %8, 0
  br i1 %cmp.i20.not, label %if.end.i13, label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %_Py_NewRef.exit18
  %dec.i14 = add i64 %7, -1
  store i64 %dec.i14, ptr %retval.0.i.i, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #15
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %_Py_NewRef.exit18, %if.then1.i16, %if.end.i13
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit18
  %call9 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %dict, ptr noundef nonnull %key, ptr noundef nonnull %call5) #15
  %9 = load i64, ptr %call5, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i23.not = icmp eq i64 %10, 0
  br i1 %cmp.i23.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end8, %Py_DECREF.exit18, %_PyObject_CallNoArgs.exit
  %retval.0 = phi i32 [ -1, %_PyObject_CallNoArgs.exit ], [ -1, %Py_DECREF.exit18 ], [ %call9, %if.end8 ], [ %call9, %if.then1.i ], [ %call9, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyObject_CallNoArgs(ptr noundef %func) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyThreadState_GetCurrent() #15
  %0 = getelementptr i8, ptr %func, i64 8
  %callable.val.i.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %entry
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %3 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %func, i64 %3
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %entry
  %call2.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i, ptr noundef nonnull %func, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit

if.end.i:                                         ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = tail call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %func, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i, ptr noundef nonnull %func, ptr noundef %call3.i, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call4.i, %if.end.i ]
  ret ptr %retval.0.i
}

declare ptr @PyWeakref_NewProxy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_alloc_format_string(ptr noundef readonly %prefix, ptr noundef readonly %suffix) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %suffix, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #16
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %if.end3, label %if.end3.thread

if.end3:                                          ; preds = %if.end
  %add4 = add i64 %call, 1
  %call5 = tail call ptr @PyMem_Malloc(i64 noundef %add4) #15
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.else

if.end3.thread:                                   ; preds = %if.end
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #16
  %add = add i64 %call, 1
  %add412 = add i64 %add, %call2
  %call513 = tail call ptr @PyMem_Malloc(i64 noundef %add412) #15
  %cmp614 = icmp eq ptr %call513, null
  br i1 %cmp614, label %if.then7, label %if.then11

if.then7:                                         ; preds = %if.end3.thread, %if.end3
  %call8 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.then11:                                        ; preds = %if.end3.thread
  %call12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call513, ptr noundef nonnull dereferenceable(1) %prefix) #15
  br label %if.end13

if.else:                                          ; preds = %if.end3
  store i8 0, ptr %call5, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %call51517 = phi ptr [ %call5, %if.else ], [ %call513, %if.then11 ]
  %call14 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call51517, ptr noundef nonnull dereferenceable(1) %suffix) #15
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call51517, %if.end13 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_alloc_format_string_with_shape(i32 noundef %ndim, ptr nocapture noundef readonly %shape, ptr noundef readonly %prefix, ptr noundef readonly %suffix) local_unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %mul = shl i32 %ndim, 5
  %add = or disjoint i32 %mul, 3
  %conv = sext i32 %add to i64
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyMem_Malloc(i64 noundef %conv) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then4, label %if.end6

if.end.thread:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #16
  %add1 = add i64 %call, %conv
  %call220 = tail call ptr @PyMem_Malloc(i64 noundef %add1) #15
  %cmp21 = icmp eq ptr %call220, null
  br i1 %cmp21, label %if.then4, label %if.then8

if.then4:                                         ; preds = %if.end.thread, %if.end
  %call5 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end6:                                          ; preds = %if.end
  store i8 0, ptr %call2, align 1
  br label %if.end10

if.then8:                                         ; preds = %if.end.thread
  store i8 0, ptr %call220, align 1
  %call9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call220, ptr noundef nonnull dereferenceable(1) %prefix) #15
  br label %if.end10

if.end10:                                         ; preds = %if.end6, %if.then8
  %call22225 = phi ptr [ %call220, %if.then8 ], [ %call2, %if.end6 ]
  %cmp11 = icmp sgt i32 %ndim, 0
  br i1 %cmp11, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end10
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call22225)
  %endptr = getelementptr inbounds i8, ptr %call22225, i64 %strlen
  store i16 40, ptr %endptr, align 1
  %sub = add nsw i32 %ndim, -1
  %0 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %ndim to i64
  br label %for.body

for.body:                                         ; preds = %if.then13, %for.body
  %indvars.iv = phi i64 [ 0, %if.then13 ], [ %indvars.iv.next, %for.body ]
  %cmp17 = icmp ult i64 %indvars.iv, %0
  %arrayidx20 = getelementptr i64, ptr %shape, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx20, align 8
  %.str.1..str.2 = select i1 %cmp17, ptr @.str.1, ptr @.str.2
  %call25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %.str.1..str.2, i64 noundef %1) #15
  %call28 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call22225, ptr noundef nonnull dereferenceable(1) %buf) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end29, label %for.body, !llvm.loop !4

if.end29:                                         ; preds = %for.body, %if.end10
  %cmp.i = icmp eq ptr %suffix, null
  br i1 %cmp.i, label %_ctypes_alloc_format_string.exit, label %if.end3.thread.i

if.end3.thread.i:                                 ; preds = %if.end29
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #16
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call22225) #16
  %add.i = add i64 %call.i, 1
  %add412.i = add i64 %add.i, %call2.i
  %call513.i = tail call ptr @PyMem_Malloc(i64 noundef %add412.i) #15
  %cmp614.i = icmp eq ptr %call513.i, null
  br i1 %cmp614.i, label %if.then7.i, label %if.end13.i

if.then7.i:                                       ; preds = %if.end3.thread.i
  %call8.i = tail call ptr @PyErr_NoMemory() #15
  br label %_ctypes_alloc_format_string.exit

if.end13.i:                                       ; preds = %if.end3.thread.i
  %call12.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call513.i, ptr noundef nonnull dereferenceable(1) %call22225) #15
  %call14.i = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call513.i, ptr noundef nonnull dereferenceable(1) %suffix) #15
  br label %_ctypes_alloc_format_string.exit

_ctypes_alloc_format_string.exit:                 ; preds = %if.end29, %if.then7.i, %if.end13.i
  %retval.0.i = phi ptr [ null, %if.then7.i ], [ %call513.i, %if.end13.i ], [ null, %if.end29 ]
  tail call void @PyMem_Free(ptr noundef nonnull %call22225) #15
  br label %return

return:                                           ; preds = %_ctypes_alloc_format_string.exit, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %retval.0.i, %_ctypes_alloc_format_string.exit ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @PyCStructType_setattro(ptr noundef %self, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 17), align 8
  %call = tail call i32 %0(ptr noundef %self, ptr noundef %key, ptr noundef %value) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %key.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 268435456
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %key, ptr noundef nonnull @.str.29) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  %call8 = tail call i32 @PyCStructUnionType_update_stgdict(ptr noundef %self, ptr noundef nonnull %value, i32 noundef 1) #15
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true4, %entry, %if.then7
  %retval.0 = phi i32 [ %call8, %if.then7 ], [ -1, %entry ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CDataType_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @PyType_stgdict(ptr noundef %self) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end8, label %do.body

do.body:                                          ; preds = %entry
  %proto = getelementptr inbounds i8, ptr %call, i64 96
  %0 = load ptr, ptr %proto, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %do.body
  %call4 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #15
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then2, %do.body, %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 21), align 8
  %call9 = tail call i32 %1(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #15
  br label %return

return:                                           ; preds = %if.then2, %if.end8
  %retval.0 = phi i32 [ %call9, %if.end8 ], [ %call4, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CDataType_clear(ptr noundef %self) #0 {
entry:
  %call = tail call ptr @PyType_stgdict(ptr noundef %self) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end2, label %do.body

do.body:                                          ; preds = %entry
  %proto = getelementptr inbounds i8, ptr %call, i64 96
  %0 = load ptr, ptr %proto, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %proto, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i5.not = icmp eq i64 %2, 0
  br i1 %cmp.i5.not, label %if.end.i, label %if.end2

if.end.i:                                         ; preds = %if.then1
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end2

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %if.end2

if.end2:                                          ; preds = %if.end.i, %if.then1.i, %if.then1, %do.body, %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 22), align 8
  %call3 = tail call i32 %3(ptr noundef %self) #15
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCStructType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %call = tail call fastcc ptr @StructUnionType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCPointerType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %proto = alloca ptr, align 8
  %call = tail call ptr @PyTuple_GetItem(ptr noundef %args, i64 noundef 2) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #15
  %callable.val.i.i.i = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCStgDict_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %0 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.end
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %2 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr @PyCStgDict_Type, i64 %2
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.end
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i, ptr noundef nonnull @PyCStgDict_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull @PyCStgDict_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i, ptr noundef nonnull @PyCStgDict_Type, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %tobool2.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %_PyObject_CallNoArgs.exit
  %size = getelementptr inbounds i8, ptr %retval.0.i.i, i64 48
  store i64 8, ptr %size, align 8
  %call5 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.58) #15
  %pffi_type = getelementptr inbounds i8, ptr %call5, i64 24
  %3 = load ptr, ptr %pffi_type, align 8
  %alignment = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i16, ptr %alignment, align 8
  %conv = zext i16 %4 to i64
  %align = getelementptr inbounds i8, ptr %retval.0.i.i, i64 56
  store i64 %conv, ptr %align, align 8
  %length = getelementptr inbounds i8, ptr %retval.0.i.i, i64 64
  store i64 1, ptr %length, align 8
  %ffi_type_pointer = getelementptr inbounds i8, ptr %retval.0.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ffi_type_pointer, ptr noundef nonnull align 8 dereferenceable(24) @ffi_type_pointer, i64 24, i1 false)
  %paramfunc = getelementptr inbounds i8, ptr %retval.0.i.i, i64 120
  store ptr @PyCPointerType_paramfunc, ptr %paramfunc, align 8
  %flags = getelementptr inbounds i8, ptr %retval.0.i.i, i64 160
  %5 = load i32, ptr %flags, align 8
  %or = or i32 %5, 256
  store i32 %or, ptr %flags, align 8
  %call6 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 206), ptr noundef nonnull %proto) #15
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %6 = load i64, ptr %retval.0.i.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i119.not = icmp eq i64 %7, 0
  br i1 %cmp.i119.not, label %if.end.i112, label %return

if.end.i112:                                      ; preds = %if.then8
  %dec.i113 = add i64 %6, -1
  store i64 %dec.i113, ptr %retval.0.i.i, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %return.sink.split, label %return

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %proto, align 8
  %tobool10.not = icmp eq ptr %8, null
  br i1 %tobool10.not, label %if.end34, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end9
  %9 = getelementptr i8, ptr %8, i64 8
  %proto.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %proto.val.i, i64 168
  %proto.val.val.i = load i64, ptr %10, align 8
  %and.i.i.i = and i64 %proto.val.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.then15, label %if.end.i50

if.end.i50:                                       ; preds = %lor.lhs.false.i
  %call2.i = call ptr @PyType_stgdict(ptr noundef nonnull %8) #15
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.then15, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i50
  %11 = load i32, ptr %8, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i.i51 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i51, label %do.body.i, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %if.end5.i
  store i32 %add.i.i, ptr %8, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i.i52, %if.end5.i
  %proto6.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 96
  %12 = load ptr, ptr %proto6.i, align 8
  store ptr %8, ptr %proto6.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %if.end16, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %do.body.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.end16

if.end.i.i.i:                                     ; preds = %if.then.i.i53
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %12, align 8
  %cmp.i.i9.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i9.i, label %if.then1.i.i.i, label %if.end16

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #15
  br label %if.end16

if.then15:                                        ; preds = %if.end.i50, %lor.lhs.false.i
  %.str.57.sink = phi ptr [ @.str.56, %lor.lhs.false.i ], [ @.str.57, %if.end.i50 ]
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull %.str.57.sink) #15
  %16 = load ptr, ptr %proto, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i122.not = icmp eq i64 %18, 0
  br i1 %cmp.i122.not, label %if.end.i103, label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then15
  %dec.i104 = add i64 %17, -1
  store i64 %dec.i104, ptr %16, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  call void @_Py_Dealloc(ptr noundef nonnull %16) #15
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then15, %if.then1.i106, %if.end.i103
  %19 = load i64, ptr %retval.0.i.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i126.not = icmp eq i64 %20, 0
  br i1 %cmp.i126.not, label %if.end.i94, label %return

if.end.i94:                                       ; preds = %Py_DECREF.exit108
  %dec.i95 = add i64 %19, -1
  store i64 %dec.i95, ptr %retval.0.i.i, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %return.sink.split, label %return

if.end16:                                         ; preds = %do.body.i, %if.then.i.i53, %if.end.i.i.i, %if.then1.i.i.i
  %21 = load ptr, ptr %proto, align 8
  %call17 = call ptr @PyType_stgdict(ptr noundef %21) #15
  %format = getelementptr inbounds i8, ptr %call17, i64 168
  %22 = load ptr, ptr %format, align 8
  %tobool18.not = icmp eq ptr %22, null
  %spec.select = select i1 %tobool18.not, ptr @.str.53, ptr %22
  %shape = getelementptr inbounds i8, ptr %call17, i64 184
  %23 = load ptr, ptr %shape, align 8
  %cmp20.not = icmp eq ptr %23, null
  br i1 %cmp20.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end16
  %ndim = getelementptr inbounds i8, ptr %call17, i64 176
  %24 = load i32, ptr %ndim, align 8
  %call24 = call ptr @_ctypes_alloc_format_string_with_shape(i32 noundef %24, ptr noundef nonnull %23, ptr noundef nonnull @.str.59, ptr noundef nonnull %spec.select)
  br label %if.end28

if.else:                                          ; preds = %if.end16
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #16
  %add412.i = add i64 %call.i, 2
  %call513.i = call ptr @PyMem_Malloc(i64 noundef %add412.i) #15
  %cmp614.i = icmp eq ptr %call513.i, null
  br i1 %cmp614.i, label %if.then7.i, label %if.then11.i

if.then7.i:                                       ; preds = %if.else
  %call8.i = call ptr @PyErr_NoMemory() #15
  br label %if.end28

if.then11.i:                                      ; preds = %if.else
  store i16 38, ptr %call513.i, align 1
  %call14.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call513.i, ptr noundef nonnull dereferenceable(1) %spec.select) #15
  br label %if.end28

if.end28:                                         ; preds = %if.then11.i, %if.then7.i, %if.then22
  %call513.i.sink = phi ptr [ %call24, %if.then22 ], [ %call513.i, %if.then7.i ], [ %call513.i, %if.then11.i ]
  %format27 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 168
  store ptr %call513.i.sink, ptr %format27, align 8
  %25 = load ptr, ptr %proto, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i130.not = icmp eq i64 %27, 0
  br i1 %cmp.i130.not, label %if.end.i85, label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end28
  %dec.i86 = add i64 %26, -1
  store i64 %dec.i86, ptr %25, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  call void @_Py_Dealloc(ptr noundef nonnull %25) #15
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.end28, %if.then1.i88, %if.end.i85
  %format29 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 168
  %28 = load ptr, ptr %format29, align 8
  %cmp30 = icmp eq ptr %28, null
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %Py_DECREF.exit90
  %29 = load i64, ptr %retval.0.i.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i134.not = icmp eq i64 %30, 0
  br i1 %cmp.i134.not, label %if.end.i76, label %return

if.end.i76:                                       ; preds = %if.then32
  %dec.i77 = add i64 %29, -1
  store i64 %dec.i77, ptr %retval.0.i.i, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %return.sink.split, label %return

if.end34:                                         ; preds = %Py_DECREF.exit90, %if.end9
  %31 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 37), align 8
  %call35 = call ptr %31(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #15
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  %32 = load i64, ptr %retval.0.i.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i138.not = icmp eq i64 %33, 0
  br i1 %cmp.i138.not, label %if.end.i67, label %return

if.end.i67:                                       ; preds = %if.then38
  %dec.i68 = add i64 %32, -1
  store i64 %dec.i68, ptr %retval.0.i.i, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %return.sink.split, label %return

if.end39:                                         ; preds = %if.end34
  %tp_dict = getelementptr inbounds i8, ptr %call35, i64 264
  %34 = load ptr, ptr %tp_dict, align 8
  %call40 = call i32 @PyDict_Update(ptr noundef nonnull %retval.0.i.i, ptr noundef %34) #15
  %cmp41 = icmp eq i32 %call40, -1
  br i1 %cmp41, label %if.then43, label %do.body

if.then43:                                        ; preds = %if.end39
  %35 = load i64, ptr %call35, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i142.not = icmp eq i64 %36, 0
  br i1 %cmp.i142.not, label %if.end.i58, label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.then43
  %dec.i59 = add i64 %35, -1
  store i64 %dec.i59, ptr %call35, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  call void @_Py_Dealloc(ptr noundef nonnull %call35) #15
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then43, %if.then1.i61, %if.end.i58
  %37 = load i64, ptr %retval.0.i.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i146.not = icmp eq i64 %38, 0
  br i1 %cmp.i146.not, label %if.end.i49, label %return

if.end.i49:                                       ; preds = %Py_DECREF.exit63
  %dec.i50 = add i64 %37, -1
  store i64 %dec.i50, ptr %retval.0.i.i, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %return.sink.split, label %return

do.body:                                          ; preds = %if.end39
  %39 = load ptr, ptr %tp_dict, align 8
  store ptr %retval.0.i.i, ptr %tp_dict, align 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i150.not = icmp eq i64 %41, 0
  br i1 %cmp.i150.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i49, %if.end.i67, %if.end.i76, %if.end.i94, %if.end.i112
  %.sink = phi ptr [ %retval.0.i.i, %if.end.i112 ], [ %retval.0.i.i, %if.end.i94 ], [ %retval.0.i.i, %if.end.i76 ], [ %retval.0.i.i, %if.end.i67 ], [ %retval.0.i.i, %if.end.i49 ], [ %39, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i112 ], [ null, %if.end.i94 ], [ null, %if.end.i76 ], [ null, %if.end.i67 ], [ null, %if.end.i49 ], [ %call35, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %do.body, %if.end.i, %if.end.i49, %Py_DECREF.exit63, %if.end.i67, %if.then38, %if.end.i76, %if.then32, %if.end.i94, %Py_DECREF.exit108, %if.end.i112, %if.then8, %_PyObject_CallNoArgs.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %_PyObject_CallNoArgs.exit ], [ null, %if.then8 ], [ null, %if.end.i112 ], [ null, %Py_DECREF.exit108 ], [ null, %if.end.i94 ], [ null, %if.then32 ], [ null, %if.end.i76 ], [ null, %if.then38 ], [ null, %if.end.i67 ], [ null, %Py_DECREF.exit63 ], [ null, %if.end.i49 ], [ %call35, %if.end.i ], [ %call35, %do.body ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCArrayType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %length_attr = alloca ptr, align 8
  %type_attr = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 37), align 8
  %call = tail call ptr %0(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %type_attr, align 8
  %call1 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 194), ptr noundef nonnull %length_attr) #15
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %Py_XDECREF.exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %length_attr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.60) #15
  br label %Py_XDECREF.exit

if.end6:                                          ; preds = %if.end4
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call7.val = load i64, ptr %4, align 8
  %5 = and i64 %call7.val, 16777216
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i149.not = icmp eq i64 %7, 0
  br i1 %cmp.i149.not, label %if.end.i142, label %Py_DECREF.exit147

if.end.i142:                                      ; preds = %if.then10
  %dec.i143 = add i64 %6, -1
  store i64 %dec.i143, ptr %1, align 8
  %cmp.i144 = icmp eq i64 %dec.i143, 0
  br i1 %cmp.i144, label %if.then1.i145, label %Py_DECREF.exit147

if.then1.i145:                                    ; preds = %if.end.i142
  call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit147

Py_DECREF.exit147:                                ; preds = %if.then10, %if.then1.i145, %if.end.i142
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.61) #15
  br label %Py_XDECREF.exit

if.end11:                                         ; preds = %if.end6
  %call12 = call i32 @_PyLong_Sign(ptr noundef nonnull %1) #15
  %cmp13 = icmp eq i32 %call12, -1
  %9 = load ptr, ptr %length_attr, align 8
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i152.not = icmp eq i64 %11, 0
  br i1 %cmp.i152.not, label %if.end.i133, label %Py_DECREF.exit138

if.end.i133:                                      ; preds = %if.then14
  %dec.i134 = add i64 %10, -1
  store i64 %dec.i134, ptr %9, align 8
  %cmp.i135 = icmp eq i64 %dec.i134, 0
  br i1 %cmp.i135, label %if.then1.i136, label %Py_DECREF.exit138

if.then1.i136:                                    ; preds = %if.end.i133
  call void @_Py_Dealloc(ptr noundef nonnull %9) #15
  br label %Py_DECREF.exit138

Py_DECREF.exit138:                                ; preds = %if.then14, %if.then1.i136, %if.end.i133
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.62) #15
  br label %Py_XDECREF.exit

if.end15:                                         ; preds = %if.end11
  %call16 = call i64 @PyLong_AsSsize_t(ptr noundef %9) #15
  %13 = load ptr, ptr %length_attr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i156.not = icmp eq i64 %15, 0
  br i1 %cmp.i156.not, label %if.end.i124, label %Py_DECREF.exit129

if.end.i124:                                      ; preds = %if.end15
  %dec.i125 = add i64 %14, -1
  store i64 %dec.i125, ptr %13, align 8
  %cmp.i126 = icmp eq i64 %dec.i125, 0
  br i1 %cmp.i126, label %if.then1.i127, label %Py_DECREF.exit129

if.then1.i127:                                    ; preds = %if.end.i124
  call void @_Py_Dealloc(ptr noundef nonnull %13) #15
  br label %Py_DECREF.exit129

Py_DECREF.exit129:                                ; preds = %if.end15, %if.then1.i127, %if.end.i124
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %Py_DECREF.exit129
  %call18 = call ptr @PyErr_Occurred() #15
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr @PyExc_OverflowError, align 8
  %call21 = call i32 @PyErr_ExceptionMatches(ptr noundef %16) #15
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %Py_XDECREF.exit, label %if.then23

if.then23:                                        ; preds = %if.then20
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.63) #15
  br label %Py_XDECREF.exit

if.end25:                                         ; preds = %land.lhs.true, %Py_DECREF.exit129
  %call26 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 206), ptr noundef nonnull %type_attr) #15
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %Py_XDECREF.exit, label %if.end29

if.end29:                                         ; preds = %if.end25
  %18 = load ptr, ptr %type_attr, align 8
  %tobool30.not = icmp eq ptr %18, null
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %19 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.64) #15
  br label %Py_XDECREF.exit

if.end32:                                         ; preds = %if.end29
  %call.i.i = call ptr @_PyThreadState_GetCurrent() #15
  %callable.val.i.i.i = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCStgDict_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %20 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.end32
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %22 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr @PyCStgDict_Type, i64 %22
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.end32
  %call2.i.i = call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i, ptr noundef nonnull @PyCStgDict_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull @PyCStgDict_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i, ptr noundef nonnull @PyCStgDict_Type, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %tobool34.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool34.not, label %Py_XDECREF.exit, label %if.end36

if.end36:                                         ; preds = %_PyObject_CallNoArgs.exit
  %23 = load ptr, ptr %type_attr, align 8
  %call37 = call ptr @PyType_stgdict(ptr noundef %23) #15
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.57) #15
  br label %if.then.i

if.end40:                                         ; preds = %if.end36
  %format = getelementptr inbounds i8, ptr %call37, i64 168
  %25 = load ptr, ptr %format, align 8
  %call41 = call ptr @_ctypes_alloc_format_string(ptr noundef null, ptr noundef %25)
  %format42 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 168
  store ptr %call41, ptr %format42, align 8
  %cmp44 = icmp eq ptr %call41, null
  br i1 %cmp44, label %if.then.i, label %if.end46

if.end46:                                         ; preds = %if.end40
  %ndim = getelementptr inbounds i8, ptr %call37, i64 176
  %26 = load i32, ptr %ndim, align 8
  %add = add i32 %26, 1
  %ndim47 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 176
  store i32 %add, ptr %ndim47, align 8
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call49 = call ptr @PyMem_Malloc(i64 noundef %mul) #15
  %shape = getelementptr inbounds i8, ptr %retval.0.i.i, i64 184
  store ptr %call49, ptr %shape, align 8
  %cmp51 = icmp eq ptr %call49, null
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end46
  %call54 = call ptr @PyErr_NoMemory() #15
  br label %if.then.i

if.end55:                                         ; preds = %if.end46
  store i64 %call16, ptr %call49, align 8
  %27 = load i32, ptr %ndim47, align 8
  %cmp58 = icmp sgt i32 %27, 1
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %if.end55
  %28 = load ptr, ptr %shape, align 8
  %arrayidx62 = getelementptr i8, ptr %28, i64 8
  %shape63 = getelementptr inbounds i8, ptr %call37, i64 184
  %29 = load ptr, ptr %shape63, align 8
  %sub = add nsw i32 %27, -1
  %conv65 = zext nneg i32 %sub to i64
  %mul66 = shl nuw nsw i64 %conv65, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx62, ptr align 8 %29, i64 %mul66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then60, %if.end55
  %size = getelementptr inbounds i8, ptr %call37, i64 48
  %30 = load i64, ptr %size, align 8
  %cmp68.not = icmp eq i64 %30, 0
  br i1 %cmp68.not, label %if.end74, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end67
  %div = sdiv i64 9223372036854775807, %30
  %cmp71 = icmp sgt i64 %call16, %div
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true70
  %31 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.65) #15
  br label %if.then.i

if.end74:                                         ; preds = %land.lhs.true70, %if.end67
  %align = getelementptr inbounds i8, ptr %call37, i64 56
  %32 = load i64, ptr %align, align 8
  %flags = getelementptr inbounds i8, ptr %call37, i64 160
  %33 = load i32, ptr %flags, align 8
  %and = and i32 %33, 768
  %tobool75.not = icmp eq i32 %and, 0
  br i1 %tobool75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end74
  %flags77 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 160
  %34 = load i32, ptr %flags77, align 8
  %or = or i32 %34, 512
  store i32 %or, ptr %flags77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %mul79 = mul i64 %30, %call16
  %size80 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 48
  store i64 %mul79, ptr %size80, align 8
  %align81 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 56
  store i64 %32, ptr %align81, align 8
  %length82 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 64
  store i64 %call16, ptr %length82, align 8
  %35 = load ptr, ptr %type_attr, align 8
  %proto = getelementptr inbounds i8, ptr %retval.0.i.i, i64 96
  store ptr %35, ptr %proto, align 8
  store ptr null, ptr %type_attr, align 8
  %paramfunc = getelementptr inbounds i8, ptr %retval.0.i.i, i64 120
  store ptr @PyCArrayType_paramfunc, ptr %paramfunc, align 8
  %ffi_type_pointer = getelementptr inbounds i8, ptr %retval.0.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ffi_type_pointer, ptr noundef nonnull align 8 dereferenceable(24) @ffi_type_pointer, i64 24, i1 false)
  %tp_dict = getelementptr inbounds i8, ptr %call, i64 264
  %36 = load ptr, ptr %tp_dict, align 8
  %call83 = call i32 @PyDict_Update(ptr noundef nonnull %retval.0.i.i, ptr noundef %36) #15
  %cmp84 = icmp eq i32 %call83, -1
  br i1 %cmp84, label %if.then.i, label %do.body

do.body:                                          ; preds = %if.end78
  %37 = load ptr, ptr %tp_dict, align 8
  store ptr %retval.0.i.i, ptr %tp_dict, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i160.not = icmp eq i64 %39, 0
  br i1 %cmp.i160.not, label %if.end.i115, label %do.end

if.end.i115:                                      ; preds = %do.body
  %dec.i116 = add i64 %38, -1
  store i64 %dec.i116, ptr %37, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %do.end

if.then1.i118:                                    ; preds = %if.end.i115
  call void @_Py_Dealloc(ptr noundef nonnull %37) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i115, %if.then1.i118, %do.body
  %getfunc = getelementptr inbounds i8, ptr %call37, i64 112
  %40 = load ptr, ptr %getfunc, align 8
  %call89 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.66) #15
  %getfunc90 = getelementptr inbounds i8, ptr %call89, i64 16
  %41 = load ptr, ptr %getfunc90, align 8
  %cmp91 = icmp eq ptr %40, %41
  br i1 %cmp91, label %if.then93, label %if.else

if.then93:                                        ; preds = %do.end
  %call94 = call fastcc i32 @add_getset(ptr noundef nonnull %call, ptr noundef nonnull @CharArray_getsets), !range !6
  %cmp95 = icmp eq i32 %call94, -1
  br i1 %cmp95, label %Py_XDECREF.exit, label %return

if.else:                                          ; preds = %do.end
  %42 = load ptr, ptr %getfunc, align 8
  %call100 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.67) #15
  %getfunc101 = getelementptr inbounds i8, ptr %call100, i64 16
  %43 = load ptr, ptr %getfunc101, align 8
  %cmp102 = icmp eq ptr %42, %43
  br i1 %cmp102, label %if.then104, label %return

if.then104:                                       ; preds = %if.else
  %call105 = call fastcc i32 @add_getset(ptr noundef nonnull %call, ptr noundef nonnull @WCharArray_getsets), !range !6
  %cmp106 = icmp eq i32 %call105, -1
  br i1 %cmp106, label %Py_XDECREF.exit, label %return

if.then.i:                                        ; preds = %if.then39, %if.then53, %if.then73, %if.end40, %if.end78
  %44 = load i64, ptr %retval.0.i.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i2.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i58, label %Py_XDECREF.exit

if.end.i.i58:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %44, -1
  store i64 %dec.i.i, ptr %retval.0.i.i, align 8
  %cmp.i.i59 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i59, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i58
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then5, %Py_DECREF.exit147, %if.then31, %_PyObject_CallNoArgs.exit, %if.then104, %if.then93, %if.end25, %if.then20, %if.then23, %Py_DECREF.exit138, %if.end, %if.then.i, %if.end.i.i58, %if.then1.i.i
  %46 = load ptr, ptr %type_attr, align 8
  %cmp.not.i60 = icmp eq ptr %46, null
  br i1 %cmp.not.i60, label %Py_XDECREF.exit68, label %if.then.i61

if.then.i61:                                      ; preds = %Py_XDECREF.exit
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i2.not.i62 = icmp eq i64 %48, 0
  br i1 %cmp.i2.not.i62, label %if.end.i.i64, label %Py_XDECREF.exit68

if.end.i.i64:                                     ; preds = %if.then.i61
  %dec.i.i65 = add i64 %47, -1
  store i64 %dec.i.i65, ptr %46, align 8
  %cmp.i.i66 = icmp eq i64 %dec.i.i65, 0
  br i1 %cmp.i.i66, label %if.then1.i.i67, label %Py_XDECREF.exit68

if.then1.i.i67:                                   ; preds = %if.end.i.i64
  call void @_Py_Dealloc(ptr noundef nonnull %46) #15
  br label %Py_XDECREF.exit68

Py_XDECREF.exit68:                                ; preds = %Py_XDECREF.exit, %if.then.i61, %if.end.i.i64, %if.then1.i.i67
  %49 = load i64, ptr %call, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i164.not = icmp eq i64 %50, 0
  br i1 %cmp.i164.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_XDECREF.exit68
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_XDECREF.exit68, %if.then93, %if.then104, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.else ], [ %call, %if.then104 ], [ %call, %if.then93 ], [ null, %Py_XDECREF.exit68 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCSimpleType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %proto = alloca ptr, align 8
  %proto_len = alloca i64, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 37), align 8
  %call = tail call ptr %0(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 206), ptr noundef nonnull %proto) #15
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %proto, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.64) #15
  br label %error

error:                                            ; preds = %if.end29, %if.then10, %if.then27, %if.then21, %if.then17, %if.else, %if.then5
  %3 = load ptr, ptr %proto, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %error
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %3) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %error, %if.then.i, %if.end.i.i, %if.then1.i.i
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i213.not = icmp eq i64 %7, 0
  br i1 %cmp.i213.not, label %if.end.i206, label %return

if.end.i206:                                      ; preds = %Py_XDECREF.exit
  %dec.i207 = add i64 %6, -1
  store i64 %dec.i207, ptr %call, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %return.sink.split, label %return

if.end6:                                          ; preds = %if.end4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 168
  %call7.val = load i64, ptr %9, align 8
  %10 = and i64 %call7.val, 268435456
  %tobool9.not = icmp eq i64 %10, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end6
  %call11 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %proto_len) #15
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %error, label %if.end15

if.else:                                          ; preds = %if.end6
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.79) #15
  br label %error

if.end15:                                         ; preds = %if.then10
  %12 = load i64, ptr %proto_len, align 8
  %cmp16.not = icmp eq i64 %12, 1
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.80) #15
  br label %error

if.end18:                                         ; preds = %if.end15
  %14 = load i8, ptr %call11, align 1
  %conv = sext i8 %14 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @SIMPLE_TYPE_CHARS, i32 %conv, i64 23)
  %tobool20.not = icmp eq ptr %memchr, null
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %15 = load ptr, ptr @PyExc_AttributeError, align 8
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.81, ptr noundef nonnull @SIMPLE_TYPE_CHARS) #15
  br label %error

if.end23:                                         ; preds = %if.end18
  %call24 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull %call11) #15
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  %call28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.82, ptr noundef nonnull %call11) #15
  br label %error

if.end29:                                         ; preds = %if.end23
  %call30 = call fastcc ptr @_PyObject_CallNoArgs(ptr noundef nonnull @PyCStgDict_Type)
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %error, label %if.end33

if.end33:                                         ; preds = %if.end29
  %ffi_type_pointer = getelementptr inbounds i8, ptr %call30, i64 72
  %pffi_type = getelementptr inbounds i8, ptr %call24, i64 24
  %17 = load ptr, ptr %pffi_type, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ffi_type_pointer, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = load ptr, ptr %pffi_type, align 8
  %alignment = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i16, ptr %alignment, align 8
  %conv35 = zext i16 %19 to i64
  %align = getelementptr inbounds i8, ptr %call30, i64 56
  store i64 %conv35, ptr %align, align 8
  %length = getelementptr inbounds i8, ptr %call30, i64 64
  store i64 0, ptr %length, align 8
  %20 = load ptr, ptr %pffi_type, align 8
  %21 = load i64, ptr %20, align 8
  %size37 = getelementptr inbounds i8, ptr %call30, i64 48
  store i64 %21, ptr %size37, align 8
  %setfunc = getelementptr inbounds i8, ptr %call24, i64 8
  %22 = load ptr, ptr %setfunc, align 8
  %setfunc38 = getelementptr inbounds i8, ptr %call30, i64 104
  store ptr %22, ptr %setfunc38, align 8
  %getfunc = getelementptr inbounds i8, ptr %call24, i64 16
  %23 = load ptr, ptr %getfunc, align 8
  %getfunc39 = getelementptr inbounds i8, ptr %call30, i64 112
  store ptr %23, ptr %getfunc39, align 8
  %24 = load i8, ptr %call11, align 1
  %call40 = call fastcc ptr @_ctypes_alloc_format_string_for_type(i8 noundef signext %24)
  %format = getelementptr inbounds i8, ptr %call30, i64 168
  store ptr %call40, ptr %format, align 8
  %cmp42 = icmp eq ptr %call40, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end33
  %25 = load i64, ptr %call, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i216.not = icmp eq i64 %26, 0
  br i1 %cmp.i216.not, label %if.end.i197, label %Py_DECREF.exit202

if.end.i197:                                      ; preds = %if.then44
  %dec.i198 = add i64 %25, -1
  store i64 %dec.i198, ptr %call, align 8
  %cmp.i199 = icmp eq i64 %dec.i198, 0
  br i1 %cmp.i199, label %if.then1.i200, label %Py_DECREF.exit202

if.then1.i200:                                    ; preds = %if.end.i197
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit202

Py_DECREF.exit202:                                ; preds = %if.then44, %if.then1.i200, %if.end.i197
  %27 = load ptr, ptr %proto, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i220.not = icmp eq i64 %29, 0
  br i1 %cmp.i220.not, label %if.end.i188, label %Py_DECREF.exit193

if.end.i188:                                      ; preds = %Py_DECREF.exit202
  %dec.i189 = add i64 %28, -1
  store i64 %dec.i189, ptr %27, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %Py_DECREF.exit193

if.then1.i191:                                    ; preds = %if.end.i188
  call void @_Py_Dealloc(ptr noundef nonnull %27) #15
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %Py_DECREF.exit202, %if.then1.i191, %if.end.i188
  %30 = load i64, ptr %call30, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i224.not = icmp eq i64 %31, 0
  br i1 %cmp.i224.not, label %if.end.i179, label %return

if.end.i179:                                      ; preds = %Py_DECREF.exit193
  %dec.i180 = add i64 %30, -1
  store i64 %dec.i180, ptr %call30, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %return.sink.split, label %return

if.end45:                                         ; preds = %if.end33
  %paramfunc = getelementptr inbounds i8, ptr %call30, i64 120
  store ptr @PyCSimpleType_paramfunc, ptr %paramfunc, align 8
  %32 = load ptr, ptr %proto, align 8
  %proto46 = getelementptr inbounds i8, ptr %call30, i64 96
  store ptr %32, ptr %proto46, align 8
  %tp_dict = getelementptr inbounds i8, ptr %call, i64 264
  %33 = load ptr, ptr %tp_dict, align 8
  %call47 = call i32 @PyDict_Update(ptr noundef nonnull %call30, ptr noundef %33) #15
  %cmp48 = icmp eq i32 %call47, -1
  br i1 %cmp48, label %if.then50, label %do.body

if.then50:                                        ; preds = %if.end45
  %34 = load i64, ptr %call, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i228.not = icmp eq i64 %35, 0
  br i1 %cmp.i228.not, label %if.end.i170, label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %if.then50
  %dec.i171 = add i64 %34, -1
  store i64 %dec.i171, ptr %call, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then50, %if.then1.i173, %if.end.i170
  %36 = load i64, ptr %call30, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i232.not = icmp eq i64 %37, 0
  br i1 %cmp.i232.not, label %if.end.i161, label %return

if.end.i161:                                      ; preds = %Py_DECREF.exit175
  %dec.i162 = add i64 %36, -1
  store i64 %dec.i162, ptr %call30, align 8
  %cmp.i163 = icmp eq i64 %dec.i162, 0
  br i1 %cmp.i163, label %return.sink.split, label %return

do.body:                                          ; preds = %if.end45
  %38 = load ptr, ptr %tp_dict, align 8
  store ptr %call30, ptr %tp_dict, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i236.not = icmp eq i64 %40, 0
  br i1 %cmp.i236.not, label %if.end.i152, label %do.end

if.end.i152:                                      ; preds = %do.body
  %dec.i153 = add i64 %39, -1
  store i64 %dec.i153, ptr %38, align 8
  %cmp.i154 = icmp eq i64 %dec.i153, 0
  br i1 %cmp.i154, label %if.then1.i155, label %do.end

if.then1.i155:                                    ; preds = %if.end.i152
  call void @_Py_Dealloc(ptr noundef nonnull %38) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i152, %if.then1.i155, %do.body
  %tp_base = getelementptr inbounds i8, ptr %call, i64 256
  %41 = load ptr, ptr %tp_base, align 8
  %cmp53 = icmp eq ptr %41, @Simple_Type
  br i1 %cmp53, label %if.then55, label %if.end79

if.then55:                                        ; preds = %do.end
  %42 = load i8, ptr %call11, align 1
  %conv56 = sext i8 %42 to i32
  switch i32 %conv56, label %if.end79 [
    i32 122, label %if.then67
    i32 90, label %sw.bb57
    i32 80, label %sw.bb60
    i32 115, label %sw.bb63
    i32 88, label %sw.bb63
    i32 79, label %sw.bb63
  ]

sw.bb57:                                          ; preds = %if.then55
  br label %if.then67

sw.bb60:                                          ; preds = %if.then55
  br label %if.then67

sw.bb63:                                          ; preds = %if.then55, %if.then55, %if.then55
  %flags64 = getelementptr inbounds i8, ptr %call30, i64 160
  %43 = load i32, ptr %flags64, align 8
  %or65 = or i32 %43, 256
  store i32 %or65, ptr %flags64, align 8
  br label %if.end79

if.then67:                                        ; preds = %if.then55, %sw.bb60, %sw.bb57
  %ml.0.ph = phi ptr [ @c_wchar_p_method, %sw.bb57 ], [ @c_void_p_method, %sw.bb60 ], [ @c_char_p_method, %if.then55 ]
  %flags61 = getelementptr inbounds i8, ptr %call30, i64 160
  %44 = load i32, ptr %flags61, align 8
  %or62 = or i32 %44, 256
  store i32 %or62, ptr %flags61, align 8
  %call68 = call ptr @PyDescr_NewClassMethod(ptr noundef nonnull %call, ptr noundef nonnull %ml.0.ph) #15
  %tobool69.not = icmp eq ptr %call68, null
  br i1 %tobool69.not, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then67
  %45 = load i64, ptr %call, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i240.not = icmp eq i64 %46, 0
  br i1 %cmp.i240.not, label %if.end.i143, label %return

if.end.i143:                                      ; preds = %if.then70
  %dec.i144 = add i64 %45, -1
  store i64 %dec.i144, ptr %call, align 8
  %cmp.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.i145, label %return.sink.split, label %return

if.end71:                                         ; preds = %if.then67
  %47 = load ptr, ptr %tp_dict, align 8
  %48 = load ptr, ptr %ml.0.ph, align 8
  %call73 = call i32 @PyDict_SetItemString(ptr noundef %47, ptr noundef %48, ptr noundef nonnull %call68) #15
  %49 = load i64, ptr %call68, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i244.not = icmp eq i64 %50, 0
  br i1 %cmp.i244.not, label %if.end.i134, label %Py_DECREF.exit139

if.end.i134:                                      ; preds = %if.end71
  %dec.i135 = add i64 %49, -1
  store i64 %dec.i135, ptr %call68, align 8
  %cmp.i136 = icmp eq i64 %dec.i135, 0
  br i1 %cmp.i136, label %if.then1.i137, label %Py_DECREF.exit139

if.then1.i137:                                    ; preds = %if.end.i134
  call void @_Py_Dealloc(ptr noundef nonnull %call68) #15
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %if.end71, %if.then1.i137, %if.end.i134
  %cmp74 = icmp eq i32 %call73, -1
  br i1 %cmp74, label %if.then76, label %if.end79

if.then76:                                        ; preds = %Py_DECREF.exit139
  %51 = load i64, ptr %call, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i248.not = icmp eq i64 %52, 0
  br i1 %cmp.i248.not, label %if.end.i125, label %return

if.end.i125:                                      ; preds = %if.then76
  %dec.i126 = add i64 %51, -1
  store i64 %dec.i126, ptr %call, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %return.sink.split, label %return

if.end79:                                         ; preds = %sw.bb63, %if.then55, %Py_DECREF.exit139, %do.end
  %cmp80 = icmp eq ptr %type, @PyCSimpleType_Type
  br i1 %cmp80, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end79
  %setfunc_swapped = getelementptr inbounds i8, ptr %call24, i64 32
  %53 = load ptr, ptr %setfunc_swapped, align 8
  %tobool82.not = icmp eq ptr %53, null
  br i1 %tobool82.not, label %return, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %land.lhs.true
  %getfunc_swapped = getelementptr inbounds i8, ptr %call24, i64 40
  %54 = load ptr, ptr %getfunc_swapped, align 8
  %tobool84.not = icmp eq ptr %54, null
  br i1 %tobool84.not, label %return, label %if.then85

if.then85:                                        ; preds = %land.lhs.true83
  %55 = load ptr, ptr %proto, align 8
  %call86 = call fastcc ptr @CreateSwappedType(ptr noundef %args, ptr noundef %kwds, ptr noundef %55, ptr noundef nonnull %call24)
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then85
  %56 = load i64, ptr %call, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i252.not = icmp eq i64 %57, 0
  br i1 %cmp.i252.not, label %if.end.i116, label %return

if.end.i116:                                      ; preds = %if.then89
  %dec.i117 = add i64 %56, -1
  store i64 %dec.i117, ptr %call, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %return.sink.split, label %return

if.end90:                                         ; preds = %if.then85
  %call91 = call ptr @PyType_stgdict(ptr noundef nonnull %call86) #15
  %call92 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.83, ptr noundef nonnull %call86) #15
  %call93 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.84, ptr noundef nonnull %call) #15
  %call94 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %call86, ptr noundef nonnull @.str.84, ptr noundef nonnull %call) #15
  %call95 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %call86, ptr noundef nonnull @.str.83, ptr noundef nonnull %call86) #15
  %58 = load ptr, ptr %format, align 8
  %add.ptr = getelementptr i8, ptr %58, i64 1
  %call97 = call ptr @_ctypes_alloc_format_string(ptr noundef nonnull @.str.85, ptr noundef %add.ptr)
  %format98 = getelementptr inbounds i8, ptr %call91, i64 168
  store ptr %call97, ptr %format98, align 8
  %59 = load i64, ptr %call86, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i256.not = icmp eq i64 %60, 0
  br i1 %cmp.i256.not, label %if.end.i107, label %Py_DECREF.exit112

if.end.i107:                                      ; preds = %if.end90
  %dec.i108 = add i64 %59, -1
  store i64 %dec.i108, ptr %call86, align 8
  %cmp.i109 = icmp eq i64 %dec.i108, 0
  br i1 %cmp.i109, label %if.then1.i110, label %Py_DECREF.exit112

if.then1.i110:                                    ; preds = %if.end.i107
  call void @_Py_Dealloc(ptr noundef nonnull %call86) #15
  br label %Py_DECREF.exit112

Py_DECREF.exit112:                                ; preds = %if.end90, %if.then1.i110, %if.end.i107
  %call99 = call ptr @PyErr_Occurred() #15
  %tobool100.not = icmp eq ptr %call99, null
  br i1 %tobool100.not, label %return, label %if.then101

if.then101:                                       ; preds = %Py_DECREF.exit112
  %61 = load i64, ptr %call, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i260.not = icmp eq i64 %62, 0
  br i1 %cmp.i260.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then101
  %dec.i = add i64 %61, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i116, %if.end.i125, %if.end.i143, %if.end.i161, %if.end.i179, %if.end.i206
  %call.sink = phi ptr [ %call, %if.end.i206 ], [ %call30, %if.end.i179 ], [ %call30, %if.end.i161 ], [ %call, %if.end.i143 ], [ %call, %if.end.i125 ], [ %call, %if.end.i116 ], [ %call, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end79, %land.lhs.true, %land.lhs.true83, %Py_DECREF.exit112, %if.end.i, %if.then101, %if.end.i116, %if.then89, %if.end.i125, %if.then76, %if.end.i143, %if.then70, %if.end.i161, %Py_DECREF.exit175, %if.end.i179, %Py_DECREF.exit193, %if.end.i206, %Py_XDECREF.exit, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %Py_XDECREF.exit ], [ null, %if.end.i206 ], [ null, %Py_DECREF.exit193 ], [ null, %if.end.i179 ], [ null, %Py_DECREF.exit175 ], [ null, %if.end.i161 ], [ null, %if.then70 ], [ null, %if.end.i143 ], [ null, %if.then76 ], [ null, %if.end.i125 ], [ null, %if.then89 ], [ null, %if.end.i116 ], [ null, %if.then101 ], [ null, %if.end.i ], [ %call, %Py_DECREF.exit112 ], [ %call, %land.lhs.true83 ], [ %call, %land.lhs.true ], [ %call, %if.end79 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtrType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %ob.i = alloca ptr, align 8
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #15
  %callable.val.i.i.i = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCStgDict_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %0 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %entry
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %2 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr @PyCStgDict_Type, i64 %2
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %entry
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i, ptr noundef nonnull @PyCStgDict_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull @PyCStgDict_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i, ptr noundef nonnull @PyCStgDict_Type, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %tobool.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_PyObject_CallNoArgs.exit
  %paramfunc = getelementptr inbounds i8, ptr %retval.0.i.i, i64 120
  store ptr @PyCFuncPtrType_paramfunc, ptr %paramfunc, align 8
  %call5.i = tail call ptr @PyMem_Malloc(i64 noundef 4) #15
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call8.i = tail call ptr @PyErr_NoMemory() #15
  %format39 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 168
  store ptr null, ptr %format39, align 8
  %3 = load i64, ptr %retval.0.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i64.not = icmp eq i64 %4, 0
  br i1 %cmp.i64.not, label %if.end.i57, label %return

if.end.i57:                                       ; preds = %if.then3
  %dec.i58 = add i64 %3, -1
  store i64 %dec.i58, ptr %retval.0.i.i, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %return

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #15
  br label %return

if.end4:                                          ; preds = %if.end
  store i8 0, ptr %call5.i, align 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call5.i)
  %endptr = getelementptr inbounds i8, ptr %call5.i, i64 %strlen
  store i32 8223576, ptr %endptr, align 1
  %format = getelementptr inbounds i8, ptr %retval.0.i.i, i64 168
  store ptr %call5.i, ptr %format, align 8
  %flags = getelementptr inbounds i8, ptr %retval.0.i.i, i64 160
  %5 = load i32, ptr %flags, align 8
  %or = or i32 %5, 256
  store i32 %or, ptr %flags, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 37), align 8
  %call5 = tail call ptr %6(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #15
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %7 = load i64, ptr %retval.0.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i67.not = icmp eq i64 %8, 0
  br i1 %cmp.i67.not, label %if.end.i48, label %return

if.end.i48:                                       ; preds = %if.then7
  %dec.i49 = add i64 %7, -1
  store i64 %dec.i49, ptr %retval.0.i.i, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %return

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #15
  br label %return

if.end8:                                          ; preds = %if.end4
  %tp_dict = getelementptr inbounds i8, ptr %call5, i64 264
  %9 = load ptr, ptr %tp_dict, align 8
  %call9 = tail call i32 @PyDict_Update(ptr noundef nonnull %retval.0.i.i, ptr noundef %9) #15
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %do.body

if.then11:                                        ; preds = %if.end8
  %10 = load i64, ptr %call5, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i71.not = icmp eq i64 %11, 0
  br i1 %cmp.i71.not, label %if.end.i39, label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then11
  %dec.i40 = add i64 %10, -1
  store i64 %dec.i40, ptr %call5, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then11, %if.then1.i42, %if.end.i39
  %12 = load i64, ptr %retval.0.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i75.not = icmp eq i64 %13, 0
  br i1 %cmp.i75.not, label %if.end.i30, label %return

if.end.i30:                                       ; preds = %Py_DECREF.exit44
  %dec.i31 = add i64 %12, -1
  store i64 %dec.i31, ptr %retval.0.i.i, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %return

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #15
  br label %return

do.body:                                          ; preds = %if.end8
  %14 = load ptr, ptr %tp_dict, align 8
  store ptr %retval.0.i.i, ptr %tp_dict, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i79.not = icmp eq i64 %16, 0
  br i1 %cmp.i79.not, label %if.end.i21, label %do.end

if.end.i21:                                       ; preds = %do.body
  %dec.i22 = add i64 %15, -1
  store i64 %dec.i22, ptr %14, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %do.end

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i21, %if.then1.i24, %do.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ob.i)
  %call.i30 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.58) #15
  %pffi_type.i = getelementptr inbounds i8, ptr %call.i30, i64 24
  %17 = load ptr, ptr %pffi_type.i, align 8
  %alignment.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i16, ptr %alignment.i, align 8
  %conv.i = zext i16 %18 to i64
  %align.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 56
  store i64 %conv.i, ptr %align.i, align 8
  %length.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 64
  store i64 1, ptr %length.i, align 8
  %size.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 48
  store i64 8, ptr %size.i, align 8
  %setfunc.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 104
  %ffi_type_pointer.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %setfunc.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ffi_type_pointer.i, ptr noundef nonnull align 8 dereferenceable(24) @ffi_type_pointer, i64 24, i1 false)
  %call1.i = call i32 @PyDict_GetItemRef(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 188), ptr noundef nonnull %ob.i) #15
  %cmp.i31 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i31, label %if.then16, label %if.end.i32

if.end.i32:                                       ; preds = %do.end
  %19 = load ptr, ptr %ob.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i32
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val.i, i64 168
  %call3.val.i = load i64, ptr %21, align 8
  %22 = and i64 %call3.val.i, 16777216
  %tobool5.not.i = icmp eq i64 %22, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.end.i32
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.93) #15
  %24 = load ptr, ptr %ob.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %if.then16, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then6.i
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.then16

if.end.i.i.i:                                     ; preds = %if.then.i.i37
  %dec.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i, ptr %24, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then16.sink.split, label %if.then16

if.end7.i:                                        ; preds = %lor.lhs.false.i
  %call8.i33 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef nonnull %19) #15
  %27 = trunc i64 %call8.i33 to i32
  %conv9.i = or i32 %27, 256
  store i32 %conv9.i, ptr %flags, align 8
  %28 = load ptr, ptr %ob.i, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i64.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i64.not.i, label %if.end.i57.i, label %Py_DECREF.exit62.i

if.end.i57.i:                                     ; preds = %if.end7.i
  %dec.i58.i = add i64 %29, -1
  store i64 %dec.i58.i, ptr %28, align 8
  %cmp.i59.i = icmp eq i64 %dec.i58.i, 0
  br i1 %cmp.i59.i, label %if.then1.i60.i, label %Py_DECREF.exit62.i

if.then1.i60.i:                                   ; preds = %if.end.i57.i
  call void @_Py_Dealloc(ptr noundef nonnull %28) #15
  br label %Py_DECREF.exit62.i

Py_DECREF.exit62.i:                               ; preds = %if.then1.i60.i, %if.end.i57.i, %if.end7.i
  %call10.i = call i32 @PyDict_GetItemRef(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 176), ptr noundef nonnull %ob.i) #15
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then16, label %if.end14.i

if.end14.i:                                       ; preds = %Py_DECREF.exit62.i
  %31 = load ptr, ptr %ob.i, align 8
  %tobool15.not.i = icmp eq ptr %31, null
  br i1 %tobool15.not.i, label %if.end22.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %call17.i = call fastcc ptr @converters_from_argtypes(ptr noundef nonnull %31)
  %tobool18.not.i = icmp eq ptr %call17.i, null
  %32 = load ptr, ptr %ob.i, align 8
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.then16.i
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i67.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i67.not.i, label %if.end.i48.i, label %if.then16

if.end.i48.i:                                     ; preds = %if.then19.i
  %dec.i49.i = add i64 %33, -1
  store i64 %dec.i49.i, ptr %32, align 8
  %cmp.i50.i = icmp eq i64 %dec.i49.i, 0
  br i1 %cmp.i50.i, label %if.then16.sink.split, label %if.then16

if.end20.i:                                       ; preds = %if.then16.i
  %argtypes.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 128
  store ptr %32, ptr %argtypes.i, align 8
  %converters21.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 136
  store ptr %call17.i, ptr %converters21.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end20.i, %if.end14.i
  %call23.i = call i32 @PyDict_GetItemRef(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 200), ptr noundef nonnull %ob.i) #15
  %cmp24.i = icmp slt i32 %call23.i, 0
  br i1 %cmp24.i, label %if.then16, label %if.end27.i

if.end27.i:                                       ; preds = %if.end22.i
  %35 = load ptr, ptr %ob.i, align 8
  %tobool28.not.i = icmp eq ptr %35, null
  br i1 %tobool28.not.i, label %make_funcptrtype_dict.exit, label %if.then29.i

if.then29.i:                                      ; preds = %if.end27.i
  %cmp30.not.i = icmp eq ptr %35, @_Py_NoneStruct
  br i1 %cmp30.not.i, label %if.end38.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then29.i
  %call32.i = call ptr @PyType_stgdict(ptr noundef nonnull %35) #15
  %tobool33.not.i = icmp eq ptr %call32.i, null
  %.pre25.i = load ptr, ptr %ob.i, align 8
  br i1 %tobool33.not.i, label %land.lhs.true34.i, label %if.end38.i

land.lhs.true34.i:                                ; preds = %land.lhs.true.i
  %call35.i = call i32 @PyCallable_Check(ptr noundef %.pre25.i) #15
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.then37.i, label %land.lhs.true34.if.end38_crit_edge.i

land.lhs.true34.if.end38_crit_edge.i:             ; preds = %land.lhs.true34.i
  %.pre.i = load ptr, ptr %ob.i, align 8
  br label %if.end38.i

if.then37.i:                                      ; preds = %land.lhs.true34.i
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.94) #15
  %37 = load ptr, ptr %ob.i, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i71.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i71.not.i, label %if.end.i.i35, label %if.then16

if.end.i.i35:                                     ; preds = %if.then37.i
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %37, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i36, label %if.then16.sink.split, label %if.then16

if.end38.i:                                       ; preds = %land.lhs.true34.if.end38_crit_edge.i, %land.lhs.true.i, %if.then29.i
  %40 = phi ptr [ %.pre.i, %land.lhs.true34.if.end38_crit_edge.i ], [ %.pre25.i, %land.lhs.true.i ], [ @_Py_NoneStruct, %if.then29.i ]
  %restype.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 144
  store ptr %40, ptr %restype.i, align 8
  %checker.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 152
  %call39.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %40, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 181), ptr noundef nonnull %checker.i) #15
  %cmp40.i = icmp slt i32 %call39.i, 0
  br i1 %cmp40.i, label %if.then16, label %make_funcptrtype_dict.exit

make_funcptrtype_dict.exit:                       ; preds = %if.end27.i, %if.end38.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ob.i)
  br label %return

if.then16.sink.split:                             ; preds = %if.end.i.i35, %if.end.i48.i, %if.end.i.i.i
  %.sink = phi ptr [ %24, %if.end.i.i.i ], [ %32, %if.end.i48.i ], [ %37, %if.end.i.i35 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #15
  br label %if.then16

if.then16:                                        ; preds = %if.then16.sink.split, %do.end, %Py_DECREF.exit62.i, %if.then19.i, %if.end.i48.i, %if.end22.i, %if.then37.i, %if.end.i.i35, %if.end38.i, %if.then6.i, %if.then.i.i37, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ob.i)
  %41 = load i64, ptr %call5, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i83.not = icmp eq i64 %42, 0
  br i1 %cmp.i83.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then16
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %return

return:                                           ; preds = %make_funcptrtype_dict.exit, %if.end.i, %if.then1.i, %if.then16, %if.end.i30, %if.then1.i33, %Py_DECREF.exit44, %if.end.i48, %if.then1.i51, %if.then7, %if.end.i57, %if.then1.i60, %if.then3, %_PyObject_CallNoArgs.exit
  %retval.0 = phi ptr [ null, %_PyObject_CallNoArgs.exit ], [ null, %if.then3 ], [ null, %if.then1.i60 ], [ null, %if.end.i57 ], [ null, %if.then7 ], [ null, %if.then1.i51 ], [ null, %if.end.i48 ], [ null, %Py_DECREF.exit44 ], [ null, %if.then1.i33 ], [ null, %if.end.i30 ], [ null, %if.then16 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call5, %make_funcptrtype_dict.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @PyCData_dealloc(ptr noundef %self) #0 {
entry:
  %b_objects.i = getelementptr inbounds i8, ptr %self, i64 64
  %0 = load ptr, ptr %b_objects.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %b_objects.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i23.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i23.not.i, label %if.end.i16.i, label %do.end.i

if.end.i16.i:                                     ; preds = %if.then.i
  %dec.i17.i = add i64 %1, -1
  store i64 %dec.i17.i, ptr %0, align 8
  %cmp.i18.i = icmp eq i64 %dec.i17.i, 0
  br i1 %cmp.i18.i, label %if.then1.i19.i, label %do.end.i

if.then1.i19.i:                                   ; preds = %if.end.i16.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i19.i, %if.end.i16.i, %if.then.i, %entry
  %b_needsfree.i = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load i32, ptr %b_needsfree.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end.i
  %b_ptr.i = getelementptr inbounds i8, ptr %self, i64 16
  %4 = load ptr, ptr %b_ptr.i, align 16
  %b_value.i = getelementptr inbounds i8, ptr %self, i64 80
  %cmp1.not.i = icmp eq ptr %4, %b_value.i
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  tail call void @PyMem_Free(ptr noundef %4) #15
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %land.lhs.true.i, %do.end.i
  %b_ptr5.i = getelementptr inbounds i8, ptr %self, i64 16
  store ptr null, ptr %b_ptr5.i, align 16
  %b_base.i = getelementptr inbounds i8, ptr %self, i64 32
  %5 = load ptr, ptr %b_base.i, align 8
  %cmp9.not.i = icmp eq ptr %5, null
  br i1 %cmp9.not.i, label %PyCData_clear.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end4.i
  store ptr null, ptr %b_base.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i26.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i26.not.i, label %if.end.i.i, label %PyCData_clear.exit

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyCData_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #15
  br label %PyCData_clear.exit

PyCData_clear.exit:                               ; preds = %if.end4.i, %if.then10.i, %if.end.i.i, %if.then1.i.i
  %8 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %8, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %9 = load ptr, ptr %tp_free, align 8
  tail call void %9(ptr noundef nonnull %self) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PyCData_nohash(ptr nocapture readnone %self) #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.98) #15
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCData_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %b_objects = getelementptr inbounds i8, ptr %self, i64 64
  %0 = load ptr, ptr %b_objects, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #15
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %b_base = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load ptr, ptr %b_base, align 16
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCData_clear(ptr noundef %self) #0 {
entry:
  %b_objects = getelementptr inbounds i8, ptr %self, i64 64
  %0 = load ptr, ptr %b_objects, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %b_objects, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i23.not = icmp eq i64 %2, 0
  br i1 %cmp.i23.not, label %if.end.i16, label %do.end

if.end.i16:                                       ; preds = %if.then
  %dec.i17 = add i64 %1, -1
  store i64 %dec.i17, ptr %0, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %do.end

if.then1.i19:                                     ; preds = %if.end.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i19, %if.end.i16
  %b_needsfree = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load i32, ptr %b_needsfree, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %4 = load ptr, ptr %b_ptr, align 16
  %b_value = getelementptr inbounds i8, ptr %self, i64 80
  %cmp1.not = icmp eq ptr %4, %b_value
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  tail call void @PyMem_Free(ptr noundef %4) #15
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %do.end
  %b_ptr5 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr null, ptr %b_ptr5, align 16
  %b_base = getelementptr inbounds i8, ptr %self, i64 32
  %5 = load ptr, ptr %b_base, align 8
  %cmp9.not = icmp eq ptr %5, null
  br i1 %cmp9.not, label %do.end12, label %if.then10

if.then10:                                        ; preds = %if.end4
  store ptr null, ptr %b_base, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i26.not = icmp eq i64 %7, 0
  br i1 %cmp.i26.not, label %if.end.i, label %do.end12

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end12

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #15
  br label %do.end12

do.end12:                                         ; preds = %if.end4, %if.then10, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCData_FromBaseObj(ptr noundef %type, ptr noundef %base, i64 noundef %index, ptr noundef %adr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.15) #15
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %call, i64 160
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 4096
  store i32 %or, ptr %flags, align 8
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %2 = load ptr, ptr %tp_alloc, align 8
  %call1 = tail call ptr %2(ptr noundef %type, i64 noundef 0) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %length = getelementptr inbounds i8, ptr %call, i64 64
  %3 = load i64, ptr %length, align 8
  %b_length = getelementptr inbounds i8, ptr %call1, i64 48
  store i64 %3, ptr %b_length, align 16
  %size = getelementptr inbounds i8, ptr %call, i64 48
  %4 = load i64, ptr %size, align 8
  %b_size = getelementptr inbounds i8, ptr %call1, i64 40
  store i64 %4, ptr %b_size, align 8
  %tobool4.not = icmp eq ptr %base, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %b_ptr = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %adr, ptr %b_ptr, align 16
  %b_needsfree = getelementptr inbounds i8, ptr %call1, i64 24
  store i32 0, ptr %b_needsfree, align 8
  %5 = load i32, ptr %base, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5
  store i32 %add.i.i, ptr %base, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then5, %if.end.i.i
  %b_base = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %base, ptr %b_base, align 16
  %b_index = getelementptr inbounds i8, ptr %call1, i64 56
  store i64 %index, ptr %b_index, align 8
  br label %return

if.else:                                          ; preds = %if.end3
  %cmp.i24 = icmp ult i64 %4, 17
  %b_ptr.i = getelementptr inbounds i8, ptr %call1, i64 16
  br i1 %cmp.i24, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %b_value.i = getelementptr inbounds i8, ptr %call1, i64 80
  store ptr %b_value.i, ptr %b_ptr.i, align 16
  %b_needsfree.i = getelementptr inbounds i8, ptr %call1, i64 24
  store i32 1, ptr %b_needsfree.i, align 8
  br label %if.end10

if.else.i:                                        ; preds = %if.else
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef %4) #15
  store ptr %call.i, ptr %b_ptr.i, align 16
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then9, label %if.end.i25

if.end.i25:                                       ; preds = %if.else.i
  %b_needsfree7.i = getelementptr inbounds i8, ptr %call1, i64 24
  store i32 1, ptr %b_needsfree7.i, align 8
  %6 = load i64, ptr %size, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i, i8 0, i64 %6, i1 false)
  %.pre = load ptr, ptr %b_ptr.i, align 16
  br label %if.end10

if.then9:                                         ; preds = %if.else.i
  %call6.i = tail call ptr @PyErr_NoMemory() #15
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i16.not = icmp eq i64 %8, 0
  br i1 %cmp.i16.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %return

if.end10:                                         ; preds = %if.end.i25, %if.then.i
  %9 = phi ptr [ %.pre, %if.end.i25 ], [ %b_value.i, %if.then.i ]
  %10 = load i64, ptr %size, align 8
  store i64 %10, ptr %b_size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %adr, i64 %10, i1 false)
  %b_index13 = getelementptr inbounds i8, ptr %call1, i64 56
  store i64 %index, ptr %b_index13, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit, %if.end10, %if.end.i, %if.then1.i, %if.then9, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.then9 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1, %if.end10 ], [ %call1, %_Py_NewRef.exit ]
  ret ptr %retval.0
}

declare ptr @PyType_stgdict(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @PyCData_AtAddress(ptr noundef %type, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %buf to i64
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %0) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.15) #15
  br label %return

if.end3:                                          ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %call1, i64 160
  %2 = load i32, ptr %flags, align 8
  %or = or i32 %2, 4096
  store i32 %or, ptr %flags, align 8
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %3 = load ptr, ptr %tp_alloc, align 8
  %call4 = tail call ptr %3(ptr noundef %type, i64 noundef 0) #15
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %b_ptr = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr %buf, ptr %b_ptr, align 16
  %length = getelementptr inbounds i8, ptr %call1, i64 64
  %4 = load i64, ptr %length, align 8
  %b_length = getelementptr inbounds i8, ptr %call4, i64 48
  store i64 %4, ptr %b_length, align 16
  %size = getelementptr inbounds i8, ptr %call1, i64 48
  %5 = load i64, ptr %size, align 8
  %b_size = getelementptr inbounds i8, ptr %call4, i64 40
  store i64 %5, ptr %b_size, align 8
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.end7, %if.then2
  %retval.0 = phi ptr [ %call4, %if.end7 ], [ null, %if.then2 ], [ null, %entry ], [ null, %if.end3 ]
  ret ptr %retval.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_ctypes_simple_instance(ptr nocapture noundef readonly %obj) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val, @PyCSimpleType_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val, ptr noundef nonnull @PyCSimpleType_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %tp_base = getelementptr inbounds i8, ptr %obj, i64 256
  %1 = load ptr, ptr %tp_base, align 8
  %cmp = icmp ne ptr %1, @Simple_Type
  %conv = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %PyObject_TypeCheck.exit, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %PyObject_TypeCheck.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCData_get(ptr noundef %type, ptr noundef readonly %getfunc, ptr noundef %src, i64 noundef %index, i64 noundef %size, ptr noundef %adr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %getfunc, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr %getfunc(ptr noundef %adr, i64 noundef %size) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %getfunc3 = getelementptr inbounds i8, ptr %call1, i64 112
  %0 = load ptr, ptr %getfunc3, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end11, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %type, i64 8
  %obj.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %obj.val.i, @PyCSimpleType_Type
  br i1 %cmp.i.not.i.i, label %_ctypes_simple_instance.exit, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %land.lhs.true5
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val.i, ptr noundef nonnull @PyCSimpleType_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then8, label %_ctypes_simple_instance.exit

_ctypes_simple_instance.exit:                     ; preds = %land.lhs.true5, %PyObject_TypeCheck.exit.i
  %tp_base.i = getelementptr inbounds i8, ptr %type, i64 256
  %2 = load ptr, ptr %tp_base.i, align 8
  %cmp.i.not = icmp eq ptr %2, @Simple_Type
  br i1 %cmp.i.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %PyObject_TypeCheck.exit.i, %_ctypes_simple_instance.exit
  %3 = load ptr, ptr %getfunc3, align 8
  %call10 = tail call ptr %3(ptr noundef %adr, i64 noundef %size) #15
  br label %return

if.end11:                                         ; preds = %_ctypes_simple_instance.exit, %land.lhs.true, %if.end
  %call12 = tail call ptr @PyCData_FromBaseObj(ptr noundef %type, ptr noundef %src, i64 noundef %index, ptr noundef %adr)
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call12, %if.end11 ], [ %call10, %if.then8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyCData_set(ptr nocapture noundef %dst, ptr noundef %type, ptr noundef %setfunc, ptr noundef %value, i64 noundef %index, i64 noundef %size, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %dst, i64 8
  %dst.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %dst.val, @PyCData_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %dst.val, ptr noundef nonnull @PyCData_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %call1 = tail call fastcc ptr @_PyCData_set(ptr noundef %type, ptr noundef %setfunc, ptr noundef %value, i64 noundef %size, ptr noundef %ptr)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call fastcc i32 @KeepRef(ptr noundef nonnull %dst, i64 noundef %index, ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ %call4, %if.end3 ], [ -1, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyCData_set(ptr noundef %type, ptr noundef readonly %setfunc, ptr noundef %value, i64 noundef %size, ptr noundef %ptr) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %setfunc, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr %setfunc(ptr noundef %ptr, ptr noundef %value, i64 noundef %size) #15
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val58 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %value.val58, @PyCData_Type
  br i1 %cmp.i.not.i, label %if.end30, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %value.val58, ptr noundef nonnull @PyCData_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then3, label %if.end30

if.then3:                                         ; preds = %PyObject_TypeCheck.exit
  %call4 = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %setfunc6 = getelementptr inbounds i8, ptr %call4, i64 104
  %1 = load ptr, ptr %setfunc6, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call10 = tail call ptr %1(ptr noundef %ptr, ptr noundef nonnull %value, i64 noundef %size) #15
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.then3
  %value.val52 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %value.val52, i64 168
  %call12.val = load i64, ptr %2, align 8
  %3 = and i64 %call12.val, 67108864
  %tobool14.not = icmp eq i64 %3, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end11
  %call16 = tail call ptr @PyObject_CallObject(ptr noundef %type, ptr noundef nonnull %value) #15
  %cmp = icmp eq ptr %call16, null
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %type, i64 24
  %5 = load ptr, ptr %tp_name, align 8
  tail call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %4, ptr noundef nonnull @.str.113, ptr noundef %5) #15
  br label %return

if.end18:                                         ; preds = %if.then15
  %call19 = tail call fastcc ptr @_PyCData_set(ptr noundef %type, ptr noundef null, ptr noundef nonnull %call16, i64 noundef %size, ptr noundef %ptr)
  %6 = load i64, ptr %call16, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i75.not = icmp eq i64 %7, 0
  br i1 %cmp.i75.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #15
  br label %return

if.else:                                          ; preds = %if.end11
  %cmp20 = icmp eq ptr %value, @_Py_NoneStruct
  br i1 %cmp20, label %land.lhs.true21, label %if.else25

land.lhs.true21:                                  ; preds = %if.else
  %8 = getelementptr i8, ptr %type, i64 8
  %type.val57 = load ptr, ptr %8, align 8
  %cmp.i.not.i60 = icmp eq ptr %type.val57, @PyCPointerType_Type
  br i1 %cmp.i.not.i60, label %if.then24, label %PyObject_TypeCheck.exit65

PyObject_TypeCheck.exit65:                        ; preds = %land.lhs.true21
  %call2.i62 = tail call i32 @PyType_IsSubtype(ptr noundef %type.val57, ptr noundef nonnull @PyCPointerType_Type) #15
  %tobool3.i63.not = icmp eq i32 %call2.i62, 0
  br i1 %tobool3.i63.not, label %land.lhs.true21.split, label %if.then24

land.lhs.true21.split:                            ; preds = %PyObject_TypeCheck.exit65
  %_Py_NoneStruct.val = load ptr, ptr getelementptr inbounds (%struct._object, ptr @_Py_NoneStruct, i64 0, i32 1), align 8
  br label %if.else25

if.then24:                                        ; preds = %land.lhs.true21, %PyObject_TypeCheck.exit65
  store ptr null, ptr %ptr, align 8
  br label %return

if.else25:                                        ; preds = %if.else, %land.lhs.true21.split
  %phi.call = phi ptr [ %_Py_NoneStruct.val, %land.lhs.true21.split ], [ %value.val52, %if.else ]
  %.in = getelementptr inbounds i8, ptr %type, i64 24
  %9 = load ptr, ptr %.in, align 8
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name28 = getelementptr inbounds i8, ptr %phi.call, i64 24
  %11 = load ptr, ptr %tp_name28, align 8
  %call29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.114, ptr noundef %9, ptr noundef %11) #15
  br label %return

if.end30:                                         ; preds = %if.end, %PyObject_TypeCheck.exit
  %call31 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %value, ptr noundef %type) #15
  switch i32 %call31, label %if.then36 [
    i32 -1, label %return
    i32 0, label %if.end46
  ]

if.then36:                                        ; preds = %if.end30
  %b_ptr = getelementptr inbounds i8, ptr %value, i64 16
  %12 = load ptr, ptr %b_ptr, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 1 %12, i64 %size, i1 false)
  %13 = getelementptr i8, ptr %type, i64 8
  %type.val56 = load ptr, ptr %13, align 8
  %cmp.i.not.i66 = icmp eq ptr %type.val56, @PyCPointerType_Type
  br i1 %cmp.i.not.i66, label %while.cond.i.i.preheader, label %lor.rhs.i67

lor.rhs.i67:                                      ; preds = %if.then36
  %call2.i68 = tail call i32 @PyType_IsSubtype(ptr noundef %type.val56, ptr noundef nonnull @PyCPointerType_Type) #15
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.then36, %lor.rhs.i67
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %self.addr.0.i.i = phi ptr [ %14, %while.cond.i.i ], [ %value, %while.cond.i.i.preheader ]
  %b_base.i.i = getelementptr inbounds i8, ptr %self.addr.0.i.i, i64 32
  %14 = load ptr, ptr %b_base.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.cond.i.i
  %b_objects.i.i = getelementptr inbounds i8, ptr %self.addr.0.i.i, i64 64
  %15 = load ptr, ptr %b_objects.i.i, align 16
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end44

if.then.i.i:                                      ; preds = %while.end.i.i
  %b_length.i.i = getelementptr inbounds i8, ptr %self.addr.0.i.i, i64 48
  %16 = load i64, ptr %b_length.i.i, align 16
  %tobool2.not.i.i = icmp eq i64 %16, 0
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %GetKeepedObjects.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %17 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i.i = add i32 %17, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i
  store i32 %add.i.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.else.i.i
  store ptr @_Py_NoneStruct, ptr %b_objects.i.i, align 16
  br label %if.end44

GetKeepedObjects.exit:                            ; preds = %if.then.i.i
  %call.i.i = tail call ptr @PyDict_New() #15
  store ptr %call.i.i, ptr %b_objects.i.i, align 16
  %cmp42 = icmp eq ptr %call.i.i, null
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %while.end.i.i, %_Py_NewRef.exit.i.i, %GetKeepedObjects.exit
  %retval.0.i91 = phi ptr [ %call.i.i, %GetKeepedObjects.exit ], [ %15, %while.end.i.i ], [ @_Py_NoneStruct, %_Py_NewRef.exit.i.i ]
  %18 = load i32, ptr %retval.0.i91, align 8
  %add.i.i = add i32 %18, 1
  %cmp.i.i72 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i72, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end44
  store i32 %add.i.i, ptr %retval.0.i91, align 8
  br label %return

if.end46:                                         ; preds = %if.end30
  %19 = getelementptr i8, ptr %type, i64 8
  %type.val = load ptr, ptr %19, align 8
  %cmp.i.not.i73 = icmp eq ptr %type.val, @PyCPointerType_Type
  br i1 %cmp.i.not.i73, label %land.lhs.true49, label %PyObject_TypeCheck.exit78

PyObject_TypeCheck.exit78:                        ; preds = %if.end46
  %call2.i75 = tail call i32 @PyType_IsSubtype(ptr noundef %type.val, ptr noundef nonnull @PyCPointerType_Type) #15
  %tobool3.i76.not = icmp eq i32 %call2.i75, 0
  br i1 %tobool3.i76.not, label %if.end69, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end46, %PyObject_TypeCheck.exit78
  %value.val55 = load ptr, ptr %0, align 8
  %cmp.i.not.i79 = icmp eq ptr %value.val55, @PyCArray_Type
  br i1 %cmp.i.not.i79, label %if.then52, label %PyObject_TypeCheck.exit84

PyObject_TypeCheck.exit84:                        ; preds = %land.lhs.true49
  %call2.i81 = tail call i32 @PyType_IsSubtype(ptr noundef %value.val55, ptr noundef nonnull @PyCArray_Type) #15
  %tobool3.i82.not = icmp eq i32 %call2.i81, 0
  br i1 %tobool3.i82.not, label %if.end69, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49, %PyObject_TypeCheck.exit84
  %call53 = tail call ptr @PyObject_stgdict(ptr noundef nonnull %value) #15
  %call54 = tail call ptr @PyType_stgdict(ptr noundef nonnull %type) #15
  %proto = getelementptr inbounds i8, ptr %call53, i64 96
  %20 = load ptr, ptr %proto, align 8
  %proto55 = getelementptr inbounds i8, ptr %call54, i64 96
  %21 = load ptr, ptr %proto55, align 8
  %cmp56.not = icmp eq ptr %20, %21
  br i1 %cmp56.not, label %if.end62, label %if.then57

if.then57:                                        ; preds = %if.then52
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %value.val53 = load ptr, ptr %0, align 8
  %tp_name59 = getelementptr inbounds i8, ptr %value.val53, i64 24
  %23 = load ptr, ptr %tp_name59, align 8
  %tp_name60 = getelementptr inbounds i8, ptr %type, i64 24
  %24 = load ptr, ptr %tp_name60, align 8
  %call61 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.115, ptr noundef %23, ptr noundef %24) #15
  br label %return

if.end62:                                         ; preds = %if.then52
  %b_ptr63 = getelementptr inbounds i8, ptr %value, i64 16
  %25 = load ptr, ptr %b_ptr63, align 16
  store ptr %25, ptr %ptr, align 8
  %call64 = tail call fastcc ptr @GetKeepedObjects(ptr noundef nonnull %value)
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %return, label %if.end67

if.end67:                                         ; preds = %if.end62
  %call68 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call64, ptr noundef nonnull %value) #15
  br label %return

if.end69:                                         ; preds = %PyObject_TypeCheck.exit84, %PyObject_TypeCheck.exit78
  %26 = load ptr, ptr @PyExc_TypeError, align 8
  %value.val54 = load ptr, ptr %0, align 8
  %tp_name71 = getelementptr inbounds i8, ptr %value.val54, i64 24
  %27 = load ptr, ptr %tp_name71, align 8
  %tp_name72 = getelementptr inbounds i8, ptr %type, i64 24
  %28 = load ptr, ptr %tp_name72, align 8
  %call73 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.115, ptr noundef %27, ptr noundef %28) #15
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end44, %if.end62, %GetKeepedObjects.exit, %if.end30, %if.end.i, %if.then1.i, %if.end18, %if.end69, %if.end67, %if.then57, %if.else25, %if.then24, %if.then17, %if.then8, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.then57 ], [ %call68, %if.end67 ], [ null, %if.end69 ], [ %call10, %if.then8 ], [ null, %if.then17 ], [ @_Py_NoneStruct, %if.then24 ], [ null, %if.else25 ], [ %call19, %if.end18 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i ], [ null, %if.end30 ], [ null, %GetKeepedObjects.exit ], [ null, %if.end62 ], [ %retval.0.i91, %if.end44 ], [ %retval.0.i91, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KeepRef(ptr nocapture noundef %target, i64 noundef %index, ptr noundef %keep) unnamed_addr #0 {
entry:
  %string.i = alloca [256 x i8], align 16
  %cmp = icmp eq ptr %keep, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %while.cond.i

if.then:                                          ; preds = %entry
  %0 = load i64, ptr @_Py_NoneStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i53.not = icmp eq i64 %1, 0
  br i1 %cmp.i53.not, label %if.end.i46, label %return

if.end.i46:                                       ; preds = %if.then
  %dec.i47 = add i64 %0, -1
  store i64 %dec.i47, ptr @_Py_NoneStruct, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %return

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #15
  br label %return

while.cond.i:                                     ; preds = %entry, %while.cond.i
  %self.addr.0.i = phi ptr [ %2, %while.cond.i ], [ %target, %entry ]
  %b_base.i = getelementptr inbounds i8, ptr %self.addr.0.i, i64 32
  %2 = load ptr, ptr %b_base.i, align 16
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %b_objects.i = getelementptr inbounds i8, ptr %self.addr.0.i, i64 64
  %3 = load ptr, ptr %b_objects.i, align 16
  %cmp.i24 = icmp eq ptr %3, null
  br i1 %cmp.i24, label %if.then.i, label %lor.lhs.false

if.then.i:                                        ; preds = %while.end.i
  %b_length.i = getelementptr inbounds i8, ptr %self.addr.0.i, i64 48
  %4 = load i64, ptr %b_length.i, align 16
  %tobool2.not.i = icmp eq i64 %4, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call.i = tail call ptr @PyDict_New() #15
  store ptr %call.i, ptr %b_objects.i, align 16
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %if.then2, label %lor.lhs.false

if.else.i:                                        ; preds = %if.then.i
  %5 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.else.i
  store ptr @_Py_NoneStruct, ptr %b_objects.i, align 16
  br label %lor.lhs.false

if.then2:                                         ; preds = %if.then3.i
  %6 = load i64, ptr %keep, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i56.not = icmp eq i64 %7, 0
  br i1 %cmp.i56.not, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %if.then2
  %dec.i38 = add i64 %6, -1
  store i64 %dec.i38, ptr %keep, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %return

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %keep) #15
  br label %return

lor.lhs.false:                                    ; preds = %while.end.i, %if.then3.i, %_Py_NewRef.exit.i
  %8 = phi ptr [ @_Py_NoneStruct, %_Py_NewRef.exit.i ], [ %call.i, %if.then3.i ], [ %3, %while.end.i ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %cmp.i25.not = icmp eq ptr %.val, @PyDict_Type
  br i1 %cmp.i25.not, label %if.end9, label %if.then.i26

if.then.i26:                                      ; preds = %lor.lhs.false
  store ptr %keep, ptr %b_objects.i, align 8
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i26
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #15
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %string.i)
  %conv.i28 = trunc i64 %index to i32
  %call.i29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %string.i, ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %conv.i28) #15
  %idx.ext.i = sext i32 %call.i29 to i64
  %add.ptr.i = getelementptr i8, ptr %string.i, i64 %idx.ext.i
  %b_base9.i = getelementptr inbounds i8, ptr %target, i64 32
  %12 = load ptr, ptr %b_base9.i, align 16
  %tobool.not10.i = icmp eq ptr %12, null
  %.pre.i = ptrtoint ptr %string.i to i64
  br i1 %tobool.not10.i, label %unique_key.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end9
  %sub.ptr.sub.neg.i = add i64 %.pre.i, 255
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i32, %while.body.lr.ph.i
  %b_base13.i = phi ptr [ %b_base9.i, %while.body.lr.ph.i ], [ %b_base.i33, %if.end.i32 ]
  %cp.012.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %add.ptr7.i, %if.end.i32 ]
  %target.addr.011.i = phi ptr [ %target, %while.body.lr.ph.i ], [ %15, %if.end.i32 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cp.012.i to i64
  %sub2.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  %cmp.i31 = icmp ult i64 %sub2.i, 16
  br i1 %cmp.i31, label %unique_key.exit.thread, label %if.end.i32

unique_key.exit.thread:                           ; preds = %while.body.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.117) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %string.i)
  br label %if.then12

if.end.i32:                                       ; preds = %while.body.i
  %b_index.i = getelementptr inbounds i8, ptr %target.addr.011.i, i64 56
  %14 = load i64, ptr %b_index.i, align 8
  %conv4.i = trunc i64 %14 to i32
  %call5.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %cp.012.i, ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %conv4.i) #15
  %idx.ext6.i = sext i32 %call5.i to i64
  %add.ptr7.i = getelementptr i8, ptr %cp.012.i, i64 %idx.ext6.i
  %15 = load ptr, ptr %b_base13.i, align 16
  %b_base.i33 = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %b_base.i33, align 16
  %tobool.not.i34 = icmp eq ptr %16, null
  br i1 %tobool.not.i34, label %unique_key.exit, label %while.body.i, !llvm.loop !8

unique_key.exit:                                  ; preds = %if.end.i32, %if.end9
  %cp.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end9 ], [ %add.ptr7.i, %if.end.i32 ]
  %sub.ptr.lhs.cast11.i = ptrtoint ptr %cp.0.lcssa.i to i64
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.i, %.pre.i
  %call14.i = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %string.i, i64 noundef %sub.ptr.sub13.i) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %string.i)
  %cmp11 = icmp eq ptr %call14.i, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %unique_key.exit.thread, %unique_key.exit
  %17 = load i64, ptr %keep, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i60.not = icmp eq i64 %18, 0
  br i1 %cmp.i60.not, label %if.end.i28, label %return

if.end.i28:                                       ; preds = %if.then12
  %dec.i29 = add i64 %17, -1
  store i64 %dec.i29, ptr %keep, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %return

if.then1.i31:                                     ; preds = %if.end.i28
  call void @_Py_Dealloc(ptr noundef nonnull %keep) #15
  br label %return

if.end13:                                         ; preds = %unique_key.exit
  %19 = load ptr, ptr %b_objects.i, align 16
  %call15 = call i32 @PyDict_SetItem(ptr noundef %19, ptr noundef nonnull %call14.i, ptr noundef %keep) #15
  %20 = load i64, ptr %call14.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i64.not = icmp eq i64 %21, 0
  br i1 %cmp.i64.not, label %if.end.i19, label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.end13
  %dec.i20 = add i64 %20, -1
  store i64 %dec.i20, ptr %call14.i, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  call void @_Py_Dealloc(ptr noundef nonnull %call14.i) #15
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.end13, %if.then1.i22, %if.end.i19
  %22 = load i64, ptr %keep, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i68.not = icmp eq i64 %23, 0
  br i1 %cmp.i68.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit24
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %keep, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %keep) #15
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i26, %if.end.i, %if.then1.i, %Py_DECREF.exit24, %if.end.i28, %if.then1.i31, %if.then12, %if.end.i37, %if.then1.i40, %if.then2, %if.end.i46, %if.then1.i49, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then1.i49 ], [ 0, %if.end.i46 ], [ -1, %if.then2 ], [ -1, %if.then1.i40 ], [ -1, %if.end.i37 ], [ -1, %if.then12 ], [ -1, %if.then1.i31 ], [ -1, %if.end.i28 ], [ %call15, %Py_DECREF.exit24 ], [ %call15, %if.then1.i ], [ %call15, %if.end.i ], [ 0, %if.then.i26 ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @PyCFuncPtr_dealloc(ptr noundef %self) #0 {
entry:
  %call = tail call i32 @PyCFuncPtr_clear(ptr noundef %self)
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %self) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_repr(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %1 = load ptr, ptr %tp_name, align 8
  %call1 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.119, ptr noundef %1, ptr noundef %self) #15
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_call(ptr noundef %self, ptr noundef %inargs, ptr noundef %kwds) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %v.i.i = alloca ptr, align 8
  %call = tail call ptr @PyObject_stgdict(ptr noundef %self) #15
  %restype1 = getelementptr inbounds i8, ptr %self, i64 128
  %0 = load ptr, ptr %restype1, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %restype3 = getelementptr inbounds i8, ptr %call, i64 144
  %1 = load ptr, ptr %restype3, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ %0, %entry ]
  %converters4 = getelementptr inbounds i8, ptr %self, i64 112
  %2 = load ptr, ptr %converters4, align 16
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %cond.false8, label %cond.end10

cond.false8:                                      ; preds = %cond.end
  %converters9 = getelementptr inbounds i8, ptr %call, i64 136
  %3 = load ptr, ptr %converters9, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.false8
  %cond11 = phi ptr [ %3, %cond.false8 ], [ %2, %cond.end ]
  %checker12 = getelementptr inbounds i8, ptr %self, i64 136
  %4 = load ptr, ptr %checker12, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %cond.false16, label %cond.end18

cond.false16:                                     ; preds = %cond.end10
  %checker17 = getelementptr inbounds i8, ptr %call, i64 152
  %5 = load ptr, ptr %checker17, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end10, %cond.false16
  %cond19 = phi ptr [ %5, %cond.false16 ], [ %4, %cond.end10 ]
  %argtypes20 = getelementptr inbounds i8, ptr %self, i64 120
  %6 = load ptr, ptr %argtypes20, align 8
  %tobool21.not = icmp eq ptr %6, null
  br i1 %tobool21.not, label %cond.false24, label %cond.end26

cond.false24:                                     ; preds = %cond.end18
  %argtypes25 = getelementptr inbounds i8, ptr %call, i64 128
  %7 = load ptr, ptr %argtypes25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.end18, %cond.false24
  %cond27 = phi ptr [ %7, %cond.false24 ], [ %6, %cond.end18 ]
  %errcheck28 = getelementptr inbounds i8, ptr %self, i64 144
  %8 = load ptr, ptr %errcheck28, align 16
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %9 = load ptr, ptr %b_ptr, align 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %self, i64 152
  %self.val = load ptr, ptr %11, align 8
  %cmp.i58 = icmp eq ptr %cond27, null
  %cmp2.i = icmp eq ptr %self.val, null
  %or.cond.i = select i1 %cmp.i58, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %cond.end26
  %12 = getelementptr i8, ptr %cond27, i64 16
  %argtypes.val61.i = load i64, ptr %12, align 8
  %cmp4.i = icmp eq i64 %argtypes.val61.i, 0
  br i1 %cmp4.i, label %if.then.i, label %if.end.i59

if.then.i:                                        ; preds = %lor.lhs.false3.i, %cond.end26
  %13 = load i32, ptr %inargs, align 8
  %add.i.i.i = add i32 %13, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %inargs, align 8
  br label %if.end

if.end.i59:                                       ; preds = %lor.lhs.false3.i
  %call7.i = tail call ptr @PyTuple_New(i64 noundef %argtypes.val61.i) #15
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i59
  %cmp1132.i = icmp sgt i64 %argtypes.val61.i, 0
  br i1 %cmp1132.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %ob_item.i = getelementptr inbounds i8, ptr %self.val, i64 24
  %ob_item.i68.i = getelementptr inbounds i8, ptr %call7.i, i64 24
  %ob_item47.i = getelementptr inbounds i8, ptr %cond27, i64 24
  %14 = getelementptr i8, ptr %inargs, i64 16
  %tobool.i.i = icmp ne ptr %kwds, null
  %ob_item.i64.i = getelementptr inbounds i8, ptr %inargs, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %inoutmask.0 = phi i32 [ 0, %for.body.lr.ph.i ], [ %inoutmask.2, %for.inc.i ]
  %outmask.0 = phi i32 [ 0, %for.body.lr.ph.i ], [ %outmask.1, %for.inc.i ]
  %numretvals.0 = phi i32 [ 0, %for.body.lr.ph.i ], [ %numretvals.2, %for.inc.i ]
  %i.034.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc77.i, %for.inc.i ]
  %inargs_index.033.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inargs_index.2.i, %for.inc.i ]
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %i.034.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val60.i = load i64, ptr %16, align 8
  %ob_item13.i = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %ob_item13.i, align 8
  %call15.i = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %17) #15
  %conv.i = trunc i64 %call15.i to i32
  %cmp16.i = icmp sgt i64 %.val60.i, 1
  br i1 %cmp16.i, label %cond.end.i, label %cond.end26.i

cond.end.i:                                       ; preds = %for.body.i
  %arrayidx19.i = getelementptr i8, ptr %15, i64 32
  %18 = load ptr, ptr %arrayidx19.i, align 8
  %cmp20.not.i = icmp eq i64 %.val60.i, 2
  br i1 %cmp20.not.i, label %cond.end26.i, label %cond.true22.i

cond.true22.i:                                    ; preds = %cond.end.i
  %arrayidx24.i = getelementptr i8, ptr %15, i64 40
  %19 = load ptr, ptr %arrayidx24.i, align 8
  br label %cond.end26.i

cond.end26.i:                                     ; preds = %cond.true22.i, %cond.end.i, %for.body.i
  %cond5.i = phi ptr [ %18, %cond.true22.i ], [ %18, %cond.end.i ], [ null, %for.body.i ]
  %cond27.i = phi ptr [ %19, %cond.true22.i ], [ null, %cond.end.i ], [ null, %for.body.i ]
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sw.default.i [
    i32 5, label %sw.bb.i
    i32 3, label %sw.bb33.i
    i32 0, label %sw.bb34.i
    i32 1, label %sw.bb34.i
    i32 2, label %sw.bb40.i
  ]

sw.bb.i:                                          ; preds = %cond.end26.i
  %cmp28.i = icmp eq ptr %cond27.i, null
  %spec.select.i = select i1 %cmp28.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), ptr %cond27.i
  %20 = load i32, ptr %spec.select.i, align 8
  %add.i98.i = add i32 %20, 1
  %cmp.i99.i = icmp eq i32 %add.i98.i, 0
  br i1 %cmp.i99.i, label %Py_INCREF.exit102.i, label %if.end.i100.i

if.end.i100.i:                                    ; preds = %sw.bb.i
  store i32 %add.i98.i, ptr %spec.select.i, align 8
  br label %Py_INCREF.exit102.i

Py_INCREF.exit102.i:                              ; preds = %if.end.i100.i, %sw.bb.i
  %arrayidx.i.i = getelementptr [1 x ptr], ptr %ob_item.i68.i, i64 0, i64 %i.034.i
  store ptr %spec.select.i, ptr %arrayidx.i.i, align 8
  br label %for.inc.i

sw.bb33.i:                                        ; preds = %cond.end26.i
  %sh_prom.i = trunc i64 %i.034.i to i32
  %shl.i = shl nuw i32 1, %sh_prom.i
  %or.i = or i32 %shl.i, %inoutmask.0
  %inc.i = add i32 %numretvals.0, 1
  br label %sw.bb34.i

sw.bb34.i:                                        ; preds = %sw.bb33.i, %cond.end26.i, %cond.end26.i
  %inoutmask.1 = phi i32 [ %inoutmask.0, %cond.end26.i ], [ %inoutmask.0, %cond.end26.i ], [ %or.i, %sw.bb33.i ]
  %numretvals.1 = phi i32 [ %numretvals.0, %cond.end26.i ], [ %numretvals.0, %cond.end26.i ], [ %inc.i, %sw.bb33.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i.i)
  %conv.i.i = sext i32 %inargs_index.033.i to i64
  %inargs.val.i.i = load i64, ptr %14, align 8
  %cmp.i62.i = icmp sgt i64 %inargs.val.i.i, %conv.i.i
  br i1 %cmp.i62.i, label %if.then.i.i, label %if.end.i63.i

if.then.i.i:                                      ; preds = %sw.bb34.i
  %arrayidx.i65.i = getelementptr [1 x ptr], ptr %ob_item.i64.i, i64 0, i64 %conv.i.i
  %21 = load ptr, ptr %arrayidx.i65.i, align 8
  %inc.i.i = add i32 %inargs_index.033.i, 1
  %22 = load i32, ptr %21, align 8
  %add.i.i.i.i = add i32 %22, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end39.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %21, align 8
  br label %if.end39.i

if.end.i63.i:                                     ; preds = %sw.bb34.i
  %tobool3.i.i = icmp ne ptr %cond5.i, null
  %or.cond.i.i = and i1 %tobool.i.i, %tobool3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end14.i.i

if.then4.i.i:                                     ; preds = %if.end.i63.i
  %call5.i.i = call i32 @PyDict_GetItemRef(ptr noundef nonnull %kwds, ptr noundef nonnull %cond5.i, ptr noundef nonnull %v.i.i) #15
  %cmp6.i.i = icmp slt i32 %call5.i.i, 0
  br i1 %cmp6.i.i, label %_get_arg.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then4.i.i
  %23 = load ptr, ptr %v.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %23, null
  br i1 %tobool10.not.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %inc12.i.i = add i32 %inargs_index.033.i, 1
  br label %if.end39.i

if.end14.i.i:                                     ; preds = %if.end9.i.i, %if.end.i63.i
  %tobool15.not.i.i = icmp eq ptr %cond27.i, null
  br i1 %tobool15.not.i.i, label %if.end18.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %24 = load i32, ptr %cond27.i, align 8
  %add.i.i10.i.i = add i32 %24, 1
  %cmp.i.i11.i.i = icmp eq i32 %add.i.i10.i.i, 0
  br i1 %cmp.i.i11.i.i, label %if.end39.i, label %if.end.i.i12.i.i

if.end.i.i12.i.i:                                 ; preds = %if.then16.i.i
  store i32 %add.i.i10.i.i, ptr %cond27.i, align 8
  br label %if.end39.i

if.end18.i.i:                                     ; preds = %if.end14.i.i
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  br i1 %tobool3.i.i, label %if.then20.i.i, label %if.else.i.i

if.then20.i.i:                                    ; preds = %if.end18.i.i
  %call21.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.128, ptr noundef nonnull %cond5.i) #15
  br label %_get_arg.exit.i

if.else.i.i:                                      ; preds = %if.end18.i.i
  %call22.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.129) #15
  br label %_get_arg.exit.i

_get_arg.exit.i:                                  ; preds = %if.then4.i.i, %if.else.i.i, %if.then20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.i)
  br label %error.i

if.end39.i:                                       ; preds = %if.end.i.i12.i.i, %if.then16.i.i, %if.then11.i.i, %if.end.i.i.i.i, %if.then.i.i
  %inargs_index.1.ph.i = phi i32 [ %inc12.i.i, %if.then11.i.i ], [ %inargs_index.033.i, %if.end.i.i12.i.i ], [ %inargs_index.033.i, %if.then16.i.i ], [ %inc.i.i, %if.end.i.i.i.i ], [ %inc.i.i, %if.then.i.i ]
  %retval.0.i.ph.i = phi ptr [ %23, %if.then11.i.i ], [ %cond27.i, %if.end.i.i12.i.i ], [ %cond27.i, %if.then16.i.i ], [ %21, %if.end.i.i.i.i ], [ %21, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.i)
  %arrayidx.i67.i = getelementptr [1 x ptr], ptr %ob_item.i68.i, i64 0, i64 %i.034.i
  store ptr %retval.0.i.ph.i, ptr %arrayidx.i67.i, align 8
  br label %for.inc.i

sw.bb40.i:                                        ; preds = %cond.end26.i
  %tobool.not.i = icmp eq ptr %cond27.i, null
  br i1 %tobool.not.i, label %if.end46.i, label %if.then41.i

if.then41.i:                                      ; preds = %sw.bb40.i
  %26 = load i32, ptr %cond27.i, align 8
  %add.i.i = add i32 %26, 1
  %cmp.i92.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i92.i, label %Py_INCREF.exit.i, label %if.end.i93.i

if.end.i93.i:                                     ; preds = %if.then41.i
  store i32 %add.i.i, ptr %cond27.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i93.i, %if.then41.i
  %arrayidx.i69.i = getelementptr [1 x ptr], ptr %ob_item.i68.i, i64 0, i64 %i.034.i
  store ptr %cond27.i, ptr %arrayidx.i69.i, align 8
  %sh_prom42.i = trunc i64 %i.034.i to i32
  %shl43.i = shl nuw i32 1, %sh_prom42.i
  %or44.i = or i32 %shl43.i, %outmask.0
  %inc45.i = add i32 %numretvals.0, 1
  br label %for.inc.i

if.end46.i:                                       ; preds = %sw.bb40.i
  %arrayidx48.i = getelementptr [1 x ptr], ptr %ob_item47.i, i64 0, i64 %i.034.i
  %27 = load ptr, ptr %arrayidx48.i, align 8
  %call49.i = call ptr @PyType_stgdict(ptr noundef %27) #15
  %cmp50.i = icmp eq ptr %call49.i, null
  br i1 %cmp50.i, label %if.then52.i, label %if.end54.i

if.then52.i:                                      ; preds = %if.end46.i
  %28 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call53.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.124) #15
  br label %error.i

if.end54.i:                                       ; preds = %if.end46.i
  %proto.i = getelementptr inbounds i8, ptr %call49.i, i64 96
  %29 = load ptr, ptr %proto.i, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val.i, i64 168
  %call55.val.i = load i64, ptr %31, align 8
  %32 = and i64 %call55.val.i, 268435456
  %tobool57.not.i = icmp eq i64 %32, 0
  br i1 %tobool57.not.i, label %if.end60.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end54.i
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %27, i64 24
  %34 = load ptr, ptr %tp_name.i, align 8
  %call59.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.125, ptr noundef %34) #15
  br label %error.i

if.end60.i:                                       ; preds = %if.end54.i
  %35 = getelementptr i8, ptr %27, i64 8
  %.val59.i = load ptr, ptr %35, align 8
  %cmp.i.not.i.i = icmp eq ptr %.val59.i, @PyCArrayType_Type
  br i1 %cmp.i.not.i.i, label %if.then63.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end60.i
  %call2.i.i = call i32 @PyType_IsSubtype(ptr noundef %.val59.i, ptr noundef nonnull @PyCArrayType_Type) #15
  %tobool3.i72.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i72.not.i, label %if.else.i, label %if.then63.i

if.then63.i:                                      ; preds = %PyObject_TypeCheck.exit.i, %if.end60.i
  %call.i.i.i = call ptr @_PyThreadState_GetCurrent() #15
  %callable.val.i.i.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %callable.val.i.i.i.i, i64 168
  %call.val.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %call.val.i.i.i.i, 2048
  %tobool.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i:          ; preds = %if.then63.i
  %tp_vectorcall_offset.i.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i.i, i64 56
  %38 = load i64, ptr %tp_vectorcall_offset.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %27, i64 %38
  %ptr.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i73.i = icmp eq ptr %ptr.0.copyload.i.i.i.i, null
  br i1 %cmp.i.i73.i, label %if.then.i.i.i, label %if.end.i.i74.i

if.then.i.i.i:                                    ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i, %if.then63.i
  %call2.i.i.i = call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i.i, ptr noundef nonnull %27, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %if.end67.i

if.end.i.i74.i:                                   ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i
  %call3.i.i.i = call ptr %ptr.0.copyload.i.i.i.i(ptr noundef nonnull %27, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i.i = call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i.i, ptr noundef nonnull %27, ptr noundef %call3.i.i.i, ptr noundef null) #15
  br label %if.end67.i

if.else.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %39 = load ptr, ptr %proto.i, align 8
  %call.i.i75.i = call ptr @_PyThreadState_GetCurrent() #15
  %40 = getelementptr i8, ptr %39, i64 8
  %callable.val.i.i.i76.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %callable.val.i.i.i76.i, i64 168
  %call.val.i.i.i77.i = load i64, ptr %41, align 8
  %42 = and i64 %call.val.i.i.i77.i, 2048
  %tobool.not.i.i.i78.i = icmp eq i64 %42, 0
  br i1 %tobool.not.i.i.i78.i, label %if.then.i.i88.i, label %_PyVectorcall_FunctionInline.exit.i.i79.i

_PyVectorcall_FunctionInline.exit.i.i79.i:        ; preds = %if.else.i
  %tp_vectorcall_offset.i.i.i80.i = getelementptr inbounds i8, ptr %callable.val.i.i.i76.i, i64 56
  %43 = load i64, ptr %tp_vectorcall_offset.i.i.i80.i, align 8
  %add.ptr.i.i.i81.i = getelementptr i8, ptr %39, i64 %43
  %ptr.0.copyload.i.i.i82.i = load ptr, ptr %add.ptr.i.i.i81.i, align 1
  %cmp.i.i83.i = icmp eq ptr %ptr.0.copyload.i.i.i82.i, null
  br i1 %cmp.i.i83.i, label %if.then.i.i88.i, label %if.end.i.i84.i

if.then.i.i88.i:                                  ; preds = %_PyVectorcall_FunctionInline.exit.i.i79.i, %if.else.i
  %call2.i.i89.i = call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i75.i, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %if.end67.i

if.end.i.i84.i:                                   ; preds = %_PyVectorcall_FunctionInline.exit.i.i79.i
  %call3.i.i85.i = call ptr %ptr.0.copyload.i.i.i82.i(ptr noundef nonnull %39, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i86.i = call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i75.i, ptr noundef nonnull %39, ptr noundef %call3.i.i85.i, ptr noundef null) #15
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.end.i.i84.i, %if.then.i.i88.i, %if.end.i.i74.i, %if.then.i.i.i
  %ob.0.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.end.i.i74.i ], [ %call2.i.i89.i, %if.then.i.i88.i ], [ %call4.i.i86.i, %if.end.i.i84.i ]
  %cmp68.i = icmp eq ptr %ob.0.i, null
  br i1 %cmp68.i, label %error.i, label %if.end71.i

if.end71.i:                                       ; preds = %if.end67.i
  %arrayidx.i92.i = getelementptr [1 x ptr], ptr %ob_item.i68.i, i64 0, i64 %i.034.i
  store ptr %ob.0.i, ptr %arrayidx.i92.i, align 8
  %sh_prom72.i = trunc i64 %i.034.i to i32
  %shl73.i = shl nuw i32 1, %sh_prom72.i
  %or74.i = or i32 %shl73.i, %outmask.0
  %inc75.i = add i32 %numretvals.0, 1
  br label %for.inc.i

sw.default.i:                                     ; preds = %cond.end26.i
  %44 = load ptr, ptr @PyExc_ValueError, align 8
  %call76.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.126, i32 noundef %conv.i) #15
  br label %error.i

for.inc.i:                                        ; preds = %if.end71.i, %Py_INCREF.exit.i, %if.end39.i, %Py_INCREF.exit102.i
  %inoutmask.2 = phi i32 [ %inoutmask.0, %if.end71.i ], [ %inoutmask.0, %Py_INCREF.exit.i ], [ %inoutmask.1, %if.end39.i ], [ %inoutmask.0, %Py_INCREF.exit102.i ]
  %outmask.1 = phi i32 [ %or74.i, %if.end71.i ], [ %or44.i, %Py_INCREF.exit.i ], [ %outmask.0, %if.end39.i ], [ %outmask.0, %Py_INCREF.exit102.i ]
  %numretvals.2 = phi i32 [ %inc75.i, %if.end71.i ], [ %inc45.i, %Py_INCREF.exit.i ], [ %numretvals.1, %if.end39.i ], [ %numretvals.0, %Py_INCREF.exit102.i ]
  %inargs_index.2.i = phi i32 [ %inargs_index.033.i, %if.end71.i ], [ %inargs_index.033.i, %Py_INCREF.exit.i ], [ %inargs_index.1.ph.i, %if.end39.i ], [ %inargs_index.033.i, %Py_INCREF.exit102.i ]
  %inc77.i = add nuw nsw i64 %i.034.i, 1
  %exitcond.not.i = icmp eq i64 %inc77.i, %argtypes.val61.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %inoutmask.3 = phi i32 [ 0, %for.cond.preheader.i ], [ %inoutmask.2, %for.inc.i ]
  %outmask.2 = phi i32 [ 0, %for.cond.preheader.i ], [ %outmask.1, %for.inc.i ]
  %numretvals.3 = phi i32 [ 0, %for.cond.preheader.i ], [ %numretvals.2, %for.inc.i ]
  %inargs_index.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inargs_index.2.i, %for.inc.i ]
  %45 = getelementptr i8, ptr %inargs, i64 16
  %inargs.val.i = load i64, ptr %45, align 8
  %tobool79.not.i = icmp eq ptr %kwds, null
  br i1 %tobool79.not.i, label %cond.end83.i, label %cond.true80.i

cond.true80.i:                                    ; preds = %for.end.i
  %46 = getelementptr i8, ptr %kwds, i64 16
  %kwds.val.i = load i64, ptr %46, align 8
  br label %cond.end83.i

cond.end83.i:                                     ; preds = %cond.true80.i, %for.end.i
  %cond84.i = phi i64 [ %kwds.val.i, %cond.true80.i ], [ 0, %for.end.i ]
  %add.i = add i64 %cond84.i, %inargs.val.i
  %conv85.i = sext i32 %inargs_index.0.lcssa.i to i64
  %cmp86.not.i = icmp eq i64 %add.i, %conv85.i
  br i1 %cmp86.not.i, label %if.end, label %if.then88.i

if.then88.i:                                      ; preds = %cond.end83.i
  %47 = load ptr, ptr @PyExc_TypeError, align 8
  %call89.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.127, i32 noundef %inargs_index.0.lcssa.i, i64 noundef %add.i) #15
  br label %error.i

error.i:                                          ; preds = %if.end67.i, %if.then88.i, %sw.default.i, %if.then58.i, %if.then52.i, %_get_arg.exit.i
  %48 = load i64, ptr %call7.i, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i104.not.i = icmp eq i64 %49, 0
  br i1 %cmp.i104.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %48, -1
  store i64 %dec.i.i, ptr %call7.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call7.i) #15
  br label %return

if.end:                                           ; preds = %cond.end83.i, %if.end.i.i.i, %if.then.i
  %inoutmask.5 = phi i32 [ 0, %if.then.i ], [ 0, %if.end.i.i.i ], [ %inoutmask.3, %cond.end83.i ]
  %outmask.4 = phi i32 [ 0, %if.then.i ], [ 0, %if.end.i.i.i ], [ %outmask.2, %cond.end83.i ]
  %numretvals.5 = phi i32 [ 0, %if.then.i ], [ 0, %if.end.i.i.i ], [ %numretvals.3, %cond.end83.i ]
  %retval.0.i = phi ptr [ %inargs, %if.then.i ], [ %inargs, %if.end.i.i.i ], [ %call7.i, %cond.end83.i ]
  %tobool30.not = icmp eq ptr %cond11, null
  br i1 %tobool30.not, label %if.end.if.end55_crit_edge, label %if.then31

if.end.if.end55_crit_edge:                        ; preds = %if.end
  %flags56.phi.trans.insert = getelementptr inbounds i8, ptr %call, i64 160
  %.pre = load i32, ptr %flags56.phi.trans.insert, align 8
  br label %if.end55

if.then31:                                        ; preds = %if.end
  %50 = getelementptr i8, ptr %cond11, i64 16
  %cond11.val = load i64, ptr %50, align 8
  %conv = trunc i64 %cond11.val to i32
  %51 = getelementptr i8, ptr %retval.0.i, i64 16
  %call29.val = load i64, ptr %51, align 8
  %conv34 = trunc i64 %call29.val to i32
  %flags = getelementptr inbounds i8, ptr %call, i64 160
  %52 = load i32, ptr %flags, align 8
  %and = and i32 %52, 1
  %cmp35.not = icmp eq i32 %and, 0
  br i1 %cmp35.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.then31
  %cmp38 = icmp sgt i32 %conv, %conv34
  br i1 %cmp38, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.then37
  %53 = load i64, ptr %retval.0.i, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i108.not = icmp eq i64 %54, 0
  br i1 %cmp.i108.not, label %if.end.i101, label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then40
  %dec.i102 = add i64 %53, -1
  store i64 %dec.i102, ptr %retval.0.i, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then40, %if.then1.i104, %if.end.i101
  %55 = load ptr, ptr @PyExc_TypeError, align 8
  %cmp41 = icmp eq i32 %conv, 1
  %cond43 = select i1 %cmp41, ptr @.str.121, ptr @.str.122
  %call44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef nonnull @.str.120, i32 noundef %conv, ptr noundef nonnull %cond43, i32 noundef %conv34) #15
  br label %return

if.else:                                          ; preds = %if.then31
  %cmp46.not = icmp eq i32 %conv, %conv34
  br i1 %cmp46.not, label %if.end55, label %if.then48

if.then48:                                        ; preds = %if.else
  %56 = load i64, ptr %retval.0.i, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i111.not = icmp eq i64 %57, 0
  br i1 %cmp.i111.not, label %if.end.i92, label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.then48
  %dec.i93 = add i64 %56, -1
  store i64 %dec.i93, ptr %retval.0.i, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then48, %if.then1.i95, %if.end.i92
  %58 = load ptr, ptr @PyExc_TypeError, align 8
  %cmp49 = icmp eq i32 %conv, 1
  %cond51 = select i1 %cmp49, ptr @.str.121, ptr @.str.122
  %call52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %58, ptr noundef nonnull @.str.123, i32 noundef %conv, ptr noundef nonnull %cond51, i32 noundef %conv34) #15
  br label %return

if.end55:                                         ; preds = %if.end.if.end55_crit_edge, %if.then37, %if.else
  %59 = phi i32 [ %.pre, %if.end.if.end55_crit_edge ], [ %52, %if.then37 ], [ %52, %if.else ]
  %call57 = call ptr @_ctypes_callproc(ptr noundef %10, ptr noundef nonnull %retval.0.i, i32 noundef %59, ptr noundef %cond11, ptr noundef %cond, ptr noundef %cond19) #15
  %cmp58 = icmp ne ptr %call57, null
  %tobool60 = icmp ne ptr %8, null
  %or.cond = select i1 %cmp58, i1 %tobool60, i1 false
  br i1 %or.cond, label %if.then61, label %if.end69

if.then61:                                        ; preds = %if.end55
  %call62 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %8, ptr noundef nonnull %call57, ptr noundef %self, ptr noundef nonnull %retval.0.i, ptr noundef null) #15
  %cmp65.not = icmp eq ptr %call62, %retval.0.i
  br i1 %cmp65.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then61
  %60 = load i64, ptr %call57, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i115.not = icmp eq i64 %61, 0
  br i1 %cmp.i115.not, label %if.end.i83, label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then67
  %dec.i84 = add i64 %60, -1
  store i64 %dec.i84, ptr %call57, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  call void @_Py_Dealloc(ptr noundef nonnull %call57) #15
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then67, %if.then1.i86, %if.end.i83
  %62 = load i64, ptr %retval.0.i, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i119.not = icmp eq i64 %63, 0
  br i1 %cmp.i119.not, label %if.end.i74, label %return

if.end.i74:                                       ; preds = %Py_DECREF.exit88
  %dec.i75 = add i64 %62, -1
  store i64 %dec.i75, ptr %retval.0.i, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %return

if.then1.i77:                                     ; preds = %if.end.i74
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %return

if.end68:                                         ; preds = %if.then61
  %64 = load i64, ptr %retval.0.i, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i123.not = icmp eq i64 %65, 0
  br i1 %cmp.i123.not, label %if.end.i, label %if.end69

if.end.i:                                         ; preds = %if.end68
  %dec.i = add i64 %64, -1
  store i64 %dec.i, ptr %retval.0.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end69

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %if.end69

if.end69:                                         ; preds = %if.end.i, %if.then1.i, %if.end68, %if.end55
  %cmp1.i = icmp eq ptr %call57, null
  %cmp2.i60 = icmp eq i32 %numretvals.5, 0
  %or.cond.i61 = or i1 %cmp2.i60, %cmp1.i
  br i1 %or.cond.i61, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end69
  %66 = load i64, ptr %retval.0.i, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i93.not.i = icmp eq i64 %67, 0
  br i1 %cmp.i93.not.i, label %if.end.i82.i, label %return

if.end.i82.i:                                     ; preds = %if.then3.i
  %dec.i83.i = add i64 %66, -1
  store i64 %dec.i83.i, ptr %retval.0.i, align 8
  %cmp.i84.i = icmp eq i64 %dec.i83.i, 0
  br i1 %cmp.i84.i, label %if.then1.i85.i, label %return

if.then1.i85.i:                                   ; preds = %if.end.i82.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %return

if.end4.i:                                        ; preds = %if.end69
  %68 = load i64, ptr %call57, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i96.not.i = icmp eq i64 %69, 0
  br i1 %cmp.i96.not.i, label %if.end.i73.i, label %Py_DECREF.exit78.i

if.end.i73.i:                                     ; preds = %if.end4.i
  %dec.i74.i = add i64 %68, -1
  store i64 %dec.i74.i, ptr %call57, align 8
  %cmp.i75.i = icmp eq i64 %dec.i74.i, 0
  br i1 %cmp.i75.i, label %if.then1.i76.i, label %Py_DECREF.exit78.i

if.then1.i76.i:                                   ; preds = %if.end.i73.i
  call void @_Py_Dealloc(ptr noundef nonnull %call57) #15
  br label %Py_DECREF.exit78.i

Py_DECREF.exit78.i:                               ; preds = %if.then1.i76.i, %if.end.i73.i, %if.end4.i
  %cmp5.i = icmp ugt i32 %numretvals.5, 1
  br i1 %cmp5.i, label %if.then6.i, label %for.body.us.us.preheader.i

if.then6.i:                                       ; preds = %Py_DECREF.exit78.i
  %conv.i69 = zext i32 %numretvals.5 to i64
  %call.i = call ptr @PyTuple_New(i64 noundef %conv.i69) #15
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %if.then9.i, label %for.body.preheader.i

if.then9.i:                                       ; preds = %if.then6.i
  %70 = load i64, ptr %retval.0.i, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i100.not.i = icmp eq i64 %71, 0
  br i1 %cmp.i100.not.i, label %if.end.i64.i, label %return

if.end.i64.i:                                     ; preds = %if.then9.i
  %dec.i65.i = add i64 %70, -1
  store i64 %dec.i65.i, ptr %retval.0.i, align 8
  %cmp.i66.i = icmp eq i64 %dec.i65.i, 0
  br i1 %cmp.i66.i, label %if.then1.i67.i, label %return

if.then1.i67.i:                                   ; preds = %if.end.i64.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %return

for.body.preheader.i:                             ; preds = %if.then6.i
  %ob_item.i70 = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %ob_item.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  br label %for.body.i71

for.body.us.us.preheader.i:                       ; preds = %Py_DECREF.exit78.i
  %ob_item98.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  br label %for.body.us.us.i

for.body.us.us.i:                                 ; preds = %if.end37.us.us.i, %for.body.us.us.preheader.i
  %bit.053.us.us.i = phi i32 [ %shl.us.us.i, %if.end37.us.us.i ], [ 1, %for.body.us.us.preheader.i ]
  %i.051.us.us.i = phi i32 [ %inc42.us.us.i, %if.end37.us.us.i ], [ 0, %for.body.us.us.preheader.i ]
  %and.us.us.i = and i32 %bit.053.us.us.i, %inoutmask.5
  %tobool.not.us.us.i = icmp eq i32 %and.us.us.i, 0
  br i1 %tobool.not.us.us.i, label %if.else.us.us.i, label %if.then14.us.i

if.else.us.us.i:                                  ; preds = %for.body.us.us.i
  %and20.us.us.i = and i32 %bit.053.us.us.i, %outmask.4
  %tobool21.not.us.us.i = icmp eq i32 %and20.us.us.i, 0
  br i1 %tobool21.not.us.us.i, label %if.end37.us.us.i, label %if.then22.us.us.i

if.then22.us.us.i:                                ; preds = %if.else.us.us.i
  %idxprom24.us.us.i = zext nneg i32 %i.051.us.us.i to i64
  %arrayidx25.us.us.i = getelementptr [1 x ptr], ptr %ob_item98.i, i64 0, i64 %idxprom24.us.us.i
  %72 = load ptr, ptr %arrayidx25.us.us.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %72, ptr %self.addr.i.i, align 8
  %call.i.us.us.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 42), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %if.then32.i

if.end37.us.us.i:                                 ; preds = %if.else.us.us.i
  %inc42.us.us.i = add nuw nsw i32 %i.051.us.us.i, 1
  %shl.us.us.i = shl i32 %bit.053.us.us.i, 1
  %exitcond96.not.i = icmp eq i32 %inc42.us.us.i, 32
  br i1 %exitcond96.not.i, label %for.end.i64, label %for.body.us.us.i, !llvm.loop !10

if.then14.us.i:                                   ; preds = %for.body.us.us.i
  %idxprom.us.i = zext nneg i32 %i.051.us.us.i to i64
  %arrayidx.us.i = getelementptr [1 x ptr], ptr %ob_item98.i, i64 0, i64 %idxprom.us.i
  %73 = load ptr, ptr %arrayidx.us.i, align 8
  %74 = load i32, ptr %73, align 8
  %add.i.us.i = add i32 %74, 1
  %cmp.i89.us.i = icmp eq i32 %add.i.us.i, 0
  br i1 %cmp.i89.us.i, label %if.then17.split.us.i, label %if.end.i90.us.i

if.end.i90.us.i:                                  ; preds = %if.then14.us.i
  store i32 %add.i.us.i, ptr %73, align 8
  br label %if.then17.split.us.i

if.then17.split.us.i:                             ; preds = %if.end.i90.us.i, %if.then14.us.i
  %75 = load i64, ptr %retval.0.i, align 8
  %76 = and i64 %75, 2147483648
  %cmp.i104.not.i62 = icmp eq i64 %76, 0
  br i1 %cmp.i104.not.i62, label %if.end.i55.i, label %return

for.body.i71:                                     ; preds = %for.inc.i76, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i76 ]
  %bit.053.i = phi i32 [ 1, %for.body.preheader.i ], [ %shl.i77, %for.inc.i76 ]
  %index.052.i = phi i32 [ 0, %for.body.preheader.i ], [ %index.1.i, %for.inc.i76 ]
  %and.i72 = and i32 %bit.053.i, %inoutmask.5
  %tobool.not.i73 = icmp eq i32 %and.i72, 0
  br i1 %tobool.not.i73, label %if.else.i79, label %if.then14.i

if.then14.i:                                      ; preds = %for.body.i71
  %arrayidx.i74 = getelementptr [1 x ptr], ptr %ob_item.i70, i64 0, i64 %indvars.iv.i
  %77 = load ptr, ptr %arrayidx.i74, align 8
  %78 = load i32, ptr %77, align 8
  %add.i.i75 = add i32 %78, 1
  %cmp.i89.i = icmp eq i32 %add.i.i75, 0
  br i1 %cmp.i89.i, label %if.end37.sink.split.i, label %if.end.i90.i

if.end.i90.i:                                     ; preds = %if.then14.i
  store i32 %add.i.i75, ptr %77, align 8
  br label %if.end37.sink.split.i

if.end.i55.i:                                     ; preds = %if.then17.split.us.i
  %dec.i56.i = add i64 %75, -1
  store i64 %dec.i56.i, ptr %retval.0.i, align 8
  %cmp.i57.i = icmp eq i64 %dec.i56.i, 0
  br i1 %cmp.i57.i, label %if.then1.i58.i, label %return

if.then1.i58.i:                                   ; preds = %if.end.i55.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %return

if.else.i79:                                      ; preds = %for.body.i71
  %and20.i = and i32 %bit.053.i, %outmask.4
  %tobool21.not.i = icmp eq i32 %and20.i, 0
  br i1 %tobool21.not.i, label %if.end37.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i79
  %arrayidx25.i = getelementptr [1 x ptr], ptr %ob_item.i70, i64 0, i64 %indvars.iv.i
  %79 = load ptr, ptr %arrayidx25.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %79, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 42), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp27.i = icmp eq ptr %call.i.i, null
  br i1 %cmp27.i, label %if.then32.i, label %if.end37.sink.split.i

if.then32.i:                                      ; preds = %if.then22.i, %if.then22.us.us.i
  %.us-phi54.i = phi ptr [ %call.i.us.us.i, %if.then22.us.us.i ], [ null, %if.then22.i ]
  %80 = load i64, ptr %retval.0.i, align 8
  %81 = and i64 %80, 2147483648
  %cmp.i108.not.i = icmp eq i64 %81, 0
  br i1 %cmp.i108.not.i, label %if.end.i46.i, label %return

if.end.i46.i:                                     ; preds = %if.then32.i
  %dec.i47.i = add i64 %80, -1
  store i64 %dec.i47.i, ptr %retval.0.i, align 8
  %cmp.i48.i = icmp eq i64 %dec.i47.i, 0
  br i1 %cmp.i48.i, label %if.then1.i49.i, label %return

if.then1.i49.i:                                   ; preds = %if.end.i46.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %return

if.end37.sink.split.i:                            ; preds = %if.then22.i, %if.end.i90.i, %if.then14.i
  %call.i.sink.i = phi ptr [ %77, %if.then14.i ], [ %77, %if.end.i90.i ], [ %call.i.i, %if.then22.i ]
  %conv34.i = zext i32 %index.052.i to i64
  %arrayidx.i50.i = getelementptr [1 x ptr], ptr %ob_item.i.i, i64 0, i64 %conv34.i
  store ptr %call.i.sink.i, ptr %arrayidx.i50.i, align 8
  %inc35.i = add i32 %index.052.i, 1
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end37.sink.split.i, %if.else.i79
  %index.1.i = phi i32 [ %index.052.i, %if.else.i79 ], [ %inc35.i, %if.end37.sink.split.i ]
  %cmp38.i = icmp eq i32 %index.1.i, %numretvals.5
  br i1 %cmp38.i, label %for.end.i64, label %for.inc.i76

for.inc.i76:                                      ; preds = %if.end37.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %shl.i77 = shl i32 %bit.053.i, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i78, label %for.end.i64, label %for.body.i71, !llvm.loop !10

for.end.i64:                                      ; preds = %if.end37.us.us.i, %for.inc.i76, %if.end37.i
  %tup.0101.i = phi ptr [ %call.i, %if.end37.i ], [ %call.i, %for.inc.i76 ], [ null, %if.end37.us.us.i ]
  %82 = load i64, ptr %retval.0.i, align 8
  %83 = and i64 %82, 2147483648
  %cmp.i112.not.i = icmp eq i64 %83, 0
  br i1 %cmp.i112.not.i, label %if.end.i.i65, label %return

if.end.i.i65:                                     ; preds = %for.end.i64
  %dec.i.i66 = add i64 %82, -1
  store i64 %dec.i.i66, ptr %retval.0.i, align 8
  %cmp.i.i67 = icmp eq i64 %dec.i.i66, 0
  br i1 %cmp.i.i67, label %if.then1.i.i68, label %return

if.then1.i.i68:                                   ; preds = %if.end.i.i65
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1.i.i, %error.i, %if.end.i59, %if.then1.i.i68, %if.end.i.i65, %for.end.i64, %if.then1.i49.i, %if.end.i46.i, %if.then32.i, %if.then1.i58.i, %if.end.i55.i, %if.then17.split.us.i, %if.then1.i67.i, %if.end.i64.i, %if.then9.i, %if.then1.i85.i, %if.end.i82.i, %if.then3.i, %if.end.i74, %if.then1.i77, %Py_DECREF.exit88, %Py_DECREF.exit97, %Py_DECREF.exit106
  %retval.0 = phi ptr [ null, %Py_DECREF.exit106 ], [ null, %Py_DECREF.exit97 ], [ %call62, %Py_DECREF.exit88 ], [ %call62, %if.then1.i77 ], [ %call62, %if.end.i74 ], [ %call57, %if.then3.i ], [ %call57, %if.then1.i85.i ], [ %call57, %if.end.i82.i ], [ null, %if.then9.i ], [ null, %if.then1.i67.i ], [ null, %if.end.i64.i ], [ %73, %if.then17.split.us.i ], [ %73, %if.then1.i58.i ], [ %73, %if.end.i55.i ], [ %.us-phi54.i, %if.then32.i ], [ %.us-phi54.i, %if.then1.i49.i ], [ %.us-phi54.i, %if.end.i46.i ], [ %tup.0101.i, %for.end.i64 ], [ %tup.0101.i, %if.then1.i.i68 ], [ %tup.0101.i, %if.end.i.i65 ], [ null, %if.end.i59 ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %callable = getelementptr inbounds i8, ptr %self, i64 104
  %0 = load ptr, ptr %callable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #15
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %restype = getelementptr inbounds i8, ptr %self, i64 128
  %1 = load ptr, ptr %restype, align 16
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %checker = getelementptr inbounds i8, ptr %self, i64 136
  %2 = load ptr, ptr %checker, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #15
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %errcheck = getelementptr inbounds i8, ptr %self, i64 144
  %3 = load ptr, ptr %errcheck, align 16
  %tobool28.not = icmp eq ptr %3, null
  br i1 %tobool28.not, label %do.body38, label %if.then29

if.then29:                                        ; preds = %do.body27
  %call32 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #15
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %do.body38, label %return

do.body38:                                        ; preds = %if.then29, %do.body27
  %argtypes = getelementptr inbounds i8, ptr %self, i64 120
  %4 = load ptr, ptr %argtypes, align 8
  %tobool39.not = icmp eq ptr %4, null
  br i1 %tobool39.not, label %do.body49, label %if.then40

if.then40:                                        ; preds = %do.body38
  %call43 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #15
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %do.body49, label %return

do.body49:                                        ; preds = %if.then40, %do.body38
  %converters = getelementptr inbounds i8, ptr %self, i64 112
  %5 = load ptr, ptr %converters, align 16
  %tobool50.not = icmp eq ptr %5, null
  br i1 %tobool50.not, label %do.body60, label %if.then51

if.then51:                                        ; preds = %do.body49
  %call54 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #15
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %do.body60, label %return

do.body60:                                        ; preds = %if.then51, %do.body49
  %paramflags = getelementptr inbounds i8, ptr %self, i64 152
  %6 = load ptr, ptr %paramflags, align 8
  %tobool61.not = icmp eq ptr %6, null
  br i1 %tobool61.not, label %do.body71, label %if.then62

if.then62:                                        ; preds = %do.body60
  %call65 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #15
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %do.body71, label %return

do.body71:                                        ; preds = %if.then62, %do.body60
  %thunk = getelementptr inbounds i8, ptr %self, i64 96
  %7 = load ptr, ptr %thunk, align 16
  %tobool72.not = icmp eq ptr %7, null
  br i1 %tobool72.not, label %do.end81, label %if.then73

if.then73:                                        ; preds = %do.body71
  %call76 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #15
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %do.end81, label %return

do.end81:                                         ; preds = %do.body71, %if.then73
  %b_objects.i = getelementptr inbounds i8, ptr %self, i64 64
  %8 = load ptr, ptr %b_objects.i, align 16
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %do.end81
  %call.i = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #15
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %return

do.body5.i:                                       ; preds = %if.then.i, %do.end81
  %b_base.i = getelementptr inbounds i8, ptr %self, i64 32
  %9 = load ptr, ptr %b_base.i, align 16
  %tobool6.not.i = icmp eq ptr %9, null
  br i1 %tobool6.not.i, label %do.end15.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #15
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.end15.i, label %return

do.end15.i:                                       ; preds = %if.then7.i, %do.body5.i
  br label %return

return:                                           ; preds = %do.end15.i, %if.then7.i, %if.then.i, %if.then73, %if.then62, %if.then51, %if.then40, %if.then29, %if.then18, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call32, %if.then29 ], [ %call43, %if.then40 ], [ %call54, %if.then51 ], [ %call65, %if.then62 ], [ %call76, %if.then73 ], [ 0, %do.end15.i ], [ %call.i, %if.then.i ], [ %call10.i, %if.then7.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_clear(ptr noundef %self) #0 {
entry:
  %callable = getelementptr inbounds i8, ptr %self, i64 104
  %0 = load ptr, ptr %callable, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %callable, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %do.body1

do.body1:                                         ; preds = %if.end.i107, %if.then1.i110, %if.then, %entry
  %restype = getelementptr inbounds i8, ptr %self, i64 128
  %3 = load ptr, ptr %restype, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %restype, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #15
  br label %do.body8

do.body8:                                         ; preds = %if.end.i98, %if.then1.i101, %if.then5, %do.body1
  %checker = getelementptr inbounds i8, ptr %self, i64 136
  %6 = load ptr, ptr %checker, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %checker, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #15
  br label %do.body15

do.body15:                                        ; preds = %if.end.i89, %if.then1.i92, %if.then12, %do.body8
  %errcheck = getelementptr inbounds i8, ptr %self, i64 144
  %9 = load ptr, ptr %errcheck, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %errcheck, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #15
  br label %do.body22

do.body22:                                        ; preds = %if.end.i80, %if.then1.i83, %if.then19, %do.body15
  %argtypes = getelementptr inbounds i8, ptr %self, i64 120
  %12 = load ptr, ptr %argtypes, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %argtypes, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #15
  br label %do.body29

do.body29:                                        ; preds = %if.end.i71, %if.then1.i74, %if.then26, %do.body22
  %converters = getelementptr inbounds i8, ptr %self, i64 112
  %15 = load ptr, ptr %converters, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %converters, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #15
  br label %do.body36

do.body36:                                        ; preds = %if.end.i62, %if.then1.i65, %if.then33, %do.body29
  %paramflags = getelementptr inbounds i8, ptr %self, i64 152
  %18 = load ptr, ptr %paramflags, align 8
  %cmp39.not = icmp eq ptr %18, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %paramflags, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #15
  br label %do.body43

do.body43:                                        ; preds = %if.end.i53, %if.then1.i56, %if.then40, %do.body36
  %thunk = getelementptr inbounds i8, ptr %self, i64 96
  %21 = load ptr, ptr %thunk, align 8
  %cmp46.not = icmp eq ptr %21, null
  br i1 %cmp46.not, label %do.end49, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %thunk, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #15
  br label %do.end49

do.end49:                                         ; preds = %do.body43, %if.then47, %if.then1.i, %if.end.i
  %b_objects.i = getelementptr inbounds i8, ptr %self, i64 64
  %24 = load ptr, ptr %b_objects.i, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end49
  store ptr null, ptr %b_objects.i, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i23.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i23.not.i, label %if.end.i16.i, label %do.end.i

if.end.i16.i:                                     ; preds = %if.then.i
  %dec.i17.i = add i64 %25, -1
  store i64 %dec.i17.i, ptr %24, align 8
  %cmp.i18.i = icmp eq i64 %dec.i17.i, 0
  br i1 %cmp.i18.i, label %if.then1.i19.i, label %do.end.i

if.then1.i19.i:                                   ; preds = %if.end.i16.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #15
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i19.i, %if.end.i16.i, %if.then.i, %do.end49
  %b_needsfree.i = getelementptr inbounds i8, ptr %self, i64 24
  %27 = load i32, ptr %b_needsfree.i, align 8
  %tobool.not.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end.i
  %b_ptr.i = getelementptr inbounds i8, ptr %self, i64 16
  %28 = load ptr, ptr %b_ptr.i, align 16
  %b_value.i = getelementptr inbounds i8, ptr %self, i64 80
  %cmp1.not.i = icmp eq ptr %28, %b_value.i
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  tail call void @PyMem_Free(ptr noundef %28) #15
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %land.lhs.true.i, %do.end.i
  %b_ptr5.i = getelementptr inbounds i8, ptr %self, i64 16
  store ptr null, ptr %b_ptr5.i, align 16
  %b_base.i = getelementptr inbounds i8, ptr %self, i64 32
  %29 = load ptr, ptr %b_base.i, align 8
  %cmp9.not.i = icmp eq ptr %29, null
  br i1 %cmp9.not.i, label %PyCData_clear.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end4.i
  store ptr null, ptr %b_base.i, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i26.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i26.not.i, label %if.end.i.i, label %PyCData_clear.exit

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %29, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyCData_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #15
  br label %PyCData_clear.exit

PyCData_clear.exit:                               ; preds = %if.end4.i, %if.then10.i, %if.end.i.i, %if.then1.i.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_new(ptr noundef %type, ptr noundef %args, ptr nocapture noundef readnone %kwds) #0 {
entry:
  %name.i = alloca ptr, align 8
  %ftuple.i = alloca ptr, align 8
  %dll.i = alloca ptr, align 8
  %paramflags.i = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %args.val, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @GenericPyCData_new(ptr noundef %type, ptr nonnull poison, ptr poison)
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i64 %args.val, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %1 = load ptr, ptr %ob_item, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call4.val = load i64, ptr %3, align 8
  %4 = and i64 %call4.val, 67108864
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ftuple.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dll.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %paramflags.i)
  store ptr null, ptr %paramflags.i, align 8
  %call.i = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.140, ptr noundef nonnull %ftuple.i, ptr noundef nonnull %paramflags.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %PyCFuncPtr_FromDll.exit, label %if.end.i46

if.end.i46:                                       ; preds = %if.then6
  %5 = load ptr, ptr %paramflags.i, align 8
  %cmp.i47 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp.i47, label %if.then1.i48, label %if.end2.i

if.then1.i48:                                     ; preds = %if.end.i46
  store ptr null, ptr %paramflags.i, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i48, %if.end.i46
  %6 = load ptr, ptr %ftuple.i, align 8
  %call3.i = call ptr @PySequence_Tuple(ptr noundef %6) #15
  store ptr %call3.i, ptr %ftuple.i, align 8
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %PyCFuncPtr_FromDll.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end2.i
  %call7.i = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %call3.i, ptr noundef nonnull @.str.141, ptr noundef nonnull @_get_name, ptr noundef nonnull %name.i, ptr noundef nonnull %dll.i) #15
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end6.i
  %7 = load ptr, ptr %ftuple.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i153.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i153.not.i, label %if.end.i142.i, label %PyCFuncPtr_FromDll.exit

if.end.i142.i:                                    ; preds = %if.then9.i
  %dec.i143.i = add i64 %8, -1
  store i64 %dec.i143.i, ptr %7, align 8
  %cmp.i144.i = icmp eq i64 %dec.i143.i, 0
  br i1 %cmp.i144.i, label %if.then1.i145.i, label %PyCFuncPtr_FromDll.exit

if.then1.i145.i:                                  ; preds = %if.end.i142.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #15
  br label %PyCFuncPtr_FromDll.exit

if.end10.i:                                       ; preds = %if.end6.i
  %10 = load ptr, ptr %dll.i, align 8
  %11 = load ptr, ptr %name.i, align 8
  %call11.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.142, ptr noundef %10, ptr noundef %11) #15
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end10.i
  %12 = load ptr, ptr %ftuple.i, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i156.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i156.not.i, label %if.end.i133.i, label %PyCFuncPtr_FromDll.exit

if.end.i133.i:                                    ; preds = %if.then13.i
  %dec.i134.i = add i64 %13, -1
  store i64 %dec.i134.i, ptr %12, align 8
  %cmp.i135.i = icmp eq i64 %dec.i134.i, 0
  br i1 %cmp.i135.i, label %if.then1.i136.i, label %PyCFuncPtr_FromDll.exit

if.then1.i136.i:                                  ; preds = %if.end.i133.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #15
  br label %PyCFuncPtr_FromDll.exit

if.end14.i:                                       ; preds = %if.end10.i
  %15 = load ptr, ptr %dll.i, align 8
  %call15.i = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef nonnull @.str.50) #15
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end14.i
  %16 = load ptr, ptr %ftuple.i, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i160.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i160.not.i, label %if.end.i124.i, label %PyCFuncPtr_FromDll.exit

if.end.i124.i:                                    ; preds = %if.then17.i
  %dec.i125.i = add i64 %17, -1
  store i64 %dec.i125.i, ptr %16, align 8
  %cmp.i126.i = icmp eq i64 %dec.i125.i, 0
  br i1 %cmp.i126.i, label %if.then1.i127.i, label %PyCFuncPtr_FromDll.exit

if.then1.i127.i:                                  ; preds = %if.end.i124.i
  call void @_Py_Dealloc(ptr noundef nonnull %16) #15
  br label %PyCFuncPtr_FromDll.exit

if.end18.i:                                       ; preds = %if.end14.i
  %19 = getelementptr i8, ptr %call15.i, i64 8
  %call15.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call15.val.i, i64 168
  %call19.val.i = load i64, ptr %20, align 8
  %21 = and i64 %call19.val.i, 16777216
  %tobool21.not.i = icmp eq i64 %21, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end18.i
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.51) #15
  %23 = load ptr, ptr %ftuple.i, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i164.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i164.not.i, label %if.end.i115.i, label %Py_DECREF.exit120.i

if.end.i115.i:                                    ; preds = %if.then22.i
  %dec.i116.i = add i64 %24, -1
  store i64 %dec.i116.i, ptr %23, align 8
  %cmp.i117.i = icmp eq i64 %dec.i116.i, 0
  br i1 %cmp.i117.i, label %if.then1.i118.i, label %Py_DECREF.exit120.i

if.then1.i118.i:                                  ; preds = %if.end.i115.i
  call void @_Py_Dealloc(ptr noundef nonnull %23) #15
  br label %Py_DECREF.exit120.i

Py_DECREF.exit120.i:                              ; preds = %if.then1.i118.i, %if.end.i115.i, %if.then22.i
  %26 = load i64, ptr %call15.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i168.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i168.not.i, label %if.end.i106.i, label %PyCFuncPtr_FromDll.exit

if.end.i106.i:                                    ; preds = %Py_DECREF.exit120.i
  %dec.i107.i = add i64 %26, -1
  store i64 %dec.i107.i, ptr %call15.i, align 8
  %cmp.i108.i = icmp eq i64 %dec.i107.i, 0
  br i1 %cmp.i108.i, label %if.then1.i109.i, label %PyCFuncPtr_FromDll.exit

if.then1.i109.i:                                  ; preds = %if.end.i106.i
  call void @_Py_Dealloc(ptr noundef nonnull %call15.i) #15
  br label %PyCFuncPtr_FromDll.exit

if.end23.i:                                       ; preds = %if.end18.i
  %call24.i = call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %call15.i) #15
  %28 = load i64, ptr %call15.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i172.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i172.not.i, label %if.end.i97.i, label %Py_DECREF.exit102.i

if.end.i97.i:                                     ; preds = %if.end23.i
  %dec.i98.i = add i64 %28, -1
  store i64 %dec.i98.i, ptr %call15.i, align 8
  %cmp.i99.i = icmp eq i64 %dec.i98.i, 0
  br i1 %cmp.i99.i, label %if.then1.i100.i, label %Py_DECREF.exit102.i

if.then1.i100.i:                                  ; preds = %if.end.i97.i
  call void @_Py_Dealloc(ptr noundef nonnull %call15.i) #15
  br label %Py_DECREF.exit102.i

Py_DECREF.exit102.i:                              ; preds = %if.then1.i100.i, %if.end.i97.i, %if.end23.i
  %call25.i = call ptr @PyErr_Occurred() #15
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %if.end28.i, label %if.then27.i

if.then27.i:                                      ; preds = %Py_DECREF.exit102.i
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.52) #15
  %31 = load ptr, ptr %ftuple.i, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i176.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i176.not.i, label %if.end.i88.i, label %PyCFuncPtr_FromDll.exit

if.end.i88.i:                                     ; preds = %if.then27.i
  %dec.i89.i = add i64 %32, -1
  store i64 %dec.i89.i, ptr %31, align 8
  %cmp.i90.i = icmp eq i64 %dec.i89.i, 0
  br i1 %cmp.i90.i, label %if.then1.i91.i, label %PyCFuncPtr_FromDll.exit

if.then1.i91.i:                                   ; preds = %if.end.i88.i
  call void @_Py_Dealloc(ptr noundef nonnull %31) #15
  br label %PyCFuncPtr_FromDll.exit

if.end28.i:                                       ; preds = %Py_DECREF.exit102.i
  %34 = load ptr, ptr %name.i, align 8
  %call29.i = call ptr @dlsym(ptr noundef %call24.i, ptr noundef %34) #15
  %tobool30.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.end28.i
  %35 = load ptr, ptr @PyExc_AttributeError, align 8
  %call32.i = call ptr @dlerror() #15
  call void @PyErr_SetString(ptr noundef %35, ptr noundef %call32.i) #15
  %36 = load ptr, ptr %ftuple.i, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i180.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i180.not.i, label %if.end.i79.i, label %PyCFuncPtr_FromDll.exit

if.end.i79.i:                                     ; preds = %if.then31.i
  %dec.i80.i = add i64 %37, -1
  store i64 %dec.i80.i, ptr %36, align 8
  %cmp.i81.i = icmp eq i64 %dec.i80.i, 0
  br i1 %cmp.i81.i, label %if.then1.i82.i, label %PyCFuncPtr_FromDll.exit

if.then1.i82.i:                                   ; preds = %if.end.i79.i
  call void @_Py_Dealloc(ptr noundef nonnull %36) #15
  br label %PyCFuncPtr_FromDll.exit

if.end33.i:                                       ; preds = %if.end28.i
  %39 = load ptr, ptr %paramflags.i, align 8
  %call34.i = call fastcc i32 @_validate_paramflags(ptr noundef %type, ptr noundef %39), !range !11
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i
  %40 = load ptr, ptr %ftuple.i, align 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i184.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i184.not.i, label %if.end.i70.i, label %PyCFuncPtr_FromDll.exit

if.end.i70.i:                                     ; preds = %if.then36.i
  %dec.i71.i = add i64 %41, -1
  store i64 %dec.i71.i, ptr %40, align 8
  %cmp.i72.i = icmp eq i64 %dec.i71.i, 0
  br i1 %cmp.i72.i, label %if.then1.i73.i, label %PyCFuncPtr_FromDll.exit

if.then1.i73.i:                                   ; preds = %if.end.i70.i
  call void @_Py_Dealloc(ptr noundef nonnull %40) #15
  br label %PyCFuncPtr_FromDll.exit

if.end37.i:                                       ; preds = %if.end33.i
  %call38.i = call ptr @GenericPyCData_new(ptr noundef %type, ptr nonnull poison, ptr poison)
  %tobool39.not.i = icmp eq ptr %call38.i, null
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  %43 = load ptr, ptr %ftuple.i, align 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i188.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i188.not.i, label %if.end.i61.i, label %PyCFuncPtr_FromDll.exit

if.end.i61.i:                                     ; preds = %if.then40.i
  %dec.i62.i = add i64 %44, -1
  store i64 %dec.i62.i, ptr %43, align 8
  %cmp.i63.i = icmp eq i64 %dec.i62.i, 0
  br i1 %cmp.i63.i, label %if.then1.i64.i, label %PyCFuncPtr_FromDll.exit

if.then1.i64.i:                                   ; preds = %if.end.i61.i
  call void @_Py_Dealloc(ptr noundef nonnull %43) #15
  br label %PyCFuncPtr_FromDll.exit

if.end41.i:                                       ; preds = %if.end37.i
  %46 = load ptr, ptr %paramflags.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end41.i
  %47 = load i32, ptr %46, align 8
  %add.i.i.i.i = add i32 %47, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %46, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end41.i
  %paramflags43.i = getelementptr inbounds i8, ptr %call38.i, i64 152
  store ptr %46, ptr %paramflags43.i, align 8
  %b_ptr.i = getelementptr inbounds i8, ptr %call38.i, i64 16
  %48 = load ptr, ptr %b_ptr.i, align 16
  store ptr %call29.i, ptr %48, align 8
  %49 = load ptr, ptr %dll.i, align 8
  %50 = load i32, ptr %49, align 8
  %add.i.i = add i32 %50, 1
  %cmp.i149.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i149.i, label %Py_INCREF.exit.i, label %if.end.i150.i

if.end.i150.i:                                    ; preds = %_Py_XNewRef.exit.i
  store i32 %add.i.i, ptr %49, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i150.i, %_Py_XNewRef.exit.i
  %51 = load ptr, ptr %ftuple.i, align 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i192.not.i = icmp eq i64 %53, 0
  br i1 %cmp.i192.not.i, label %if.end.i52.i, label %Py_DECREF.exit57.i

if.end.i52.i:                                     ; preds = %Py_INCREF.exit.i
  %dec.i53.i = add i64 %52, -1
  store i64 %dec.i53.i, ptr %51, align 8
  %cmp.i54.i = icmp eq i64 %dec.i53.i, 0
  br i1 %cmp.i54.i, label %if.then1.i55.i, label %Py_DECREF.exit57.i

if.then1.i55.i:                                   ; preds = %if.end.i52.i
  call void @_Py_Dealloc(ptr noundef nonnull %51) #15
  br label %Py_DECREF.exit57.i

Py_DECREF.exit57.i:                               ; preds = %if.then1.i55.i, %if.end.i52.i, %Py_INCREF.exit.i
  %54 = load ptr, ptr %dll.i, align 8
  %call44.i = call fastcc i32 @KeepRef(ptr noundef nonnull %call38.i, i64 noundef 0, ptr noundef %54)
  %cmp45.i = icmp eq i32 %call44.i, -1
  br i1 %cmp45.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %Py_DECREF.exit57.i
  %55 = load i64, ptr %call38.i, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i196.not.i = icmp eq i64 %56, 0
  br i1 %cmp.i196.not.i, label %if.end.i.i, label %PyCFuncPtr_FromDll.exit

if.end.i.i:                                       ; preds = %if.then46.i
  %dec.i.i = add i64 %55, -1
  store i64 %dec.i.i, ptr %call38.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyCFuncPtr_FromDll.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call38.i) #15
  br label %PyCFuncPtr_FromDll.exit

if.end47.i:                                       ; preds = %Py_DECREF.exit57.i
  %57 = load i32, ptr %call38.i, align 8
  %add.i.i.i = add i32 %57, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end47.i
  store i32 %add.i.i.i, ptr %call38.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end47.i
  %callable.i = getelementptr inbounds i8, ptr %call38.i, i64 104
  store ptr %call38.i, ptr %callable.i, align 8
  br label %PyCFuncPtr_FromDll.exit

PyCFuncPtr_FromDll.exit:                          ; preds = %if.then6, %if.end2.i, %if.then9.i, %if.end.i142.i, %if.then1.i145.i, %if.then13.i, %if.end.i133.i, %if.then1.i136.i, %if.then17.i, %if.end.i124.i, %if.then1.i127.i, %Py_DECREF.exit120.i, %if.end.i106.i, %if.then1.i109.i, %if.then27.i, %if.end.i88.i, %if.then1.i91.i, %if.then31.i, %if.end.i79.i, %if.then1.i82.i, %if.then36.i, %if.end.i70.i, %if.then1.i73.i, %if.then40.i, %if.end.i61.i, %if.then1.i64.i, %if.then46.i, %if.end.i.i, %if.then1.i.i, %_Py_NewRef.exit.i
  %retval.0.i = phi ptr [ %call38.i, %_Py_NewRef.exit.i ], [ null, %if.then6 ], [ null, %if.end2.i ], [ null, %if.then9.i ], [ null, %if.then1.i145.i ], [ null, %if.end.i142.i ], [ null, %if.then13.i ], [ null, %if.then1.i136.i ], [ null, %if.end.i133.i ], [ null, %if.then17.i ], [ null, %if.then1.i127.i ], [ null, %if.end.i124.i ], [ null, %Py_DECREF.exit120.i ], [ null, %if.then1.i109.i ], [ null, %if.end.i106.i ], [ null, %if.then27.i ], [ null, %if.then1.i91.i ], [ null, %if.end.i88.i ], [ null, %if.then31.i ], [ null, %if.then1.i82.i ], [ null, %if.end.i79.i ], [ null, %if.then36.i ], [ null, %if.then1.i73.i ], [ null, %if.end.i70.i ], [ null, %if.then40.i ], [ null, %if.then1.i64.i ], [ null, %if.end.i61.i ], [ null, %if.then46.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ftuple.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dll.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paramflags.i)
  br label %return

if.end8:                                          ; preds = %land.lhs.true
  %cmp10 = icmp ne i64 %args.val, 1
  %58 = and i64 %call4.val, 16777216
  %tobool16.not = icmp eq i64 %58, 0
  %or.cond = or i1 %cmp10, %tobool16.not
  br i1 %or.cond, label %if.end31, label %if.then17

if.then17:                                        ; preds = %if.end8
  %call20 = tail call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %1) #15
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.then17
  %call23 = tail call ptr @PyErr_Occurred() #15
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end26, label %return

if.end26:                                         ; preds = %land.lhs.true22, %if.then17
  %call27 = tail call ptr @GenericPyCData_new(ptr noundef %type, ptr nonnull poison, ptr poison)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end26
  %b_ptr = getelementptr inbounds i8, ptr %call27, i64 16
  %59 = load ptr, ptr %b_ptr, align 16
  store ptr %call20, ptr %59, align 8
  br label %return

if.end31:                                         ; preds = %if.end, %if.end8
  %call32 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.49, ptr noundef nonnull %callable) #15
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %if.end35

if.end35:                                         ; preds = %if.end31
  %60 = load ptr, ptr %callable, align 8
  %call36 = call i32 @PyCallable_Check(ptr noundef %60) #15
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  %61 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.138) #15
  br label %return

if.end39:                                         ; preds = %if.end35
  %call40 = call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %argtypes = getelementptr inbounds i8, ptr %call40, i64 128
  %62 = load ptr, ptr %argtypes, align 8
  %tobool42.not = icmp eq ptr %62, null
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %if.end39
  %63 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %63, ptr noundef nonnull @.str.139) #15
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  %64 = load ptr, ptr %callable, align 8
  %restype = getelementptr inbounds i8, ptr %call40, i64 144
  %65 = load ptr, ptr %restype, align 8
  %flags = getelementptr inbounds i8, ptr %call40, i64 160
  %66 = load i32, ptr %flags, align 8
  %call46 = call ptr @_ctypes_alloc_callback(ptr noundef %64, ptr noundef nonnull %62, ptr noundef %65, i32 noundef %66) #15
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %return, label %if.end49

if.end49:                                         ; preds = %if.end44
  %call50 = call ptr @GenericPyCData_new(ptr noundef %type, ptr nonnull poison, ptr poison)
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %67 = load i64, ptr %call46, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i76.not = icmp eq i64 %68, 0
  br i1 %cmp.i76.not, label %if.end.i65, label %return

if.end.i65:                                       ; preds = %if.then52
  %dec.i66 = add i64 %67, -1
  store i64 %dec.i66, ptr %call46, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %return

if.then1.i68:                                     ; preds = %if.end.i65
  call void @_Py_Dealloc(ptr noundef nonnull %call46) #15
  br label %return

if.end53:                                         ; preds = %if.end49
  %69 = load ptr, ptr %callable, align 8
  %70 = load i32, ptr %69, align 8
  %add.i.i52 = add i32 %70, 1
  %cmp.i.i53 = icmp eq i32 %add.i.i52, 0
  br i1 %cmp.i.i53, label %_Py_NewRef.exit, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.end53
  store i32 %add.i.i52, ptr %69, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end53, %if.end.i.i54
  %callable55 = getelementptr inbounds i8, ptr %call50, i64 104
  store ptr %69, ptr %callable55, align 8
  %thunk56 = getelementptr inbounds i8, ptr %call50, i64 96
  store ptr %call46, ptr %thunk56, align 16
  %pcl_exec = getelementptr inbounds i8, ptr %call46, i64 32
  %71 = load ptr, ptr %pcl_exec, align 8
  %b_ptr57 = getelementptr inbounds i8, ptr %call50, i64 16
  %72 = load ptr, ptr %b_ptr57, align 16
  store ptr %71, ptr %72, align 8
  %73 = load i32, ptr %call46, align 8
  %add.i = add i32 %73, 1
  %cmp.i72 = icmp eq i32 %add.i, 0
  br i1 %cmp.i72, label %Py_INCREF.exit, label %if.end.i73

if.end.i73:                                       ; preds = %_Py_NewRef.exit
  store i32 %add.i, ptr %call46, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %_Py_NewRef.exit, %if.end.i73
  %call58 = call fastcc i32 @KeepRef(ptr noundef nonnull %call50, i64 noundef 0, ptr noundef nonnull %call46)
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %if.then60, label %return

if.then60:                                        ; preds = %Py_INCREF.exit
  %74 = load i64, ptr %call50, align 8
  %75 = and i64 %74, 2147483648
  %cmp.i79.not = icmp eq i64 %75, 0
  br i1 %cmp.i79.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then60
  %dec.i = add i64 %74, -1
  store i64 %dec.i, ptr %call50, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call50) #15
  br label %return

return:                                           ; preds = %Py_INCREF.exit, %if.end.i, %if.then1.i, %if.then60, %if.end.i65, %if.then1.i68, %if.then52, %if.end44, %if.end31, %if.end26, %land.lhs.true22, %if.then43, %if.then38, %if.end30, %PyCFuncPtr_FromDll.exit, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %retval.0.i, %PyCFuncPtr_FromDll.exit ], [ %call27, %if.end30 ], [ null, %if.then43 ], [ null, %if.then38 ], [ null, %land.lhs.true22 ], [ null, %if.end26 ], [ null, %if.end31 ], [ null, %if.end44 ], [ null, %if.then52 ], [ null, %if.then1.i68 ], [ null, %if.end.i65 ], [ null, %if.then60 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call50, %Py_INCREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Array_init(ptr noundef %self, ptr nocapture noundef readonly %args, ptr nocapture readnone %kw) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 8
  %args.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %args.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.158) #15
  br label %return

if.end:                                           ; preds = %entry
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val6 = load i64, ptr %4, align 8
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %cmp7 = icmp sgt i64 %args.val6, 0
  br i1 %cmp7, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %args.val6
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %if.end, %for.cond
  %i.08 = phi i64 [ %inc, %for.cond ], [ 0, %if.end ]
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.08
  %5 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @PySequence_SetItem(ptr noundef %self, i64 noundef %i.08, ptr noundef %5) #15
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ], [ -1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @GenericPyCData_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %call = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.15) #15
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %call, i64 160
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 4096
  store i32 %or, ptr %flags, align 8
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %2 = load ptr, ptr %tp_alloc, align 8
  %call1 = tail call ptr %2(ptr noundef %type, i64 noundef 0) #15
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %b_base = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr null, ptr %b_base, align 16
  %b_index = getelementptr inbounds i8, ptr %call1, i64 56
  %length = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b_index, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %length, align 8
  %b_length = getelementptr inbounds i8, ptr %call1, i64 48
  store i64 %3, ptr %b_length, align 16
  %size.i = getelementptr inbounds i8, ptr %call, i64 48
  %4 = load i64, ptr %size.i, align 8
  %cmp.i15 = icmp ult i64 %4, 17
  %b_ptr.i = getelementptr inbounds i8, ptr %call1, i64 16
  br i1 %cmp.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end4
  %b_value.i = getelementptr inbounds i8, ptr %call1, i64 80
  store ptr %b_value.i, ptr %b_ptr.i, align 16
  %b_needsfree.i = getelementptr inbounds i8, ptr %call1, i64 24
  store i32 1, ptr %b_needsfree.i, align 8
  br label %PyCData_MallocBuffer.exit

if.else.i:                                        ; preds = %if.end4
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef %4) #15
  store ptr %call.i, ptr %b_ptr.i, align 16
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then6, label %if.end.i16

if.end.i16:                                       ; preds = %if.else.i
  %b_needsfree7.i = getelementptr inbounds i8, ptr %call1, i64 24
  store i32 1, ptr %b_needsfree7.i, align 8
  %5 = load i64, ptr %size.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i, i8 0, i64 %5, i1 false)
  br label %PyCData_MallocBuffer.exit

PyCData_MallocBuffer.exit:                        ; preds = %if.then.i, %if.end.i16
  %6 = load i64, ptr %size.i, align 8
  %b_size.i = getelementptr inbounds i8, ptr %call1, i64 40
  store i64 %6, ptr %b_size.i, align 8
  br label %return

if.then6:                                         ; preds = %if.else.i
  %call6.i = tail call ptr @PyErr_NoMemory() #15
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i9.not = icmp eq i64 %8, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %return

return:                                           ; preds = %PyCData_MallocBuffer.exit, %if.end.i, %if.then1.i, %if.then6, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.then6 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1, %PyCData_MallocBuffer.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCArrayType_from_ctype(ptr noundef %itemtype, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %name = alloca [256 x i8], align 16
  %result = alloca ptr, align 8
  %0 = load ptr, ptr @PyCArrayType_from_ctype.cache, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyDict_New() #15
  store ptr %call, ptr @PyCArrayType_from_ctype.cache, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call ptr @PyLong_FromSsize_t(i64 noundef %length) #15
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %itemtype, ptr noundef nonnull %call4) #15
  %1 = load i64, ptr %call4, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i84.not = icmp eq i64 %2, 0
  br i1 %cmp.i84.not, label %if.end.i77, label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.end7
  %dec.i78 = add i64 %1, -1
  store i64 %dec.i78, ptr %call4, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #15
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.end7, %if.then1.i80, %if.end.i77
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit82
  %3 = load ptr, ptr @PyCArrayType_from_ctype.cache, align 8
  %call.i = call i32 @PyDict_GetItemRef(ptr noundef %3, ptr noundef nonnull %call8, ptr noundef nonnull %result) #15
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_PyDict_GetItemProxy.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %5, align 8
  %cmp.i10.not.i = icmp eq ptr %.val.i, @_PyWeakref_ProxyType
  %cmp.i11.not.i = icmp eq ptr %.val.i, @_PyWeakref_CallableProxyType
  %or.cond.i = or i1 %cmp.i10.not.i, %cmp.i11.not.i
  br i1 %or.cond.i, label %if.then.i, label %_PyDict_GetItemProxy.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call5.i = call i32 @PyWeakref_GetRef(ptr noundef nonnull %4, ptr noundef nonnull %result) #15
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i7.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %_PyDict_GetItemProxy.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyDict_GetItemProxy.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %4) #15
  br label %_PyDict_GetItemProxy.exit

_PyDict_GetItemProxy.exit:                        ; preds = %if.end10, %land.lhs.true.i, %if.then.i, %if.end.i.i, %if.then1.i.i
  %rc.0.i = phi i32 [ %call5.i, %if.then.i ], [ %call5.i, %if.then1.i.i ], [ %call5.i, %if.end.i.i ], [ %call.i, %if.end10 ], [ %call.i, %land.lhs.true.i ]
  %cmp12.not = icmp eq i32 %rc.0.i, 0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %_PyDict_GetItemProxy.exit
  %8 = load i64, ptr %call8, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i87.not = icmp eq i64 %9, 0
  br i1 %cmp.i87.not, label %if.end.i68, label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then13
  %dec.i69 = add i64 %8, -1
  store i64 %dec.i69, ptr %call8, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #15
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then13, %if.then1.i71, %if.end.i68
  %10 = load ptr, ptr %result, align 8
  br label %return

if.end14:                                         ; preds = %_PyDict_GetItemProxy.exit
  %11 = getelementptr i8, ptr %itemtype, i64 8
  %itemtype.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %itemtype.val, i64 168
  %itemtype.val.val = load i64, ptr %12, align 8
  %and.i.i = and i64 %itemtype.val.val, 2147483648
  %cmp.i.i30.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i30.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.22) #15
  %14 = load i64, ptr %call8, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i91.not = icmp eq i64 %15, 0
  br i1 %cmp.i91.not, label %if.end.i59, label %return

if.end.i59:                                       ; preds = %if.then17
  %dec.i60 = add i64 %14, -1
  store i64 %dec.i60, ptr %call8, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %return

if.then1.i62:                                     ; preds = %if.end.i59
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #15
  br label %return

if.end18:                                         ; preds = %if.end14
  %tp_name = getelementptr inbounds i8, ptr %itemtype, i64 24
  %16 = load ptr, ptr %tp_name, align 8
  %call19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %16, i64 noundef %length) #15
  %call21 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull @PyCArrayType_Type, ptr noundef nonnull @.str.24, ptr noundef nonnull %name, ptr noundef nonnull @PyCArray_Type, ptr noundef nonnull @.str.25, i64 noundef %length, ptr noundef nonnull @.str.26, ptr noundef nonnull %itemtype) #15
  store ptr %call21, ptr %result, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  %17 = load i64, ptr %call8, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i95.not = icmp eq i64 %18, 0
  br i1 %cmp.i95.not, label %if.end.i50, label %return

if.end.i50:                                       ; preds = %if.then23
  %dec.i51 = add i64 %17, -1
  store i64 %dec.i51, ptr %call8, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %return

if.then1.i53:                                     ; preds = %if.end.i50
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #15
  br label %return

if.end24:                                         ; preds = %if.end18
  %19 = load ptr, ptr @PyCArrayType_from_ctype.cache, align 8
  %call25 = call i32 @PyDict_SetItemProxy(ptr noundef %19, ptr noundef nonnull %call8, ptr noundef nonnull %call21)
  %cmp26 = icmp eq i32 %call25, -1
  %20 = load i64, ptr %call8, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i99.not = icmp eq i64 %21, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br i1 %cmp.i99.not, label %if.end.i41, label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then27
  %dec.i42 = add i64 %20, -1
  store i64 %dec.i42, ptr %call8, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #15
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then27, %if.then1.i44, %if.end.i41
  %22 = load ptr, ptr %result, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i103.not = icmp eq i64 %24, 0
  br i1 %cmp.i103.not, label %if.end.i32, label %return

if.end.i32:                                       ; preds = %Py_DECREF.exit46
  %dec.i33 = add i64 %23, -1
  store i64 %dec.i33, ptr %22, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %return

if.then1.i35:                                     ; preds = %if.end.i32
  call void @_Py_Dealloc(ptr noundef nonnull %22) #15
  br label %return

if.end28:                                         ; preds = %if.end24
  br i1 %cmp.i99.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end28
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end28, %if.then1.i, %if.end.i
  %25 = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end.i32, %if.then1.i35, %Py_DECREF.exit46, %if.end.i50, %if.then1.i53, %if.then23, %if.end.i59, %if.then1.i62, %if.then17, %Py_DECREF.exit82, %if.end3, %if.then, %Py_DECREF.exit, %Py_DECREF.exit73
  %retval.0 = phi ptr [ %10, %Py_DECREF.exit73 ], [ %25, %Py_DECREF.exit ], [ null, %if.then ], [ null, %if.end3 ], [ null, %Py_DECREF.exit82 ], [ null, %if.then17 ], [ null, %if.then1.i62 ], [ null, %if.end.i59 ], [ null, %if.then23 ], [ null, %if.then1.i53 ], [ null, %if.end.i50 ], [ null, %Py_DECREF.exit46 ], [ null, %if.then1.i35 ], [ null, %if.end.i32 ]
  ret ptr %retval.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @Pointer_init(ptr noundef %self, ptr noundef %args, ptr nocapture readnone %kw) #0 {
entry:
  %value = alloca ptr, align 8
  store ptr null, ptr %value, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.173, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %value) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = call i32 @Pointer_set_contents(ptr noundef %self, ptr noundef nonnull %0, ptr poison)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %call3, %if.end2 ], [ -1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kw) #0 {
entry:
  %call = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %proto = getelementptr inbounds i8, ptr %call, i64 96
  %0 = load ptr, ptr %proto, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.174) #15
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @GenericPyCData_new(ptr noundef %type, ptr poison, ptr poison)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__ctypes() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_Create2(ptr noundef nonnull @_ctypesmodule, i32 noundef 1013) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.176) #15
  store ptr %call.i, ptr @_unpickle, align 8
  %cmp.i6 = icmp eq ptr %call.i, null
  br i1 %cmp.i6, label %if.then2, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %call1.i = tail call ptr @PyDict_New() #15
  store ptr %call1.i, ptr @_ctypes_ptrtype_cache, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then2, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i7
  %call5.i = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.177, ptr noundef null, ptr noundef null) #15
  store ptr %call5.i, ptr @PyExc_ArgError, align 8
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.then2, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %call.i.i = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %call, ptr noundef nonnull @carg_spec, ptr noundef null) #15
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then2, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end7.i
  store ptr %call.i.i, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 1), align 8
  %call3.i.i = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %call, ptr noundef nonnull @cthunk_spec, ptr noundef null) #15
  %cmp4.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.i.i, label %if.then2, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  store ptr %call3.i.i, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 3), align 8
  %call8.i.i = tail call i32 @PyType_Ready(ptr noundef nonnull @PyCData_Type) #15
  %cmp9.i.i = icmp slt i32 %call8.i.i, 0
  br i1 %cmp9.i.i, label %if.then2, label %do.body12.i.i

do.body12.i.i:                                    ; preds = %if.end6.i.i
  store ptr @PyDict_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCStgDict_Type, i64 0, i32 30), align 8
  %call14.i.i = tail call i32 @PyType_Ready(ptr noundef nonnull @PyCStgDict_Type) #15
  %cmp15.i.i = icmp slt i32 %call14.i.i, 0
  br i1 %cmp15.i.i, label %if.then2, label %do.body19.i.i

do.body19.i.i:                                    ; preds = %do.body12.i.i
  store ptr @PyType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCStructType_Type, i64 0, i32 30), align 8
  %call22.i.i = tail call i32 @PyType_Ready(ptr noundef nonnull @PyCStructType_Type) #15
  %cmp23.i.i = icmp slt i32 %call22.i.i, 0
  br i1 %cmp23.i.i, label %if.then2, label %do.body27.i.i

do.body27.i.i:                                    ; preds = %do.body19.i.i
  store ptr @PyType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @UnionType_Type, i64 0, i32 30), align 8
  %call30.i.i = tail call i32 @PyType_Ready(ptr noundef nonnull @UnionType_Type) #15
  %cmp31.i.i = icmp slt i32 %call30.i.i, 0
  br i1 %cmp31.i.i, label %if.then2, label %do.body35.i.i

do.body35.i.i:                                    ; preds = %do.body27.i.i
  store ptr @PyType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCPointerType_Type, i64 0, i32 30), align 8
  %call38.i.i = tail call i32 @PyType_Ready(ptr noundef nonnull @PyCPointerType_Type) #15
  %cmp39.i.i = icmp slt i32 %call38.i.i, 0
  br i1 %cmp39.i.i, label %if.then2, label %do.body43.i.i

do.body43.i.i:                                    ; preds = %do.body35.i.i
  store ptr @PyType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCArrayType_Type, i64 0, i32 30), align 8
  %call46.i.i = tail call i32 @PyType_Ready(ptr noundef nonnull @PyCArrayType_Type) #15
  %cmp47.i.i = icmp slt i32 %call46.i.i, 0
  br i1 %cmp47.i.i, label %if.then2, label %do.body51.i.i

do.body51.i.i:                                    ; preds = %do.body43.i.i
  store ptr @PyType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCSimpleType_Type, i64 0, i32 30), align 8
  %call54.i.i = tail call i32 @PyType_Ready(ptr noundef nonnull @PyCSimpleType_Type) #15
  %cmp55.i.i = icmp slt i32 %call54.i.i, 0
  br i1 %cmp55.i.i, label %if.then2, label %do.body59.i.i

do.body59.i.i:                                    ; preds = %do.body51.i.i
  store ptr @PyType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCFuncPtrType_Type, i64 0, i32 30), align 8
  %call62.i.i = tail call i32 @PyType_Ready(ptr noundef nonnull @PyCFuncPtrType_Type) #15
  %cmp63.i.i = icmp slt i32 %call62.i.i, 0
  br i1 %cmp63.i.i, label %if.then2, label %do.body67.i.i

do.body67.i.i:                                    ; preds = %do.body59.i.i
  store ptr @PyCStructType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @Struct_Type, i64 0, i32 0, i32 0, i32 1), align 8
  store ptr @PyCData_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @Struct_Type, i64 0, i32 30), align 8
  %call70.i.i = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @Struct_Type) #15
  %cmp71.i.i = icmp slt i32 %call70.i.i, 0
  br i1 %cmp71.i.i, label %if.then2, label %do.body75.i.i

do.body75.i.i:                                    ; preds = %do.body67.i.i
  store ptr @UnionType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @Union_Type, i64 0, i32 0, i32 0, i32 1), align 8
  store ptr @PyCData_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @Union_Type, i64 0, i32 30), align 8
  %call78.i.i = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @Union_Type) #15
  %cmp79.i.i = icmp slt i32 %call78.i.i, 0
  br i1 %cmp79.i.i, label %if.then2, label %do.body83.i.i

do.body83.i.i:                                    ; preds = %do.body75.i.i
  store ptr @PyCPointerType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCPointer_Type, i64 0, i32 0, i32 0, i32 1), align 8
  store ptr @PyCData_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCPointer_Type, i64 0, i32 30), align 8
  %call86.i.i = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @PyCPointer_Type) #15
  %cmp87.i.i = icmp slt i32 %call86.i.i, 0
  br i1 %cmp87.i.i, label %if.then2, label %do.body91.i.i

do.body91.i.i:                                    ; preds = %do.body83.i.i
  store ptr @PyCArrayType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCArray_Type, i64 0, i32 0, i32 0, i32 1), align 8
  store ptr @PyCData_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCArray_Type, i64 0, i32 30), align 8
  %call94.i.i = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @PyCArray_Type) #15
  %cmp95.i.i = icmp slt i32 %call94.i.i, 0
  br i1 %cmp95.i.i, label %if.then2, label %do.body99.i.i

do.body99.i.i:                                    ; preds = %do.body91.i.i
  store ptr @PyCSimpleType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @Simple_Type, i64 0, i32 0, i32 0, i32 1), align 8
  store ptr @PyCData_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @Simple_Type, i64 0, i32 30), align 8
  %call102.i.i = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @Simple_Type) #15
  %cmp103.i.i = icmp slt i32 %call102.i.i, 0
  br i1 %cmp103.i.i, label %if.then2, label %do.body107.i.i

do.body107.i.i:                                   ; preds = %do.body99.i.i
  store ptr @PyCFuncPtrType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCFuncPtr_Type, i64 0, i32 0, i32 0, i32 1), align 8
  store ptr @PyCData_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCFuncPtr_Type, i64 0, i32 30), align 8
  %call110.i.i = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @PyCFuncPtr_Type) #15
  %cmp111.i.i = icmp slt i32 %call110.i.i, 0
  br i1 %cmp111.i.i, label %if.then2, label %do.body115.i.i

do.body115.i.i:                                   ; preds = %do.body107.i.i
  %call117.i.i = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %call, ptr noundef nonnull @cfield_spec, ptr noundef null) #15
  %cmp118.i.i = icmp eq ptr %call117.i.i, null
  br i1 %cmp118.i.i, label %if.then2, label %if.end120.i.i

if.end120.i.i:                                    ; preds = %do.body115.i.i
  store ptr %call117.i.i, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 2), align 8
  %call124.i.i = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %call, ptr noundef nonnull @dictremover_spec, ptr noundef null) #15
  %cmp125.i.i = icmp eq ptr %call124.i.i, null
  br i1 %cmp125.i.i, label %if.then2, label %if.end127.i.i

if.end127.i.i:                                    ; preds = %if.end120.i.i
  store ptr %call124.i.i, ptr @global_state, align 8
  %call131.i.i = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %call, ptr noundef nonnull @structparam_spec, ptr noundef null) #15
  %cmp132.i.i = icmp eq ptr %call131.i.i, null
  br i1 %cmp132.i.i, label %if.then2, label %if.end11.i

if.end11.i:                                       ; preds = %if.end127.i.i
  store ptr %call131.i.i, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 4), align 8
  %0 = load ptr, ptr @_ctypes_ptrtype_cache, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i
  store i32 %add.i.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end11.i
  %call1.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.188, ptr noundef nonnull %0) #15
  %cmp.i3.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp.i3.i, label %if.then2, label %do.body2.i.i

do.body2.i.i:                                     ; preds = %_Py_NewRef.exit.i.i
  %call3.i4.i = tail call ptr @PyLong_FromLong(i64 noundef 1) #15
  %call4.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.189, ptr noundef %call3.i4.i) #15
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.then2, label %do.body9.i.i

do.body9.i.i:                                     ; preds = %do.body2.i.i
  %call10.i.i = tail call ptr @PyLong_FromLong(i64 noundef 8) #15
  %call11.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.190, ptr noundef %call10.i.i) #15
  %cmp12.i.i = icmp slt i32 %call11.i.i, 0
  br i1 %cmp12.i.i, label %if.then2, label %do.body16.i.i

do.body16.i.i:                                    ; preds = %do.body9.i.i
  %call17.i.i = tail call ptr @PyLong_FromLong(i64 noundef 16) #15
  %call18.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.191, ptr noundef %call17.i.i) #15
  %cmp19.i.i = icmp slt i32 %call18.i.i, 0
  br i1 %cmp19.i.i, label %if.then2, label %do.body23.i.i

do.body23.i.i:                                    ; preds = %do.body16.i.i
  %call24.i.i = tail call ptr @PyLong_FromLong(i64 noundef 4) #15
  %call25.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.192, ptr noundef %call24.i.i) #15
  %cmp26.i.i = icmp slt i32 %call25.i.i, 0
  br i1 %cmp26.i.i, label %if.then2, label %do.body30.i.i

do.body30.i.i:                                    ; preds = %do.body23.i.i
  %call31.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.194) #15
  %call32.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.193, ptr noundef %call31.i.i) #15
  %cmp33.i.i = icmp slt i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %if.then2, label %do.body37.i.i

do.body37.i.i:                                    ; preds = %do.body30.i.i
  %call38.i5.i = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull @memmove) #15
  %call39.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.195, ptr noundef %call38.i5.i) #15
  %cmp40.i.i = icmp slt i32 %call39.i.i, 0
  br i1 %cmp40.i.i, label %if.then2, label %do.body44.i.i

do.body44.i.i:                                    ; preds = %do.body37.i.i
  %call45.i.i = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull @memset) #15
  %call46.i6.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.196, ptr noundef %call45.i.i) #15
  %cmp47.i7.i = icmp slt i32 %call46.i6.i, 0
  br i1 %cmp47.i7.i, label %if.then2, label %do.body51.i8.i

do.body51.i8.i:                                   ; preds = %do.body44.i.i
  %call52.i.i = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull @string_at) #15
  %call53.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.197, ptr noundef %call52.i.i) #15
  %cmp54.i.i = icmp slt i32 %call53.i.i, 0
  br i1 %cmp54.i.i, label %if.then2, label %do.body58.i.i

do.body58.i.i:                                    ; preds = %do.body51.i8.i
  %call59.i.i = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull @cast) #15
  %call60.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.198, ptr noundef %call59.i.i) #15
  %cmp61.i.i = icmp slt i32 %call60.i.i, 0
  br i1 %cmp61.i.i, label %if.then2, label %do.body65.i.i

do.body65.i.i:                                    ; preds = %do.body58.i.i
  %call66.i.i = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull @wstring_at) #15
  %call67.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.199, ptr noundef %call66.i.i) #15
  %cmp68.i.i = icmp slt i32 %call67.i.i, 0
  br i1 %cmp68.i.i, label %if.then2, label %do.body72.i.i

do.body72.i.i:                                    ; preds = %do.body65.i.i
  %call73.i.i = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  %call74.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.200, ptr noundef %call73.i.i) #15
  %cmp75.i.i = icmp slt i32 %call74.i.i, 0
  br i1 %cmp75.i.i, label %if.then2, label %do.body79.i.i

do.body79.i.i:                                    ; preds = %do.body72.i.i
  %call80.i.i = tail call ptr @PyLong_FromLong(i64 noundef 256) #15
  %call81.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.201, ptr noundef %call80.i.i) #15
  %cmp82.i.i = icmp slt i32 %call81.i.i, 0
  br i1 %cmp82.i.i, label %if.then2, label %do.body86.i.i

do.body86.i.i:                                    ; preds = %do.body79.i.i
  %call87.i.i = tail call ptr @PyLong_FromLong(i64 noundef 1024) #15
  %call88.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.202, ptr noundef %call87.i.i) #15
  %cmp89.i.i = icmp slt i32 %call88.i.i, 0
  br i1 %cmp89.i.i, label %if.then2, label %do.body93.i.i

do.body93.i.i:                                    ; preds = %do.body86.i.i
  %2 = load ptr, ptr @PyExc_ArgError, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i16.i.i = add i32 %3, 1
  %cmp.i.i17.i.i = icmp eq i32 %add.i.i16.i.i, 0
  br i1 %cmp.i.i17.i.i, label %_Py_NewRef.exit19.i.i, label %if.end.i.i18.i.i

if.end.i.i18.i.i:                                 ; preds = %do.body93.i.i
  store i32 %add.i.i16.i.i, ptr %2, align 8
  br label %_Py_NewRef.exit19.i.i

_Py_NewRef.exit19.i.i:                            ; preds = %if.end.i.i18.i.i, %do.body93.i.i
  %call95.i.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.203, ptr noundef nonnull %2) #15
  %cmp96.i.i = icmp slt i32 %call95.i.i, 0
  br i1 %cmp96.i.i, label %if.then2, label %_ctypes_add_objects.exit.i

_ctypes_add_objects.exit.i:                       ; preds = %_Py_NewRef.exit19.i.i
  %call101.i.i = tail call ptr @PyLong_FromSsize_t(i64 noundef 8) #15
  %call102.i9.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.204, ptr noundef %call101.i.i) #15
  %call102.i9.fr.i = freeze i32 %call102.i9.i
  %cmp13.i = icmp slt i32 %call102.i9.fr.i, 0
  br i1 %cmp13.i, label %if.then2, label %return

if.then2:                                         ; preds = %_Py_NewRef.exit.i.i, %do.body2.i.i, %do.body9.i.i, %do.body16.i.i, %do.body23.i.i, %do.body30.i.i, %do.body37.i.i, %do.body44.i.i, %do.body51.i8.i, %do.body58.i.i, %do.body65.i.i, %do.body72.i.i, %do.body79.i.i, %do.body86.i.i, %_Py_NewRef.exit19.i.i, %_ctypes_add_objects.exit.i, %if.end, %if.end.i7, %if.end4.i, %if.end7.i, %if.end.i.i, %if.end6.i.i, %do.body12.i.i, %do.body19.i.i, %do.body27.i.i, %do.body35.i.i, %do.body43.i.i, %do.body51.i.i, %do.body59.i.i, %do.body67.i.i, %do.body75.i.i, %do.body83.i.i, %do.body91.i.i, %do.body99.i.i, %do.body107.i.i, %do.body115.i.i, %if.end120.i.i, %if.end127.i.i
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i5.not = icmp eq i64 %5, 0
  br i1 %cmp.i5.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %_ctypes_add_objects.exit.i, %if.end.i, %if.then1.i, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %_ctypes_add_objects.exit.i ]
  ret ptr %retval.0
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_repeat(ptr noundef %self, i64 noundef %length) #0 {
entry:
  %cmp = icmp slt i64 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %length) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyCArrayType_from_ctype(ptr noundef %self, i64 noundef %length)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCStructUnionType_update_stgdict(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %as_parameter = alloca ptr, align 8
  %call = tail call i32 @PyObject_IsInstance(ptr noundef %value, ptr noundef %type) #15
  switch i32 %call, label %if.then1 [
    i32 -1, label %return
    i32 0, label %if.end3
  ]

if.then1:                                         ; preds = %entry
  %0 = load i32, ptr %value, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1
  store i32 %add.i.i, ptr %value, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 1), align 8
  %2 = getelementptr i8, ptr %value, i64 8
  %value.val22 = load ptr, ptr %2, align 8
  %cmp.i23.not = icmp eq ptr %value.val22, %1
  br i1 %cmp.i23.not, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.end3
  %obj = getelementptr inbounds i8, ptr %value, i64 48
  %3 = load ptr, ptr %obj, align 16
  %call7 = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool8 = icmp ne ptr %call7, null
  %tobool9 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool8, i1 %tobool9, i1 false
  br i1 %or.cond, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.then6
  %proto = getelementptr inbounds i8, ptr %call7, i64 96
  %4 = load ptr, ptr %proto, align 8
  %call11 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %3, ptr noundef %4) #15
  switch i32 %call11, label %if.then16 [
    i32 -1, label %return
    i32 0, label %cond.true
  ]

if.then16:                                        ; preds = %if.then10
  %5 = load i32, ptr %value, align 8
  %add.i.i24 = add i32 %5, 1
  %cmp.i.i25 = icmp eq i32 %add.i.i24, 0
  br i1 %cmp.i.i25, label %return, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then16
  store i32 %add.i.i24, ptr %value, align 8
  br label %return

if.end19:                                         ; preds = %if.then6
  br i1 %tobool9, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then10, %if.end19
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8
  %tp_name = getelementptr inbounds i8, ptr %.val, i64 24
  %7 = load ptr, ptr %tp_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end19, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.35, %if.end19 ]
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name22 = getelementptr inbounds i8, ptr %type, i64 24
  %9 = load ptr, ptr %tp_name22, align 8
  %call23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.36, ptr noundef %9, ptr noundef %cond) #15
  br label %return

if.end24:                                         ; preds = %if.end3
  %call25 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %value, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 177), ptr noundef nonnull %as_parameter) #15
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end24
  %10 = load ptr, ptr %as_parameter, align 8
  %tobool29.not = icmp eq ptr %10, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call31 = call ptr @CDataType_from_param(ptr noundef %type, ptr noundef nonnull %10)
  %11 = load ptr, ptr %as_parameter, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i38.not = icmp eq i64 %13, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then30
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %11) #15
  br label %return

if.end32:                                         ; preds = %if.end28
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name33 = getelementptr inbounds i8, ptr %type, i64 24
  %15 = load ptr, ptr %tp_name33, align 8
  %value.val = load ptr, ptr %2, align 8
  %tp_name35 = getelementptr inbounds i8, ptr %value.val, i64 24
  %16 = load ptr, ptr %tp_name35, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.37, ptr noundef %15, ptr noundef %16) #15
  br label %return

return:                                           ; preds = %if.end.i.i26, %if.then16, %if.end.i.i, %if.then1, %if.end.i, %if.then1.i, %if.then30, %if.end24, %if.then10, %entry, %if.end32, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ null, %if.end32 ], [ null, %entry ], [ null, %if.then10 ], [ null, %if.end24 ], [ %call31, %if.then30 ], [ %call31, %if.then1.i ], [ %call31, %if.end.i ], [ %value, %if.then1 ], [ %value, %if.end.i.i ], [ %value, %if.then16 ], [ %value, %if.end.i.i26 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_address(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.38) #15
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %value) #15
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %4 = ptrtoint ptr %call2 to i64
  %call.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %4) #15
  %cmp.i2 = icmp slt i32 %call.i, 0
  br i1 %cmp.i2, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %call1.i = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.15) #15
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %call1.i, i64 160
  %6 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %6, 4096
  store i32 %or.i, ptr %flags.i, align 8
  %tp_alloc.i = getelementptr inbounds i8, ptr %type, i64 304
  %7 = load ptr, ptr %tp_alloc.i, align 8
  %call4.i = tail call ptr %7(ptr noundef %type, i64 noundef 0) #15
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %b_ptr.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  store ptr %call2, ptr %b_ptr.i, align 16
  %length.i = getelementptr inbounds i8, ptr %call1.i, i64 64
  %8 = load i64, ptr %length.i, align 8
  %b_length.i = getelementptr inbounds i8, ptr %call4.i, i64 48
  store i64 %8, ptr %b_length.i, align 16
  %size.i = getelementptr inbounds i8, ptr %call1.i, i64 48
  %9 = load i64, ptr %size.i, align 8
  %b_size.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  store i64 %9, ptr %b_size.i, align 8
  br label %return

return:                                           ; preds = %if.end7.i, %if.end3.i, %if.then2.i, %if.end6, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call4.i, %if.end7.i ], [ null, %if.then2.i ], [ null, %if.end6 ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_buffer(ptr noundef %type, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %offset = alloca i64, align 8
  store i64 0, ptr %offset, align 8
  %call = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.15) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.39, ptr noundef nonnull %obj, ptr noundef nonnull %offset) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %call5 = call ptr @PyMemoryView_FromObject(ptr noundef %1) #15
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %view.i = getelementptr inbounds i8, ptr %call5, i64 56
  %readonly = getelementptr inbounds i8, ptr %call5, i64 88
  %2 = load i32, ptr %readonly, align 8
  %tobool9.not = icmp eq i32 %2, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.40) #15
  %4 = load i64, ptr %call5, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i94.not = icmp eq i64 %5, 0
  br i1 %cmp.i94.not, label %if.end.i87, label %return

if.end.i87:                                       ; preds = %if.then10
  %dec.i88 = add i64 %4, -1
  store i64 %dec.i88, ptr %call5, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %return

if.then1.i90:                                     ; preds = %if.end.i87
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view.i, i8 noundef signext 67) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.41) #15
  %7 = load i64, ptr %call5, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i97.not = icmp eq i64 %8, 0
  br i1 %cmp.i97.not, label %if.end.i78, label %return

if.end.i78:                                       ; preds = %if.then14
  %dec.i79 = add i64 %7, -1
  store i64 %dec.i79, ptr %call5, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %return

if.then1.i81:                                     ; preds = %if.end.i78
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %return

if.end15:                                         ; preds = %if.end11
  %9 = load i64, ptr %offset, align 8
  %cmp16 = icmp slt i64 %9, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #15
  %11 = load i64, ptr %call5, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i101.not = icmp eq i64 %12, 0
  br i1 %cmp.i101.not, label %if.end.i69, label %return

if.end.i69:                                       ; preds = %if.then17
  %dec.i70 = add i64 %11, -1
  store i64 %dec.i70, ptr %call5, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %return

if.then1.i72:                                     ; preds = %if.end.i69
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %return

if.end18:                                         ; preds = %if.end15
  %size = getelementptr inbounds i8, ptr %call, i64 48
  %13 = load i64, ptr %size, align 8
  %len = getelementptr inbounds i8, ptr %call5, i64 72
  %14 = load i64, ptr %len, align 8
  %sub = sub i64 %14, %9
  %cmp19 = icmp sgt i64 %13, %sub
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  %add = add i64 %13, %9
  %call23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.43, i64 noundef %14, i64 noundef %add) #15
  %16 = load i64, ptr %call5, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i105.not = icmp eq i64 %17, 0
  br i1 %cmp.i105.not, label %if.end.i60, label %return

if.end.i60:                                       ; preds = %if.then20
  %dec.i61 = add i64 %16, -1
  store i64 %dec.i61, ptr %call5, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %return

if.then1.i63:                                     ; preds = %if.end.i60
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %return

if.end24:                                         ; preds = %if.end18
  %18 = load ptr, ptr %view.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %call26 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %19, i64 noundef %14, i64 noundef %9) #15
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %20 = load i64, ptr %call5, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i109.not = icmp eq i64 %21, 0
  br i1 %cmp.i109.not, label %if.end.i51, label %return

if.end.i51:                                       ; preds = %if.then28
  %dec.i52 = add i64 %20, -1
  store i64 %dec.i52, ptr %call5, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %return

if.then1.i54:                                     ; preds = %if.end.i51
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %return

if.end29:                                         ; preds = %if.end24
  %22 = load ptr, ptr %view.i, align 8
  %23 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 %23
  %call31 = call ptr @PyCData_AtAddress(ptr noundef %type, ptr noundef %add.ptr)
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %24 = load i64, ptr %call5, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i113.not = icmp eq i64 %25, 0
  br i1 %cmp.i113.not, label %if.end.i42, label %return

if.end.i42:                                       ; preds = %if.then33
  %dec.i43 = add i64 %24, -1
  store i64 %dec.i43, ptr %call5, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %return

if.then1.i45:                                     ; preds = %if.end.i42
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %return

if.end34:                                         ; preds = %if.end29
  %call35 = call fastcc i32 @KeepRef(ptr noundef nonnull %call31, i64 noundef -1, ptr noundef nonnull %call5)
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %if.then37, label %return

if.then37:                                        ; preds = %if.end34
  %26 = load i64, ptr %call31, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i117.not = icmp eq i64 %27, 0
  br i1 %cmp.i117.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then37
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %call31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call31) #15
  br label %return

return:                                           ; preds = %if.end34, %if.end.i, %if.then1.i, %if.then37, %if.end.i42, %if.then1.i45, %if.then33, %if.end.i51, %if.then1.i54, %if.then28, %if.end.i60, %if.then1.i63, %if.then20, %if.end.i69, %if.then1.i72, %if.then17, %if.end.i78, %if.then1.i81, %if.then14, %if.end.i87, %if.then1.i90, %if.then10, %if.end4, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.end4 ], [ null, %if.then10 ], [ null, %if.then1.i90 ], [ null, %if.end.i87 ], [ null, %if.then14 ], [ null, %if.then1.i81 ], [ null, %if.end.i78 ], [ null, %if.then17 ], [ null, %if.then1.i72 ], [ null, %if.end.i69 ], [ null, %if.then20 ], [ null, %if.then1.i63 ], [ null, %if.end.i60 ], [ null, %if.then28 ], [ null, %if.then1.i54 ], [ null, %if.end.i51 ], [ null, %if.then33 ], [ null, %if.then1.i45 ], [ null, %if.end.i42 ], [ null, %if.then37 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call31, %if.end34 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_buffer_copy(ptr noundef %type, ptr noundef %args) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  %offset = alloca i64, align 8
  store i64 0, ptr %offset, align 8
  %call = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.15) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.46, ptr noundef nonnull %buffer, ptr noundef nonnull %offset) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load i64, ptr %offset, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.42) #15
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #15
  br label %return

if.end6:                                          ; preds = %if.end4
  %size = getelementptr inbounds i8, ptr %call, i64 48
  %3 = load i64, ptr %size, align 8
  %len = getelementptr inbounds i8, ptr %buffer, i64 16
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %4, %1
  %cmp7 = icmp sgt i64 %3, %sub
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %add = add i64 %3, %1
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.43, i64 noundef %4, i64 noundef %add) #15
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #15
  br label %return

if.end12:                                         ; preds = %if.end6
  %6 = load ptr, ptr %buffer, align 8
  %7 = ptrtoint ptr %6 to i64
  %call14 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i64 noundef %7, i64 noundef %4, i64 noundef %1) #15
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #15
  br label %return

if.end17:                                         ; preds = %if.end12
  %call18 = call ptr @GenericPyCData_new(ptr noundef %type, ptr poison, ptr poison)
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end17
  %b_ptr = getelementptr inbounds i8, ptr %call18, i64 16
  %8 = load ptr, ptr %b_ptr, align 16
  %9 = load ptr, ptr %buffer, align 8
  %10 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %10
  %11 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %add.ptr, i64 %11, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #15
  br label %return

return:                                           ; preds = %if.end, %if.end23, %if.then16, %if.then8, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then8 ], [ null, %if.then16 ], [ %call18, %if.end23 ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_in_dll(ptr noundef %type, ptr noundef %args) #0 {
entry:
  %dll = alloca ptr, align 8
  %name = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.47, ptr noundef nonnull %dll, ptr noundef nonnull %name) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %args) #15
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %dll, align 8
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.50) #15
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %1 = getelementptr i8, ptr %call4, i64 8
  %call4.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %call4.val, i64 168
  %call8.val = load i64, ptr %2, align 8
  %3 = and i64 %call8.val, 16777216
  %tobool10.not = icmp eq i64 %3, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.51) #15
  %5 = load i64, ptr %call4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i34.not = icmp eq i64 %6, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %return

if.end.i27:                                       ; preds = %if.then11
  %dec.i28 = add i64 %5, -1
  store i64 %dec.i28, ptr %call4, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %return

if.then1.i30:                                     ; preds = %if.end.i27
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #15
  br label %return

if.end12:                                         ; preds = %if.end7
  %call13 = call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %call4) #15
  %7 = load i64, ptr %call4, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i37.not = icmp eq i64 %8, 0
  br i1 %cmp.i37.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end12, %if.then1.i, %if.end.i
  %call14 = call ptr @PyErr_Occurred() #15
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %Py_DECREF.exit
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.52) #15
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit
  %10 = load ptr, ptr %name, align 8
  %call18 = call ptr @dlsym(ptr noundef %call13, ptr noundef %10) #15
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call21 = call ptr @dlerror() #15
  call void @PyErr_SetString(ptr noundef %11, ptr noundef %call21) #15
  br label %return

if.end22:                                         ; preds = %if.end17
  %12 = ptrtoint ptr %call18 to i64
  %call.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %12) #15
  %cmp.i12 = icmp slt i32 %call.i, 0
  br i1 %cmp.i12, label %return, label %if.end.i13

if.end.i13:                                       ; preds = %if.end22
  %call1.i = call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i13
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.15) #15
  br label %return

if.end3.i:                                        ; preds = %if.end.i13
  %flags.i = getelementptr inbounds i8, ptr %call1.i, i64 160
  %14 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %14, 4096
  store i32 %or.i, ptr %flags.i, align 8
  %tp_alloc.i = getelementptr inbounds i8, ptr %type, i64 304
  %15 = load ptr, ptr %tp_alloc.i, align 8
  %call4.i = call ptr %15(ptr noundef %type, i64 noundef 0) #15
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %b_ptr.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  store ptr %call18, ptr %b_ptr.i, align 16
  %length.i = getelementptr inbounds i8, ptr %call1.i, i64 64
  %16 = load i64, ptr %length.i, align 8
  %b_length.i = getelementptr inbounds i8, ptr %call4.i, i64 48
  store i64 %16, ptr %b_length.i, align 16
  %size.i = getelementptr inbounds i8, ptr %call1.i, i64 48
  %17 = load i64, ptr %size.i, align 8
  %b_size.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  store i64 %17, ptr %b_size.i, align 8
  br label %return

return:                                           ; preds = %if.end7.i, %if.end3.i, %if.then2.i, %if.end22, %if.end.i27, %if.then1.i30, %if.then11, %if.end3, %if.end, %entry, %if.then20, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ null, %if.then20 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ], [ null, %if.then11 ], [ null, %if.then1.i30 ], [ null, %if.end.i27 ], [ %call4.i, %if.end7.i ], [ null, %if.then2.i ], [ null, %if.end22 ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyMemoryView_FromObject(ptr noundef) local_unnamed_addr #1

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @StructUnionType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds, i32 noundef %isStruct) unnamed_addr #0 {
entry:
  %fields = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 37), align 8
  %call = tail call ptr %0(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_dict = getelementptr inbounds i8, ptr %call, i64 264
  %1 = load ptr, ptr %tp_dict, align 8
  %call1 = tail call i32 @PyDict_Contains(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 172)) #15
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %call1, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i137.not = icmp eq i64 %3, 0
  br i1 %cmp.i137.not, label %if.end.i130, label %return

if.end.i130:                                      ; preds = %if.then5
  %dec.i131 = add i64 %2, -1
  store i64 %dec.i131, ptr %call, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %return

if.then1.i133:                                    ; preds = %if.end.i130
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end6:                                          ; preds = %if.end3
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #15
  %callable.val.i.i.i = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCStgDict_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %4 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.end6
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %6 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr @PyCStgDict_Type, i64 %6
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.end6
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i, ptr noundef nonnull @PyCStgDict_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull @PyCStgDict_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i, ptr noundef nonnull @PyCStgDict_Type, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %tobool8.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %_PyObject_CallNoArgs.exit
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i140.not = icmp eq i64 %8, 0
  br i1 %cmp.i140.not, label %if.end.i121, label %return

if.end.i121:                                      ; preds = %if.then9
  %dec.i122 = add i64 %7, -1
  store i64 %dec.i122, ptr %call, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %return

if.then1.i124:                                    ; preds = %if.end.i121
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end10:                                         ; preds = %_PyObject_CallNoArgs.exit
  %tobool11.not = icmp eq i32 %isStruct, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %flags = getelementptr inbounds i8, ptr %retval.0.i.i, i64 160
  %9 = load i32, ptr %flags, align 8
  %or = or i32 %9, 1024
  store i32 %or, ptr %flags, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %10 = load ptr, ptr %tp_dict, align 8
  %call15 = tail call i32 @PyDict_Update(ptr noundef nonnull %retval.0.i.i, ptr noundef %10) #15
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %do.body

if.then17:                                        ; preds = %if.end13
  %11 = load i64, ptr %call, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i144.not = icmp eq i64 %12, 0
  br i1 %cmp.i144.not, label %if.end.i112, label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.then17
  %dec.i113 = add i64 %11, -1
  store i64 %dec.i113, ptr %call, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then17, %if.then1.i115, %if.end.i112
  %13 = load i64, ptr %retval.0.i.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i148.not = icmp eq i64 %14, 0
  br i1 %cmp.i148.not, label %if.end.i103, label %return

if.end.i103:                                      ; preds = %Py_DECREF.exit117
  %dec.i104 = add i64 %13, -1
  store i64 %dec.i104, ptr %retval.0.i.i, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %return

if.then1.i106:                                    ; preds = %if.end.i103
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #15
  br label %return

do.body:                                          ; preds = %if.end13
  %15 = load ptr, ptr %tp_dict, align 8
  store ptr %retval.0.i.i, ptr %tp_dict, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i152.not = icmp eq i64 %17, 0
  br i1 %cmp.i152.not, label %if.end.i94, label %do.end

if.end.i94:                                       ; preds = %do.body
  %dec.i95 = add i64 %16, -1
  store i64 %dec.i95, ptr %15, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %do.end

if.then1.i97:                                     ; preds = %if.end.i94
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i94, %if.then1.i97, %do.body
  %call5.i = tail call ptr @PyMem_Malloc(i64 noundef 2) #15
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end
  %call8.i = tail call ptr @PyErr_NoMemory() #15
  %format55 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 168
  store ptr null, ptr %format55, align 8
  %18 = load i64, ptr %call, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i156.not = icmp eq i64 %19, 0
  br i1 %cmp.i156.not, label %if.end.i85, label %return

if.end.i85:                                       ; preds = %if.then23
  %dec.i86 = add i64 %18, -1
  store i64 %dec.i86, ptr %call, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %return

if.then1.i88:                                     ; preds = %if.end.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end24:                                         ; preds = %do.end
  store i8 0, ptr %call5.i, align 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call5.i)
  %endptr = getelementptr inbounds i8, ptr %call5.i, i64 %strlen
  store i16 66, ptr %endptr, align 1
  %format = getelementptr inbounds i8, ptr %retval.0.i.i, i64 168
  store ptr %call5.i, ptr %format, align 8
  %paramfunc = getelementptr inbounds i8, ptr %retval.0.i.i, i64 120
  store ptr @StructUnionType_paramfunc, ptr %paramfunc, align 8
  %call25 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 184), ptr noundef nonnull %fields) #15
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %20 = load i64, ptr %call, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i160.not = icmp eq i64 %21, 0
  br i1 %cmp.i160.not, label %if.end.i76, label %return

if.end.i76:                                       ; preds = %if.then27
  %dec.i77 = add i64 %20, -1
  store i64 %dec.i77, ptr %call, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %return

if.then1.i79:                                     ; preds = %if.end.i76
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end28:                                         ; preds = %if.end24
  %22 = load ptr, ptr %fields, align 8
  %tobool29.not = icmp eq ptr %22, null
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call31 = call i32 @PyObject_SetAttr(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 184), ptr noundef nonnull %22) #15
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  %23 = load i64, ptr %call, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i164.not = icmp eq i64 %24, 0
  br i1 %cmp.i164.not, label %if.end.i67, label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then33
  %dec.i68 = add i64 %23, -1
  store i64 %dec.i68, ptr %call, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then33, %if.then1.i70, %if.end.i67
  %25 = load ptr, ptr %fields, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i168.not = icmp eq i64 %27, 0
  br i1 %cmp.i168.not, label %if.end.i58, label %return

if.end.i58:                                       ; preds = %Py_DECREF.exit72
  %dec.i59 = add i64 %26, -1
  store i64 %dec.i59, ptr %25, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %return

if.then1.i61:                                     ; preds = %if.end.i58
  call void @_Py_Dealloc(ptr noundef nonnull %25) #15
  br label %return

if.end34:                                         ; preds = %if.then30
  %28 = load ptr, ptr %fields, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i172.not = icmp eq i64 %30, 0
  br i1 %cmp.i172.not, label %if.end.i49, label %return

if.end.i49:                                       ; preds = %if.end34
  %dec.i50 = add i64 %29, -1
  store i64 %dec.i50, ptr %28, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %return

if.then1.i52:                                     ; preds = %if.end.i49
  call void @_Py_Dealloc(ptr noundef nonnull %28) #15
  br label %return

if.else:                                          ; preds = %if.end28
  %tp_base = getelementptr inbounds i8, ptr %call, i64 256
  %31 = load ptr, ptr %tp_base, align 8
  %call35 = call ptr @PyType_stgdict(ptr noundef %31) #15
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.else
  %call39 = call i32 @PyCStgDict_clone(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %call35) #15
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %32 = load i64, ptr %call, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i176.not = icmp eq i64 %33, 0
  br i1 %cmp.i176.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then41
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end42:                                         ; preds = %if.end38
  %flags43 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 160
  %34 = load i32, ptr %flags43, align 8
  %and = and i32 %34, -4097
  store i32 %and, ptr %flags43, align 8
  %flags44 = getelementptr inbounds i8, ptr %call35, i64 160
  %35 = load i32, ptr %flags44, align 8
  %or45 = or i32 %35, 4096
  store i32 %or45, ptr %flags44, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then41, %if.else, %if.end.i49, %if.then1.i52, %if.end34, %if.end.i58, %if.then1.i61, %Py_DECREF.exit72, %if.end.i76, %if.then1.i79, %if.then27, %if.end.i85, %if.then1.i88, %if.then23, %if.end.i103, %if.then1.i106, %Py_DECREF.exit117, %if.end.i121, %if.then1.i124, %if.then9, %if.end.i130, %if.then1.i133, %if.then5, %if.end, %entry, %if.end42
  %retval.0 = phi ptr [ %call, %if.end42 ], [ null, %entry ], [ %call, %if.end ], [ null, %if.then5 ], [ null, %if.then1.i133 ], [ null, %if.end.i130 ], [ null, %if.then9 ], [ null, %if.then1.i124 ], [ null, %if.end.i121 ], [ null, %Py_DECREF.exit117 ], [ null, %if.then1.i106 ], [ null, %if.end.i103 ], [ null, %if.then23 ], [ null, %if.then1.i88 ], [ null, %if.end.i85 ], [ null, %if.then27 ], [ null, %if.then1.i79 ], [ null, %if.end.i76 ], [ null, %Py_DECREF.exit72 ], [ null, %if.then1.i61 ], [ null, %if.end.i58 ], [ %call, %if.end34 ], [ %call, %if.then1.i52 ], [ %call, %if.end.i49 ], [ %call, %if.else ], [ null, %if.then41 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @StructUnionType_paramfunc(ptr noundef %self) #0 {
entry:
  %b_size = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load i64, ptr %b_size, align 8
  %cmp = icmp ugt i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyMem_Malloc(i64 noundef %0) #15
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %b_ptr, align 16
  %2 = load i64, ptr %b_size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %2, i1 false)
  %3 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 4), align 8
  %tp_alloc = getelementptr inbounds i8, ptr %3, i64 304
  %4 = load ptr, ptr %tp_alloc, align 8
  %call5 = tail call ptr %4(ptr noundef %3, i64 noundef 0) #15
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %call) #15
  br label %return

if.end8:                                          ; preds = %if.end
  %ptr9 = getelementptr inbounds i8, ptr %call5, i64 16
  store ptr %call, ptr %ptr9, align 8
  %5 = load i32, ptr %self, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end8, %if.end.i.i
  %keep = getelementptr inbounds i8, ptr %call5, i64 24
  store ptr %self, ptr %keep, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %b_ptr11 = getelementptr inbounds i8, ptr %self, i64 16
  %6 = load ptr, ptr %b_ptr11, align 16
  %7 = load i32, ptr %self, align 8
  %add.i.i26 = add i32 %7, 1
  %cmp.i.i27 = icmp eq i32 %add.i.i26, 0
  br i1 %cmp.i.i27, label %if.end13, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.else
  store i32 %add.i.i26, ptr %self, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end.i.i28, %if.else, %_Py_NewRef.exit
  %ptr.0 = phi ptr [ %call, %_Py_NewRef.exit ], [ %6, %if.else ], [ %6, %if.end.i.i28 ]
  %obj.0 = phi ptr [ %call5, %_Py_NewRef.exit ], [ %self, %if.else ], [ %self, %if.end.i.i28 ]
  %call14 = tail call ptr @PyCArgObject_new() #15
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %8 = load i64, ptr %obj.0, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i22.not = icmp eq i64 %9, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then16
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %obj.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj.0) #15
  br label %return

if.end17:                                         ; preds = %if.end13
  %tag = getelementptr inbounds i8, ptr %call14, i64 24
  store i8 86, ptr %tag, align 8
  %call18 = tail call ptr @PyObject_stgdict(ptr noundef nonnull %self) #15
  %ffi_type_pointer = getelementptr inbounds i8, ptr %call18, i64 72
  %pffi_type = getelementptr inbounds i8, ptr %call14, i64 16
  store ptr %ffi_type_pointer, ptr %pffi_type, align 16
  %value = getelementptr inbounds i8, ptr %call14, i64 32
  store ptr %ptr.0, ptr %value, align 16
  %10 = load i64, ptr %b_size, align 8
  %size = getelementptr inbounds i8, ptr %call14, i64 56
  store i64 %10, ptr %size, align 8
  %obj20 = getelementptr inbounds i8, ptr %call14, i64 48
  store ptr %obj.0, ptr %obj20, align 16
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then16, %if.then, %if.end17, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call14, %if.end17 ], [ null, %if.then ], [ null, %if.then16 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCStgDict_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCArgObject_new() local_unnamed_addr #1

declare ptr @PyObject_stgdict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCPointerType_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.15) #15
  br label %return

if.end3:                                          ; preds = %if.end
  %proto = getelementptr inbounds i8, ptr %call1, i64 96
  %2 = load ptr, ptr %proto, align 8
  %call4 = tail call i32 @PyObject_IsInstance(ptr noundef %value, ptr noundef %2) #15
  switch i32 %call4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 -1, label %return
  ]

sw.bb:                                            ; preds = %if.end3
  %3 = load i32, ptr %value, align 8
  %add.i = add i32 %3, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  store i32 %add.i, ptr %value, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %sw.bb, %if.end.i
  %4 = getelementptr i8, ptr %value, i64 8
  %obj.val.i = load ptr, ptr %4, align 8
  %cmp.i.not.i.i = icmp eq ptr %obj.val.i, @PyCData_Type
  br i1 %cmp.i.not.i.i, label %if.end.i17, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %Py_INCREF.exit
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val.i, ptr noundef nonnull @PyCData_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end.i17

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.55) #15
  br label %return

if.end.i17:                                       ; preds = %PyObject_TypeCheck.exit.i, %Py_INCREF.exit
  %call1.i = tail call ptr @PyCArgObject_new() #15
  %cmp.i18 = icmp eq ptr %call1.i, null
  br i1 %cmp.i18, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i17
  %6 = load i64, ptr %value, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i6.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i19, label %return

if.end.i.i19:                                     ; preds = %if.then2.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %value, align 8
  %cmp.i.i20 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i20, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #15
  br label %return

if.end3.i:                                        ; preds = %if.end.i17
  %tag.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store i8 80, ptr %tag.i, align 8
  %pffi_type.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  store ptr @ffi_type_pointer, ptr %pffi_type.i, align 16
  %obj4.i = getelementptr inbounds i8, ptr %call1.i, i64 48
  store ptr %value, ptr %obj4.i, align 16
  %b_ptr.i = getelementptr inbounds i8, ptr %value, i64 16
  %8 = load ptr, ptr %b_ptr.i, align 16
  %value.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr %8, ptr %value.i, align 16
  br label %return

sw.epilog:                                        ; preds = %if.end3
  %9 = getelementptr i8, ptr %value, i64 8
  %value.val16 = load ptr, ptr %9, align 8
  %cmp.i.not.i = icmp eq ptr %value.val16, @PyCPointer_Type
  br i1 %cmp.i.not.i, label %if.then11, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %sw.epilog
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %value.val16, ptr noundef nonnull @PyCPointer_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit
  %value.val = load ptr, ptr %9, align 8
  %cmp.i.not.i21 = icmp eq ptr %value.val, @PyCArray_Type
  br i1 %cmp.i.not.i21, label %if.then11, label %PyObject_TypeCheck.exit26

PyObject_TypeCheck.exit26:                        ; preds = %lor.lhs.false
  %call2.i23 = tail call i32 @PyType_IsSubtype(ptr noundef %value.val, ptr noundef nonnull @PyCArray_Type) #15
  %tobool3.i24.not = icmp eq i32 %call2.i23, 0
  br i1 %tobool3.i24.not, label %if.end23, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %sw.epilog, %PyObject_TypeCheck.exit26, %PyObject_TypeCheck.exit
  %call12 = tail call ptr @PyObject_stgdict(ptr noundef %value) #15
  %proto13 = getelementptr inbounds i8, ptr %call12, i64 96
  %10 = load ptr, ptr %proto13, align 8
  %11 = load ptr, ptr %proto, align 8
  %call15 = tail call i32 @PyObject_IsSubclass(ptr noundef %10, ptr noundef %11) #15
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.then11
  %tobool19.not = icmp eq i32 %call15, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  %12 = load i32, ptr %value, align 8
  %add.i.i27 = add i32 %12, 1
  %cmp.i.i28 = icmp eq i32 %add.i.i27, 0
  br i1 %cmp.i.i28, label %return, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %if.then20
  store i32 %add.i.i27, ptr %value, align 8
  br label %return

if.end23:                                         ; preds = %if.end18, %PyObject_TypeCheck.exit26
  %call24 = tail call ptr @CDataType_from_param(ptr noundef %type, ptr noundef %value)
  br label %return

return:                                           ; preds = %if.end.i.i29, %if.then20, %if.end3.i, %if.then1.i.i, %if.end.i.i19, %if.then2.i, %if.then.i, %if.end.i.i, %if.then, %if.then11, %if.end3, %if.end23, %if.then2
  %retval.0 = phi ptr [ %call24, %if.end23 ], [ null, %if.then2 ], [ null, %if.end3 ], [ null, %if.then11 ], [ @_Py_NoneStruct, %if.then ], [ @_Py_NoneStruct, %if.end.i.i ], [ %call1.i, %if.end3.i ], [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i19 ], [ %value, %if.then20 ], [ %value, %if.end.i.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCPointerType_set_type(ptr noundef %self, ptr noundef %type) #0 {
entry:
  %call = tail call ptr @PyType_stgdict(ptr noundef %self) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.15) #15
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp eq ptr %type, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = getelementptr i8, ptr %type, i64 8
  %proto.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %proto.val.i, i64 168
  %proto.val.val.i = load i64, ptr %2, align 8
  %and.i.i.i = and i64 %proto.val.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.56) #15
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = tail call ptr @PyType_stgdict(ptr noundef nonnull %type) #15
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.57) #15
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %type, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %do.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5.i
  store i32 %add.i.i, ptr %type, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i.i, %if.end5.i
  %proto6.i = getelementptr inbounds i8, ptr %call, i64 96
  %6 = load ptr, ptr %proto6.i, align 8
  store ptr %type, ptr %proto6.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.end3, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.end3

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %6, align 8
  %cmp.i.i9.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i9.i, label %if.then1.i.i.i, label %if.end3

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #15
  br label %if.end3

if.end3:                                          ; preds = %do.body.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %call4 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 206), ptr noundef nonnull %type) #15
  %cmp5 = icmp eq i32 %call4, -1
  %._Py_NoneStruct = select i1 %cmp5, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.then4.i, %if.then.i, %if.end3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %._Py_NoneStruct, %if.end3 ], [ null, %if.then.i ], [ null, %if.then4.i ]
  ret ptr %retval.0
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #15
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_ctypes_get_fielddesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCPointerType_paramfunc(ptr noundef %self) #0 {
entry:
  %call = tail call ptr @PyCArgObject_new() #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds i8, ptr %call, i64 24
  store i8 80, ptr %tag, align 8
  %pffi_type = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %obj = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %self, ptr %obj, align 16
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %b_ptr, align 16
  %2 = load ptr, ptr %1, align 8
  %value = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %2, ptr %value, align 16
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call
}

declare i32 @_PyLong_Sign(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @PyCArrayType_paramfunc(ptr noundef %self) #0 {
entry:
  %call = tail call ptr @PyCArgObject_new() #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds i8, ptr %call, i64 24
  store i8 80, ptr %tag, align 8
  %pffi_type = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %b_ptr, align 16
  %value = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %0, ptr %value, align 16
  %1 = load i32, ptr %self, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %obj = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %self, ptr %obj, align 16
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_getset(ptr noundef %type, ptr noundef %gsp) unnamed_addr #0 {
entry:
  %tp_dict = getelementptr inbounds i8, ptr %type, i64 264
  %0 = load ptr, ptr %tp_dict, align 8
  %1 = load ptr, ptr %gsp, align 8
  %cmp.not12 = icmp eq ptr %1, null
  br i1 %cmp.not12, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %gsp.addr.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %gsp, %entry ]
  %call = tail call ptr @PyDescr_NewGetSet(ptr noundef %type, ptr noundef nonnull %gsp.addr.013) #15
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %gsp.addr.013, align 8
  %call3 = tail call i32 @PyDict_SetItemString(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %call) #15
  %cmp4 = icmp slt i32 %call3, 0
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i17.not = icmp eq i64 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br i1 %cmp.i17.not, label %if.end.i10, label %return

if.end.i10:                                       ; preds = %if.then5
  %dec.i11 = add i64 %3, -1
  store i64 %dec.i11, ptr %call, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %return

if.then1.i13:                                     ; preds = %if.end.i10
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end6:                                          ; preds = %if.end
  br i1 %cmp.i17.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end6
  %incdec.ptr = getelementptr i8, ptr %gsp.addr.013, i64 40
  %5 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.body, %for.inc, %entry, %if.end.i10, %if.then1.i13, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.then1.i13 ], [ -1, %if.end.i10 ], [ 0, %entry ], [ -1, %for.body ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare ptr @PyDescr_NewGetSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @CharArray_get_raw(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %b_ptr, align 16
  %b_size = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load i64, ptr %b_size, align 8
  %call = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %1) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @CharArray_set_raw(ptr nocapture noundef readonly %self, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %view = alloca %struct.Py_buffer, align 8
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.71) #15
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @PyObject_GetBuffer(ptr noundef nonnull %value, ptr noundef nonnull %view, i32 noundef 0) #15
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %len = getelementptr inbounds i8, ptr %view, i64 16
  %1 = load i64, ptr %len, align 8
  %b_size = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load i64, ptr %b_size, align 8
  %cmp4 = icmp sgt i64 %1, %2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.72) #15
  call void @PyBuffer_Release(ptr noundef nonnull %view) #15
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %view, align 8
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %5 = load ptr, ptr %b_ptr, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 %1, i1 false)
  call void @PyBuffer_Release(ptr noundef nonnull %view) #15
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.end6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ 0, %if.end6 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @CharArray_get_value(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %b_ptr, align 16
  %b_size = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load i64, ptr %b_size, align 8
  %cmp5 = icmp sgt i64 %1, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %ptr.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %i.06 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %2 = load i8, ptr %ptr.07, align 1
  %cmp1 = icmp eq i8 %2, 0
  br i1 %cmp1, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %ptr.07, i64 1
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %i.06, %for.body ], [ %1, %for.inc ]
  %call = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %i.0.lcssa) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @CharArray_set_value(ptr nocapture noundef readonly %self, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.73) #15
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %value, i64 8
  %value.val20 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %value.val20, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %value.val20, i64 24
  %5 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.74, ptr noundef %5) #15
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %value, align 8
  %add.i = add i32 %6, 1
  %cmp.i26 = icmp eq i32 %add.i, 0
  br i1 %cmp.i26, label %if.end5, label %if.end.i27

if.end.i27:                                       ; preds = %if.else
  store i32 %add.i, ptr %value, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i27, %if.else
  %7 = getelementptr i8, ptr %value, i64 16
  %value.val21 = load i64, ptr %7, align 8
  %b_size = getelementptr inbounds i8, ptr %self, i64 40
  %8 = load i64, ptr %b_size, align 8
  %cmp7 = icmp sgt i64 %value.val21, %8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.72) #15
  %10 = load i64, ptr %value, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i30.not = icmp eq i64 %11, 0
  br i1 %cmp.i30.not, label %if.end.i19, label %return

if.end.i19:                                       ; preds = %if.then8
  %dec.i20 = add i64 %10, -1
  store i64 %dec.i20, ptr %value, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %return

if.then1.i22:                                     ; preds = %if.end.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #15
  br label %return

if.end9:                                          ; preds = %if.end5
  %ob_sval.i = getelementptr inbounds i8, ptr %value, i64 32
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %12 = load ptr, ptr %b_ptr, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %ob_sval.i, i64 %value.val21, i1 false)
  %13 = load i64, ptr %b_size, align 8
  %cmp12 = icmp slt i64 %value.val21, %13
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %14 = load ptr, ptr %b_ptr, align 16
  %arrayidx = getelementptr i8, ptr %14, i64 %value.val21
  store i8 0, ptr %arrayidx, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %15 = load i64, ptr %value, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i33.not = icmp eq i64 %16, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %value, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end15, %if.end.i19, %if.then1.i22, %if.then8, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ -1, %if.then8 ], [ -1, %if.then1.i22 ], [ -1, %if.end.i19 ], [ 0, %if.end15 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @WCharArray_get_value(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %b_ptr, align 16
  %b_size = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load i64, ptr %b_size, align 8
  %div = sdiv i64 %1, 4
  %cmp5 = icmp sgt i64 %1, 3
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %ptr.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %i.06 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %2 = load i32, ptr %ptr.07, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %ptr.07, i64 4
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %div
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %i.06, %for.body ], [ %div, %for.inc ]
  %call = tail call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef %i.0.lcssa) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @WCharArray_set_value(ptr nocapture noundef readonly %self, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.73) #15
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %value, i64 8
  %value.val9 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %value.val9, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %value.val9, i64 24
  %5 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.75, ptr noundef %5) #15
  br label %return

if.end5:                                          ; preds = %if.end
  %b_size = getelementptr inbounds i8, ptr %self, i64 40
  %6 = load i64, ptr %b_size, align 8
  %div8 = lshr i64 %6, 2
  %call6 = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %value, ptr noundef null, i64 noundef 0) #15
  %cmp7 = icmp slt i64 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %sub = add nsw i64 %call6, -1
  %cmp10 = icmp sgt i64 %sub, %div8
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.76) #15
  br label %return

if.end12:                                         ; preds = %if.end9
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %8 = load ptr, ptr %b_ptr, align 16
  %call13 = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %value, ptr noundef %8, i64 noundef %div8) #15
  %call13.lobit = ashr i64 %call13, 63
  %. = trunc i64 %call13.lobit to i32
  br label %return

return:                                           ; preds = %if.end12, %if.end5, %if.then11, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then11 ], [ -1, %if.then2 ], [ -1, %if.end5 ], [ %., %if.end12 ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCSimpleType_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %as_parameter = alloca ptr, align 8
  %call = tail call i32 @PyObject_IsInstance(ptr noundef %value, ptr noundef %type) #15
  switch i32 %call, label %if.then1 [
    i32 -1, label %return
    i32 0, label %if.end3
  ]

if.then1:                                         ; preds = %entry
  %0 = load i32, ptr %value, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1
  store i32 %add.i.i, ptr %value, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.15) #15
  br label %return

if.end7:                                          ; preds = %if.end3
  %proto = getelementptr inbounds i8, ptr %call4, i64 96
  %2 = load ptr, ptr %proto, align 8
  %call8 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %2) #15
  %call9 = tail call ptr @_ctypes_get_fielddesc(ptr noundef %call8) #15
  %call10 = tail call ptr @PyCArgObject_new() #15
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end7
  %3 = load i8, ptr %call8, align 1
  %tag = getelementptr inbounds i8, ptr %call10, i64 24
  store i8 %3, ptr %tag, align 8
  %pffi_type = getelementptr inbounds i8, ptr %call9, i64 24
  %4 = load ptr, ptr %pffi_type, align 8
  %pffi_type14 = getelementptr inbounds i8, ptr %call10, i64 16
  store ptr %4, ptr %pffi_type14, align 16
  %setfunc = getelementptr inbounds i8, ptr %call9, i64 8
  %5 = load ptr, ptr %setfunc, align 8
  %value15 = getelementptr inbounds i8, ptr %call10, i64 32
  %call16 = tail call ptr %5(ptr noundef nonnull %value15, ptr noundef %value, i64 noundef 0) #15
  %obj = getelementptr inbounds i8, ptr %call10, i64 48
  store ptr %call16, ptr %obj, align 16
  %tobool18.not = icmp eq ptr %call16, null
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end13
  %call21 = tail call ptr @PyErr_GetRaisedException() #15
  %6 = load i64, ptr %call10, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i56.not = icmp eq i64 %7, 0
  br i1 %cmp.i56.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end20
  %dec.i50 = add i64 %6, -1
  store i64 %dec.i50, ptr %call10, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #15
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.end20, %if.then1.i52, %if.end.i49
  %call22 = call i32 @PyObject_GetOptionalAttr(ptr noundef %value, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 177), ptr noundef nonnull %as_parameter) #15
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_DECREF.exit54
  call fastcc void @Py_XDECREF(ptr noundef %call21)
  br label %return

if.end25:                                         ; preds = %Py_DECREF.exit54
  %8 = load ptr, ptr %as_parameter, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call28 = call fastcc i32 @_Py_EnterRecursiveCall()
  %tobool29.not = icmp eq i32 %call28, 0
  %9 = load ptr, ptr %as_parameter, align 8
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i59.not = icmp eq i64 %11, 0
  br i1 %cmp.i59.not, label %if.end.i40, label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.then30
  %dec.i41 = add i64 %10, -1
  store i64 %dec.i41, ptr %9, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  call void @_Py_Dealloc(ptr noundef nonnull %9) #15
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then30, %if.then1.i43, %if.end.i40
  call fastcc void @Py_XDECREF(ptr noundef %call21)
  br label %return

if.end31:                                         ; preds = %if.then27
  %call32 = call ptr @PyCSimpleType_from_param(ptr noundef %type, ptr noundef %9)
  %call.i.i = call ptr @_PyThreadState_GetCurrent() #15
  %c_recursion_remaining.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 44
  %12 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %c_recursion_remaining.i.i, align 4
  %13 = load ptr, ptr %as_parameter, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i63.not = icmp eq i64 %15, 0
  br i1 %cmp.i63.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end31
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %13) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end31, %if.then1.i, %if.end.i
  call fastcc void @Py_XDECREF(ptr noundef %call21)
  br label %return

if.end33:                                         ; preds = %if.end25
  %tobool34.not = icmp eq ptr %call21, null
  br i1 %tobool34.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end33
  call void @PyErr_SetRaisedException(ptr noundef nonnull %call21) #15
  br label %return

if.else:                                          ; preds = %if.end33
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.78) #15
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1, %if.then35, %if.else, %if.end13, %if.end7, %entry, %Py_DECREF.exit, %Py_DECREF.exit45, %if.then24, %if.then6
  %retval.0 = phi ptr [ null, %if.then24 ], [ null, %Py_DECREF.exit45 ], [ %call32, %Py_DECREF.exit ], [ null, %if.then6 ], [ null, %entry ], [ null, %if.end7 ], [ %call10, %if.end13 ], [ null, %if.else ], [ null, %if.then35 ], [ %value, %if.then1 ], [ %value, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_Py_EnterRecursiveCall() unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyThreadState_GetCurrent() #15
  %c_recursion_remaining.i.i = getelementptr inbounds i8, ptr %call.i, i64 44
  %0 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %dec.i.i = add i32 %0, -1
  store i32 %dec.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %_Py_EnterRecursiveCallTstate.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %call1.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.77) #15
  %tobool2.i = icmp ne i32 %call1.i, 0
  %1 = zext i1 %tobool2.i to i32
  br label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %entry, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %entry ], [ %1, %land.rhs.i ]
  ret i32 %land.ext.i
}

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ctypes_alloc_format_string_for_type(i8 noundef signext %code) unnamed_addr #0 {
entry:
  %conv = sext i8 %code to i32
  switch i32 %conv, label %sw.default [
    i32 105, label %sw.epilog
    i32 73, label %sw.bb1
    i32 108, label %sw.bb2
    i32 76, label %sw.bb3
    i32 63, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %pep_code.0 = phi i8 [ %code, %sw.default ], [ 63, %sw.bb4 ], [ 81, %sw.bb3 ], [ 113, %sw.bb2 ], [ 73, %sw.bb1 ], [ 105, %entry ]
  %call = tail call ptr @PyMem_Malloc(i64 noundef 3) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %call6 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end:                                           ; preds = %sw.epilog
  store i8 60, ptr %call, align 1
  %arrayidx8 = getelementptr i8, ptr %call, i64 1
  store i8 %pep_code.0, ptr %arrayidx8, align 1
  %arrayidx9 = getelementptr i8, ptr %call, i64 2
  store i8 0, ptr %arrayidx9, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCSimpleType_paramfunc(ptr noundef %self) #0 {
entry:
  %call = tail call ptr @PyObject_stgdict(ptr noundef %self) #15
  %proto = getelementptr inbounds i8, ptr %call, i64 96
  %0 = load ptr, ptr %proto, align 8
  %call1 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %0) #15
  %call2 = tail call ptr @_ctypes_get_fielddesc(ptr noundef %call1) #15
  %call3 = tail call ptr @PyCArgObject_new() #15
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %call1, align 1
  %tag = getelementptr inbounds i8, ptr %call3, i64 24
  store i8 %1, ptr %tag, align 8
  %pffi_type = getelementptr inbounds i8, ptr %call2, i64 24
  %2 = load ptr, ptr %pffi_type, align 8
  %pffi_type4 = getelementptr inbounds i8, ptr %call3, i64 16
  store ptr %2, ptr %pffi_type4, align 16
  %3 = load i32, ptr %self, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %obj = getelementptr inbounds i8, ptr %call3, i64 48
  store ptr %self, ptr %obj, align 16
  %value = getelementptr inbounds i8, ptr %call3, i64 32
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %4 = load ptr, ptr %b_ptr, align 16
  %b_size = getelementptr inbounds i8, ptr %self, i64 40
  %5 = load i64, ptr %b_size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %value, ptr align 1 %4, i64 %5, i1 false)
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call3
}

declare ptr @PyDescr_NewClassMethod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CreateSwappedType(ptr nocapture noundef readonly %args, ptr noundef %kwds, ptr noundef %proto, ptr nocapture noundef readonly %fmt) unnamed_addr #0 {
entry:
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %0 = load ptr, ptr %ob_item, align 8
  %1 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %1, align 8
  %call1 = tail call ptr @PyTuple_New(i64 noundef %args.val) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @CreateSwappedType.suffix, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end4, label %if.end7

if.end4:                                          ; preds = %if.end
  %call3 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.91) #15
  store ptr %call3, ptr @CreateSwappedType.suffix, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i94.not = icmp eq i64 %4, 0
  br i1 %cmp.i94.not, label %if.end.i83, label %return

if.end.i83:                                       ; preds = %if.then6
  %dec.i84 = add i64 %3, -1
  store i64 %dec.i84, ptr %call1, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %return.sink.split, label %return

if.end7:                                          ; preds = %if.end, %if.end4
  %5 = phi ptr [ %call3, %if.end4 ], [ %2, %if.end ]
  %call8 = tail call ptr @PyUnicode_Concat(ptr noundef %0, ptr noundef nonnull %5) #15
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %6 = load i64, ptr %call1, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i97.not = icmp eq i64 %7, 0
  br i1 %cmp.i97.not, label %if.end.i74, label %return

if.end.i74:                                       ; preds = %if.then10
  %dec.i75 = add i64 %6, -1
  store i64 %dec.i75, ptr %call1, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %return.sink.split, label %return

if.end11:                                         ; preds = %if.end7
  %ob_item.i = getelementptr inbounds i8, ptr %call1, i64 24
  store ptr %call8, ptr %ob_item.i, align 8
  %args.val512 = load i64, ptr %1, align 8
  %cmp133 = icmp sgt i64 %args.val512, 1
  br i1 %cmp133, label %for.body, label %for.end

for.body:                                         ; preds = %if.end11, %Py_INCREF.exit
  %i.04 = phi i64 [ %inc, %Py_INCREF.exit ], [ 1, %if.end11 ]
  %arrayidx15 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.04
  %8 = load ptr, ptr %arrayidx15, align 8
  %9 = load i32, ptr %8, align 8
  %add.i = add i32 %9, 1
  %cmp.i90 = icmp eq i32 %add.i, 0
  br i1 %cmp.i90, label %Py_INCREF.exit, label %if.end.i91

if.end.i91:                                       ; preds = %for.body
  store i32 %add.i, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body, %if.end.i91
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %i.04
  store ptr %8, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.04, 1
  %args.val51 = load i64, ptr %1, align 8
  %cmp13 = icmp slt i64 %inc, %args.val51
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %Py_INCREF.exit, %if.end11
  %10 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 37), align 8
  %call16 = tail call ptr %10(ptr noundef nonnull @PyCSimpleType_Type, ptr noundef nonnull %call1, ptr noundef %kwds) #15
  %11 = load i64, ptr %call1, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i101.not = icmp eq i64 %12, 0
  br i1 %cmp.i101.not, label %if.end.i65, label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %for.end
  %dec.i66 = add i64 %11, -1
  store i64 %dec.i66, ptr %call1, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %for.end, %if.then1.i68, %if.end.i65
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit70
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #15
  %callable.val.i.i.i = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCStgDict_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %13 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.end19
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %15 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr @PyCStgDict_Type, i64 %15
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.end19
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i, ptr noundef nonnull @PyCStgDict_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull @PyCStgDict_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i, ptr noundef nonnull @PyCStgDict_Type, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %tobool21.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %_PyObject_CallNoArgs.exit
  %16 = load i64, ptr %call16, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i105.not = icmp eq i64 %17, 0
  br i1 %cmp.i105.not, label %if.end.i56, label %return

if.end.i56:                                       ; preds = %if.then22
  %dec.i57 = add i64 %16, -1
  store i64 %dec.i57, ptr %call16, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %return.sink.split, label %return

if.end23:                                         ; preds = %_PyObject_CallNoArgs.exit
  %ffi_type_pointer = getelementptr inbounds i8, ptr %retval.0.i.i, i64 72
  %pffi_type = getelementptr inbounds i8, ptr %fmt, i64 24
  %18 = load ptr, ptr %pffi_type, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ffi_type_pointer, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = load ptr, ptr %pffi_type, align 8
  %alignment = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i16, ptr %alignment, align 8
  %conv = zext i16 %20 to i64
  %align = getelementptr inbounds i8, ptr %retval.0.i.i, i64 56
  store i64 %conv, ptr %align, align 8
  %length = getelementptr inbounds i8, ptr %retval.0.i.i, i64 64
  store i64 0, ptr %length, align 8
  %21 = load ptr, ptr %pffi_type, align 8
  %22 = load i64, ptr %21, align 8
  %size26 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 48
  store i64 %22, ptr %size26, align 8
  %setfunc_swapped = getelementptr inbounds i8, ptr %fmt, i64 32
  %23 = load ptr, ptr %setfunc_swapped, align 8
  %setfunc = getelementptr inbounds i8, ptr %retval.0.i.i, i64 104
  store ptr %23, ptr %setfunc, align 8
  %getfunc_swapped = getelementptr inbounds i8, ptr %fmt, i64 40
  %24 = load ptr, ptr %getfunc_swapped, align 8
  %getfunc = getelementptr inbounds i8, ptr %retval.0.i.i, i64 112
  store ptr %24, ptr %getfunc, align 8
  %25 = load i32, ptr %proto, align 8
  %add.i.i = add i32 %25, 1
  %cmp.i.i53 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i53, label %_Py_NewRef.exit, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.end23
  store i32 %add.i.i, ptr %proto, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end23, %if.end.i.i54
  %proto28 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 96
  store ptr %proto, ptr %proto28, align 8
  %tp_dict = getelementptr inbounds i8, ptr %call16, i64 264
  %26 = load ptr, ptr %tp_dict, align 8
  %call29 = tail call i32 @PyDict_Update(ptr noundef nonnull %retval.0.i.i, ptr noundef %26) #15
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %if.then32, label %do.body

if.then32:                                        ; preds = %_Py_NewRef.exit
  %27 = load i64, ptr %call16, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i109.not = icmp eq i64 %28, 0
  br i1 %cmp.i109.not, label %if.end.i47, label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then32
  %dec.i48 = add i64 %27, -1
  store i64 %dec.i48, ptr %call16, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #15
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then32, %if.then1.i50, %if.end.i47
  %29 = load i64, ptr %retval.0.i.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i113.not = icmp eq i64 %30, 0
  br i1 %cmp.i113.not, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %Py_DECREF.exit52
  %dec.i39 = add i64 %29, -1
  store i64 %dec.i39, ptr %retval.0.i.i, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %return.sink.split, label %return

do.body:                                          ; preds = %_Py_NewRef.exit
  %31 = load ptr, ptr %tp_dict, align 8
  store ptr %retval.0.i.i, ptr %tp_dict, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i117.not = icmp eq i64 %33, 0
  br i1 %cmp.i117.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i38, %if.end.i56, %if.end.i74, %if.end.i83
  %.sink = phi ptr [ %call1, %if.end.i83 ], [ %call1, %if.end.i74 ], [ %call16, %if.end.i56 ], [ %retval.0.i.i, %if.end.i38 ], [ %31, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i83 ], [ null, %if.end.i74 ], [ null, %if.end.i56 ], [ null, %if.end.i38 ], [ %call16, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %do.body, %if.end.i, %if.end.i38, %Py_DECREF.exit52, %if.end.i56, %if.then22, %Py_DECREF.exit70, %if.end.i74, %if.then10, %if.end.i83, %if.then6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.end.i83 ], [ null, %if.then10 ], [ null, %if.end.i74 ], [ null, %Py_DECREF.exit70 ], [ null, %if.then22 ], [ null, %if.end.i56 ], [ null, %Py_DECREF.exit52 ], [ null, %if.end.i38 ], [ %call16, %if.end.i ], [ %call16, %do.body ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @c_char_p_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %as_parameter = alloca ptr, align 8
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val33 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val33, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.86) #15
  %call4 = tail call ptr @PyCArgObject_new() #15
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2
  %pffi_type = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %tag = getelementptr inbounds i8, ptr %call4, i64 24
  store i8 122, ptr %tag, align 8
  %setfunc = getelementptr inbounds i8, ptr %call3, i64 8
  %3 = load ptr, ptr %setfunc, align 8
  %value8 = getelementptr inbounds i8, ptr %call4, i64 32
  %call9 = tail call ptr %3(ptr noundef nonnull %value8, ptr noundef %value, i64 noundef 0) #15
  %obj = getelementptr inbounds i8, ptr %call4, i64 48
  store ptr %call9, ptr %obj, align 16
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end7
  %4 = load i64, ptr %call4, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i79.not = icmp eq i64 %5, 0
  br i1 %cmp.i79.not, label %if.end.i72, label %return

if.end.i72:                                       ; preds = %if.then12
  %dec.i73 = add i64 %4, -1
  store i64 %dec.i73, ptr %call4, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %return

if.then1.i75:                                     ; preds = %if.end.i72
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #15
  br label %return

if.end14:                                         ; preds = %if.end
  %call15 = tail call i32 @PyObject_IsInstance(ptr noundef %value, ptr noundef %type) #15
  switch i32 %call15, label %if.then20 [
    i32 -1, label %return
    i32 0, label %if.end22
  ]

if.then20:                                        ; preds = %if.end14
  %6 = load i32, ptr %value, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then20
  store i32 %add.i.i, ptr %value, align 8
  br label %return

if.end22:                                         ; preds = %if.end14
  %value.val36 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %value.val36, @PyCArray_Type
  br i1 %cmp.i.not.i, label %if.then27, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end22
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %value.val36, ptr noundef nonnull @PyCArray_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit
  %value.val35 = load ptr, ptr %0, align 8
  %cmp.i.not.i38 = icmp eq ptr %value.val35, @PyCPointer_Type
  br i1 %cmp.i.not.i38, label %if.then27, label %PyObject_TypeCheck.exit43

PyObject_TypeCheck.exit43:                        ; preds = %lor.lhs.false
  %call2.i40 = tail call i32 @PyType_IsSubtype(ptr noundef %value.val35, ptr noundef nonnull @PyCPointer_Type) #15
  %tobool3.i41.not = icmp eq i32 %call2.i40, 0
  br i1 %tobool3.i41.not, label %if.end42, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.end22, %PyObject_TypeCheck.exit43, %PyObject_TypeCheck.exit
  %call28 = tail call ptr @PyObject_stgdict(ptr noundef %value) #15
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then27
  %proto = getelementptr inbounds i8, ptr %call28, i64 96
  %7 = load ptr, ptr %proto, align 8
  %tobool30.not = icmp eq ptr %7, null
  br i1 %tobool30.not, label %if.end42, label %cond.end

cond.end:                                         ; preds = %land.lhs.true
  %call32 = tail call ptr @PyType_stgdict(ptr noundef nonnull %7) #15
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.end42, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %cond.end
  %setfunc35 = getelementptr inbounds i8, ptr %call32, i64 104
  %8 = load ptr, ptr %setfunc35, align 8
  %call36 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.66) #15
  %setfunc37 = getelementptr inbounds i8, ptr %call36, i64 8
  %9 = load ptr, ptr %setfunc37, align 8
  %cmp38 = icmp eq ptr %8, %9
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true34
  %10 = load i32, ptr %value, align 8
  %add.i.i44 = add i32 %10, 1
  %cmp.i.i45 = icmp eq i32 %add.i.i44, 0
  br i1 %cmp.i.i45, label %return, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %if.then39
  store i32 %add.i.i44, ptr %value, align 8
  br label %return

if.end42:                                         ; preds = %if.then27, %land.lhs.true, %cond.end, %land.lhs.true34, %PyObject_TypeCheck.exit43
  %11 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 1), align 8
  %value.val34 = load ptr, ptr %0, align 8
  %cmp.i48.not = icmp eq ptr %value.val34, %11
  br i1 %cmp.i48.not, label %if.then45, label %if.end58

if.then45:                                        ; preds = %if.end42
  %obj47 = getelementptr inbounds i8, ptr %value, i64 48
  %12 = load ptr, ptr %obj47, align 16
  %call48 = tail call ptr @PyObject_stgdict(ptr noundef %12) #15
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.end58, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.then45
  %setfunc51 = getelementptr inbounds i8, ptr %call48, i64 104
  %13 = load ptr, ptr %setfunc51, align 8
  %call52 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.66) #15
  %setfunc53 = getelementptr inbounds i8, ptr %call52, i64 8
  %14 = load ptr, ptr %setfunc53, align 8
  %cmp54 = icmp eq ptr %13, %14
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %land.lhs.true50
  %15 = load i32, ptr %value, align 8
  %add.i.i50 = add i32 %15, 1
  %cmp.i.i51 = icmp eq i32 %add.i.i50, 0
  br i1 %cmp.i.i51, label %return, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %if.then55
  store i32 %add.i.i50, ptr %value, align 8
  br label %return

if.end58:                                         ; preds = %if.then45, %land.lhs.true50, %if.end42
  %call59 = call i32 @PyObject_GetOptionalAttr(ptr noundef %value, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 177), ptr noundef nonnull %as_parameter) #15
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %return, label %if.end62

if.end62:                                         ; preds = %if.end58
  %16 = load ptr, ptr %as_parameter, align 8
  %tobool63.not = icmp eq ptr %16, null
  br i1 %tobool63.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.end62
  %call65 = call ptr @c_char_p_from_param(ptr noundef %type, ptr noundef nonnull %16)
  %17 = load ptr, ptr %as_parameter, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i82.not = icmp eq i64 %19, 0
  br i1 %cmp.i82.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then64
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #15
  br label %return

if.end66:                                         ; preds = %if.end62
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %value.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %value.val, i64 24
  %21 = load ptr, ptr %tp_name, align 8
  %call68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.87, ptr noundef %21) #15
  br label %return

return:                                           ; preds = %if.end.i.i52, %if.then55, %if.end.i.i46, %if.then39, %if.end.i.i, %if.then20, %if.end.i, %if.then1.i, %if.then64, %if.end58, %if.end14, %if.end7, %if.end.i72, %if.then1.i75, %if.then12, %if.then2, %entry, %if.end66
  %retval.0 = phi ptr [ null, %if.end66 ], [ @_Py_NoneStruct, %entry ], [ null, %if.then2 ], [ null, %if.then12 ], [ null, %if.then1.i75 ], [ null, %if.end.i72 ], [ %call4, %if.end7 ], [ null, %if.end14 ], [ null, %if.end58 ], [ %call65, %if.then64 ], [ %call65, %if.then1.i ], [ %call65, %if.end.i ], [ %value, %if.then20 ], [ %value, %if.end.i.i ], [ %value, %if.then39 ], [ %value, %if.end.i.i46 ], [ %value, %if.then55 ], [ %value, %if.end.i.i52 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @c_wchar_p_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %as_parameter = alloca ptr, align 8
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val33 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val33, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.88) #15
  %call4 = tail call ptr @PyCArgObject_new() #15
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2
  %pffi_type = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %tag = getelementptr inbounds i8, ptr %call4, i64 24
  store i8 90, ptr %tag, align 8
  %setfunc = getelementptr inbounds i8, ptr %call3, i64 8
  %3 = load ptr, ptr %setfunc, align 8
  %value8 = getelementptr inbounds i8, ptr %call4, i64 32
  %call9 = tail call ptr %3(ptr noundef nonnull %value8, ptr noundef %value, i64 noundef 0) #15
  %obj = getelementptr inbounds i8, ptr %call4, i64 48
  store ptr %call9, ptr %obj, align 16
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end7
  %4 = load i64, ptr %call4, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i79.not = icmp eq i64 %5, 0
  br i1 %cmp.i79.not, label %if.end.i72, label %return

if.end.i72:                                       ; preds = %if.then12
  %dec.i73 = add i64 %4, -1
  store i64 %dec.i73, ptr %call4, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %return

if.then1.i75:                                     ; preds = %if.end.i72
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #15
  br label %return

if.end14:                                         ; preds = %if.end
  %call15 = tail call i32 @PyObject_IsInstance(ptr noundef %value, ptr noundef %type) #15
  switch i32 %call15, label %if.then20 [
    i32 -1, label %return
    i32 0, label %if.end22
  ]

if.then20:                                        ; preds = %if.end14
  %6 = load i32, ptr %value, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then20
  store i32 %add.i.i, ptr %value, align 8
  br label %return

if.end22:                                         ; preds = %if.end14
  %value.val36 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %value.val36, @PyCArray_Type
  br i1 %cmp.i.not.i, label %if.then27, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end22
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %value.val36, ptr noundef nonnull @PyCArray_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit
  %value.val35 = load ptr, ptr %0, align 8
  %cmp.i.not.i38 = icmp eq ptr %value.val35, @PyCPointer_Type
  br i1 %cmp.i.not.i38, label %if.then27, label %PyObject_TypeCheck.exit43

PyObject_TypeCheck.exit43:                        ; preds = %lor.lhs.false
  %call2.i40 = tail call i32 @PyType_IsSubtype(ptr noundef %value.val35, ptr noundef nonnull @PyCPointer_Type) #15
  %tobool3.i41.not = icmp eq i32 %call2.i40, 0
  br i1 %tobool3.i41.not, label %if.end42, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.end22, %PyObject_TypeCheck.exit43, %PyObject_TypeCheck.exit
  %call28 = tail call ptr @PyObject_stgdict(ptr noundef %value) #15
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then27
  %proto = getelementptr inbounds i8, ptr %call28, i64 96
  %7 = load ptr, ptr %proto, align 8
  %tobool30.not = icmp eq ptr %7, null
  br i1 %tobool30.not, label %if.end42, label %cond.end

cond.end:                                         ; preds = %land.lhs.true
  %call32 = tail call ptr @PyType_stgdict(ptr noundef nonnull %7) #15
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.end42, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %cond.end
  %setfunc35 = getelementptr inbounds i8, ptr %call32, i64 104
  %8 = load ptr, ptr %setfunc35, align 8
  %call36 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.67) #15
  %setfunc37 = getelementptr inbounds i8, ptr %call36, i64 8
  %9 = load ptr, ptr %setfunc37, align 8
  %cmp38 = icmp eq ptr %8, %9
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true34
  %10 = load i32, ptr %value, align 8
  %add.i.i44 = add i32 %10, 1
  %cmp.i.i45 = icmp eq i32 %add.i.i44, 0
  br i1 %cmp.i.i45, label %return, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %if.then39
  store i32 %add.i.i44, ptr %value, align 8
  br label %return

if.end42:                                         ; preds = %if.then27, %land.lhs.true, %cond.end, %land.lhs.true34, %PyObject_TypeCheck.exit43
  %11 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 1), align 8
  %value.val34 = load ptr, ptr %0, align 8
  %cmp.i48.not = icmp eq ptr %value.val34, %11
  br i1 %cmp.i48.not, label %if.then45, label %if.end58

if.then45:                                        ; preds = %if.end42
  %obj47 = getelementptr inbounds i8, ptr %value, i64 48
  %12 = load ptr, ptr %obj47, align 16
  %call48 = tail call ptr @PyObject_stgdict(ptr noundef %12) #15
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.end58, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.then45
  %setfunc51 = getelementptr inbounds i8, ptr %call48, i64 104
  %13 = load ptr, ptr %setfunc51, align 8
  %call52 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.67) #15
  %setfunc53 = getelementptr inbounds i8, ptr %call52, i64 8
  %14 = load ptr, ptr %setfunc53, align 8
  %cmp54 = icmp eq ptr %13, %14
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %land.lhs.true50
  %15 = load i32, ptr %value, align 8
  %add.i.i50 = add i32 %15, 1
  %cmp.i.i51 = icmp eq i32 %add.i.i50, 0
  br i1 %cmp.i.i51, label %return, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %if.then55
  store i32 %add.i.i50, ptr %value, align 8
  br label %return

if.end58:                                         ; preds = %if.then45, %land.lhs.true50, %if.end42
  %call59 = call i32 @PyObject_GetOptionalAttr(ptr noundef %value, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 177), ptr noundef nonnull %as_parameter) #15
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %return, label %if.end62

if.end62:                                         ; preds = %if.end58
  %16 = load ptr, ptr %as_parameter, align 8
  %tobool63.not = icmp eq ptr %16, null
  br i1 %tobool63.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.end62
  %call65 = call ptr @c_wchar_p_from_param(ptr noundef %type, ptr noundef nonnull %16)
  %17 = load ptr, ptr %as_parameter, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i82.not = icmp eq i64 %19, 0
  br i1 %cmp.i82.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then64
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #15
  br label %return

if.end66:                                         ; preds = %if.end62
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %value.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %value.val, i64 24
  %21 = load ptr, ptr %tp_name, align 8
  %call68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.89, ptr noundef %21) #15
  br label %return

return:                                           ; preds = %if.end.i.i52, %if.then55, %if.end.i.i46, %if.then39, %if.end.i.i, %if.then20, %if.end.i, %if.then1.i, %if.then64, %if.end58, %if.end14, %if.end7, %if.end.i72, %if.then1.i75, %if.then12, %if.then2, %entry, %if.end66
  %retval.0 = phi ptr [ null, %if.end66 ], [ @_Py_NoneStruct, %entry ], [ null, %if.then2 ], [ null, %if.then12 ], [ null, %if.then1.i75 ], [ null, %if.end.i72 ], [ %call4, %if.end7 ], [ null, %if.end14 ], [ null, %if.end58 ], [ %call65, %if.then64 ], [ %call65, %if.then1.i ], [ %call65, %if.end.i ], [ %value, %if.then20 ], [ %value, %if.end.i.i ], [ %value, %if.then39 ], [ %value, %if.end.i.i46 ], [ %value, %if.then55 ], [ %value, %if.end.i.i52 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @c_void_p_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %as_parameter = alloca ptr, align 8
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val75 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val75, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.58) #15
  %call4 = tail call ptr @PyCArgObject_new() #15
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2
  %pffi_type = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %tag = getelementptr inbounds i8, ptr %call4, i64 24
  store i8 80, ptr %tag, align 8
  %setfunc = getelementptr inbounds i8, ptr %call3, i64 8
  %3 = load ptr, ptr %setfunc, align 8
  %value8 = getelementptr inbounds i8, ptr %call4, i64 32
  %call9 = tail call ptr %3(ptr noundef nonnull %value8, ptr noundef %value, i64 noundef 0) #15
  %obj = getelementptr inbounds i8, ptr %call4, i64 48
  store ptr %call9, ptr %obj, align 16
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end7
  %4 = load i64, ptr %call4, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i169.not = icmp eq i64 %5, 0
  br i1 %cmp.i169.not, label %if.end.i158, label %return

if.end.i158:                                      ; preds = %if.then12
  %dec.i159 = add i64 %4, -1
  store i64 %dec.i159, ptr %call4, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %return

if.then1.i161:                                    ; preds = %if.end.i158
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #15
  br label %return

if.end14:                                         ; preds = %if.end
  %6 = and i64 %call.val, 134217728
  %tobool17.not = icmp eq i64 %6, 0
  br i1 %tobool17.not, label %if.end36, label %if.then18

if.then18:                                        ; preds = %if.end14
  %call21 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.86) #15
  %call22 = tail call ptr @PyCArgObject_new() #15
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.then18
  %pffi_type26 = getelementptr inbounds i8, ptr %call22, i64 16
  store ptr @ffi_type_pointer, ptr %pffi_type26, align 16
  %tag27 = getelementptr inbounds i8, ptr %call22, i64 24
  store i8 122, ptr %tag27, align 8
  %setfunc28 = getelementptr inbounds i8, ptr %call21, i64 8
  %7 = load ptr, ptr %setfunc28, align 8
  %value29 = getelementptr inbounds i8, ptr %call22, i64 32
  %call30 = tail call ptr %7(ptr noundef nonnull %value29, ptr noundef %value, i64 noundef 0) #15
  %obj31 = getelementptr inbounds i8, ptr %call22, i64 48
  store ptr %call30, ptr %obj31, align 16
  %cmp33 = icmp eq ptr %call30, null
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %if.end25
  %8 = load i64, ptr %call22, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i172.not = icmp eq i64 %9, 0
  br i1 %cmp.i172.not, label %if.end.i149, label %return

if.end.i149:                                      ; preds = %if.then34
  %dec.i150 = add i64 %8, -1
  store i64 %dec.i150, ptr %call22, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %return

if.then1.i152:                                    ; preds = %if.end.i149
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #15
  br label %return

if.end36:                                         ; preds = %if.end14
  %10 = and i64 %call.val, 268435456
  %tobool39.not = icmp eq i64 %10, 0
  br i1 %tobool39.not, label %if.end58, label %if.then40

if.then40:                                        ; preds = %if.end36
  %call43 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.88) #15
  %call44 = tail call ptr @PyCArgObject_new() #15
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %return, label %if.end47

if.end47:                                         ; preds = %if.then40
  %pffi_type48 = getelementptr inbounds i8, ptr %call44, i64 16
  store ptr @ffi_type_pointer, ptr %pffi_type48, align 16
  %tag49 = getelementptr inbounds i8, ptr %call44, i64 24
  store i8 90, ptr %tag49, align 8
  %setfunc50 = getelementptr inbounds i8, ptr %call43, i64 8
  %11 = load ptr, ptr %setfunc50, align 8
  %value51 = getelementptr inbounds i8, ptr %call44, i64 32
  %call52 = tail call ptr %11(ptr noundef nonnull %value51, ptr noundef %value, i64 noundef 0) #15
  %obj53 = getelementptr inbounds i8, ptr %call44, i64 48
  store ptr %call52, ptr %obj53, align 16
  %cmp55 = icmp eq ptr %call52, null
  br i1 %cmp55, label %if.then56, label %return

if.then56:                                        ; preds = %if.end47
  %12 = load i64, ptr %call44, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i176.not = icmp eq i64 %13, 0
  br i1 %cmp.i176.not, label %if.end.i140, label %return

if.end.i140:                                      ; preds = %if.then56
  %dec.i141 = add i64 %12, -1
  store i64 %dec.i141, ptr %call44, align 8
  %cmp.i142 = icmp eq i64 %dec.i141, 0
  br i1 %cmp.i142, label %if.then1.i143, label %return

if.then1.i143:                                    ; preds = %if.end.i140
  tail call void @_Py_Dealloc(ptr noundef nonnull %call44) #15
  br label %return

if.end58:                                         ; preds = %if.end36
  %call59 = tail call i32 @PyObject_IsInstance(ptr noundef %value, ptr noundef %type) #15
  switch i32 %call59, label %if.then64 [
    i32 -1, label %return
    i32 0, label %if.end66
  ]

if.then64:                                        ; preds = %if.end58
  %14 = load i32, ptr %value, align 8
  %add.i.i = add i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then64
  store i32 %add.i.i, ptr %value, align 8
  br label %return

if.end66:                                         ; preds = %if.end58
  %value.val80 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %value.val80, @PyCArray_Type
  br i1 %cmp.i.not.i, label %if.then71, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end66
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %value.val80, ptr noundef nonnull @PyCArray_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false, label %if.then71

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit
  %value.val79 = load ptr, ptr %0, align 8
  %cmp.i.not.i88 = icmp eq ptr %value.val79, @PyCPointer_Type
  br i1 %cmp.i.not.i88, label %if.then71, label %PyObject_TypeCheck.exit93

PyObject_TypeCheck.exit93:                        ; preds = %lor.lhs.false
  %call2.i90 = tail call i32 @PyType_IsSubtype(ptr noundef %value.val79, ptr noundef nonnull @PyCPointer_Type) #15
  %tobool3.i91.not = icmp eq i32 %call2.i90, 0
  br i1 %tobool3.i91.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false, %if.end66, %PyObject_TypeCheck.exit93, %PyObject_TypeCheck.exit
  %15 = load i32, ptr %value, align 8
  %add.i.i94 = add i32 %15, 1
  %cmp.i.i95 = icmp eq i32 %add.i.i94, 0
  br i1 %cmp.i.i95, label %return, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %if.then71
  store i32 %add.i.i94, ptr %value, align 8
  br label %return

if.end73:                                         ; preds = %PyObject_TypeCheck.exit93
  %16 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 1), align 8
  %value.val76 = load ptr, ptr %0, align 8
  %cmp.i98.not = icmp eq ptr %value.val76, %16
  br i1 %cmp.i98.not, label %if.then76, label %if.end83

if.then76:                                        ; preds = %if.end73
  %tag77 = getelementptr inbounds i8, ptr %value, i64 24
  %17 = load i8, ptr %tag77, align 8
  %cmp78 = icmp eq i8 %17, 80
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.then76
  %18 = load i32, ptr %value, align 8
  %add.i.i100 = add i32 %18, 1
  %cmp.i.i101 = icmp eq i32 %add.i.i100, 0
  br i1 %cmp.i.i101, label %return, label %if.end.i.i102

if.end.i.i102:                                    ; preds = %if.then80
  store i32 %add.i.i100, ptr %value, align 8
  br label %return

if.end83:                                         ; preds = %if.then76, %if.end73
  %cmp.i.not.i104 = icmp eq ptr %value.val76, @PyCFuncPtr_Type
  br i1 %cmp.i.not.i104, label %if.then86, label %PyObject_TypeCheck.exit109

PyObject_TypeCheck.exit109:                       ; preds = %if.end83
  %call2.i106 = tail call i32 @PyType_IsSubtype(ptr noundef %value.val76, ptr noundef nonnull @PyCFuncPtr_Type) #15
  %tobool3.i107.not = icmp eq i32 %call2.i106, 0
  br i1 %tobool3.i107.not, label %if.end97, label %if.then86

if.then86:                                        ; preds = %if.end83, %PyObject_TypeCheck.exit109
  %call88 = tail call ptr @PyCArgObject_new() #15
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %return, label %if.end92

if.end92:                                         ; preds = %if.then86
  %pffi_type93 = getelementptr inbounds i8, ptr %call88, i64 16
  store ptr @ffi_type_pointer, ptr %pffi_type93, align 16
  %tag94 = getelementptr inbounds i8, ptr %call88, i64 24
  store i8 80, ptr %tag94, align 8
  %19 = load i32, ptr %value, align 8
  %add.i = add i32 %19, 1
  %cmp.i165 = icmp eq i32 %add.i, 0
  br i1 %cmp.i165, label %Py_INCREF.exit, label %if.end.i166

if.end.i166:                                      ; preds = %if.end92
  store i32 %add.i, ptr %value, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end92, %if.end.i166
  %b_ptr = getelementptr inbounds i8, ptr %value, i64 16
  %20 = load ptr, ptr %b_ptr, align 16
  %21 = load ptr, ptr %20, align 8
  %value95 = getelementptr inbounds i8, ptr %call88, i64 32
  store ptr %21, ptr %value95, align 16
  %obj96 = getelementptr inbounds i8, ptr %call88, i64 48
  store ptr %value, ptr %obj96, align 16
  br label %return

if.end97:                                         ; preds = %PyObject_TypeCheck.exit109
  %call98 = tail call ptr @PyObject_stgdict(ptr noundef %value) #15
  %tobool99.not = icmp eq ptr %call98, null
  br i1 %tobool99.not, label %if.end125, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end97
  %value.val77 = load ptr, ptr %0, align 8
  %cmp.i.not.i110 = icmp eq ptr %value.val77, @PyCData_Type
  br i1 %cmp.i.not.i110, label %land.lhs.true102, label %PyObject_TypeCheck.exit115

PyObject_TypeCheck.exit115:                       ; preds = %land.lhs.true
  %call2.i112 = tail call i32 @PyType_IsSubtype(ptr noundef %value.val77, ptr noundef nonnull @PyCData_Type) #15
  %tobool3.i113.not = icmp eq i32 %call2.i112, 0
  br i1 %tobool3.i113.not, label %if.end125, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %land.lhs.true, %PyObject_TypeCheck.exit115
  %proto = getelementptr inbounds i8, ptr %call98, i64 96
  %22 = load ptr, ptr %proto, align 8
  %tobool103.not = icmp eq ptr %22, null
  br i1 %tobool103.not, label %if.end125, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %land.lhs.true102
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 168
  %call106.val = load i64, ptr %24, align 8
  %25 = and i64 %call106.val, 268435456
  %tobool108.not = icmp eq i64 %25, 0
  br i1 %tobool108.not, label %if.end125, label %if.then109

if.then109:                                       ; preds = %land.lhs.true104
  %call112 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %22) #15
  %26 = load i8, ptr %call112, align 1
  %conv113 = sext i8 %26 to i32
  switch i32 %conv113, label %if.end125 [
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then109, %if.then109
  %call114 = tail call ptr @PyCArgObject_new() #15
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %return, label %if.end118

if.end118:                                        ; preds = %sw.bb
  %pffi_type119 = getelementptr inbounds i8, ptr %call114, i64 16
  store ptr @ffi_type_pointer, ptr %pffi_type119, align 16
  %tag120 = getelementptr inbounds i8, ptr %call114, i64 24
  store i8 90, ptr %tag120, align 8
  %27 = load i32, ptr %value, align 8
  %add.i.i119 = add i32 %27, 1
  %cmp.i.i120 = icmp eq i32 %add.i.i119, 0
  br i1 %cmp.i.i120, label %_Py_NewRef.exit122, label %if.end.i.i121

if.end.i.i121:                                    ; preds = %if.end118
  store i32 %add.i.i119, ptr %value, align 8
  br label %_Py_NewRef.exit122

_Py_NewRef.exit122:                               ; preds = %if.end118, %if.end.i.i121
  %obj122 = getelementptr inbounds i8, ptr %call114, i64 48
  store ptr %value, ptr %obj122, align 16
  %b_ptr123 = getelementptr inbounds i8, ptr %value, i64 16
  %28 = load ptr, ptr %b_ptr123, align 16
  %29 = load ptr, ptr %28, align 8
  %value124 = getelementptr inbounds i8, ptr %call114, i64 32
  store ptr %29, ptr %value124, align 16
  br label %return

if.end125:                                        ; preds = %if.then109, %land.lhs.true104, %land.lhs.true102, %PyObject_TypeCheck.exit115, %if.end97
  %call126 = call i32 @PyObject_GetOptionalAttr(ptr noundef %value, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 177), ptr noundef nonnull %as_parameter) #15
  %cmp127 = icmp slt i32 %call126, 0
  br i1 %cmp127, label %return, label %if.end130

if.end130:                                        ; preds = %if.end125
  %30 = load ptr, ptr %as_parameter, align 8
  %tobool131.not = icmp eq ptr %30, null
  br i1 %tobool131.not, label %if.end134, label %if.then132

if.then132:                                       ; preds = %if.end130
  %call133 = call ptr @c_void_p_from_param(ptr noundef %type, ptr noundef nonnull %30)
  %31 = load ptr, ptr %as_parameter, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i180.not = icmp eq i64 %33, 0
  br i1 %cmp.i180.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then132
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %31) #15
  br label %return

if.end134:                                        ; preds = %if.end130
  %34 = load ptr, ptr @PyExc_TypeError, align 8
  %value.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %value.val, i64 24
  %35 = load ptr, ptr %tp_name, align 8
  %call136 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.90, ptr noundef %35) #15
  br label %return

return:                                           ; preds = %if.end.i.i102, %if.then80, %if.end.i.i96, %if.then71, %if.end.i.i, %if.then64, %if.end.i, %if.then1.i, %if.then132, %if.end125, %sw.bb, %if.then86, %if.end58, %if.end47, %if.end.i140, %if.then1.i143, %if.then56, %if.then40, %if.end25, %if.end.i149, %if.then1.i152, %if.then34, %if.then18, %if.end7, %if.end.i158, %if.then1.i161, %if.then12, %if.then2, %entry, %if.end134, %_Py_NewRef.exit122, %Py_INCREF.exit
  %retval.0 = phi ptr [ %call88, %Py_INCREF.exit ], [ null, %if.end134 ], [ %call114, %_Py_NewRef.exit122 ], [ @_Py_NoneStruct, %entry ], [ null, %if.then2 ], [ null, %if.then12 ], [ null, %if.then1.i161 ], [ null, %if.end.i158 ], [ %call4, %if.end7 ], [ null, %if.then18 ], [ null, %if.then34 ], [ null, %if.then1.i152 ], [ null, %if.end.i149 ], [ %call22, %if.end25 ], [ null, %if.then40 ], [ null, %if.then56 ], [ null, %if.then1.i143 ], [ null, %if.end.i140 ], [ %call44, %if.end47 ], [ null, %if.end58 ], [ null, %if.then86 ], [ null, %sw.bb ], [ null, %if.end125 ], [ %call133, %if.then132 ], [ %call133, %if.then1.i ], [ %call133, %if.end.i ], [ %value, %if.then64 ], [ %value, %if.end.i.i ], [ %value, %if.then71 ], [ %value, %if.end.i.i96 ], [ %value, %if.then80 ], [ %value, %if.end.i.i102 ]
  ret ptr %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtrType_paramfunc(ptr noundef %self) #0 {
entry:
  %call = tail call ptr @PyCArgObject_new() #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds i8, ptr %call, i64 24
  store i8 80, ptr %tag, align 8
  %pffi_type = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %obj = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %self, ptr %obj, align 16
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %b_ptr, align 16
  %2 = load ptr, ptr %1, align 8
  %value = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %2, ptr %value, align 16
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call
}

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @converters_from_argtypes(ptr noundef %ob) unnamed_addr #0 {
entry:
  %cnv = alloca ptr, align 8
  %call = tail call ptr @PySequence_Tuple(ptr noundef %ob) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.95) #15
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %call, i64 16
  %call.val = load i64, ptr %1, align 8
  %cmp = icmp sgt i64 %call.val, 1024
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i56.not = icmp eq i64 %3, 0
  br i1 %cmp.i56.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.then2
  %dec.i50 = add i64 %2, -1
  store i64 %dec.i50, ptr %call, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then2, %if.then1.i52, %if.end.i49
  %4 = load ptr, ptr @PyExc_ArgError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.96, i64 noundef %call.val, i32 noundef 1024) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyTuple_New(i64 noundef %call.val) #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %cmp929 = icmp sgt i64 %call.val, 0
  br i1 %cmp929, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds i8, ptr %call, i64 24
  %ob_item.i = getelementptr inbounds i8, ptr %call5, i64 24
  br label %for.body

if.then7:                                         ; preds = %if.end4
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i59.not = icmp eq i64 %6, 0
  br i1 %cmp.i59.not, label %if.end.i40, label %return

if.end.i40:                                       ; preds = %if.then7
  %dec.i41 = add i64 %5, -1
  store i64 %dec.i41, ptr %call, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %return

if.then1.i43:                                     ; preds = %if.end.i40
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end18
  %i.030 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end18 ]
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.030
  %7 = load ptr, ptr %arrayidx, align 8
  %call10 = call i32 @PyObject_GetOptionalAttr(ptr noundef %7, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 374), ptr noundef nonnull %cnv) #15
  %cmp11 = icmp slt i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.body
  %8 = load i64, ptr %call5, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i63.not = icmp eq i64 %9, 0
  br i1 %cmp.i63.not, label %if.end.i31, label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.then12
  %dec.i32 = add i64 %8, -1
  store i64 %dec.i32, ptr %call5, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then12, %if.then1.i34, %if.end.i31
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i67.not = icmp eq i64 %11, 0
  br i1 %cmp.i67.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %Py_DECREF.exit36
  %dec.i23 = add i64 %10, -1
  store i64 %dec.i23, ptr %call, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %Py_DECREF.exit36, %if.then1.i25, %if.end.i22
  %call13 = call ptr @PyErr_Occurred() #15
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %return

if.then15:                                        ; preds = %Py_DECREF.exit27
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %add = add nuw nsw i64 %i.030, 1
  %call16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.97, i64 noundef %add) #15
  br label %return

if.end18:                                         ; preds = %for.body
  %13 = load ptr, ptr %cnv, align 8
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %i.030
  store ptr %13, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, %call.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %if.end18, %for.cond.preheader
  %14 = load i64, ptr %call, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i71.not = icmp eq i64 %15, 0
  br i1 %cmp.i71.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %for.end, %Py_DECREF.exit27, %if.then15, %if.end.i40, %if.then1.i43, %if.then7, %Py_DECREF.exit54, %if.then
  %retval.0 = phi ptr [ null, %Py_DECREF.exit54 ], [ null, %if.then ], [ null, %if.then7 ], [ null, %if.then1.i43 ], [ null, %if.end.i40 ], [ null, %if.then15 ], [ null, %Py_DECREF.exit27 ], [ %call5, %for.end ], [ %call5, %if.then1.i ], [ %call5, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @PyCData_NewGetBuffer(ptr noundef %myself, ptr noundef writeonly %view, i32 %flags) #0 {
entry:
  %call = tail call ptr @PyObject_stgdict(ptr noundef %myself) #15
  %0 = getelementptr i8, ptr %myself, i64 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then.i, %entry
  %type.tr.i.in = phi ptr [ %0, %entry ], [ %proto.i, %if.then.i ]
  %type.tr.i = load ptr, ptr %type.tr.i.in, align 8
  %1 = getelementptr i8, ptr %type.tr.i, i64 8
  %type.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %type.val.i, @PyCArrayType_Type
  br i1 %cmp.i.not.i.i, label %if.then.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %tailrecurse.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %type.val.i, ptr noundef nonnull @PyCArrayType_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %PyCData_item_type.exit, label %if.then.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i, %tailrecurse.i
  %call1.i = tail call ptr @PyType_stgdict(ptr noundef nonnull %type.tr.i) #15
  %proto.i = getelementptr inbounds i8, ptr %call1.i, i64 96
  br label %tailrecurse.i

PyCData_item_type.exit:                           ; preds = %PyObject_TypeCheck.exit.i
  %call3 = tail call ptr @PyType_stgdict(ptr noundef nonnull %type.tr.i) #15
  %cmp = icmp eq ptr %view, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %PyCData_item_type.exit
  %b_ptr = getelementptr inbounds i8, ptr %myself, i64 16
  %2 = load ptr, ptr %b_ptr, align 16
  store ptr %2, ptr %view, align 8
  %3 = load i32, ptr %myself, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %myself, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %obj = getelementptr inbounds i8, ptr %view, i64 8
  store ptr %myself, ptr %obj, align 8
  %b_size = getelementptr inbounds i8, ptr %myself, i64 40
  %4 = load i64, ptr %b_size, align 8
  %len = getelementptr inbounds i8, ptr %view, i64 16
  store i64 %4, ptr %len, align 8
  %readonly = getelementptr inbounds i8, ptr %view, i64 32
  store i32 0, ptr %readonly, align 8
  %format = getelementptr inbounds i8, ptr %call, i64 168
  %5 = load ptr, ptr %format, align 8
  %tobool.not = icmp eq ptr %5, null
  %spec.select = select i1 %tobool.not, ptr @.str.53, ptr %5
  %format6 = getelementptr inbounds i8, ptr %view, i64 40
  store ptr %spec.select, ptr %format6, align 8
  %ndim = getelementptr inbounds i8, ptr %call, i64 176
  %6 = load i32, ptr %ndim, align 8
  %ndim7 = getelementptr inbounds i8, ptr %view, i64 36
  store i32 %6, ptr %ndim7, align 4
  %shape = getelementptr inbounds i8, ptr %call, i64 184
  %7 = load ptr, ptr %shape, align 8
  %shape8 = getelementptr inbounds i8, ptr %view, i64 48
  store ptr %7, ptr %shape8, align 8
  %size = getelementptr inbounds i8, ptr %call3, i64 48
  %8 = load i64, ptr %size, align 8
  %itemsize = getelementptr inbounds i8, ptr %view, i64 24
  store i64 %8, ptr %itemsize, align 8
  %strides = getelementptr inbounds i8, ptr %view, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strides, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %PyCData_item_type.exit, %_Py_NewRef.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @PyCData_from_outparam(ptr noundef returned %self, ptr nocapture readnone %args) #7 {
entry:
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %self
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCData_reduce(ptr noundef %myself, ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @PyObject_stgdict(ptr noundef %myself) #15
  %flags = getelementptr inbounds i8, ptr %call, i64 160
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 768
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.102) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetAttrString(ptr noundef %myself, ptr noundef nonnull @.str.103) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr @_unpickle, align 8
  %3 = getelementptr i8, ptr %myself, i64 8
  %myself.val = load ptr, ptr %3, align 8
  %b_ptr = getelementptr inbounds i8, ptr %myself, i64 16
  %4 = load ptr, ptr %b_ptr, align 16
  %b_size = getelementptr inbounds i8, ptr %myself, i64 40
  %5 = load i64, ptr %b_size, align 8
  %call5 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %4, i64 noundef %5) #15
  %call6 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.104, ptr noundef %2, ptr noundef %myself.val, ptr noundef nonnull %call1, ptr noundef %call5) #15
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call6, %if.end3 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCData_setstate(ptr noundef %myself, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %dict = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.105, ptr noundef nonnull @PyDict_Type, ptr noundef nonnull %dict, ptr noundef nonnull %data, ptr noundef nonnull %len) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %len, align 8
  %b_size = getelementptr inbounds i8, ptr %myself, i64 40
  %1 = load i64, ptr %b_size, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  store i64 %1, ptr %len, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %2 = phi i64 [ %1, %if.then1 ], [ %0, %if.end ]
  %b_ptr = getelementptr inbounds i8, ptr %myself, i64 16
  %3 = load ptr, ptr %b_ptr, align 16
  %4 = load ptr, ptr %data, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %2, i1 false)
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %myself, ptr noundef nonnull @.str.103) #15
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %5 = getelementptr i8, ptr %call4, i64 8
  %call4.val14 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call4.val14, i64 168
  %call8.val = load i64, ptr %6, align 8
  %7 = and i64 %call8.val, 536870912
  %tobool10.not = icmp eq i64 %7, 0
  br i1 %tobool10.not, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end7
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = getelementptr i8, ptr %myself, i64 8
  %myself.val = load ptr, ptr %9, align 8
  %tp_name = getelementptr inbounds i8, ptr %myself.val, i64 24
  %10 = load ptr, ptr %tp_name, align 8
  %tp_name14 = getelementptr inbounds i8, ptr %call4.val14, i64 24
  %11 = load ptr, ptr %tp_name14, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.106, ptr noundef %10, ptr noundef %11) #15
  %12 = load i64, ptr %call4, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i31.not = icmp eq i64 %13, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %if.then11
  %dec.i25 = add i64 %12, -1
  store i64 %dec.i25, ptr %call4, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %return

if.then1.i27:                                     ; preds = %if.end.i24
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #15
  br label %return

if.end16:                                         ; preds = %if.end7
  %14 = load ptr, ptr %dict, align 8
  %call17 = call i32 @PyDict_Update(ptr noundef nonnull %call4, ptr noundef %14) #15
  %15 = load i64, ptr %call4, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i34.not = icmp eq i64 %16, 0
  br i1 %cmp.i34.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end16, %if.then1.i, %if.end.i
  %cmp18 = icmp eq i32 %call17, -1
  %._Py_NoneStruct = select i1 %cmp18, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end.i24, %if.then1.i27, %if.then11, %if.end3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end3 ], [ null, %if.then11 ], [ null, %if.then1.i27 ], [ null, %if.end.i24 ], [ %._Py_NoneStruct, %Py_DECREF.exit ]
  ret ptr %retval.0
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ctypes_extend_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetKeepedObjects(ptr nocapture noundef %target) unnamed_addr #0 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %self.addr.0.i = phi ptr [ %target, %entry ], [ %0, %while.cond.i ]
  %b_base.i = getelementptr inbounds i8, ptr %self.addr.0.i, i64 32
  %0 = load ptr, ptr %b_base.i, align 16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %b_objects.i = getelementptr inbounds i8, ptr %self.addr.0.i, i64 64
  %1 = load ptr, ptr %b_objects.i, align 16
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %while.end.i
  %b_length.i = getelementptr inbounds i8, ptr %self.addr.0.i, i64 48
  %2 = load i64, ptr %b_length.i, align 16
  %tobool2.not.i = icmp eq i64 %2, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call.i = tail call ptr @PyDict_New() #15
  br label %return.sink.split

if.else.i:                                        ; preds = %if.then.i
  %3 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return.sink.split, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else.i, %if.end.i.i.i, %if.then3.i
  %call.i.sink = phi ptr [ %call.i, %if.then3.i ], [ @_Py_NoneStruct, %if.end.i.i.i ], [ @_Py_NoneStruct, %if.else.i ]
  store ptr %call.i.sink, ptr %b_objects.i, align 16
  br label %return

return:                                           ; preds = %return.sink.split, %while.end.i
  %retval.0 = phi ptr [ %1, %while.end.i ], [ %call.i.sink, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @PyCFuncPtr_bool(ptr nocapture noundef readonly %self) #9 {
entry:
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %b_ptr, align 16
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @_ctypes_callproc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @PyCFuncPtr_get_errcheck(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #10 {
entry:
  %errcheck = getelementptr inbounds i8, ptr %self, i64 144
  %0 = load ptr, ptr %errcheck, align 16
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

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_set_errcheck(ptr nocapture noundef %self, ptr noundef %ob, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %tobool.not = icmp eq ptr %ob, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @PyCallable_Check(ptr noundef nonnull %ob) #15
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %0 = load i32, ptr %ob, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %ob, align 8
  br label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.136) #15
  br label %return

if.end:                                           ; preds = %if.end.i.i, %if.then.i, %entry
  %errcheck = getelementptr inbounds i8, ptr %self, i64 144
  %2 = load ptr, ptr %errcheck, align 8
  store ptr %ob, ptr %errcheck, align 8
  %cmp.not.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i5, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i7, label %return

if.end.i.i7:                                      ; preds = %if.then.i6
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i8 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i8, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i7
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i7, %if.then.i6, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ], [ 0, %if.then.i6 ], [ 0, %if.end.i.i7 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_get_restype(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %restype = getelementptr inbounds i8, ptr %self, i64 128
  %0 = load ptr, ptr %restype, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %0, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyObject_stgdict(ptr noundef nonnull %self) #15
  %restype3 = getelementptr inbounds i8, ptr %call2, i64 144
  %2 = load ptr, ptr %restype3, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  %add.i.i5 = add i32 %3, 1
  %cmp.i.i6 = icmp eq i32 %add.i.i5, 0
  br i1 %cmp.i.i6, label %return, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.then5
  store i32 %add.i.i5, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end.i.i7, %if.then5, %if.end.i.i, %if.then, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.then ], [ %0, %if.end.i.i ], [ %2, %if.then5 ], [ %2, %if.end.i.i7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_set_restype(ptr nocapture noundef %self, ptr noundef %ob, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %checker = alloca ptr, align 8
  %cmp = icmp eq ptr %ob, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %checker1 = getelementptr inbounds i8, ptr %self, i64 136
  %0 = load ptr, ptr %checker1, align 8
  store ptr null, ptr %checker1, align 8
  %restype = getelementptr inbounds i8, ptr %self, i64 128
  %1 = load ptr, ptr %restype, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %restype, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i26.not = icmp eq i64 %3, 0
  br i1 %cmp.i26.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then4, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %return

if.end5:                                          ; preds = %entry
  %cmp6.not = icmp eq ptr %ob, @_Py_NoneStruct
  br i1 %cmp6.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call = tail call ptr @PyType_stgdict(ptr noundef nonnull %ob) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call8 = tail call i32 @PyCallable_Check(ptr noundef nonnull %ob) #15
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.137) #15
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end5
  %call12 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %ob, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 181), ptr noundef nonnull %checker) #15
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %checker16 = getelementptr inbounds i8, ptr %self, i64 136
  %7 = load ptr, ptr %checker16, align 8
  %8 = load ptr, ptr %checker, align 8
  store ptr %8, ptr %checker16, align 8
  %9 = load i32, ptr %ob, align 8
  %add.i = add i32 %9, 1
  %cmp.i22 = icmp eq i32 %add.i, 0
  br i1 %cmp.i22, label %do.body18, label %if.end.i23

if.end.i23:                                       ; preds = %if.end15
  store i32 %add.i, ptr %ob, align 8
  br label %do.body18

do.body18:                                        ; preds = %if.end.i23, %if.end15
  %restype19 = getelementptr inbounds i8, ptr %self, i64 128
  %10 = load ptr, ptr %restype19, align 8
  store ptr %ob, ptr %restype19, align 8
  %cmp.not.i21 = icmp eq ptr %10, null
  br i1 %cmp.not.i21, label %Py_XDECREF.exit29, label %if.then.i22

if.then.i22:                                      ; preds = %do.body18
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i23 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i23, label %if.end.i.i25, label %Py_XDECREF.exit29

if.end.i.i25:                                     ; preds = %if.then.i22
  %dec.i.i26 = add i64 %11, -1
  store i64 %dec.i.i26, ptr %10, align 8
  %cmp.i.i27 = icmp eq i64 %dec.i.i26, 0
  br i1 %cmp.i.i27, label %if.then1.i.i28, label %Py_XDECREF.exit29

if.then1.i.i28:                                   ; preds = %if.end.i.i25
  call void @_Py_Dealloc(ptr noundef nonnull %10) #15
  br label %Py_XDECREF.exit29

Py_XDECREF.exit29:                                ; preds = %do.body18, %if.then.i22, %if.end.i.i25, %if.then1.i.i28
  %cmp.not.i30 = icmp eq ptr %7, null
  br i1 %cmp.not.i30, label %return, label %if.then.i31

if.then.i31:                                      ; preds = %Py_XDECREF.exit29
  %13 = load i64, ptr %7, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i34, label %return

if.end.i.i34:                                     ; preds = %if.then.i31
  %dec.i.i35 = add i64 %13, -1
  store i64 %dec.i.i35, ptr %7, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i35, 0
  br i1 %cmp.i.i36, label %if.then1.i.i37, label %return

if.then1.i.i37:                                   ; preds = %if.end.i.i34
  call void @_Py_Dealloc(ptr noundef nonnull %7) #15
  br label %return

return:                                           ; preds = %if.then1.i.i37, %if.end.i.i34, %if.then.i31, %Py_XDECREF.exit29, %if.then1.i.i, %if.end.i.i, %if.then.i, %do.end, %if.end11, %if.then10
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.end11 ], [ 0, %do.end ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ], [ 0, %Py_XDECREF.exit29 ], [ 0, %if.then.i31 ], [ 0, %if.end.i.i34 ], [ 0, %if.then1.i.i37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_get_argtypes(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %argtypes = getelementptr inbounds i8, ptr %self, i64 120
  %0 = load ptr, ptr %argtypes, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %0, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyObject_stgdict(ptr noundef nonnull %self) #15
  %argtypes3 = getelementptr inbounds i8, ptr %call2, i64 128
  %2 = load ptr, ptr %argtypes3, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  %add.i.i5 = add i32 %3, 1
  %cmp.i.i6 = icmp eq i32 %add.i.i5, 0
  br i1 %cmp.i.i6, label %return, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.then5
  store i32 %add.i.i5, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end.i.i7, %if.then5, %if.end.i.i, %if.then, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.then ], [ %0, %if.end.i.i ], [ %2, %if.then5 ], [ %2, %if.end.i.i7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_set_argtypes(ptr nocapture noundef %self, ptr noundef %ob, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %ob, null
  %cmp1 = icmp eq ptr %ob, @_Py_NoneStruct
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %do.body, label %if.else

do.body:                                          ; preds = %entry
  %converters2 = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load ptr, ptr %converters2, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %do.body5, label %if.then4

if.then4:                                         ; preds = %do.body
  store ptr null, ptr %converters2, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i37.not = icmp eq i64 %2, 0
  br i1 %cmp.i37.not, label %if.end.i26, label %do.body5

if.end.i26:                                       ; preds = %if.then4
  %dec.i27 = add i64 %1, -1
  store i64 %dec.i27, ptr %0, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %do.body5

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %do.body5

do.body5:                                         ; preds = %if.end.i26, %if.then1.i29, %if.then4, %do.body
  %argtypes = getelementptr inbounds i8, ptr %self, i64 120
  %3 = load ptr, ptr %argtypes, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %do.body5
  store ptr null, ptr %argtypes, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i40.not = icmp eq i64 %5, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.else:                                          ; preds = %entry
  %call = tail call fastcc ptr @converters_from_argtypes(ptr noundef nonnull %ob)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %do.body14

do.body14:                                        ; preds = %if.else
  %converters15 = getelementptr inbounds i8, ptr %self, i64 112
  %6 = load ptr, ptr %converters15, align 8
  store ptr %call, ptr %converters15, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body14
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body14, %if.then.i, %if.end.i.i, %if.then1.i.i
  %9 = load i32, ptr %ob, align 8
  %add.i = add i32 %9, 1
  %cmp.i33 = icmp eq i32 %add.i, 0
  br i1 %cmp.i33, label %do.body17, label %if.end.i34

if.end.i34:                                       ; preds = %Py_XDECREF.exit
  store i32 %add.i, ptr %ob, align 8
  br label %do.body17

do.body17:                                        ; preds = %if.end.i34, %Py_XDECREF.exit
  %argtypes19 = getelementptr inbounds i8, ptr %self, i64 120
  %10 = load ptr, ptr %argtypes19, align 8
  store ptr %ob, ptr %argtypes19, align 8
  %cmp.not.i23 = icmp eq ptr %10, null
  br i1 %cmp.not.i23, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %do.body17
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i25 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i25, label %if.end.i.i28, label %return

if.end.i.i28:                                     ; preds = %if.then.i24
  %dec.i.i29 = add i64 %11, -1
  store i64 %dec.i.i29, ptr %10, align 8
  %cmp.i.i30 = icmp eq i64 %dec.i.i29, 0
  br i1 %cmp.i.i30, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i28, %if.end.i
  %.sink = phi ptr [ %3, %if.end.i ], [ %10, %if.end.i.i28 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i28, %if.then.i24, %do.body17, %do.body5, %if.then9, %if.end.i, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ 0, %if.end.i ], [ 0, %if.then9 ], [ 0, %do.body5 ], [ 0, %do.body17 ], [ 0, %if.then.i24 ], [ 0, %if.end.i.i28 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @_ctypes_alloc_callback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_name(ptr noundef %obj, ptr nocapture noundef writeonly %pname) #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val7 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val7, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ob_sval.i = getelementptr inbounds i8, ptr %obj, i64 32
  store ptr %ob_sval.i, ptr %pname, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = and i64 %call.val, 268435456
  %tobool6.not = icmp eq i64 %3, 0
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %obj) #15
  store ptr %call8, ptr %pname, align 8
  %tobool9.not = icmp ne ptr %call8, null
  %4 = zext i1 %tobool9.not to i32
  br label %return

if.end11:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.143) #15
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %retval.0.shrunk = phi i32 [ 1, %if.then ], [ %4, %if.then7 ], [ 0, %if.end11 ]
  ret i32 %retval.0.shrunk
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_validate_paramflags(ptr noundef %type, ptr noundef readonly %paramflags) unnamed_addr #0 {
entry:
  %flag = alloca i32, align 4
  %name = alloca ptr, align 8
  %defval = alloca ptr, align 8
  %call = tail call ptr @PyType_stgdict(ptr noundef %type) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.15) #15
  br label %return

if.end:                                           ; preds = %entry
  %argtypes1 = getelementptr inbounds i8, ptr %call, i64 128
  %1 = load ptr, ptr %argtypes1, align 8
  %cmp = icmp eq ptr %paramflags, null
  %cmp3 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = getelementptr i8, ptr %paramflags, i64 8
  %paramflags.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %paramflags.val, i64 168
  %call6.val = load i64, ptr %3, align 8
  %4 = and i64 %call6.val, 67108864
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.144) #15
  br label %return

if.end10:                                         ; preds = %if.end5
  %6 = getelementptr i8, ptr %paramflags, i64 16
  %paramflags.val14 = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 16
  %.val13 = load i64, ptr %7, align 8
  %cmp14.not = icmp eq i64 %paramflags.val14, %.val13
  br i1 %cmp14.not, label %for.cond.preheader, label %if.then15

for.cond.preheader:                               ; preds = %if.end10
  %cmp1727 = icmp sgt i64 %paramflags.val14, 0
  br i1 %cmp1727, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds i8, ptr %paramflags, i64 24
  %ob_item28 = getelementptr inbounds i8, ptr %1, i64 24
  br label %for.body

if.then15:                                        ; preds = %if.end10
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.145) #15
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.028
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr @_Py_NoneStruct, ptr %name, align 8
  %call18 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef nonnull @.str.146, ptr noundef nonnull %flag, ptr noundef nonnull %name, ptr noundef nonnull %defval) #15
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %for.body
  %10 = load ptr, ptr %name, align 8
  %cmp21 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp21, label %if.end27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 168
  %call23.val = load i64, ptr %12, align 8
  %13 = and i64 %call23.val, 268435456
  %tobool25.not = icmp eq i64 %13, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false22, %for.body
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.147) #15
  br label %return

if.end27:                                         ; preds = %lor.lhs.false22, %lor.lhs.false20
  %15 = load i32, ptr %flag, align 4
  %and = and i32 %15, 7
  switch i32 %and, label %sw.default [
    i32 0, label %for.inc
    i32 1, label %for.inc
    i32 5, label %for.inc
    i32 3, label %for.inc
    i32 2, label %sw.bb30
  ]

sw.bb30:                                          ; preds = %if.end27
  %arrayidx29 = getelementptr [1 x ptr], ptr %ob_item28, i64 0, i64 %i.028
  %16 = load ptr, ptr %arrayidx29, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %arg.val9.i = load ptr, ptr %17, align 8
  %cmp.i.not.i.i = icmp eq ptr %arg.val9.i, @PyCPointerType_Type
  br i1 %cmp.i.not.i.i, label %for.inc, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %sw.bb30
  %call2.i.i = call i32 @PyType_IsSubtype(ptr noundef %arg.val9.i, ptr noundef nonnull @PyCPointerType_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %PyObject_TypeCheck.exit.i
  %arg.val8.i = load ptr, ptr %17, align 8
  %cmp.i.not.i11.i = icmp eq ptr %arg.val8.i, @PyCArrayType_Type
  br i1 %cmp.i.not.i11.i, label %for.inc, label %PyObject_TypeCheck.exit16.i

PyObject_TypeCheck.exit16.i:                      ; preds = %if.end.i
  %call2.i13.i = call i32 @PyType_IsSubtype(ptr noundef %arg.val8.i, ptr noundef nonnull @PyCArrayType_Type) #15
  %tobool3.i14.not.i = icmp eq i32 %call2.i13.i, 0
  br i1 %tobool3.i14.not.i, label %if.end4.i, label %for.inc

if.end4.i:                                        ; preds = %PyObject_TypeCheck.exit16.i
  %call5.i = call ptr @PyType_stgdict(ptr noundef nonnull %16) #15
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %_check_outarg_type.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %proto.i = getelementptr inbounds i8, ptr %call5.i, i64 96
  %18 = load ptr, ptr %proto.i, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val.i, i64 168
  %call7.val.i = load i64, ptr %20, align 8
  %21 = and i64 %call7.val.i, 268435456
  %tobool9.not.i = icmp eq i64 %21, 0
  br i1 %tobool9.not.i, label %_check_outarg_type.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %call12.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %18) #15
  %22 = load i8, ptr %call12.i, align 1
  %conv.i18 = sext i8 %22 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.149, i32 %conv.i18, i64 4)
  %tobool14.not.i = icmp eq ptr %memchr.i, null
  br i1 %tobool14.not.i, label %_check_outarg_type.exit, label %for.inc

_check_outarg_type.exit:                          ; preds = %if.end4.i, %land.lhs.true.i, %land.lhs.true10.i
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  %24 = trunc i64 %i.028 to i32
  %conv17.i = add i32 %24, 1
  %arg.val10.i = load ptr, ptr %17, align 8
  %25 = getelementptr i8, ptr %arg.val10.i, i64 168
  %arg.val10.val.i = load i64, ptr %25, align 8
  %and.i.i.i = and i64 %arg.val10.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  %spec.select.i = select i1 %cmp.i.i.not.i, ptr %arg.val10.i, ptr %16
  %cond.in.i = getelementptr inbounds i8, ptr %spec.select.i, i64 24
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %call22.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.150, i32 noundef %conv17.i, ptr noundef %cond.i) #15
  br label %return

sw.default:                                       ; preds = %if.end27
  %26 = load ptr, ptr @PyExc_TypeError, align 8
  %call35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.148, i32 noundef %15) #15
  br label %return

for.inc:                                          ; preds = %if.end.i, %sw.bb30, %land.lhs.true10.i, %PyObject_TypeCheck.exit16.i, %PyObject_TypeCheck.exit.i, %if.end27, %if.end27, %if.end27, %if.end27
  %inc = add nuw nsw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %paramflags.val14
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.inc, %for.cond.preheader, %_check_outarg_type.exit, %if.end, %sw.default, %if.then26, %if.then15, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %sw.default ], [ 0, %if.then26 ], [ 0, %if.then9 ], [ 0, %if.then ], [ 1, %if.end ], [ 0, %_check_outarg_type.exit ], [ 1, %for.cond.preheader ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @Array_length(ptr nocapture noundef readonly %myself) #11 {
entry:
  %b_length = getelementptr inbounds i8, ptr %myself, i64 48
  %0 = load i64, ptr %b_length, align 16
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal ptr @Array_item(ptr noundef %myself, i64 noundef %index) #0 {
entry:
  %cmp = icmp slt i64 %index, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %b_length = getelementptr inbounds i8, ptr %myself, i64 48
  %0 = load i64, ptr %b_length, align 16
  %cmp1.not = icmp sgt i64 %0, %index
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.151) #15
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @PyObject_stgdict(ptr noundef nonnull %myself) #15
  %size2 = getelementptr inbounds i8, ptr %call, i64 48
  %2 = load i64, ptr %size2, align 8
  %length = getelementptr inbounds i8, ptr %call, i64 64
  %3 = load i64, ptr %length, align 8
  %div = sdiv i64 %2, %3
  %mul = mul i64 %div, %index
  %proto = getelementptr inbounds i8, ptr %call, i64 96
  %4 = load ptr, ptr %proto, align 8
  %getfunc = getelementptr inbounds i8, ptr %call, i64 112
  %5 = load ptr, ptr %getfunc, align 8
  %b_ptr = getelementptr inbounds i8, ptr %myself, i64 16
  %6 = load ptr, ptr %b_ptr, align 16
  %add.ptr = getelementptr i8, ptr %6, i64 %mul
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr %5(ptr noundef %add.ptr, i64 noundef %div) #15
  br label %return

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call ptr @PyType_stgdict(ptr noundef %4) #15
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %getfunc3.i = getelementptr inbounds i8, ptr %call1.i, i64 112
  %7 = load ptr, ptr %getfunc3.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  br i1 %tobool4.not.i, label %if.end11.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %8 = getelementptr i8, ptr %4, i64 8
  %obj.val.i.i = load ptr, ptr %8, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %obj.val.i.i, @PyCSimpleType_Type
  br i1 %cmp.i.not.i.i.i, label %_ctypes_simple_instance.exit.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %land.lhs.true5.i
  %call2.i.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val.i.i, ptr noundef nonnull @PyCSimpleType_Type) #15
  %tobool3.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %if.then8.i, label %_ctypes_simple_instance.exit.i

_ctypes_simple_instance.exit.i:                   ; preds = %PyObject_TypeCheck.exit.i.i, %land.lhs.true5.i
  %tp_base.i.i = getelementptr inbounds i8, ptr %4, i64 256
  %9 = load ptr, ptr %tp_base.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %9, @Simple_Type
  br i1 %cmp.i.not.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %_ctypes_simple_instance.exit.i, %PyObject_TypeCheck.exit.i.i
  %10 = load ptr, ptr %getfunc3.i, align 8
  %call10.i = tail call ptr %10(ptr noundef %add.ptr, i64 noundef %div) #15
  br label %return

if.end11.i:                                       ; preds = %_ctypes_simple_instance.exit.i, %land.lhs.true.i, %if.end.i
  %call12.i = tail call ptr @PyCData_FromBaseObj(ptr noundef %4, ptr noundef nonnull %myself, i64 noundef %index, ptr noundef %add.ptr)
  br label %return

return:                                           ; preds = %if.end11.i, %if.then8.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.then.i ], [ %call12.i, %if.end11.i ], [ %call10.i, %if.then8.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Array_ass_item(ptr noundef %myself, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.152) #15
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyObject_stgdict(ptr noundef %myself) #15
  %cmp1 = icmp slt i64 %index, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %length = getelementptr inbounds i8, ptr %call, i64 64
  %1 = load i64, ptr %length, align 8
  %cmp2.not = icmp sgt i64 %1, %index
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.151) #15
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %size5 = getelementptr inbounds i8, ptr %call, i64 48
  %3 = load i64, ptr %size5, align 8
  %div = sdiv i64 %3, %1
  %mul = mul i64 %div, %index
  %b_ptr = getelementptr inbounds i8, ptr %myself, i64 16
  %4 = load ptr, ptr %b_ptr, align 16
  %add.ptr = getelementptr i8, ptr %4, i64 %mul
  %proto = getelementptr inbounds i8, ptr %call, i64 96
  %5 = load ptr, ptr %proto, align 8
  %setfunc = getelementptr inbounds i8, ptr %call, i64 104
  %6 = load ptr, ptr %setfunc, align 8
  %7 = getelementptr i8, ptr %myself, i64 8
  %dst.val.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i = icmp eq ptr %dst.val.i, @PyCData_Type
  br i1 %cmp.i.not.i.i, label %if.end.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end4
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %dst.val.i, ptr noundef nonnull @PyCData_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #15
  br label %return

if.end.i:                                         ; preds = %PyObject_TypeCheck.exit.i, %if.end4
  %call1.i = tail call fastcc ptr @_PyCData_set(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %value, i64 noundef %div, ptr noundef %add.ptr)
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call fastcc i32 @KeepRef(ptr noundef nonnull %myself, i64 noundef %index, ptr noundef nonnull %call1.i)
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %if.then.i, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ %call4.i, %if.end3.i ], [ -1, %if.then.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Array_subscript(ptr noundef %myself, ptr noundef %item) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %call = tail call i32 @PyIndex_Check(ptr noundef %item) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %0) #15
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call ptr @PyErr_Occurred() #15
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then6, label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp slt i64 %call1, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true, %if.end
  %b_length = getelementptr inbounds i8, ptr %myself, i64 48
  %1 = load i64, ptr %b_length, align 16
  %add = add i64 %1, %call1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %i.0 = phi i64 [ %add, %if.then6 ], [ %call1, %if.end ]
  %call8 = tail call ptr @Array_item(ptr noundef %myself, i64 noundef %i.0)
  br label %return

if.else:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %2, align 8
  %cmp.i55.not = icmp eq ptr %item.val, @PySlice_Type
  br i1 %cmp.i55.not, label %if.then11, label %if.else93

if.then11:                                        ; preds = %if.else
  %call13 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #15
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.then11
  %b_length17 = getelementptr inbounds i8, ptr %myself, i64 48
  %3 = load i64, ptr %b_length17, align 16
  %4 = load i64, ptr %step, align 8
  %call18 = call i64 @PySlice_AdjustIndices(i64 noundef %3, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %4) #15
  %call19 = call ptr @PyObject_stgdict(ptr noundef %myself) #15
  %proto20 = getelementptr inbounds i8, ptr %call19, i64 96
  %5 = load ptr, ptr %proto20, align 8
  %call21 = call ptr @PyType_stgdict(ptr noundef %5) #15
  %getfunc = getelementptr inbounds i8, ptr %call21, i64 112
  %6 = load ptr, ptr %getfunc, align 8
  %call22 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.66) #15
  %getfunc23 = getelementptr inbounds i8, ptr %call22, i64 16
  %7 = load ptr, ptr %getfunc23, align 8
  %cmp24 = icmp eq ptr %6, %7
  br i1 %cmp24, label %if.then25, label %if.end43

if.then25:                                        ; preds = %if.end16
  %b_ptr = getelementptr inbounds i8, ptr %myself, i64 16
  %8 = load ptr, ptr %b_ptr, align 16
  %cmp26 = icmp slt i64 %call18, 1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %call28 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.121, i64 noundef 0) #15
  br label %return

if.end29:                                         ; preds = %if.then25
  %9 = load i64, ptr %step, align 8
  %cmp30 = icmp eq i64 %9, 1
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %10 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %10
  %call32 = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %call18) #15
  br label %return

if.end33:                                         ; preds = %if.end29
  %call34 = call ptr @PyMem_Malloc(i64 noundef %call18) #15
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %for.body.preheader

if.then36:                                        ; preds = %if.end33
  %call37 = call ptr @PyErr_NoMemory() #15
  br label %return

for.body.preheader:                               ; preds = %if.end33
  %11 = load i64, ptr %start, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i12.067 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %cur.066 = phi i64 [ %add41, %for.body ], [ %11, %for.body.preheader ]
  %arrayidx = getelementptr i8, ptr %8, i64 %cur.066
  %12 = load i8, ptr %arrayidx, align 1
  %arrayidx40 = getelementptr i8, ptr %call34, i64 %i12.067
  store i8 %12, ptr %arrayidx40, align 1
  %13 = load i64, ptr %step, align 8
  %add41 = add i64 %13, %cur.066
  %inc = add nuw nsw i64 %i12.067, 1
  %exitcond69.not = icmp eq i64 %inc, %call18
  br i1 %exitcond69.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body
  %call42 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call34, i64 noundef %call18) #15
  call void @PyMem_Free(ptr noundef nonnull %call34) #15
  br label %return

if.end43:                                         ; preds = %if.end16
  %14 = load ptr, ptr %getfunc, align 8
  %call45 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.67) #15
  %getfunc46 = getelementptr inbounds i8, ptr %call45, i64 16
  %15 = load ptr, ptr %getfunc46, align 8
  %cmp47 = icmp eq ptr %14, %15
  br i1 %cmp47, label %if.then48, label %if.end77

if.then48:                                        ; preds = %if.end43
  %b_ptr50 = getelementptr inbounds i8, ptr %myself, i64 16
  %16 = load ptr, ptr %b_ptr50, align 16
  %cmp52 = icmp slt i64 %call18, 1
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then48
  %call54 = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0) #15
  br label %return

if.end55:                                         ; preds = %if.then48
  %17 = load i64, ptr %step, align 8
  %cmp56 = icmp eq i64 %17, 1
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end55
  %18 = load i64, ptr %start, align 8
  %add.ptr58 = getelementptr i32, ptr %16, i64 %18
  %call59 = call ptr @PyUnicode_FromWideChar(ptr noundef %add.ptr58, i64 noundef %call18) #15
  br label %return

if.end60:                                         ; preds = %if.end55
  %cmp61 = icmp ugt i64 %call18, 2305843009213693951
  br i1 %cmp61, label %if.then64, label %cond.end

cond.end:                                         ; preds = %if.end60
  %mul = shl nuw nsw i64 %call18, 2
  %call62 = call ptr @PyMem_Malloc(i64 noundef %mul) #15
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %for.body69.preheader

if.then64:                                        ; preds = %if.end60, %cond.end
  %call65 = call ptr @PyErr_NoMemory() #15
  br label %return

for.body69.preheader:                             ; preds = %cond.end
  %19 = load i64, ptr %start, align 8
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %i12.164 = phi i64 [ %inc74, %for.body69 ], [ 0, %for.body69.preheader ]
  %cur.163 = phi i64 [ %add73, %for.body69 ], [ %19, %for.body69.preheader ]
  %arrayidx70 = getelementptr i32, ptr %16, i64 %cur.163
  %20 = load i32, ptr %arrayidx70, align 4
  %arrayidx71 = getelementptr i32, ptr %call62, i64 %i12.164
  store i32 %20, ptr %arrayidx71, align 4
  %21 = load i64, ptr %step, align 8
  %add73 = add i64 %21, %cur.163
  %inc74 = add nuw nsw i64 %i12.164, 1
  %exitcond68.not = icmp eq i64 %inc74, %call18
  br i1 %exitcond68.not, label %for.end75, label %for.body69, !llvm.loop !20

for.end75:                                        ; preds = %for.body69
  %call76 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %call62, i64 noundef %call18) #15
  call void @PyMem_Free(ptr noundef nonnull %call62) #15
  br label %return

if.end77:                                         ; preds = %if.end43
  %call78 = call ptr @PyList_New(i64 noundef %call18) #15
  %cmp79 = icmp eq ptr %call78, null
  br i1 %cmp79, label %return, label %if.end81

if.end81:                                         ; preds = %if.end77
  %cmp8359 = icmp sgt i64 %call18, 0
  br i1 %cmp8359, label %for.body84.lr.ph, label %return

for.body84.lr.ph:                                 ; preds = %if.end81
  %22 = load i64, ptr %start, align 8
  %23 = getelementptr i8, ptr %call78, i64 24
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %if.end88
  %i12.261 = phi i64 [ 0, %for.body84.lr.ph ], [ %inc91, %if.end88 ]
  %cur.260 = phi i64 [ %22, %for.body84.lr.ph ], [ %add90, %if.end88 ]
  %call85 = call ptr @Array_item(ptr noundef %myself, i64 noundef %cur.260)
  %cmp86 = icmp eq ptr %call85, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %for.body84
  %24 = load i64, ptr %call78, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i95.not = icmp eq i64 %25, 0
  br i1 %cmp.i95.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then87
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %call78, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call78) #15
  br label %return

if.end88:                                         ; preds = %for.body84
  %call78.val = load ptr, ptr %23, align 8
  %arrayidx.i = getelementptr ptr, ptr %call78.val, i64 %i12.261
  store ptr %call85, ptr %arrayidx.i, align 8
  %26 = load i64, ptr %step, align 8
  %add90 = add i64 %26, %cur.260
  %inc91 = add nuw nsw i64 %i12.261, 1
  %exitcond.not = icmp eq i64 %inc91, %call18
  br i1 %exitcond.not, label %return, label %for.body84, !llvm.loop !21

if.else93:                                        ; preds = %if.else
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.153) #15
  br label %return

return:                                           ; preds = %if.end88, %if.end81, %if.end.i, %if.then1.i, %if.then87, %if.end77, %if.then11, %land.lhs.true, %if.else93, %for.end75, %if.then64, %if.then57, %if.then53, %for.end, %if.then36, %if.then31, %if.then27, %if.end7
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ %call28, %if.then27 ], [ %call32, %if.then31 ], [ %call37, %if.then36 ], [ %call42, %for.end ], [ %call54, %if.then53 ], [ %call59, %if.then57 ], [ null, %if.then64 ], [ %call76, %for.end75 ], [ null, %if.else93 ], [ null, %land.lhs.true ], [ null, %if.then11 ], [ null, %if.end77 ], [ null, %if.then87 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call78, %if.end81 ], [ %call78, %if.end88 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Array_ass_subscript(ptr noundef %myself, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.152) #15
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyIndex_Check(ptr noundef %item) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  %call2 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %1) #15
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then1
  %call4 = tail call ptr @PyErr_Occurred() #15
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then9, label %return

if.end7:                                          ; preds = %if.then1
  %cmp8 = icmp slt i64 %call2, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %if.end7
  %b_length = getelementptr inbounds i8, ptr %myself, i64 48
  %2 = load i64, ptr %b_length, align 16
  %add = add i64 %2, %call2
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %i.0 = phi i64 [ %add, %if.then9 ], [ %call2, %if.end7 ]
  %call11 = tail call i32 @Array_ass_item(ptr noundef %myself, i64 noundef %i.0, ptr noundef nonnull %value)
  br label %return

if.else:                                          ; preds = %if.end
  %3 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %3, align 8
  %cmp.i21.not = icmp eq ptr %item.val, @PySlice_Type
  br i1 %cmp.i21.not, label %if.then14, label %if.else45

if.then14:                                        ; preds = %if.else
  %call16 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #15
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.then14
  %b_length20 = getelementptr inbounds i8, ptr %myself, i64 48
  %4 = load i64, ptr %b_length20, align 16
  %5 = load i64, ptr %step, align 8
  %call21 = call i64 @PySlice_AdjustIndices(i64 noundef %4, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %5) #15
  %6 = load i64, ptr %step, align 8
  %cmp22 = icmp slt i64 %6, 0
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false

land.lhs.true23:                                  ; preds = %if.end19
  %7 = load i64, ptr %start, align 8
  %8 = load i64, ptr %stop, align 8
  %cmp24 = icmp slt i64 %7, %8
  br i1 %cmp24, label %if.then28, label %if.end29

lor.lhs.false:                                    ; preds = %if.end19
  %cmp25.not = icmp eq i64 %6, 0
  br i1 %cmp25.not, label %if.end29, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %lor.lhs.false
  %9 = load i64, ptr %start, align 8
  %10 = load i64, ptr %stop, align 8
  %cmp27 = icmp sgt i64 %9, %10
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true26, %land.lhs.true23
  %11 = phi i64 [ %9, %land.lhs.true26 ], [ %7, %land.lhs.true23 ]
  store i64 %11, ptr %stop, align 8
  br label %if.end29

if.end29:                                         ; preds = %land.lhs.true23, %if.then28, %land.lhs.true26, %lor.lhs.false
  %call30 = call i64 @PySequence_Size(ptr noundef nonnull %value) #15
  %cmp31.not = icmp eq i64 %call30, %call21
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.154) #15
  br label %return

if.end33:                                         ; preds = %if.end29
  %cmp3424 = icmp sgt i64 %call21, 0
  br i1 %cmp3424, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end33
  %13 = load i64, ptr %start, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %cur.026 = phi i64 [ %add44, %for.inc ], [ %13, %for.body.preheader ]
  %i15.025 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %call36 = call ptr @PySequence_GetItem(ptr noundef nonnull %value, i64 noundef %i15.025) #15
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %for.body
  %call40 = call i32 @Array_ass_item(ptr noundef %myself, i64 noundef %cur.026, ptr noundef nonnull %call36)
  %14 = load i64, ptr %call36, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i47.not = icmp eq i64 %15, 0
  br i1 %cmp.i47.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end39
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call36) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end39, %if.then1.i, %if.end.i
  %cmp41 = icmp eq i32 %call40, -1
  br i1 %cmp41, label %return, label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %16 = load i64, ptr %step, align 8
  %add44 = add i64 %16, %cur.026
  %inc = add nuw nsw i64 %i15.025, 1
  %exitcond.not = icmp eq i64 %inc, %call21
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !22

if.else45:                                        ; preds = %if.else
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.155) #15
  br label %return

return:                                           ; preds = %for.body, %Py_DECREF.exit, %for.inc, %if.end33, %if.then14, %land.lhs.true, %if.else45, %if.then32, %if.end10, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call11, %if.end10 ], [ -1, %if.then32 ], [ -1, %if.else45 ], [ -1, %land.lhs.true ], [ -1, %if.then14 ], [ 0, %if.end33 ], [ -1, %for.body ], [ -1, %Py_DECREF.exit ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare i32 @PySequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @Simple_repr(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val10 = load ptr, ptr %0, align 8
  %tp_base = getelementptr inbounds i8, ptr %self.val10, i64 256
  %1 = load ptr, ptr %tp_base, align 8
  %cmp.not = icmp eq ptr %1, @Simple_Type
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tp_name = getelementptr inbounds i8, ptr %self.val10, i64 24
  %2 = load ptr, ptr %tp_name, align 8
  %call2 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.119, ptr noundef %2, ptr noundef nonnull %self) #15
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyObject_stgdict(ptr noundef nonnull %self) #15
  %getfunc.i = getelementptr inbounds i8, ptr %call.i, i64 112
  %3 = load ptr, ptr %getfunc.i, align 8
  %b_ptr.i = getelementptr inbounds i8, ptr %self, i64 16
  %4 = load ptr, ptr %b_ptr.i, align 16
  %b_size.i = getelementptr inbounds i8, ptr %self, i64 40
  %5 = load i64, ptr %b_size.i, align 8
  %call1.i = tail call ptr %3(ptr noundef %4, i64 noundef %5) #15
  %cmp4 = icmp eq ptr %call1.i, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %self.val = load ptr, ptr %0, align 8
  %tp_name8 = getelementptr inbounds i8, ptr %self.val, i64 24
  %6 = load ptr, ptr %tp_name8, align 8
  %call9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.160, ptr noundef %6, ptr noundef nonnull %call1.i) #15
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i11.not = icmp eq i64 %8, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end6, %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %if.end ], [ %call9, %if.end6 ], [ %call9, %if.then1.i ], [ %call9, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Simple_init(ptr noundef %self, ptr noundef %args, ptr nocapture readnone %kw) #0 {
entry:
  %value = alloca ptr, align 8
  store ptr null, ptr %value, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.163, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %value) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = call ptr @PyObject_stgdict(ptr noundef %self) #15
  %setfunc.i = getelementptr inbounds i8, ptr %call.i, i64 104
  %1 = load ptr, ptr %setfunc.i, align 8
  %b_ptr.i = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load ptr, ptr %b_ptr.i, align 16
  %size.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %3 = load i64, ptr %size.i, align 8
  %call1.i = call ptr %1(ptr noundef %2, ptr noundef nonnull %0, i64 noundef %3) #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call fastcc i32 @KeepRef(ptr noundef nonnull %self, i64 noundef 0, ptr noundef nonnull %call1.i)
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end ], [ %call4.i, %if.end3.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Simple_get_value(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyObject_stgdict(ptr noundef %self) #15
  %getfunc = getelementptr inbounds i8, ptr %call, i64 112
  %0 = load ptr, ptr %getfunc, align 8
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %b_ptr, align 16
  %b_size = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load i64, ptr %b_size, align 8
  %call1 = tail call ptr %0(ptr noundef %1, i64 noundef %2) #15
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @Simple_bool(ptr nocapture noundef readonly %self) #12 {
entry:
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %b_ptr, align 16
  %b_size = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load i64, ptr %b_size, align 8
  %call = tail call i32 @memcmp(ptr noundef %0, ptr noundef nonnull @.str.161, i64 noundef %1) #16
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @Simple_from_outparm(ptr noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val, i64 8
  %obj.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %obj.val.i, @PyCSimpleType_Type
  br i1 %cmp.i.not.i.i, label %_ctypes_simple_instance.exit, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val.i, ptr noundef nonnull @PyCSimpleType_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end, label %_ctypes_simple_instance.exit

_ctypes_simple_instance.exit:                     ; preds = %entry, %PyObject_TypeCheck.exit.i
  %tp_base.i = getelementptr inbounds i8, ptr %self.val, i64 256
  %2 = load ptr, ptr %tp_base.i, align 8
  %cmp.i.not = icmp eq ptr %2, @Simple_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ctypes_simple_instance.exit
  %3 = load i32, ptr %self, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %self, align 8
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit.i, %_ctypes_simple_instance.exit
  %call.i = tail call ptr @PyObject_stgdict(ptr noundef nonnull %self) #15
  %getfunc.i = getelementptr inbounds i8, ptr %call.i, i64 112
  %4 = load ptr, ptr %getfunc.i, align 8
  %b_ptr.i = getelementptr inbounds i8, ptr %self, i64 16
  %5 = load ptr, ptr %b_ptr.i, align 16
  %b_size.i = getelementptr inbounds i8, ptr %self, i64 40
  %6 = load i64, ptr %b_size.i, align 8
  %call1.i = tail call ptr %4(ptr noundef %5, i64 noundef %6) #15
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %if.end
  %retval.0 = phi ptr [ %call1.i, %if.end ], [ %self, %if.then ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Simple_set_value(ptr noundef %self, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyObject_stgdict(ptr noundef %self) #15
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.73) #15
  br label %return

if.end:                                           ; preds = %entry
  %setfunc = getelementptr inbounds i8, ptr %call, i64 104
  %1 = load ptr, ptr %setfunc, align 8
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load ptr, ptr %b_ptr, align 16
  %size = getelementptr inbounds i8, ptr %call, i64 48
  %3 = load i64, ptr %size, align 8
  %call1 = tail call ptr %1(ptr noundef %2, ptr noundef nonnull %value, i64 noundef %3) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call fastcc i32 @KeepRef(ptr noundef nonnull %self, i64 noundef 0, ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call4, %if.end3 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @Pointer_bool(ptr nocapture noundef readonly %self) #9 {
entry:
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %b_ptr, align 16
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_item(ptr noundef %myself, i64 noundef %index) #0 {
entry:
  %b_ptr = getelementptr inbounds i8, ptr %myself, i64 16
  %0 = load ptr, ptr %b_ptr, align 16
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.164) #15
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyObject_stgdict(ptr noundef nonnull %myself) #15
  %proto1 = getelementptr inbounds i8, ptr %call, i64 96
  %3 = load ptr, ptr %proto1, align 8
  %call2 = tail call ptr @PyType_stgdict(ptr noundef %3) #15
  %size3 = getelementptr inbounds i8, ptr %call2, i64 48
  %4 = load i64, ptr %size3, align 8
  %mul = mul i64 %4, %index
  %getfunc = getelementptr inbounds i8, ptr %call, i64 112
  %5 = load ptr, ptr %getfunc, align 8
  %6 = load ptr, ptr %b_ptr, align 16
  %7 = load ptr, ptr %6, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %mul
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr %5(ptr noundef %add.ptr, i64 noundef %4) #15
  br label %return

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call ptr @PyType_stgdict(ptr noundef %3) #15
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %getfunc3.i = getelementptr inbounds i8, ptr %call1.i, i64 112
  %8 = load ptr, ptr %getfunc3.i, align 8
  %tobool4.not.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i, label %if.end11.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %9 = getelementptr i8, ptr %3, i64 8
  %obj.val.i.i = load ptr, ptr %9, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %obj.val.i.i, @PyCSimpleType_Type
  br i1 %cmp.i.not.i.i.i, label %_ctypes_simple_instance.exit.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %land.lhs.true5.i
  %call2.i.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val.i.i, ptr noundef nonnull @PyCSimpleType_Type) #15
  %tobool3.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %if.then8.i, label %_ctypes_simple_instance.exit.i

_ctypes_simple_instance.exit.i:                   ; preds = %PyObject_TypeCheck.exit.i.i, %land.lhs.true5.i
  %tp_base.i.i = getelementptr inbounds i8, ptr %3, i64 256
  %10 = load ptr, ptr %tp_base.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %10, @Simple_Type
  br i1 %cmp.i.not.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %_ctypes_simple_instance.exit.i, %PyObject_TypeCheck.exit.i.i
  %11 = load ptr, ptr %getfunc3.i, align 8
  %call10.i = tail call ptr %11(ptr noundef %add.ptr, i64 noundef %4) #15
  br label %return

if.end11.i:                                       ; preds = %_ctypes_simple_instance.exit.i, %land.lhs.true.i, %if.end.i
  %call12.i = tail call ptr @PyCData_FromBaseObj(ptr noundef %3, ptr noundef nonnull %myself, i64 noundef %index, ptr noundef %add.ptr)
  br label %return

return:                                           ; preds = %if.end11.i, %if.then8.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.then.i ], [ %call12.i, %if.end11.i ], [ %call10.i, %if.then8.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Pointer_ass_item(ptr noundef %myself, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.165) #15
  br label %return

if.end:                                           ; preds = %entry
  %b_ptr = getelementptr inbounds i8, ptr %myself, i64 16
  %1 = load ptr, ptr %b_ptr, align 16
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.164) #15
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @PyObject_stgdict(ptr noundef nonnull %myself) #15
  %proto4 = getelementptr inbounds i8, ptr %call, i64 96
  %4 = load ptr, ptr %proto4, align 8
  %call5 = tail call ptr @PyType_stgdict(ptr noundef %4) #15
  %size6 = getelementptr inbounds i8, ptr %call5, i64 48
  %5 = load i64, ptr %size6, align 8
  %mul = mul i64 %5, %index
  %setfunc = getelementptr inbounds i8, ptr %call, i64 104
  %6 = load ptr, ptr %setfunc, align 8
  %7 = load ptr, ptr %b_ptr, align 16
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %mul
  %9 = getelementptr i8, ptr %myself, i64 8
  %dst.val.i = load ptr, ptr %9, align 8
  %cmp.i.not.i.i = icmp eq ptr %dst.val.i, @PyCData_Type
  br i1 %cmp.i.not.i.i, label %if.end.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end3
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %dst.val.i, ptr noundef nonnull @PyCData_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.18) #15
  br label %return

if.end.i:                                         ; preds = %PyObject_TypeCheck.exit.i, %if.end3
  %call1.i = tail call fastcc ptr @_PyCData_set(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %value, i64 noundef %5, ptr noundef %add.ptr)
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call fastcc i32 @KeepRef(ptr noundef nonnull %myself, i64 noundef %index, ptr noundef nonnull %call1.i)
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %if.then.i, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ %call4.i, %if.end3.i ], [ -1, %if.then.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_subscript(ptr noundef %myself, ptr noundef %item) #0 {
entry:
  %call = tail call i32 @PyIndex_Check(ptr noundef %item) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %item, ptr noundef %0) #15
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %land.lhs.true, label %if.then.split

if.then.split:                                    ; preds = %if.then
  %call577 = tail call ptr @Pointer_item(ptr noundef %myself, i64 noundef %call1)
  br label %return

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call ptr @PyErr_Occurred() #15
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %land.lhs.true.split, label %return

land.lhs.true.split:                              ; preds = %land.lhs.true
  %call578 = tail call ptr @Pointer_item(ptr noundef %myself, i64 noundef -1)
  br label %return

if.else:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %item.val, @PySlice_Type
  br i1 %cmp.i.not, label %if.then8, label %if.else143

if.then8:                                         ; preds = %if.else
  %step10 = getelementptr inbounds i8, ptr %item, i64 32
  %2 = load ptr, ptr %step10, align 8
  %cmp11 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp11, label %if.end25.thread, label %if.else13

if.else13:                                        ; preds = %if.then8
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call15 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %2, ptr noundef %3) #15
  switch i64 %call15, label %if.end25 [
    i64 -1, label %land.lhs.true17
    i64 0, label %if.then23
  ]

land.lhs.true17:                                  ; preds = %if.else13
  %call18 = tail call ptr @PyErr_Occurred() #15
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end25.thread103, label %return

if.then23:                                        ; preds = %if.else13
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.166) #15
  br label %return

if.end25:                                         ; preds = %if.else13
  %start26 = getelementptr inbounds i8, ptr %item, i64 16
  %5 = load ptr, ptr %start26, align 8
  %cmp27 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp27, label %if.then28, label %if.else32

if.end25.thread103:                               ; preds = %land.lhs.true17
  %start26104 = getelementptr inbounds i8, ptr %item, i64 16
  %6 = load ptr, ptr %start26104, align 8
  %cmp27105 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp27105, label %if.then30, label %if.else32

if.end25.thread:                                  ; preds = %if.then8
  %start2683 = getelementptr inbounds i8, ptr %item, i64 16
  %7 = load ptr, ptr %start2683, align 8
  %cmp2784 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp2784, label %if.end41, label %if.else32

if.then28:                                        ; preds = %if.end25
  %cmp29 = icmp slt i64 %call15, 0
  br i1 %cmp29, label %if.then30, label %if.end41

if.then30:                                        ; preds = %if.end25.thread103, %if.then28
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.167) #15
  br label %return

if.else32:                                        ; preds = %if.end25.thread103, %if.end25.thread, %if.end25
  %9 = phi ptr [ %7, %if.end25.thread ], [ %5, %if.end25 ], [ %6, %if.end25.thread103 ]
  %step.087 = phi i64 [ 1, %if.end25.thread ], [ %call15, %if.end25 ], [ -1, %if.end25.thread103 ]
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call34 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %9, ptr noundef %10) #15
  %cmp35 = icmp eq i64 %call34, -1
  br i1 %cmp35, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.else32
  %call37 = tail call ptr @PyErr_Occurred() #15
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end41, label %return

if.end41:                                         ; preds = %if.end25.thread, %if.then28, %if.else32, %land.lhs.true36
  %step.086 = phi i64 [ %step.087, %land.lhs.true36 ], [ %step.087, %if.else32 ], [ %call15, %if.then28 ], [ 1, %if.end25.thread ]
  %start.0 = phi i64 [ -1, %land.lhs.true36 ], [ %call34, %if.else32 ], [ 0, %if.then28 ], [ 0, %if.end25.thread ]
  %stop42 = getelementptr inbounds i8, ptr %item, i64 24
  %11 = load ptr, ptr %stop42, align 8
  %cmp43 = icmp eq ptr %11, @_Py_NoneStruct
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.168) #15
  br label %return

if.end45:                                         ; preds = %if.end41
  %call47 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %11, ptr noundef %12) #15
  %cmp48 = icmp eq i64 %call47, -1
  br i1 %cmp48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %if.end45
  %call50 = tail call ptr @PyErr_Occurred() #15
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %if.end53, label %return

if.end53:                                         ; preds = %land.lhs.true49, %if.end45
  %cmp54 = icmp sgt i64 %step.086, 0
  %cmp56 = icmp sgt i64 %start.0, %call47
  %or.cond = and i1 %cmp54, %cmp56
  br i1 %or.cond, label %if.end71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %cmp57 = icmp slt i64 %step.086, 0
  %cmp59 = icmp slt i64 %start.0, %call47
  %or.cond81 = and i1 %cmp57, %cmp59
  br i1 %or.cond81, label %if.end71, label %if.else61

if.else61:                                        ; preds = %lor.lhs.false
  %13 = xor i64 %start.0, -1
  %sub64 = add i64 %call47, %13
  %reass.sub = sub i64 %call47, %start.0
  %add67 = add i64 %reass.sub, 1
  %sub64.sink = select i1 %cmp54, i64 %sub64, i64 %add67
  %div = sdiv i64 %sub64.sink, %step.086
  %add = add i64 %div, 1
  br label %if.end71

if.end71:                                         ; preds = %if.else61, %if.end53, %lor.lhs.false
  %len.0 = phi i64 [ 0, %lor.lhs.false ], [ 0, %if.end53 ], [ %add, %if.else61 ]
  %call72 = tail call ptr @PyObject_stgdict(ptr noundef %myself) #15
  %proto73 = getelementptr inbounds i8, ptr %call72, i64 96
  %14 = load ptr, ptr %proto73, align 8
  %call74 = tail call ptr @PyType_stgdict(ptr noundef %14) #15
  %getfunc = getelementptr inbounds i8, ptr %call74, i64 112
  %15 = load ptr, ptr %getfunc, align 8
  %call75 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.66) #15
  %getfunc76 = getelementptr inbounds i8, ptr %call75, i64 16
  %16 = load ptr, ptr %getfunc76, align 8
  %cmp77 = icmp eq ptr %15, %16
  br i1 %cmp77, label %if.then78, label %if.end96

if.then78:                                        ; preds = %if.end71
  %b_ptr = getelementptr inbounds i8, ptr %myself, i64 16
  %17 = load ptr, ptr %b_ptr, align 16
  %18 = load ptr, ptr %17, align 8
  %cmp79 = icmp slt i64 %len.0, 1
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.then78
  %call81 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.121, i64 noundef 0) #15
  br label %return

if.end82:                                         ; preds = %if.then78
  %cmp83 = icmp eq i64 %step.086, 1
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end82
  %add.ptr = getelementptr i8, ptr %18, i64 %start.0
  %call85 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %len.0) #15
  br label %return

if.end86:                                         ; preds = %if.end82
  %call87 = tail call ptr @PyMem_Malloc(i64 noundef %len.0) #15
  %cmp88 = icmp eq ptr %call87, null
  br i1 %cmp88, label %if.then89, label %for.body

if.then89:                                        ; preds = %if.end86
  %call90 = tail call ptr @PyErr_NoMemory() #15
  br label %return

for.body:                                         ; preds = %if.end86, %for.body
  %i9.0100 = phi i64 [ %inc, %for.body ], [ 0, %if.end86 ]
  %cur.099 = phi i64 [ %add94, %for.body ], [ %start.0, %if.end86 ]
  %arrayidx = getelementptr i8, ptr %18, i64 %cur.099
  %19 = load i8, ptr %arrayidx, align 1
  %arrayidx93 = getelementptr i8, ptr %call87, i64 %i9.0100
  store i8 %19, ptr %arrayidx93, align 1
  %add94 = add i64 %cur.099, %step.086
  %inc = add nuw nsw i64 %i9.0100, 1
  %exitcond102.not = icmp eq i64 %inc, %len.0
  br i1 %exitcond102.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body
  %call95 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call87, i64 noundef %len.0) #15
  tail call void @PyMem_Free(ptr noundef nonnull %call87) #15
  br label %return

if.end96:                                         ; preds = %if.end71
  %20 = load ptr, ptr %getfunc, align 8
  %call98 = tail call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.67) #15
  %getfunc99 = getelementptr inbounds i8, ptr %call98, i64 16
  %21 = load ptr, ptr %getfunc99, align 8
  %cmp100 = icmp eq ptr %20, %21
  br i1 %cmp100, label %if.then101, label %if.end130

if.then101:                                       ; preds = %if.end96
  %b_ptr103 = getelementptr inbounds i8, ptr %myself, i64 16
  %22 = load ptr, ptr %b_ptr103, align 16
  %23 = load ptr, ptr %22, align 8
  %cmp105 = icmp slt i64 %len.0, 1
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.then101
  %call107 = tail call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0) #15
  br label %return

if.end108:                                        ; preds = %if.then101
  %cmp109 = icmp eq i64 %step.086, 1
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end108
  %add.ptr111 = getelementptr i32, ptr %23, i64 %start.0
  %call112 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %add.ptr111, i64 noundef %len.0) #15
  br label %return

if.end113:                                        ; preds = %if.end108
  %cmp114 = icmp ugt i64 %len.0, 2305843009213693951
  br i1 %cmp114, label %if.then117, label %cond.end

cond.end:                                         ; preds = %if.end113
  %mul = shl nuw nsw i64 %len.0, 2
  %call115 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #15
  %cmp116 = icmp eq ptr %call115, null
  br i1 %cmp116, label %if.then117, label %for.body122

if.then117:                                       ; preds = %if.end113, %cond.end
  %call118 = tail call ptr @PyErr_NoMemory() #15
  br label %return

for.body122:                                      ; preds = %cond.end, %for.body122
  %i9.197 = phi i64 [ %inc127, %for.body122 ], [ 0, %cond.end ]
  %cur.196 = phi i64 [ %add126, %for.body122 ], [ %start.0, %cond.end ]
  %arrayidx123 = getelementptr i32, ptr %23, i64 %cur.196
  %24 = load i32, ptr %arrayidx123, align 4
  %arrayidx124 = getelementptr i32, ptr %call115, i64 %i9.197
  store i32 %24, ptr %arrayidx124, align 4
  %add126 = add i64 %cur.196, %step.086
  %inc127 = add nuw nsw i64 %i9.197, 1
  %exitcond101.not = icmp eq i64 %inc127, %len.0
  br i1 %exitcond101.not, label %for.end128, label %for.body122, !llvm.loop !24

for.end128:                                       ; preds = %for.body122
  %call129 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %call115, i64 noundef %len.0) #15
  tail call void @PyMem_Free(ptr noundef nonnull %call115) #15
  br label %return

if.end130:                                        ; preds = %if.end96
  %call131 = tail call ptr @PyList_New(i64 noundef %len.0) #15
  %cmp132 = icmp eq ptr %call131, null
  br i1 %cmp132, label %return, label %for.cond135.preheader

for.cond135.preheader:                            ; preds = %if.end130
  %cmp13692 = icmp sgt i64 %len.0, 0
  br i1 %cmp13692, label %for.body137.lr.ph, label %return

for.body137.lr.ph:                                ; preds = %for.cond135.preheader
  %25 = getelementptr i8, ptr %call131, i64 24
  br label %for.body137

for.body137:                                      ; preds = %for.body137.lr.ph, %for.body137
  %i9.294 = phi i64 [ 0, %for.body137.lr.ph ], [ %inc141, %for.body137 ]
  %cur.293 = phi i64 [ %start.0, %for.body137.lr.ph ], [ %add140, %for.body137 ]
  %call138 = tail call ptr @Pointer_item(ptr noundef %myself, i64 noundef %cur.293)
  %call131.val = load ptr, ptr %25, align 8
  %arrayidx.i = getelementptr ptr, ptr %call131.val, i64 %i9.294
  store ptr %call138, ptr %arrayidx.i, align 8
  %add140 = add i64 %cur.293, %step.086
  %inc141 = add nuw nsw i64 %i9.294, 1
  %exitcond.not = icmp eq i64 %inc141, %len.0
  br i1 %exitcond.not, label %return, label %for.body137, !llvm.loop !25

if.else143:                                       ; preds = %if.else
  %26 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.169) #15
  br label %return

return:                                           ; preds = %for.body137, %for.cond135.preheader, %if.end130, %land.lhs.true49, %land.lhs.true36, %land.lhs.true17, %if.then.split, %land.lhs.true.split, %land.lhs.true, %if.else143, %for.end128, %if.then117, %if.then110, %if.then106, %for.end, %if.then89, %if.then84, %if.then80, %if.then44, %if.then30, %if.then23
  %retval.0 = phi ptr [ null, %if.then30 ], [ null, %if.then44 ], [ %call81, %if.then80 ], [ %call85, %if.then84 ], [ %call90, %if.then89 ], [ %call95, %for.end ], [ %call107, %if.then106 ], [ %call112, %if.then110 ], [ %call118, %if.then117 ], [ %call129, %for.end128 ], [ null, %if.then23 ], [ null, %if.else143 ], [ null, %land.lhs.true ], [ %call577, %if.then.split ], [ %call578, %land.lhs.true.split ], [ null, %land.lhs.true17 ], [ null, %land.lhs.true36 ], [ null, %land.lhs.true49 ], [ null, %if.end130 ], [ %call131, %for.cond135.preheader ], [ %call131, %for.body137 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_get_contents(ptr noundef %self, ptr nocapture readnone %closure) #0 {
entry:
  %b_ptr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %b_ptr, align 16
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.164) #15
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyObject_stgdict(ptr noundef nonnull %self) #15
  %proto = getelementptr inbounds i8, ptr %call, i64 96
  %3 = load ptr, ptr %proto, align 8
  %4 = load ptr, ptr %b_ptr, align 16
  %5 = load ptr, ptr %4, align 8
  %call2 = tail call ptr @PyCData_FromBaseObj(ptr noundef %3, ptr noundef nonnull %self, i64 noundef 0, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Pointer_set_contents(ptr noundef %self, ptr noundef %value, ptr nocapture readnone %closure) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.165) #15
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyObject_stgdict(ptr noundef %self) #15
  %1 = getelementptr i8, ptr %value, i64 8
  %value.val19 = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %value.val19, @PyCData_Type
  br i1 %cmp.i.not.i, label %if.end14, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %value.val19, ptr noundef nonnull @PyCData_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then2, label %if.end14

if.then2:                                         ; preds = %PyObject_TypeCheck.exit
  %proto = getelementptr inbounds i8, ptr %call, i64 96
  %2 = load ptr, ptr %proto, align 8
  %call3 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %value, ptr noundef %2) #15
  switch i32 %call3, label %if.end14 [
    i32 -1, label %return
    i32 0, label %if.then8
  ]

if.then8:                                         ; preds = %if.then2
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %proto, align 8
  %tp_name = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %tp_name, align 8
  %value.val = load ptr, ptr %1, align 8
  %tp_name11 = getelementptr inbounds i8, ptr %value.val, i64 24
  %6 = load ptr, ptr %tp_name11, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.172, ptr noundef %5, ptr noundef %6) #15
  br label %return

if.end14:                                         ; preds = %if.end, %if.then2, %PyObject_TypeCheck.exit
  %b_ptr = getelementptr inbounds i8, ptr %value, i64 16
  %7 = load ptr, ptr %b_ptr, align 16
  %b_ptr15 = getelementptr inbounds i8, ptr %self, i64 16
  %8 = load ptr, ptr %b_ptr15, align 16
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %value, align 8
  %add.i28 = add i32 %9, 1
  %cmp.i29 = icmp eq i32 %add.i28, 0
  br i1 %cmp.i29, label %Py_INCREF.exit32, label %if.end.i30

if.end.i30:                                       ; preds = %if.end14
  store i32 %add.i28, ptr %value, align 8
  br label %Py_INCREF.exit32

Py_INCREF.exit32:                                 ; preds = %if.end14, %if.end.i30
  %call16 = tail call fastcc i32 @KeepRef(ptr noundef nonnull %self, i64 noundef 1, ptr noundef nonnull %value)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %return, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %Py_INCREF.exit32, %while.cond.i.i
  %self.addr.0.i.i = phi ptr [ %10, %while.cond.i.i ], [ %value, %Py_INCREF.exit32 ]
  %b_base.i.i = getelementptr inbounds i8, ptr %self.addr.0.i.i, i64 32
  %10 = load ptr, ptr %b_base.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.cond.i.i
  %b_objects.i.i = getelementptr inbounds i8, ptr %self.addr.0.i.i, i64 64
  %11 = load ptr, ptr %b_objects.i.i, align 16
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end23

if.then.i.i:                                      ; preds = %while.end.i.i
  %b_length.i.i = getelementptr inbounds i8, ptr %self.addr.0.i.i, i64 48
  %12 = load i64, ptr %b_length.i.i, align 16
  %tobool2.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %GetKeepedObjects.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %13 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i.i = add i32 %13, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i
  store i32 %add.i.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.else.i.i
  store ptr @_Py_NoneStruct, ptr %b_objects.i.i, align 16
  br label %if.end23

GetKeepedObjects.exit:                            ; preds = %if.then.i.i
  %call.i.i = tail call ptr @PyDict_New() #15
  store ptr %call.i.i, ptr %b_objects.i.i, align 16
  %cmp21 = icmp eq ptr %call.i.i, null
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %while.end.i.i, %_Py_NewRef.exit.i.i, %GetKeepedObjects.exit
  %retval.0.i24 = phi ptr [ %call.i.i, %GetKeepedObjects.exit ], [ %11, %while.end.i.i ], [ @_Py_NoneStruct, %_Py_NewRef.exit.i.i ]
  %14 = load i32, ptr %retval.0.i24, align 8
  %add.i = add i32 %14, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end23
  store i32 %add.i, ptr %retval.0.i24, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end23, %if.end.i
  %call24 = tail call fastcc i32 @KeepRef(ptr noundef %self, i64 noundef 0, ptr noundef nonnull %retval.0.i24)
  br label %return

return:                                           ; preds = %GetKeepedObjects.exit, %Py_INCREF.exit32, %if.then2, %Py_INCREF.exit, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call24, %Py_INCREF.exit ], [ -1, %if.then8 ], [ %call3, %if.then2 ], [ -1, %Py_INCREF.exit32 ], [ -1, %GetKeepedObjects.exit ]
  ret i32 %retval.0
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @UnionType_setattro(ptr noundef %self, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %call = tail call i32 @PyObject_GenericSetAttr(ptr noundef %self, ptr noundef %key, ptr noundef %value) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %key.val, i64 168
  %call1.val = load i64, ptr %1, align 8
  %2 = and i64 %call1.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %key, ptr noundef nonnull @.str.29) #15
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call i32 @PyCStructUnionType_update_stgdict(ptr noundef %self, ptr noundef %value, i32 noundef 0) #15
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %entry, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ -1, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @UnionType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %call = tail call fastcc ptr @StructUnionType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds, i32 noundef 0)
  ret ptr %call
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @Struct_init(ptr noundef %self, ptr nocapture noundef readonly %args, ptr noundef %kwds) #0 {
entry:
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %pos = alloca i64, align 8
  %0 = getelementptr i8, ptr %args, i64 8
  %args.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %args.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %args, i64 16
  %args.val10 = load i64, ptr %3, align 8
  %tobool3.not = icmp eq i64 %args.val10, 0
  br i1 %tobool3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %4, align 8
  %call6 = tail call fastcc i64 @_init_pos_args(ptr noundef %self, ptr noundef %self.val, ptr noundef nonnull %args, ptr noundef %kwds)
  %cmp = icmp eq i64 %call6, -1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %args.val9 = load i64, ptr %3, align 8
  %cmp10 = icmp slt i64 %call6, %args.val9
  br i1 %cmp10, label %return.sink.split, label %if.end13

if.end13:                                         ; preds = %if.end8, %if.end
  %tobool14.not = icmp eq ptr %kwds, null
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then15
  %call16 = call i32 @PyDict_Next(ptr noundef nonnull %kwds, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %value, align 8
  %call18 = call i32 @PyObject_SetAttr(ptr noundef %self, ptr noundef %5, ptr noundef %6) #15
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %return, label %while.cond, !llvm.loop !26

return.sink.split:                                ; preds = %if.end8, %entry
  %.str.181.sink = phi ptr [ @.str.158, %entry ], [ @.str.181, %if.end8 ]
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.181.sink) #15
  br label %return

return:                                           ; preds = %while.cond, %while.body, %return.sink.split, %if.end13, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ 0, %if.end13 ], [ -1, %return.sink.split ], [ 0, %while.cond ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_init_pos_args(ptr noundef %self, ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwds) unnamed_addr #0 {
entry:
  %tp_base = getelementptr inbounds i8, ptr %type, i64 256
  %0 = load ptr, ptr %tp_base, align 8
  %call = tail call ptr @PyType_stgdict(ptr noundef %0) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tp_base, align 8
  %call2 = tail call fastcc i64 @_init_pos_args(ptr noundef %self, ptr noundef %1, ptr noundef %args, ptr noundef %kwds)
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %index.addr.0 = phi i64 [ %call2, %if.then ], [ 0, %entry ]
  %call5 = tail call ptr @PyType_stgdict(ptr noundef nonnull %type) #15
  %call6 = tail call ptr @PyDict_GetItemWithError(ptr noundef %call5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 184)) #15
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %length = getelementptr inbounds i8, ptr %call5, i64 64
  %2 = load i64, ptr %length, align 8
  %cmp1447 = icmp sgt i64 %2, 0
  br i1 %cmp1447, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr i8, ptr %args, i64 16
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %tobool26.not = icmp eq ptr %kwds, null
  %args.val.us57 = load i64, ptr %3, align 8
  %cmp16.us58 = icmp slt i64 %index.addr.0, %args.val.us57
  br i1 %tobool26.not, label %land.rhs.lr.ph.split.us, label %land.rhs.lr.ph.split

land.rhs.lr.ph.split.us:                          ; preds = %land.rhs.lr.ph
  br i1 %cmp16.us58, label %for.body.us, label %for.end

land.rhs.us:                                      ; preds = %for.cond.us
  %add.us = add nsw i64 %inc.us, %index.addr.0
  %args.val.us = load i64, ptr %3, align 8
  %cmp16.us = icmp slt i64 %add.us, %args.val.us
  br i1 %cmp16.us, label %for.body.us, label %for.end, !llvm.loop !27

for.cond.us:                                      ; preds = %Py_DECREF.exit.us
  %inc.us = add nuw nsw i64 %i.048.us59, 1
  %4 = load i64, ptr %length, align 8
  %cmp14.us = icmp slt i64 %inc.us, %4
  br i1 %cmp14.us, label %land.rhs.us, label %for.end, !llvm.loop !27

for.body.us:                                      ; preds = %land.rhs.lr.ph.split.us, %land.rhs.us
  %add.us60 = phi i64 [ %add.us, %land.rhs.us ], [ %index.addr.0, %land.rhs.lr.ph.split.us ]
  %i.048.us59 = phi i64 [ %inc.us, %land.rhs.us ], [ 0, %land.rhs.lr.ph.split.us ]
  %call17.us = tail call ptr @PySequence_GetItem(ptr noundef nonnull %call6, i64 noundef %i.048.us59) #15
  %tobool18.not.us = icmp eq ptr %call17.us, null
  br i1 %tobool18.not.us, label %return, label %if.end20.us

if.end20.us:                                      ; preds = %for.body.us
  %call21.us = tail call ptr @PySequence_GetItem(ptr noundef nonnull %call17.us, i64 noundef 0) #15
  %tobool22.not.us = icmp eq ptr %call21.us, null
  br i1 %tobool22.not.us, label %if.then23, label %if.end24.us

if.end24.us:                                      ; preds = %if.end20.us
  %arrayidx.us = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %add.us60
  %5 = load ptr, ptr %arrayidx.us, align 8
  %call37.us = tail call i32 @PyObject_SetAttr(ptr noundef %self, ptr noundef nonnull %call21.us, ptr noundef %5) #15
  %6 = load i64, ptr %call17.us, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i91.not.us = icmp eq i64 %7, 0
  br i1 %cmp.i91.not.us, label %if.end.i46.us, label %Py_DECREF.exit51.us

if.end.i46.us:                                    ; preds = %if.end24.us
  %dec.i47.us = add i64 %6, -1
  store i64 %dec.i47.us, ptr %call17.us, align 8
  %cmp.i48.us = icmp eq i64 %dec.i47.us, 0
  br i1 %cmp.i48.us, label %if.then1.i49.us, label %Py_DECREF.exit51.us

if.then1.i49.us:                                  ; preds = %if.end.i46.us
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17.us) #15
  br label %Py_DECREF.exit51.us

Py_DECREF.exit51.us:                              ; preds = %if.then1.i49.us, %if.end.i46.us, %if.end24.us
  %8 = load i64, ptr %call21.us, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i95.not.us = icmp eq i64 %9, 0
  br i1 %cmp.i95.not.us, label %if.end.i.us, label %Py_DECREF.exit.us

if.end.i.us:                                      ; preds = %Py_DECREF.exit51.us
  %dec.i.us = add i64 %8, -1
  store i64 %dec.i.us, ptr %call21.us, align 8
  %cmp.i.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.i.us, label %if.then1.i.us, label %Py_DECREF.exit.us

if.then1.i.us:                                    ; preds = %if.end.i.us
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21.us) #15
  br label %Py_DECREF.exit.us

Py_DECREF.exit.us:                                ; preds = %if.then1.i.us, %if.end.i.us, %Py_DECREF.exit51.us
  %cmp38.us = icmp eq i32 %call37.us, -1
  br i1 %cmp38.us, label %return, label %for.cond.us

land.rhs.lr.ph.split:                             ; preds = %land.rhs.lr.ph
  br i1 %cmp16.us58, label %for.body, label %for.end

if.then8:                                         ; preds = %if.end4
  %call9 = tail call ptr @PyErr_Occurred() #15
  %tobool10.not = icmp eq ptr %call9, null
  %index.addr.0. = select i1 %tobool10.not, i64 %index.addr.0, i64 -1
  br label %return

for.cond:                                         ; preds = %Py_DECREF.exit
  %inc = add nuw nsw i64 %i.04854, 1
  %10 = load i64, ptr %length, align 8
  %cmp14 = icmp slt i64 %inc, %10
  br i1 %cmp14, label %land.rhs, label %for.end, !llvm.loop !27

land.rhs:                                         ; preds = %for.cond
  %add = add nsw i64 %inc, %index.addr.0
  %args.val = load i64, ptr %3, align 8
  %cmp16 = icmp slt i64 %add, %args.val
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !27

for.body:                                         ; preds = %land.rhs.lr.ph.split, %land.rhs
  %add55 = phi i64 [ %add, %land.rhs ], [ %index.addr.0, %land.rhs.lr.ph.split ]
  %i.04854 = phi i64 [ %inc, %land.rhs ], [ 0, %land.rhs.lr.ph.split ]
  %call17 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %call6, i64 noundef %i.04854) #15
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %for.body
  %call21 = tail call ptr @PySequence_GetItem(ptr noundef nonnull %call17, i64 noundef 0) #15
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20, %if.end20.us
  %.us-phi51 = phi ptr [ %call17.us, %if.end20.us ], [ %call17, %if.end20 ]
  %11 = load i64, ptr %.us-phi51, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i80.not = icmp eq i64 %12, 0
  br i1 %cmp.i80.not, label %if.end.i73, label %return

if.end.i73:                                       ; preds = %if.then23
  %dec.i74 = add i64 %11, -1
  store i64 %dec.i74, ptr %.us-phi51, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %return

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %.us-phi51) #15
  br label %return

if.end24:                                         ; preds = %if.end20
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %add55
  %13 = load ptr, ptr %arrayidx, align 8
  %call28 = tail call i32 @PyDict_Contains(ptr noundef nonnull %kwds, ptr noundef nonnull %call21) #15
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end24
  %cmp31 = icmp sgt i32 %call28, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then30
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %call33 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.182, ptr noundef nonnull %call21) #15
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then30
  %15 = load i64, ptr %call17, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i83.not = icmp eq i64 %16, 0
  br i1 %cmp.i83.not, label %if.end.i64, label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.end34
  %dec.i65 = add i64 %15, -1
  store i64 %dec.i65, ptr %call17, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #15
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.end34, %if.then1.i67, %if.end.i64
  %17 = load i64, ptr %call21, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i87.not = icmp eq i64 %18, 0
  br i1 %cmp.i87.not, label %if.end.i55, label %return

if.end.i55:                                       ; preds = %Py_DECREF.exit69
  %dec.i56 = add i64 %17, -1
  store i64 %dec.i56, ptr %call21, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %return

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #15
  br label %return

if.end36:                                         ; preds = %if.end24
  %call37 = tail call i32 @PyObject_SetAttr(ptr noundef %self, ptr noundef nonnull %call21, ptr noundef %13) #15
  %19 = load i64, ptr %call17, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i91.not = icmp eq i64 %20, 0
  br i1 %cmp.i91.not, label %if.end.i46, label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.end36
  %dec.i47 = add i64 %19, -1
  store i64 %dec.i47, ptr %call17, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #15
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.end36, %if.then1.i49, %if.end.i46
  %21 = load i64, ptr %call21, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i95.not = icmp eq i64 %22, 0
  br i1 %cmp.i95.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit51
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %call21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit51, %if.then1.i, %if.end.i
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %return, label %for.cond

for.end:                                          ; preds = %land.rhs, %for.cond, %land.rhs.us, %for.cond.us, %land.rhs.lr.ph.split.us, %land.rhs.lr.ph.split, %for.cond.preheader
  %.lcssa = phi i64 [ %2, %for.cond.preheader ], [ %2, %land.rhs.lr.ph.split.us ], [ %2, %land.rhs.lr.ph.split ], [ %4, %for.cond.us ], [ %4, %land.rhs.us ], [ %10, %for.cond ], [ %10, %land.rhs ]
  %add42 = add i64 %.lcssa, %index.addr.0
  br label %return

return:                                           ; preds = %for.body, %Py_DECREF.exit, %Py_DECREF.exit.us, %for.body.us, %if.end.i55, %if.then1.i58, %Py_DECREF.exit69, %if.end.i73, %if.then1.i76, %if.then23, %if.then8, %if.then, %for.end
  %retval.0 = phi i64 [ %add42, %for.end ], [ -1, %if.then ], [ %index.addr.0., %if.then8 ], [ -1, %if.then23 ], [ -1, %if.then1.i76 ], [ -1, %if.end.i73 ], [ -1, %Py_DECREF.exit69 ], [ -1, %if.then1.i58 ], [ -1, %if.end.i55 ], [ -1, %for.body.us ], [ -1, %Py_DECREF.exit.us ], [ -1, %Py_DECREF.exit ], [ -1, %for.body ]
  ret i64 %retval.0
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_DictRemover_dealloc(ptr noundef %myself) #0 {
entry:
  %0 = getelementptr i8, ptr %myself, i64 8
  %myself.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %myself) #15
  %key.i = getelementptr inbounds i8, ptr %myself, i64 16
  %1 = load ptr, ptr %key.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %key.i, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %entry
  %dict.i = getelementptr inbounds i8, ptr %myself, i64 24
  %4 = load ptr, ptr %dict.i, align 8
  %cmp4.not.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i, label %_DictRemover_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %dict.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i21.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %_DictRemover_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_DictRemover_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #15
  br label %_DictRemover_clear.exit

_DictRemover_clear.exit:                          ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds i8, ptr %myself.val, i64 320
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %myself) #15
  %8 = load i64, ptr %myself.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i3.not = icmp eq i64 %9, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_DictRemover_clear.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %myself.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %myself.val) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_DictRemover_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_DictRemover_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val14, ptr noundef %arg) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %key = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %key, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #15
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %dict = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load ptr, ptr %dict, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #15
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_DictRemover_clear(ptr nocapture noundef %self) #0 {
entry:
  %key = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %key, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %key, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %dict = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load ptr, ptr %dict, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %dict, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #15
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @_DictRemover_call(ptr nocapture noundef %myself, ptr nocapture readnone %args, ptr nocapture readnone %kw) #0 {
entry:
  %key = getelementptr inbounds i8, ptr %myself, i64 16
  %0 = load ptr, ptr %key, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %dict = getelementptr inbounds i8, ptr %myself, i64 24
  %1 = load ptr, ptr %dict, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end17, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @PyDict_DelItem(ptr noundef nonnull %1, ptr noundef nonnull %0) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then4, label %do.body

if.then4:                                         ; preds = %if.then
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.186) #15
  br label %do.body

do.body:                                          ; preds = %if.then, %if.then4
  %2 = load ptr, ptr %key, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %do.body9, label %if.then7

if.then7:                                         ; preds = %do.body
  store ptr null, ptr %key, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i28.not = icmp eq i64 %4, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %do.body9

if.end.i21:                                       ; preds = %if.then7
  %dec.i22 = add i64 %3, -1
  store i64 %dec.i22, ptr %2, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %do.body9

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %do.body9

do.body9:                                         ; preds = %if.end.i21, %if.then1.i24, %if.then7, %do.body
  %5 = load ptr, ptr %dict, align 8
  %cmp13.not = icmp eq ptr %5, null
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %do.body9
  store ptr null, ptr %dict, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i31.not = icmp eq i64 %7, 0
  br i1 %cmp.i31.not, label %if.end.i, label %if.end17

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end17

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #15
  br label %if.end17

if.end17:                                         ; preds = %if.end.i, %if.then1.i, %if.then14, %do.body9, %land.lhs.true, %entry
  ret ptr @_Py_NoneStruct
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @StructParam_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val3, ptr noundef %arg) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @StructParam_clear(ptr nocapture noundef %self) #0 {
entry:
  %keep = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %keep, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %keep, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @StructParam_dealloc(ptr noundef %myself) #0 {
entry:
  %0 = getelementptr i8, ptr %myself, i64 8
  %myself.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %myself) #15
  %keep.i = getelementptr inbounds i8, ptr %myself, i64 24
  %1 = load ptr, ptr %keep.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %StructParam_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %keep.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %StructParam_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %StructParam_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %StructParam_clear.exit

StructParam_clear.exit:                           ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %ptr = getelementptr inbounds i8, ptr %myself, i64 16
  %4 = load ptr, ptr %ptr, align 8
  tail call void @PyMem_Free(ptr noundef %4) #15
  %tp_free = getelementptr inbounds i8, ptr %myself.val, i64 320
  %5 = load ptr, ptr %tp_free, align 8
  tail call void %5(ptr noundef nonnull %myself) #15
  %6 = load i64, ptr %myself.val, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i3.not = icmp eq i64 %7, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %StructParam_clear.exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %myself.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %myself.val) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %StructParam_clear.exit, %if.then1.i, %if.end.i
  ret void
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memmove(ptr noundef returned writeonly, ptr nocapture noundef readonly, i64 noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr noundef writeonly, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @string_at(ptr noundef %ptr, i32 noundef %size) #0 {
entry:
  %0 = ptrtoint ptr %ptr to i64
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, i64 noundef %0, i32 noundef %size) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %size, -1
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr) #16
  br label %return.sink.split

if.end5:                                          ; preds = %if.end
  %conv = sext i32 %size to i64
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2, %if.end5
  %conv.sink = phi i64 [ %conv, %if.end5 ], [ %call3, %if.then2 ]
  %call6 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %ptr, i64 noundef %conv.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call6, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cast(ptr noundef %ptr, ptr noundef %src, ptr noundef %ctype) #0 {
entry:
  %0 = getelementptr i8, ptr %ctype, i64 8
  %arg.val10.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %arg.val10.i, @PyCPointerType_Type
  br i1 %cmp.i.not.i.i, label %if.end, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %arg.val10.i, ptr noundef nonnull @PyCPointerType_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end.i24, label %if.end

if.end.i24:                                       ; preds = %PyObject_TypeCheck.exit.i
  %arg.val9.i = load ptr, ptr %0, align 8
  %cmp.i.not.i12.i = icmp eq ptr %arg.val9.i, @PyCFuncPtrType_Type
  br i1 %cmp.i.not.i12.i, label %if.end, label %PyObject_TypeCheck.exit17.i

PyObject_TypeCheck.exit17.i:                      ; preds = %if.end.i24
  %call2.i14.i = tail call i32 @PyType_IsSubtype(ptr noundef %arg.val9.i, ptr noundef nonnull @PyCFuncPtrType_Type) #15
  %tobool3.i15.not.i = icmp eq i32 %call2.i14.i, 0
  br i1 %tobool3.i15.not.i, label %if.end4.i, label %if.end

if.end4.i:                                        ; preds = %PyObject_TypeCheck.exit17.i
  %call5.i = tail call ptr @PyType_stgdict(ptr noundef nonnull %ctype) #15
  %cmp.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp.not.i, label %cast_check_pointertype.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %proto.i = getelementptr inbounds i8, ptr %call5.i, i64 96
  %1 = load ptr, ptr %proto.i, align 8
  %cmp6.not.i = icmp eq ptr %1, null
  br i1 %cmp6.not.i, label %cast_check_pointertype.exit, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val.i, i64 168
  %call9.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call9.val.i, 268435456
  %tobool11.not.i = icmp eq i64 %4, 0
  br i1 %tobool11.not.i, label %cast_check_pointertype.exit, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %if.then7.i
  %call14.i = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %1) #15
  %5 = load i8, ptr %call14.i, align 1
  %conv.i = sext i8 %5 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.207, i32 %conv.i, i64 8)
  %tobool16.not.i = icmp eq ptr %memchr.i, null
  br i1 %tobool16.not.i, label %cast_check_pointertype.exit, label %if.end

cast_check_pointertype.exit:                      ; preds = %if.end4.i, %land.lhs.true.i, %if.then7.i, %land.lhs.true12.i
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %arg.val11.i = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %arg.val11.i, i64 168
  %arg.val11.val.i = load i64, ptr %7, align 8
  %and.i.i.i = and i64 %arg.val11.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  %spec.select.i = select i1 %cmp.i.i.not.i, ptr %arg.val11.i, ptr %ctype
  %cond.in.i = getelementptr inbounds i8, ptr %spec.select.i, i64 24
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %call24.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.208, ptr noundef %cond.i) #15
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit.i, %PyObject_TypeCheck.exit17.i, %land.lhs.true12.i, %entry, %if.end.i24
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #15
  %callable.val.i.i.i = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.end
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %10 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %ctype, i64 %10
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.end
  %call2.i.i25 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i, ptr noundef nonnull %ctype, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %ctype, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i, ptr noundef nonnull %ctype, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i25, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %cmp2 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %_PyObject_CallNoArgs.exit
  %11 = getelementptr i8, ptr %src, i64 8
  %src.val = load ptr, ptr %11, align 8
  %cmp.i.not.i = icmp eq ptr %src.val, @PyCData_Type
  br i1 %cmp.i.not.i, label %while.cond.i.preheader, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end4
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %src.val, ptr noundef nonnull @PyCData_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end39, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end4, %PyObject_TypeCheck.exit
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %self.addr.0.i = phi ptr [ %12, %while.cond.i ], [ %src, %while.cond.i.preheader ]
  %b_base.i = getelementptr inbounds i8, ptr %self.addr.0.i, i64 32
  %12 = load ptr, ptr %b_base.i, align 16
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %b_objects.i = getelementptr inbounds i8, ptr %self.addr.0.i, i64 64
  %13 = load ptr, ptr %b_objects.i, align 16
  %cmp.i26 = icmp eq ptr %13, null
  br i1 %cmp.i26, label %if.then.i, label %if.end10

if.then.i:                                        ; preds = %while.end.i
  %b_length.i = getelementptr inbounds i8, ptr %self.addr.0.i, i64 48
  %14 = load i64, ptr %b_length.i, align 16
  %tobool2.not.i = icmp eq i64 %14, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call.i = tail call ptr @PyDict_New() #15
  store ptr %call.i, ptr %b_objects.i, align 16
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %failed, label %if.end10

if.else.i:                                        ; preds = %if.then.i
  %15 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %15, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.else.i
  store ptr @_Py_NoneStruct, ptr %b_objects.i, align 16
  br label %if.end10

if.end10:                                         ; preds = %_Py_NewRef.exit.i, %if.then3.i, %while.end.i
  %b_objects = getelementptr inbounds i8, ptr %src, i64 64
  %16 = load ptr, ptr %b_objects, align 16
  %cmp11 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end10
  %17 = load i64, ptr @_Py_NoneStruct, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i59.not = icmp eq i64 %18, 0
  br i1 %cmp.i59.not, label %if.end.i52, label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then12
  %dec.i53 = add i64 %17, -1
  store i64 %dec.i53, ptr @_Py_NoneStruct, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #15
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then12, %if.then1.i55, %if.end.i52
  %call13 = tail call ptr @PyDict_New() #15
  store ptr %call13, ptr %b_objects, align 16
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %failed, label %if.then.i.i28

if.end19:                                         ; preds = %if.end10
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %Py_DECREF.exit57, %if.end19
  %19 = phi ptr [ %16, %if.end19 ], [ %call13, %Py_DECREF.exit57 ]
  %20 = load i32, ptr %19, align 8
  %add.i.i.i29 = add i32 %20, 1
  %cmp.i.i.i30 = icmp eq i32 %add.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %land.lhs.true, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.then.i.i28
  store i32 %add.i.i.i29, ptr %19, align 8
  br label %land.lhs.true

_Py_XNewRef.exit:                                 ; preds = %if.end19
  %b_objects22 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 64
  store ptr null, ptr %b_objects22, align 16
  br label %if.end39

land.lhs.true:                                    ; preds = %if.then.i.i28, %if.end.i.i.i31
  %b_objects2245 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 64
  store ptr %19, ptr %b_objects2245, align 16
  %21 = getelementptr i8, ptr %19, i64 8
  %call21.val = load ptr, ptr %21, align 8
  %cmp.i32.not = icmp eq ptr %call21.val, @PyDict_Type
  br i1 %cmp.i32.not, label %if.then28, label %if.end39

if.then28:                                        ; preds = %land.lhs.true
  %call29 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %src) #15
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %failed, label %if.end32

if.end32:                                         ; preds = %if.then28
  %22 = load ptr, ptr %b_objects2245, align 16
  %call34 = tail call i32 @PyDict_SetItem(ptr noundef %22, ptr noundef nonnull %call29, ptr noundef nonnull %src) #15
  %23 = load i64, ptr %call29, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i62.not = icmp eq i64 %24, 0
  br i1 %cmp.i62.not, label %if.end.i43, label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.end32
  %dec.i44 = add i64 %23, -1
  store i64 %dec.i44, ptr %call29, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %call29) #15
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.end32, %if.then1.i46, %if.end.i43
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %failed, label %if.end39

if.end39:                                         ; preds = %_Py_XNewRef.exit, %land.lhs.true, %Py_DECREF.exit48, %PyObject_TypeCheck.exit
  %b_ptr = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  %25 = load ptr, ptr %b_ptr, align 16
  store ptr %ptr, ptr %25, align 1
  br label %return

failed:                                           ; preds = %if.then3.i, %Py_DECREF.exit48, %if.then28, %Py_DECREF.exit57
  %26 = load i64, ptr %retval.0.i.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i66.not = icmp eq i64 %27, 0
  br i1 %cmp.i66.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %failed
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %retval.0.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #15
  br label %return

return:                                           ; preds = %cast_check_pointertype.exit, %if.end.i, %if.then1.i, %failed, %_PyObject_CallNoArgs.exit, %if.end39
  %retval.0 = phi ptr [ %retval.0.i.i, %if.end39 ], [ null, %cast_check_pointertype.exit ], [ null, %_PyObject_CallNoArgs.exit ], [ null, %failed ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @wstring_at(ptr noundef %ptr, i32 noundef %size) #0 {
entry:
  %conv = sext i32 %size to i64
  %0 = ptrtoint ptr %ptr to i64
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, i64 noundef %0, i64 noundef %conv) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %size, -1
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @wcslen(ptr noundef %ptr) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %ssize.0 = phi i64 [ %call5, %if.then4 ], [ %conv, %if.end ]
  %call7 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %ptr, i64 noundef %ssize.0) #15
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -1, i32 1}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
