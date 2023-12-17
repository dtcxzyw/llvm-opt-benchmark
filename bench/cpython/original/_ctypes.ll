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
%struct.DictRemoverObject = type { %struct._object, ptr, ptr }
%struct.StgDictObject = type { %struct.PyDictObject, i64, i64, i64, %struct._ffi_type, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.fielddesc = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.tagCDataObject = type { %struct._object, ptr, i32, ptr, i64, i64, i64, ptr, %union.value }
%union.value = type { x86_fp80 }
%struct.PyCFuncPtrObject = type { %struct._object, ptr, i32, ptr, i64, i64, i64, ptr, %union.value, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CThunkObject = type { %struct.PyVarObject, ptr, ptr, %struct.ffi_cif, i32, ptr, ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.ffi_cif = type { i32, i32, ptr, ptr, i32, i32 }
%struct.tagPyCArgObject = type { %struct._object, ptr, i8, %union.anon.0, ptr, i64 }
%union.anon.0 = type { x86_fp80 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyMemoryViewObject = type { %struct.PyVarObject, ptr, i64, i32, i64, %struct.Py_buffer, ptr, [1 x i64] }
%struct.StructParamObject = type { %struct._object, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PySliceObject = type { %struct._object, ptr, ptr, ptr }

@PyExc_ArgError = hidden global ptr null, align 8
@_ctypes_ptrtype_cache = hidden global ptr null, align 8
@global_state = hidden global %struct.ctypes_state zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
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
@PyExc_TypeError = external global ptr, align 8
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
@PyCArrayType_from_ctype.cache = internal global ptr null, align 8
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
@PyExc_ValueError = external global ptr, align 8
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
@PyExc_AttributeError = external global ptr, align 8
@.str.60 = private unnamed_addr constant [41 x i8] c"class must define a '_length_' attribute\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"The '_length_' attribute must be an integer\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"The '_length_' attribute must not be negative\00", align 1
@PyExc_OverflowError = external global ptr, align 8
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
@CreateSwappedType.suffix = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [4 x i8] c"_be\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"X{}\00", align 1
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
@_unpickle = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [5 x i8] c"O!s#\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.106 = private unnamed_addr constant [49 x i8] c"%.200s.__dict__ must be a dictionary, not %.200s\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"_b_base_\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"the base object\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"_b_needsfree_\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"whether the object owns the memory or not\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"_objects\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"internal objects tree (NEVER CHANGE THIS OBJECT!)\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
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
@PyExc_IndexError = external global ptr, align 8
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
define hidden i32 @PyDict_SetItemProxy(ptr noundef %dict, ptr noundef %key, ptr noundef %item) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %remover = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %result = alloca i32, align 4
  %st = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr @global_state, ptr %st, align 8
  %0 = load ptr, ptr %st, align 8
  %DictRemover_Type = getelementptr inbounds %struct.ctypes_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %DictRemover_Type, align 8
  %call = call ptr @_PyObject_CallNoArgs(ptr noundef %1)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  store ptr %3, ptr %remover, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %remover, align 8
  %key2 = getelementptr inbounds %struct.DictRemoverObject, ptr %5, i32 0, i32 1
  store ptr %call1, ptr %key2, align 8
  %6 = load ptr, ptr %dict.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %remover, align 8
  %dict4 = getelementptr inbounds %struct.DictRemoverObject, ptr %7, i32 0, i32 2
  store ptr %call3, ptr %dict4, align 8
  %8 = load ptr, ptr %item.addr, align 8
  %9 = load ptr, ptr %obj, align 8
  %call5 = call ptr @PyWeakref_NewProxy(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %proxy, align 8
  %10 = load ptr, ptr %obj, align 8
  store ptr %10, ptr %op.addr.i10, align 8
  %11 = load ptr, ptr %op.addr.i10, align 8
  store ptr %11, ptr %op.addr.i19, align 8
  %12 = load ptr, ptr %op.addr.i19, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i12 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.end
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.end
  %14 = load ptr, ptr %op.addr.i10, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i14 = add i64 %15, -1
  store i64 %dec.i14, ptr %14, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %16 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  %17 = load ptr, ptr %proxy, align 8
  %cmp6 = icmp eq ptr %17, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit18
  %18 = load ptr, ptr %dict.addr, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load ptr, ptr %proxy, align 8
  %call9 = call i32 @PyDict_SetItem(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call9, ptr %result, align 4
  %21 = load ptr, ptr %proxy, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i21, align 8
  %23 = load ptr, ptr %op.addr.i21, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i22 = trunc i64 %24 to i32
  %cmp.i23 = icmp slt i32 %conv.i22, 0
  %conv1.i24 = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i24, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %28 = load i32, ptr %result, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %call1 = call ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare ptr @PyWeakref_NewProxy(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_alloc_format_string(ptr noundef %prefix, ptr noundef %suffix) #0 {
entry:
  %retval = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %prefix.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #7
  %4 = load i64, ptr %len, align 8
  %add = add i64 %4, %call2
  store i64 %add, ptr %len, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load i64, ptr %len, align 8
  %add4 = add i64 %5, 1
  %call5 = call ptr @PyMem_Malloc(i64 noundef %add4)
  store ptr %call5, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %call8 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %7 = load ptr, ptr %prefix.addr, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %result, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  %call12 = call ptr @strcpy(ptr noundef %8, ptr noundef %9) #6
  br label %if.end13

if.else:                                          ; preds = %if.end9
  %10 = load ptr, ptr %result, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %11 = load ptr, ptr %result, align 8
  %12 = load ptr, ptr %suffix.addr, align 8
  %call14 = call ptr @strcat(ptr noundef %11, ptr noundef %12) #6
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then7, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_alloc_format_string_with_shape(i32 noundef %ndim, ptr noundef %shape, ptr noundef %prefix, ptr noundef %suffix) #0 {
entry:
  %retval = alloca ptr, align 8
  %ndim.addr = alloca i32, align 4
  %shape.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %new_prefix = alloca ptr, align 8
  %result = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %prefix_len = alloca i64, align 8
  %k = alloca i32, align 4
  store i32 %ndim, ptr %ndim.addr, align 4
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load i32, ptr %ndim.addr, align 4
  %mul = mul i32 32, %0
  %add = add i32 %mul, 3
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %prefix_len, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  %3 = load i64, ptr %prefix_len, align 8
  %add1 = add i64 %3, %call
  store i64 %add1, ptr %prefix_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %prefix_len, align 8
  %call2 = call ptr @PyMem_Malloc(i64 noundef %4)
  store ptr %call2, ptr %new_prefix, align 8
  %5 = load ptr, ptr %new_prefix, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %new_prefix, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %prefix.addr, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %new_prefix, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  %call9 = call ptr @strcpy(ptr noundef %8, ptr noundef %9) #6
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %10 = load i32, ptr %ndim.addr, align 4
  %cmp11 = icmp sgt i32 %10, 0
  br i1 %cmp11, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end10
  %11 = load ptr, ptr %new_prefix, align 8
  %call14 = call ptr @strcat(ptr noundef %11, ptr noundef @.str) #6
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %12 = load i32, ptr %k, align 4
  %13 = load i32, ptr %ndim.addr, align 4
  %cmp15 = icmp slt i32 %12, %13
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %k, align 4
  %15 = load i32, ptr %ndim.addr, align 4
  %sub = sub i32 %15, 1
  %cmp17 = icmp slt i32 %14, %sub
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %16 = load ptr, ptr %shape.addr, align 8
  %17 = load i32, ptr %k, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx20 = getelementptr i64, ptr %16, i64 %idxprom
  %18 = load i64, ptr %arrayidx20, align 8
  %call21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.1, i64 noundef %18) #6
  br label %if.end26

if.else:                                          ; preds = %for.body
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %19 = load ptr, ptr %shape.addr, align 8
  %20 = load i32, ptr %k, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr i64, ptr %19, i64 %idxprom23
  %21 = load i64, ptr %arrayidx24, align 8
  %call25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay22, ptr noundef @.str.2, i64 noundef %21) #6
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then19
  %22 = load ptr, ptr %new_prefix, align 8
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call28 = call ptr @strcat(ptr noundef %22, ptr noundef %arraydecay27) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %23 = load i32, ptr %k, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.end10
  %24 = load ptr, ptr %new_prefix, align 8
  %25 = load ptr, ptr %suffix.addr, align 8
  %call30 = call ptr @_ctypes_alloc_format_string(ptr noundef %24, ptr noundef %25)
  store ptr %call30, ptr %result, align 8
  %26 = load ptr, ptr %new_prefix, align 8
  call void @PyMem_Free(ptr noundef %26)
  %27 = load ptr, ptr %result, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then4
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyCStructType_setattro(ptr noundef %self, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 17), align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %5)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %key.addr, align 8
  %call5 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %6, ptr noundef @.str.29)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @PyCStructUnionType_update_stgdict(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @CDataType_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %dict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %proto, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr %visit.addr, align 8
  %5 = load ptr, ptr %dict, align 8
  %proto3 = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %proto3, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %call4 = call i32 %4(ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %vret, align 4
  %8 = load i32, ptr %vret, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  %9 = load i32, ptr %vret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %if.end8

if.end8:                                          ; preds = %do.end, %entry
  %10 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 21), align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %visit.addr, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call9 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @CDataType_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %dict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %2, i32 0, i32 5
  store ptr %proto, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i4, align 8
  %9 = load ptr, ptr %op.addr.i4, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then1
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then1
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end2

if.end2:                                          ; preds = %do.end, %entry
  %14 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 22), align 8
  %15 = load ptr, ptr %self.addr, align 8
  %call3 = call i32 %14(ptr noundef %15)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCStructType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr @StructUnionType_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCPointerType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i148 = alloca ptr, align 8
  %op.addr.i144 = alloca ptr, align 8
  %op.addr.i140 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i132 = alloca ptr, align 8
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %stgdict = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %typedict = alloca ptr, align 8
  %itemdict = alloca ptr, align 8
  %current_format = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @PyTuple_GetItem(ptr noundef %0, i64 noundef 2)
  store ptr %call, ptr %typedict, align 8
  %1 = load ptr, ptr %typedict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyObject_CallNoArgs(ptr noundef @PyCStgDict_Type)
  store ptr %call1, ptr %stgdict, align 8
  %2 = load ptr, ptr %stgdict, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %stgdict, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %3, i32 0, i32 1
  store i64 8, ptr %size, align 8
  %call5 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.58)
  %pffi_type = getelementptr inbounds %struct.fielddesc, ptr %call5, i32 0, i32 3
  %4 = load ptr, ptr %pffi_type, align 8
  %alignment = getelementptr inbounds %struct._ffi_type, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %alignment, align 8
  %conv = zext i16 %5 to i64
  %6 = load ptr, ptr %stgdict, align 8
  %align = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 2
  store i64 %conv, ptr %align, align 8
  %7 = load ptr, ptr %stgdict, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %7, i32 0, i32 3
  store i64 1, ptr %length, align 8
  %8 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ffi_type_pointer, ptr align 8 @ffi_type_pointer, i64 24, i1 false)
  %9 = load ptr, ptr %stgdict, align 8
  %paramfunc = getelementptr inbounds %struct.StgDictObject, ptr %9, i32 0, i32 8
  store ptr @PyCPointerType_paramfunc, ptr %paramfunc, align 8
  %10 = load ptr, ptr %stgdict, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %flags, align 8
  %or = or i32 %11, 256
  store i32 %or, ptr %flags, align 8
  %12 = load ptr, ptr %typedict, align 8
  %call6 = call i32 @PyDict_GetItemRef(ptr noundef %12, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 206), ptr noundef %proto)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %13 = load ptr, ptr %stgdict, align 8
  store ptr %13, ptr %op.addr.i109, align 8
  %14 = load ptr, ptr %op.addr.i109, align 8
  store ptr %14, ptr %op.addr.i118, align 8
  %15 = load ptr, ptr %op.addr.i118, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i119 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i119 to i32
  %tobool.i111 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %if.then8
  br label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.then8
  %17 = load ptr, ptr %op.addr.i109, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i113 = add i64 %18, -1
  store i64 %dec.i113, ptr %17, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  %19 = load ptr, ptr %op.addr.i109, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then1.i115, %if.end.i112, %if.then.i116
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %20 = load ptr, ptr %proto, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.then11, label %if.end34

if.then11:                                        ; preds = %if.end9
  %21 = load ptr, ptr %stgdict, align 8
  %22 = load ptr, ptr %proto, align 8
  %call12 = call i32 @PyCPointerType_SetProto(ptr noundef %21, ptr noundef %22)
  %cmp13 = icmp eq i32 -1, %call12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  %23 = load ptr, ptr %proto, align 8
  store ptr %23, ptr %op.addr.i100, align 8
  %24 = load ptr, ptr %op.addr.i100, align 8
  store ptr %24, ptr %op.addr.i120, align 8
  %25 = load ptr, ptr %op.addr.i120, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i121 = trunc i64 %26 to i32
  %cmp.i122 = icmp slt i32 %conv.i121, 0
  %conv1.i123 = zext i1 %cmp.i122 to i32
  %tobool.i102 = icmp ne i32 %conv1.i123, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %if.then15
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then15
  %27 = load ptr, ptr %op.addr.i100, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i104 = add i64 %28, -1
  store i64 %dec.i104, ptr %27, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %29 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  %30 = load ptr, ptr %stgdict, align 8
  store ptr %30, ptr %op.addr.i91, align 8
  %31 = load ptr, ptr %op.addr.i91, align 8
  store ptr %31, ptr %op.addr.i124, align 8
  %32 = load ptr, ptr %op.addr.i124, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i125 = trunc i64 %33 to i32
  %cmp.i126 = icmp slt i32 %conv.i125, 0
  %conv1.i127 = zext i1 %cmp.i126 to i32
  %tobool.i93 = icmp ne i32 %conv1.i127, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %Py_DECREF.exit108
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %Py_DECREF.exit108
  %34 = load ptr, ptr %op.addr.i91, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i95 = add i64 %35, -1
  store i64 %dec.i95, ptr %34, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %36 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then11
  %37 = load ptr, ptr %proto, align 8
  %call17 = call ptr @PyType_stgdict(ptr noundef %37)
  store ptr %call17, ptr %itemdict, align 8
  %38 = load ptr, ptr %itemdict, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %format, align 8
  %tobool18 = icmp ne ptr %39, null
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %40 = load ptr, ptr %itemdict, align 8
  %format19 = getelementptr inbounds %struct.StgDictObject, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %format19, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %41, %cond.true ], [ @.str.53, %cond.false ]
  store ptr %cond, ptr %current_format, align 8
  %42 = load ptr, ptr %itemdict, align 8
  %shape = getelementptr inbounds %struct.StgDictObject, ptr %42, i32 0, i32 16
  %43 = load ptr, ptr %shape, align 8
  %cmp20 = icmp ne ptr %43, null
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %cond.end
  %44 = load ptr, ptr %itemdict, align 8
  %ndim = getelementptr inbounds %struct.StgDictObject, ptr %44, i32 0, i32 15
  %45 = load i32, ptr %ndim, align 8
  %46 = load ptr, ptr %itemdict, align 8
  %shape23 = getelementptr inbounds %struct.StgDictObject, ptr %46, i32 0, i32 16
  %47 = load ptr, ptr %shape23, align 8
  %48 = load ptr, ptr %current_format, align 8
  %call24 = call ptr @_ctypes_alloc_format_string_with_shape(i32 noundef %45, ptr noundef %47, ptr noundef @.str.59, ptr noundef %48)
  %49 = load ptr, ptr %stgdict, align 8
  %format25 = getelementptr inbounds %struct.StgDictObject, ptr %49, i32 0, i32 14
  store ptr %call24, ptr %format25, align 8
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %50 = load ptr, ptr %current_format, align 8
  %call26 = call ptr @_ctypes_alloc_format_string(ptr noundef @.str.59, ptr noundef %50)
  %51 = load ptr, ptr %stgdict, align 8
  %format27 = getelementptr inbounds %struct.StgDictObject, ptr %51, i32 0, i32 14
  store ptr %call26, ptr %format27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %52 = load ptr, ptr %proto, align 8
  store ptr %52, ptr %op.addr.i82, align 8
  %53 = load ptr, ptr %op.addr.i82, align 8
  store ptr %53, ptr %op.addr.i128, align 8
  %54 = load ptr, ptr %op.addr.i128, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i129 = trunc i64 %55 to i32
  %cmp.i130 = icmp slt i32 %conv.i129, 0
  %conv1.i131 = zext i1 %cmp.i130 to i32
  %tobool.i84 = icmp ne i32 %conv1.i131, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.end28
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end28
  %56 = load ptr, ptr %op.addr.i82, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i86 = add i64 %57, -1
  store i64 %dec.i86, ptr %56, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %58 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %58) #6
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  %59 = load ptr, ptr %stgdict, align 8
  %format29 = getelementptr inbounds %struct.StgDictObject, ptr %59, i32 0, i32 14
  %60 = load ptr, ptr %format29, align 8
  %cmp30 = icmp eq ptr %60, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %Py_DECREF.exit90
  %61 = load ptr, ptr %stgdict, align 8
  store ptr %61, ptr %op.addr.i73, align 8
  %62 = load ptr, ptr %op.addr.i73, align 8
  store ptr %62, ptr %op.addr.i132, align 8
  %63 = load ptr, ptr %op.addr.i132, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i133 = trunc i64 %64 to i32
  %cmp.i134 = icmp slt i32 %conv.i133, 0
  %conv1.i135 = zext i1 %cmp.i134 to i32
  %tobool.i75 = icmp ne i32 %conv1.i135, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.then32
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.then32
  %65 = load ptr, ptr %op.addr.i73, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i77 = add i64 %66, -1
  store i64 %dec.i77, ptr %65, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %67 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %67) #6
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %Py_DECREF.exit90
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end9
  %68 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 37), align 8
  %69 = load ptr, ptr %type.addr, align 8
  %70 = load ptr, ptr %args.addr, align 8
  %71 = load ptr, ptr %kwds.addr, align 8
  %call35 = call ptr %68(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %call35, ptr %result, align 8
  %72 = load ptr, ptr %result, align 8
  %cmp36 = icmp eq ptr %72, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  %73 = load ptr, ptr %stgdict, align 8
  store ptr %73, ptr %op.addr.i64, align 8
  %74 = load ptr, ptr %op.addr.i64, align 8
  store ptr %74, ptr %op.addr.i136, align 8
  %75 = load ptr, ptr %op.addr.i136, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i137 = trunc i64 %76 to i32
  %cmp.i138 = icmp slt i32 %conv.i137, 0
  %conv1.i139 = zext i1 %cmp.i138 to i32
  %tobool.i66 = icmp ne i32 %conv1.i139, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.then38
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then38
  %77 = load ptr, ptr %op.addr.i64, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i68 = add i64 %78, -1
  store i64 %dec.i68, ptr %77, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %79 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %79) #6
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end34
  %80 = load ptr, ptr %stgdict, align 8
  %81 = load ptr, ptr %result, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %81, i32 0, i32 31
  %82 = load ptr, ptr %tp_dict, align 8
  %call40 = call i32 @PyDict_Update(ptr noundef %80, ptr noundef %82)
  %cmp41 = icmp eq i32 -1, %call40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  %83 = load ptr, ptr %result, align 8
  store ptr %83, ptr %op.addr.i55, align 8
  %84 = load ptr, ptr %op.addr.i55, align 8
  store ptr %84, ptr %op.addr.i140, align 8
  %85 = load ptr, ptr %op.addr.i140, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i141 = trunc i64 %86 to i32
  %cmp.i142 = icmp slt i32 %conv.i141, 0
  %conv1.i143 = zext i1 %cmp.i142 to i32
  %tobool.i57 = icmp ne i32 %conv1.i143, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.then43
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.then43
  %87 = load ptr, ptr %op.addr.i55, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i59 = add i64 %88, -1
  store i64 %dec.i59, ptr %87, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %89 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %89) #6
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  %90 = load ptr, ptr %stgdict, align 8
  store ptr %90, ptr %op.addr.i46, align 8
  %91 = load ptr, ptr %op.addr.i46, align 8
  store ptr %91, ptr %op.addr.i144, align 8
  %92 = load ptr, ptr %op.addr.i144, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i145 = trunc i64 %93 to i32
  %cmp.i146 = icmp slt i32 %conv.i145, 0
  %conv1.i147 = zext i1 %cmp.i146 to i32
  %tobool.i48 = icmp ne i32 %conv1.i147, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %Py_DECREF.exit63
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %Py_DECREF.exit63
  %94 = load ptr, ptr %op.addr.i46, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i50 = add i64 %95, -1
  store i64 %dec.i50, ptr %94, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %96 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %96) #6
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end39
  br label %do.body

do.body:                                          ; preds = %if.end44
  %97 = load ptr, ptr %result, align 8
  %tp_dict45 = getelementptr inbounds %struct._typeobject, ptr %97, i32 0, i32 31
  store ptr %tp_dict45, ptr %_tmp_dst_ptr, align 8
  %98 = load ptr, ptr %_tmp_dst_ptr, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %_tmp_old_dst, align 8
  %100 = load ptr, ptr %stgdict, align 8
  %101 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %102, ptr %op.addr.i, align 8
  %103 = load ptr, ptr %op.addr.i, align 8
  store ptr %103, ptr %op.addr.i148, align 8
  %104 = load ptr, ptr %op.addr.i148, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i149 = trunc i64 %105 to i32
  %cmp.i150 = icmp slt i32 %conv.i149, 0
  %conv1.i151 = zext i1 %cmp.i150 to i32
  %tobool.i = icmp ne i32 %conv1.i151, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %106 = load ptr, ptr %op.addr.i, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i = add i64 %107, -1
  store i64 %dec.i, ptr %106, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %108 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %108) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  %109 = load ptr, ptr %result, align 8
  store ptr %109, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %Py_DECREF.exit54, %Py_DECREF.exit72, %Py_DECREF.exit81, %Py_DECREF.exit99, %Py_DECREF.exit117, %if.then3, %if.then
  %110 = load ptr, ptr %retval, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCArrayType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i150 = alloca ptr, align 8
  %op.addr.i148 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %stgdict = alloca ptr, align 8
  %itemdict = alloca ptr, align 8
  %length_attr = alloca ptr, align 8
  %type_attr = alloca ptr, align 8
  %length = alloca i64, align 8
  %itemsize = alloca i64, align 8
  %itemalign = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 37), align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %stgdict, align 8
  store ptr null, ptr %type_attr, align 8
  %5 = load ptr, ptr %result, align 8
  %call1 = call i32 @PyObject_GetOptionalAttr(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 194), ptr noundef %length_attr)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %length_attr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  %7 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.60)
  br label %error

if.end6:                                          ; preds = %if.end4
  %8 = load ptr, ptr %length_attr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %8)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call7, i64 noundef 16777216)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %9 = load ptr, ptr %length_attr, align 8
  store ptr %9, ptr %op.addr.i139, align 8
  %10 = load ptr, ptr %op.addr.i139, align 8
  store ptr %10, ptr %op.addr.i148, align 8
  %11 = load ptr, ptr %op.addr.i148, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i149 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i149 to i32
  %tobool.i141 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i141, label %if.then.i146, label %if.end.i142

if.then.i146:                                     ; preds = %if.then10
  br label %Py_DECREF.exit147

if.end.i142:                                      ; preds = %if.then10
  %13 = load ptr, ptr %op.addr.i139, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i143 = add i64 %14, -1
  store i64 %dec.i143, ptr %13, align 8
  %cmp.i144 = icmp eq i64 %dec.i143, 0
  br i1 %cmp.i144, label %if.then1.i145, label %Py_DECREF.exit147

if.then1.i145:                                    ; preds = %if.end.i142
  %15 = load ptr, ptr %op.addr.i139, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit147

Py_DECREF.exit147:                                ; preds = %if.then1.i145, %if.end.i142, %if.then.i146
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.61)
  br label %error

if.end11:                                         ; preds = %if.end6
  %17 = load ptr, ptr %length_attr, align 8
  %call12 = call i32 @_PyLong_Sign(ptr noundef %17)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %18 = load ptr, ptr %length_attr, align 8
  store ptr %18, ptr %op.addr.i130, align 8
  %19 = load ptr, ptr %op.addr.i130, align 8
  store ptr %19, ptr %op.addr.i150, align 8
  %20 = load ptr, ptr %op.addr.i150, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i151 = trunc i64 %21 to i32
  %cmp.i152 = icmp slt i32 %conv.i151, 0
  %conv1.i153 = zext i1 %cmp.i152 to i32
  %tobool.i132 = icmp ne i32 %conv1.i153, 0
  br i1 %tobool.i132, label %if.then.i137, label %if.end.i133

if.then.i137:                                     ; preds = %if.then14
  br label %Py_DECREF.exit138

if.end.i133:                                      ; preds = %if.then14
  %22 = load ptr, ptr %op.addr.i130, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i134 = add i64 %23, -1
  store i64 %dec.i134, ptr %22, align 8
  %cmp.i135 = icmp eq i64 %dec.i134, 0
  br i1 %cmp.i135, label %if.then1.i136, label %Py_DECREF.exit138

if.then1.i136:                                    ; preds = %if.end.i133
  %24 = load ptr, ptr %op.addr.i130, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit138

Py_DECREF.exit138:                                ; preds = %if.then1.i136, %if.end.i133, %if.then.i137
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.62)
  br label %error

if.end15:                                         ; preds = %if.end11
  %26 = load ptr, ptr %length_attr, align 8
  %call16 = call i64 @PyLong_AsSsize_t(ptr noundef %26)
  store i64 %call16, ptr %length, align 8
  %27 = load ptr, ptr %length_attr, align 8
  store ptr %27, ptr %op.addr.i121, align 8
  %28 = load ptr, ptr %op.addr.i121, align 8
  store ptr %28, ptr %op.addr.i154, align 8
  %29 = load ptr, ptr %op.addr.i154, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i155 = trunc i64 %30 to i32
  %cmp.i156 = icmp slt i32 %conv.i155, 0
  %conv1.i157 = zext i1 %cmp.i156 to i32
  %tobool.i123 = icmp ne i32 %conv1.i157, 0
  br i1 %tobool.i123, label %if.then.i128, label %if.end.i124

if.then.i128:                                     ; preds = %if.end15
  br label %Py_DECREF.exit129

if.end.i124:                                      ; preds = %if.end15
  %31 = load ptr, ptr %op.addr.i121, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i125 = add i64 %32, -1
  store i64 %dec.i125, ptr %31, align 8
  %cmp.i126 = icmp eq i64 %dec.i125, 0
  br i1 %cmp.i126, label %if.then1.i127, label %Py_DECREF.exit129

if.then1.i127:                                    ; preds = %if.end.i124
  %33 = load ptr, ptr %op.addr.i121, align 8
  call void @_Py_Dealloc(ptr noundef %33) #6
  br label %Py_DECREF.exit129

Py_DECREF.exit129:                                ; preds = %if.then1.i127, %if.end.i124, %if.then.i128
  %34 = load i64, ptr %length, align 8
  %cmp17 = icmp eq i64 %34, -1
  br i1 %cmp17, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %Py_DECREF.exit129
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr @PyExc_OverflowError, align 8
  %call21 = call i32 @PyErr_ExceptionMatches(ptr noundef %35)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  %36 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.63)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then20
  br label %error

if.end25:                                         ; preds = %land.lhs.true, %Py_DECREF.exit129
  %37 = load ptr, ptr %result, align 8
  %call26 = call i32 @PyObject_GetOptionalAttr(ptr noundef %37, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 206), ptr noundef %type_attr)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %error

if.end29:                                         ; preds = %if.end25
  %38 = load ptr, ptr %type_attr, align 8
  %tobool30 = icmp ne ptr %38, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  %39 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.64)
  br label %error

if.end32:                                         ; preds = %if.end29
  %call33 = call ptr @_PyObject_CallNoArgs(ptr noundef @PyCStgDict_Type)
  store ptr %call33, ptr %stgdict, align 8
  %40 = load ptr, ptr %stgdict, align 8
  %tobool34 = icmp ne ptr %40, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  br label %error

if.end36:                                         ; preds = %if.end32
  %41 = load ptr, ptr %type_attr, align 8
  %call37 = call ptr @PyType_stgdict(ptr noundef %41)
  store ptr %call37, ptr %itemdict, align 8
  %42 = load ptr, ptr %itemdict, align 8
  %tobool38 = icmp ne ptr %42, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  %43 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.57)
  br label %error

if.end40:                                         ; preds = %if.end36
  %44 = load ptr, ptr %itemdict, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %format, align 8
  %call41 = call ptr @_ctypes_alloc_format_string(ptr noundef null, ptr noundef %45)
  %46 = load ptr, ptr %stgdict, align 8
  %format42 = getelementptr inbounds %struct.StgDictObject, ptr %46, i32 0, i32 14
  store ptr %call41, ptr %format42, align 8
  %47 = load ptr, ptr %stgdict, align 8
  %format43 = getelementptr inbounds %struct.StgDictObject, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %format43, align 8
  %cmp44 = icmp eq ptr %48, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  br label %error

if.end46:                                         ; preds = %if.end40
  %49 = load ptr, ptr %itemdict, align 8
  %ndim = getelementptr inbounds %struct.StgDictObject, ptr %49, i32 0, i32 15
  %50 = load i32, ptr %ndim, align 8
  %add = add i32 %50, 1
  %51 = load ptr, ptr %stgdict, align 8
  %ndim47 = getelementptr inbounds %struct.StgDictObject, ptr %51, i32 0, i32 15
  store i32 %add, ptr %ndim47, align 8
  %52 = load ptr, ptr %stgdict, align 8
  %ndim48 = getelementptr inbounds %struct.StgDictObject, ptr %52, i32 0, i32 15
  %53 = load i32, ptr %ndim48, align 8
  %conv = sext i32 %53 to i64
  %mul = mul i64 8, %conv
  %call49 = call ptr @PyMem_Malloc(i64 noundef %mul)
  %54 = load ptr, ptr %stgdict, align 8
  %shape = getelementptr inbounds %struct.StgDictObject, ptr %54, i32 0, i32 16
  store ptr %call49, ptr %shape, align 8
  %55 = load ptr, ptr %stgdict, align 8
  %shape50 = getelementptr inbounds %struct.StgDictObject, ptr %55, i32 0, i32 16
  %56 = load ptr, ptr %shape50, align 8
  %cmp51 = icmp eq ptr %56, null
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end46
  %call54 = call ptr @PyErr_NoMemory()
  br label %error

if.end55:                                         ; preds = %if.end46
  %57 = load i64, ptr %length, align 8
  %58 = load ptr, ptr %stgdict, align 8
  %shape56 = getelementptr inbounds %struct.StgDictObject, ptr %58, i32 0, i32 16
  %59 = load ptr, ptr %shape56, align 8
  %arrayidx = getelementptr i64, ptr %59, i64 0
  store i64 %57, ptr %arrayidx, align 8
  %60 = load ptr, ptr %stgdict, align 8
  %ndim57 = getelementptr inbounds %struct.StgDictObject, ptr %60, i32 0, i32 15
  %61 = load i32, ptr %ndim57, align 8
  %cmp58 = icmp sgt i32 %61, 1
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %if.end55
  %62 = load ptr, ptr %stgdict, align 8
  %shape61 = getelementptr inbounds %struct.StgDictObject, ptr %62, i32 0, i32 16
  %63 = load ptr, ptr %shape61, align 8
  %arrayidx62 = getelementptr i64, ptr %63, i64 1
  %64 = load ptr, ptr %itemdict, align 8
  %shape63 = getelementptr inbounds %struct.StgDictObject, ptr %64, i32 0, i32 16
  %65 = load ptr, ptr %shape63, align 8
  %66 = load ptr, ptr %stgdict, align 8
  %ndim64 = getelementptr inbounds %struct.StgDictObject, ptr %66, i32 0, i32 15
  %67 = load i32, ptr %ndim64, align 8
  %sub = sub i32 %67, 1
  %conv65 = sext i32 %sub to i64
  %mul66 = mul i64 8, %conv65
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx62, ptr align 8 %65, i64 %mul66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then60, %if.end55
  %68 = load ptr, ptr %itemdict, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %size, align 8
  store i64 %69, ptr %itemsize, align 8
  %70 = load i64, ptr %itemsize, align 8
  %cmp68 = icmp ne i64 %70, 0
  br i1 %cmp68, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %if.end67
  %71 = load i64, ptr %length, align 8
  %72 = load i64, ptr %itemsize, align 8
  %div = sdiv i64 9223372036854775807, %72
  %cmp71 = icmp sgt i64 %71, %div
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true70
  %73 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %73, ptr noundef @.str.65)
  br label %error

if.end74:                                         ; preds = %land.lhs.true70, %if.end67
  %74 = load ptr, ptr %itemdict, align 8
  %align = getelementptr inbounds %struct.StgDictObject, ptr %74, i32 0, i32 2
  %75 = load i64, ptr %align, align 8
  store i64 %75, ptr %itemalign, align 8
  %76 = load ptr, ptr %itemdict, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %76, i32 0, i32 13
  %77 = load i32, ptr %flags, align 8
  %and = and i32 %77, 768
  %tobool75 = icmp ne i32 %and, 0
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %78 = load ptr, ptr %stgdict, align 8
  %flags77 = getelementptr inbounds %struct.StgDictObject, ptr %78, i32 0, i32 13
  %79 = load i32, ptr %flags77, align 8
  %or = or i32 %79, 512
  store i32 %or, ptr %flags77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %80 = load i64, ptr %itemsize, align 8
  %81 = load i64, ptr %length, align 8
  %mul79 = mul i64 %80, %81
  %82 = load ptr, ptr %stgdict, align 8
  %size80 = getelementptr inbounds %struct.StgDictObject, ptr %82, i32 0, i32 1
  store i64 %mul79, ptr %size80, align 8
  %83 = load i64, ptr %itemalign, align 8
  %84 = load ptr, ptr %stgdict, align 8
  %align81 = getelementptr inbounds %struct.StgDictObject, ptr %84, i32 0, i32 2
  store i64 %83, ptr %align81, align 8
  %85 = load i64, ptr %length, align 8
  %86 = load ptr, ptr %stgdict, align 8
  %length82 = getelementptr inbounds %struct.StgDictObject, ptr %86, i32 0, i32 3
  store i64 %85, ptr %length82, align 8
  %87 = load ptr, ptr %type_attr, align 8
  %88 = load ptr, ptr %stgdict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %88, i32 0, i32 5
  store ptr %87, ptr %proto, align 8
  store ptr null, ptr %type_attr, align 8
  %89 = load ptr, ptr %stgdict, align 8
  %paramfunc = getelementptr inbounds %struct.StgDictObject, ptr %89, i32 0, i32 8
  store ptr @PyCArrayType_paramfunc, ptr %paramfunc, align 8
  %90 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %90, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ffi_type_pointer, ptr align 8 @ffi_type_pointer, i64 24, i1 false)
  %91 = load ptr, ptr %stgdict, align 8
  %92 = load ptr, ptr %result, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %92, i32 0, i32 31
  %93 = load ptr, ptr %tp_dict, align 8
  %call83 = call i32 @PyDict_Update(ptr noundef %91, ptr noundef %93)
  %cmp84 = icmp eq i32 -1, %call83
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end78
  br label %error

if.end87:                                         ; preds = %if.end78
  br label %do.body

do.body:                                          ; preds = %if.end87
  %94 = load ptr, ptr %result, align 8
  %tp_dict88 = getelementptr inbounds %struct._typeobject, ptr %94, i32 0, i32 31
  store ptr %tp_dict88, ptr %_tmp_dst_ptr, align 8
  %95 = load ptr, ptr %_tmp_dst_ptr, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %_tmp_old_dst, align 8
  %97 = load ptr, ptr %stgdict, align 8
  %98 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %99, ptr %op.addr.i112, align 8
  %100 = load ptr, ptr %op.addr.i112, align 8
  store ptr %100, ptr %op.addr.i158, align 8
  %101 = load ptr, ptr %op.addr.i158, align 8
  %102 = load i64, ptr %101, align 8
  %conv.i159 = trunc i64 %102 to i32
  %cmp.i160 = icmp slt i32 %conv.i159, 0
  %conv1.i161 = zext i1 %cmp.i160 to i32
  %tobool.i114 = icmp ne i32 %conv1.i161, 0
  br i1 %tobool.i114, label %if.then.i119, label %if.end.i115

if.then.i119:                                     ; preds = %do.body
  br label %Py_DECREF.exit120

if.end.i115:                                      ; preds = %do.body
  %103 = load ptr, ptr %op.addr.i112, align 8
  %104 = load i64, ptr %103, align 8
  %dec.i116 = add i64 %104, -1
  store i64 %dec.i116, ptr %103, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %Py_DECREF.exit120

if.then1.i118:                                    ; preds = %if.end.i115
  %105 = load ptr, ptr %op.addr.i112, align 8
  call void @_Py_Dealloc(ptr noundef %105) #6
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %if.then1.i118, %if.end.i115, %if.then.i119
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit120
  store ptr null, ptr %stgdict, align 8
  %106 = load ptr, ptr %itemdict, align 8
  %getfunc = getelementptr inbounds %struct.StgDictObject, ptr %106, i32 0, i32 7
  %107 = load ptr, ptr %getfunc, align 8
  %call89 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.66)
  %getfunc90 = getelementptr inbounds %struct.fielddesc, ptr %call89, i32 0, i32 2
  %108 = load ptr, ptr %getfunc90, align 8
  %cmp91 = icmp eq ptr %107, %108
  br i1 %cmp91, label %if.then93, label %if.else

if.then93:                                        ; preds = %do.end
  %109 = load ptr, ptr %result, align 8
  %call94 = call i32 @add_getset(ptr noundef %109, ptr noundef @CharArray_getsets)
  %cmp95 = icmp eq i32 -1, %call94
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then93
  br label %error

if.end98:                                         ; preds = %if.then93
  br label %if.end111

if.else:                                          ; preds = %do.end
  %110 = load ptr, ptr %itemdict, align 8
  %getfunc99 = getelementptr inbounds %struct.StgDictObject, ptr %110, i32 0, i32 7
  %111 = load ptr, ptr %getfunc99, align 8
  %call100 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.67)
  %getfunc101 = getelementptr inbounds %struct.fielddesc, ptr %call100, i32 0, i32 2
  %112 = load ptr, ptr %getfunc101, align 8
  %cmp102 = icmp eq ptr %111, %112
  br i1 %cmp102, label %if.then104, label %if.end110

if.then104:                                       ; preds = %if.else
  %113 = load ptr, ptr %result, align 8
  %call105 = call i32 @add_getset(ptr noundef %113, ptr noundef @WCharArray_getsets)
  %cmp106 = icmp eq i32 -1, %call105
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then104
  br label %error

if.end109:                                        ; preds = %if.then104
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.else
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end98
  %114 = load ptr, ptr %result, align 8
  store ptr %114, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then108, %if.then97, %if.then86, %if.then73, %if.then53, %if.then45, %if.then39, %if.then35, %if.then31, %if.then28, %if.end24, %Py_DECREF.exit138, %Py_DECREF.exit147, %if.then5, %if.then3
  %115 = load ptr, ptr %stgdict, align 8
  call void @Py_XDECREF(ptr noundef %115)
  %116 = load ptr, ptr %type_attr, align 8
  call void @Py_XDECREF(ptr noundef %116)
  %117 = load ptr, ptr %result, align 8
  store ptr %117, ptr %op.addr.i, align 8
  %118 = load ptr, ptr %op.addr.i, align 8
  store ptr %118, ptr %op.addr.i162, align 8
  %119 = load ptr, ptr %op.addr.i162, align 8
  %120 = load i64, ptr %119, align 8
  %conv.i163 = trunc i64 %120 to i32
  %cmp.i164 = icmp slt i32 %conv.i163, 0
  %conv1.i165 = zext i1 %cmp.i164 to i32
  %tobool.i = icmp ne i32 %conv1.i165, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %121 = load ptr, ptr %op.addr.i, align 8
  %122 = load i64, ptr %121, align 8
  %dec.i = add i64 %122, -1
  store i64 %dec.i, ptr %121, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %123 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %123) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end111, %if.then
  %124 = load ptr, ptr %retval, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCSimpleType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i258 = alloca ptr, align 8
  %op.addr.i254 = alloca ptr, align 8
  %op.addr.i250 = alloca ptr, align 8
  %op.addr.i246 = alloca ptr, align 8
  %op.addr.i242 = alloca ptr, align 8
  %op.addr.i238 = alloca ptr, align 8
  %op.addr.i234 = alloca ptr, align 8
  %op.addr.i230 = alloca ptr, align 8
  %op.addr.i226 = alloca ptr, align 8
  %op.addr.i222 = alloca ptr, align 8
  %op.addr.i218 = alloca ptr, align 8
  %op.addr.i214 = alloca ptr, align 8
  %op.addr.i212 = alloca ptr, align 8
  %op.addr.i203 = alloca ptr, align 8
  %op.addr.i194 = alloca ptr, align 8
  %op.addr.i185 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i140 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i122 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %stgdict = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %proto_str = alloca ptr, align 8
  %proto_len = alloca i64, align 8
  %ml = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %x = alloca i32, align 4
  %swapped = alloca ptr, align 8
  %sw_dict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 37), align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %result, align 8
  %call1 = call i32 @PyObject_GetOptionalAttr(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 206), ptr noundef %proto)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %proto, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  %7 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.64)
  br label %error

error:                                            ; preds = %if.then32, %if.then27, %if.then21, %if.then17, %if.else, %if.then13, %if.then5
  %8 = load ptr, ptr %proto, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %op.addr.i203, align 8
  %10 = load ptr, ptr %op.addr.i203, align 8
  store ptr %10, ptr %op.addr.i212, align 8
  %11 = load ptr, ptr %op.addr.i212, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i213 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i213 to i32
  %tobool.i205 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i205, label %if.then.i210, label %if.end.i206

if.then.i210:                                     ; preds = %error
  br label %Py_DECREF.exit211

if.end.i206:                                      ; preds = %error
  %13 = load ptr, ptr %op.addr.i203, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i207 = add i64 %14, -1
  store i64 %dec.i207, ptr %13, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %if.then1.i209, label %Py_DECREF.exit211

if.then1.i209:                                    ; preds = %if.end.i206
  %15 = load ptr, ptr %op.addr.i203, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit211

Py_DECREF.exit211:                                ; preds = %if.then1.i209, %if.end.i206, %if.then.i210
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end4
  %16 = load ptr, ptr %proto, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %16)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call7, i64 noundef 268435456)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %17 = load ptr, ptr %proto, align 8
  %call11 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %17, ptr noundef %proto_len)
  store ptr %call11, ptr %proto_str, align 8
  %18 = load ptr, ptr %proto_str, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  br label %error

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.else:                                          ; preds = %if.end6
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.79)
  br label %error

if.end15:                                         ; preds = %if.end14
  %20 = load i64, ptr %proto_len, align 8
  %cmp16 = icmp ne i64 %20, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.80)
  br label %error

if.end18:                                         ; preds = %if.end15
  %22 = load ptr, ptr %proto_str, align 8
  %23 = load i8, ptr %22, align 1
  %conv = sext i8 %23 to i32
  %call19 = call ptr @strchr(ptr noundef @SIMPLE_TYPE_CHARS, i32 noundef %conv) #7
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end18
  %24 = load ptr, ptr @PyExc_AttributeError, align 8
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.81, ptr noundef @SIMPLE_TYPE_CHARS)
  br label %error

if.end23:                                         ; preds = %if.end18
  %25 = load ptr, ptr %proto_str, align 8
  %call24 = call ptr @_ctypes_get_fielddesc(ptr noundef %25)
  store ptr %call24, ptr %fmt, align 8
  %26 = load ptr, ptr %fmt, align 8
  %cmp25 = icmp eq ptr %26, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  %27 = load ptr, ptr @PyExc_ValueError, align 8
  %28 = load ptr, ptr %proto_str, align 8
  %call28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.82, ptr noundef %28)
  br label %error

if.end29:                                         ; preds = %if.end23
  %call30 = call ptr @_PyObject_CallNoArgs(ptr noundef @PyCStgDict_Type)
  store ptr %call30, ptr %stgdict, align 8
  %29 = load ptr, ptr %stgdict, align 8
  %tobool31 = icmp ne ptr %29, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %error

if.end33:                                         ; preds = %if.end29
  %30 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %fmt, align 8
  %pffi_type = getelementptr inbounds %struct.fielddesc, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %pffi_type, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ffi_type_pointer, ptr align 8 %32, i64 24, i1 false)
  %33 = load ptr, ptr %fmt, align 8
  %pffi_type34 = getelementptr inbounds %struct.fielddesc, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %pffi_type34, align 8
  %alignment = getelementptr inbounds %struct._ffi_type, ptr %34, i32 0, i32 1
  %35 = load i16, ptr %alignment, align 8
  %conv35 = zext i16 %35 to i64
  %36 = load ptr, ptr %stgdict, align 8
  %align = getelementptr inbounds %struct.StgDictObject, ptr %36, i32 0, i32 2
  store i64 %conv35, ptr %align, align 8
  %37 = load ptr, ptr %stgdict, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %37, i32 0, i32 3
  store i64 0, ptr %length, align 8
  %38 = load ptr, ptr %fmt, align 8
  %pffi_type36 = getelementptr inbounds %struct.fielddesc, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %pffi_type36, align 8
  %size = getelementptr inbounds %struct._ffi_type, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %size, align 8
  %41 = load ptr, ptr %stgdict, align 8
  %size37 = getelementptr inbounds %struct.StgDictObject, ptr %41, i32 0, i32 1
  store i64 %40, ptr %size37, align 8
  %42 = load ptr, ptr %fmt, align 8
  %setfunc = getelementptr inbounds %struct.fielddesc, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %setfunc, align 8
  %44 = load ptr, ptr %stgdict, align 8
  %setfunc38 = getelementptr inbounds %struct.StgDictObject, ptr %44, i32 0, i32 6
  store ptr %43, ptr %setfunc38, align 8
  %45 = load ptr, ptr %fmt, align 8
  %getfunc = getelementptr inbounds %struct.fielddesc, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %getfunc, align 8
  %47 = load ptr, ptr %stgdict, align 8
  %getfunc39 = getelementptr inbounds %struct.StgDictObject, ptr %47, i32 0, i32 7
  store ptr %46, ptr %getfunc39, align 8
  %48 = load ptr, ptr %proto_str, align 8
  %arrayidx = getelementptr i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx, align 1
  %call40 = call ptr @_ctypes_alloc_format_string_for_type(i8 noundef signext %49, i32 noundef 0)
  %50 = load ptr, ptr %stgdict, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %50, i32 0, i32 14
  store ptr %call40, ptr %format, align 8
  %51 = load ptr, ptr %stgdict, align 8
  %format41 = getelementptr inbounds %struct.StgDictObject, ptr %51, i32 0, i32 14
  %52 = load ptr, ptr %format41, align 8
  %cmp42 = icmp eq ptr %52, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end33
  %53 = load ptr, ptr %result, align 8
  store ptr %53, ptr %op.addr.i194, align 8
  %54 = load ptr, ptr %op.addr.i194, align 8
  store ptr %54, ptr %op.addr.i214, align 8
  %55 = load ptr, ptr %op.addr.i214, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i215 = trunc i64 %56 to i32
  %cmp.i216 = icmp slt i32 %conv.i215, 0
  %conv1.i217 = zext i1 %cmp.i216 to i32
  %tobool.i196 = icmp ne i32 %conv1.i217, 0
  br i1 %tobool.i196, label %if.then.i201, label %if.end.i197

if.then.i201:                                     ; preds = %if.then44
  br label %Py_DECREF.exit202

if.end.i197:                                      ; preds = %if.then44
  %57 = load ptr, ptr %op.addr.i194, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i198 = add i64 %58, -1
  store i64 %dec.i198, ptr %57, align 8
  %cmp.i199 = icmp eq i64 %dec.i198, 0
  br i1 %cmp.i199, label %if.then1.i200, label %Py_DECREF.exit202

if.then1.i200:                                    ; preds = %if.end.i197
  %59 = load ptr, ptr %op.addr.i194, align 8
  call void @_Py_Dealloc(ptr noundef %59) #6
  br label %Py_DECREF.exit202

Py_DECREF.exit202:                                ; preds = %if.then1.i200, %if.end.i197, %if.then.i201
  %60 = load ptr, ptr %proto, align 8
  store ptr %60, ptr %op.addr.i185, align 8
  %61 = load ptr, ptr %op.addr.i185, align 8
  store ptr %61, ptr %op.addr.i218, align 8
  %62 = load ptr, ptr %op.addr.i218, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i219 = trunc i64 %63 to i32
  %cmp.i220 = icmp slt i32 %conv.i219, 0
  %conv1.i221 = zext i1 %cmp.i220 to i32
  %tobool.i187 = icmp ne i32 %conv1.i221, 0
  br i1 %tobool.i187, label %if.then.i192, label %if.end.i188

if.then.i192:                                     ; preds = %Py_DECREF.exit202
  br label %Py_DECREF.exit193

if.end.i188:                                      ; preds = %Py_DECREF.exit202
  %64 = load ptr, ptr %op.addr.i185, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i189 = add i64 %65, -1
  store i64 %dec.i189, ptr %64, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %Py_DECREF.exit193

if.then1.i191:                                    ; preds = %if.end.i188
  %66 = load ptr, ptr %op.addr.i185, align 8
  call void @_Py_Dealloc(ptr noundef %66) #6
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %if.then1.i191, %if.end.i188, %if.then.i192
  %67 = load ptr, ptr %stgdict, align 8
  store ptr %67, ptr %op.addr.i176, align 8
  %68 = load ptr, ptr %op.addr.i176, align 8
  store ptr %68, ptr %op.addr.i222, align 8
  %69 = load ptr, ptr %op.addr.i222, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i223 = trunc i64 %70 to i32
  %cmp.i224 = icmp slt i32 %conv.i223, 0
  %conv1.i225 = zext i1 %cmp.i224 to i32
  %tobool.i178 = icmp ne i32 %conv1.i225, 0
  br i1 %tobool.i178, label %if.then.i183, label %if.end.i179

if.then.i183:                                     ; preds = %Py_DECREF.exit193
  br label %Py_DECREF.exit184

if.end.i179:                                      ; preds = %Py_DECREF.exit193
  %71 = load ptr, ptr %op.addr.i176, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i180 = add i64 %72, -1
  store i64 %dec.i180, ptr %71, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %Py_DECREF.exit184

if.then1.i182:                                    ; preds = %if.end.i179
  %73 = load ptr, ptr %op.addr.i176, align 8
  call void @_Py_Dealloc(ptr noundef %73) #6
  br label %Py_DECREF.exit184

Py_DECREF.exit184:                                ; preds = %if.then1.i182, %if.end.i179, %if.then.i183
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end33
  %74 = load ptr, ptr %stgdict, align 8
  %paramfunc = getelementptr inbounds %struct.StgDictObject, ptr %74, i32 0, i32 8
  store ptr @PyCSimpleType_paramfunc, ptr %paramfunc, align 8
  %75 = load ptr, ptr %proto, align 8
  %76 = load ptr, ptr %stgdict, align 8
  %proto46 = getelementptr inbounds %struct.StgDictObject, ptr %76, i32 0, i32 5
  store ptr %75, ptr %proto46, align 8
  %77 = load ptr, ptr %stgdict, align 8
  %78 = load ptr, ptr %result, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %78, i32 0, i32 31
  %79 = load ptr, ptr %tp_dict, align 8
  %call47 = call i32 @PyDict_Update(ptr noundef %77, ptr noundef %79)
  %cmp48 = icmp eq i32 -1, %call47
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end45
  %80 = load ptr, ptr %result, align 8
  store ptr %80, ptr %op.addr.i167, align 8
  %81 = load ptr, ptr %op.addr.i167, align 8
  store ptr %81, ptr %op.addr.i226, align 8
  %82 = load ptr, ptr %op.addr.i226, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i227 = trunc i64 %83 to i32
  %cmp.i228 = icmp slt i32 %conv.i227, 0
  %conv1.i229 = zext i1 %cmp.i228 to i32
  %tobool.i169 = icmp ne i32 %conv1.i229, 0
  br i1 %tobool.i169, label %if.then.i174, label %if.end.i170

if.then.i174:                                     ; preds = %if.then50
  br label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %if.then50
  %84 = load ptr, ptr %op.addr.i167, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i171 = add i64 %85, -1
  store i64 %dec.i171, ptr %84, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  %86 = load ptr, ptr %op.addr.i167, align 8
  call void @_Py_Dealloc(ptr noundef %86) #6
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then1.i173, %if.end.i170, %if.then.i174
  %87 = load ptr, ptr %stgdict, align 8
  store ptr %87, ptr %op.addr.i158, align 8
  %88 = load ptr, ptr %op.addr.i158, align 8
  store ptr %88, ptr %op.addr.i230, align 8
  %89 = load ptr, ptr %op.addr.i230, align 8
  %90 = load i64, ptr %89, align 8
  %conv.i231 = trunc i64 %90 to i32
  %cmp.i232 = icmp slt i32 %conv.i231, 0
  %conv1.i233 = zext i1 %cmp.i232 to i32
  %tobool.i160 = icmp ne i32 %conv1.i233, 0
  br i1 %tobool.i160, label %if.then.i165, label %if.end.i161

if.then.i165:                                     ; preds = %Py_DECREF.exit175
  br label %Py_DECREF.exit166

if.end.i161:                                      ; preds = %Py_DECREF.exit175
  %91 = load ptr, ptr %op.addr.i158, align 8
  %92 = load i64, ptr %91, align 8
  %dec.i162 = add i64 %92, -1
  store i64 %dec.i162, ptr %91, align 8
  %cmp.i163 = icmp eq i64 %dec.i162, 0
  br i1 %cmp.i163, label %if.then1.i164, label %Py_DECREF.exit166

if.then1.i164:                                    ; preds = %if.end.i161
  %93 = load ptr, ptr %op.addr.i158, align 8
  call void @_Py_Dealloc(ptr noundef %93) #6
  br label %Py_DECREF.exit166

Py_DECREF.exit166:                                ; preds = %if.then1.i164, %if.end.i161, %if.then.i165
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end45
  br label %do.body

do.body:                                          ; preds = %if.end51
  %94 = load ptr, ptr %result, align 8
  %tp_dict52 = getelementptr inbounds %struct._typeobject, ptr %94, i32 0, i32 31
  store ptr %tp_dict52, ptr %_tmp_dst_ptr, align 8
  %95 = load ptr, ptr %_tmp_dst_ptr, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %_tmp_old_dst, align 8
  %97 = load ptr, ptr %stgdict, align 8
  %98 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %99, ptr %op.addr.i149, align 8
  %100 = load ptr, ptr %op.addr.i149, align 8
  store ptr %100, ptr %op.addr.i234, align 8
  %101 = load ptr, ptr %op.addr.i234, align 8
  %102 = load i64, ptr %101, align 8
  %conv.i235 = trunc i64 %102 to i32
  %cmp.i236 = icmp slt i32 %conv.i235, 0
  %conv1.i237 = zext i1 %cmp.i236 to i32
  %tobool.i151 = icmp ne i32 %conv1.i237, 0
  br i1 %tobool.i151, label %if.then.i156, label %if.end.i152

if.then.i156:                                     ; preds = %do.body
  br label %Py_DECREF.exit157

if.end.i152:                                      ; preds = %do.body
  %103 = load ptr, ptr %op.addr.i149, align 8
  %104 = load i64, ptr %103, align 8
  %dec.i153 = add i64 %104, -1
  store i64 %dec.i153, ptr %103, align 8
  %cmp.i154 = icmp eq i64 %dec.i153, 0
  br i1 %cmp.i154, label %if.then1.i155, label %Py_DECREF.exit157

if.then1.i155:                                    ; preds = %if.end.i152
  %105 = load ptr, ptr %op.addr.i149, align 8
  call void @_Py_Dealloc(ptr noundef %105) #6
  br label %Py_DECREF.exit157

Py_DECREF.exit157:                                ; preds = %if.then1.i155, %if.end.i152, %if.then.i156
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit157
  %106 = load ptr, ptr %result, align 8
  %tp_base = getelementptr inbounds %struct._typeobject, ptr %106, i32 0, i32 30
  %107 = load ptr, ptr %tp_base, align 8
  %cmp53 = icmp eq ptr %107, @Simple_Type
  br i1 %cmp53, label %if.then55, label %if.end79

if.then55:                                        ; preds = %do.end
  %108 = load ptr, ptr %proto_str, align 8
  %109 = load i8, ptr %108, align 1
  %conv56 = sext i8 %109 to i32
  switch i32 %conv56, label %sw.default [
    i32 122, label %sw.bb
    i32 90, label %sw.bb57
    i32 80, label %sw.bb60
    i32 115, label %sw.bb63
    i32 88, label %sw.bb63
    i32 79, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.then55
  store ptr @c_char_p_method, ptr %ml, align 8
  %110 = load ptr, ptr %stgdict, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %110, i32 0, i32 13
  %111 = load i32, ptr %flags, align 8
  %or = or i32 %111, 256
  store i32 %or, ptr %flags, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.then55
  store ptr @c_wchar_p_method, ptr %ml, align 8
  %112 = load ptr, ptr %stgdict, align 8
  %flags58 = getelementptr inbounds %struct.StgDictObject, ptr %112, i32 0, i32 13
  %113 = load i32, ptr %flags58, align 8
  %or59 = or i32 %113, 256
  store i32 %or59, ptr %flags58, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.then55
  store ptr @c_void_p_method, ptr %ml, align 8
  %114 = load ptr, ptr %stgdict, align 8
  %flags61 = getelementptr inbounds %struct.StgDictObject, ptr %114, i32 0, i32 13
  %115 = load i32, ptr %flags61, align 8
  %or62 = or i32 %115, 256
  store i32 %or62, ptr %flags61, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.then55, %if.then55, %if.then55
  store ptr null, ptr %ml, align 8
  %116 = load ptr, ptr %stgdict, align 8
  %flags64 = getelementptr inbounds %struct.StgDictObject, ptr %116, i32 0, i32 13
  %117 = load i32, ptr %flags64, align 8
  %or65 = or i32 %117, 256
  store i32 %or65, ptr %flags64, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then55
  store ptr null, ptr %ml, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb
  %118 = load ptr, ptr %ml, align 8
  %tobool66 = icmp ne ptr %118, null
  br i1 %tobool66, label %if.then67, label %if.end78

if.then67:                                        ; preds = %sw.epilog
  %119 = load ptr, ptr %result, align 8
  %120 = load ptr, ptr %ml, align 8
  %call68 = call ptr @PyDescr_NewClassMethod(ptr noundef %119, ptr noundef %120)
  store ptr %call68, ptr %meth, align 8
  %121 = load ptr, ptr %meth, align 8
  %tobool69 = icmp ne ptr %121, null
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then67
  %122 = load ptr, ptr %result, align 8
  store ptr %122, ptr %op.addr.i140, align 8
  %123 = load ptr, ptr %op.addr.i140, align 8
  store ptr %123, ptr %op.addr.i238, align 8
  %124 = load ptr, ptr %op.addr.i238, align 8
  %125 = load i64, ptr %124, align 8
  %conv.i239 = trunc i64 %125 to i32
  %cmp.i240 = icmp slt i32 %conv.i239, 0
  %conv1.i241 = zext i1 %cmp.i240 to i32
  %tobool.i142 = icmp ne i32 %conv1.i241, 0
  br i1 %tobool.i142, label %if.then.i147, label %if.end.i143

if.then.i147:                                     ; preds = %if.then70
  br label %Py_DECREF.exit148

if.end.i143:                                      ; preds = %if.then70
  %126 = load ptr, ptr %op.addr.i140, align 8
  %127 = load i64, ptr %126, align 8
  %dec.i144 = add i64 %127, -1
  store i64 %dec.i144, ptr %126, align 8
  %cmp.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.i145, label %if.then1.i146, label %Py_DECREF.exit148

if.then1.i146:                                    ; preds = %if.end.i143
  %128 = load ptr, ptr %op.addr.i140, align 8
  call void @_Py_Dealloc(ptr noundef %128) #6
  br label %Py_DECREF.exit148

Py_DECREF.exit148:                                ; preds = %if.then1.i146, %if.end.i143, %if.then.i147
  store ptr null, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %if.then67
  %129 = load ptr, ptr %result, align 8
  %tp_dict72 = getelementptr inbounds %struct._typeobject, ptr %129, i32 0, i32 31
  %130 = load ptr, ptr %tp_dict72, align 8
  %131 = load ptr, ptr %ml, align 8
  %ml_name = getelementptr inbounds %struct.PyMethodDef, ptr %131, i32 0, i32 0
  %132 = load ptr, ptr %ml_name, align 8
  %133 = load ptr, ptr %meth, align 8
  %call73 = call i32 @PyDict_SetItemString(ptr noundef %130, ptr noundef %132, ptr noundef %133)
  store i32 %call73, ptr %x, align 4
  %134 = load ptr, ptr %meth, align 8
  store ptr %134, ptr %op.addr.i131, align 8
  %135 = load ptr, ptr %op.addr.i131, align 8
  store ptr %135, ptr %op.addr.i242, align 8
  %136 = load ptr, ptr %op.addr.i242, align 8
  %137 = load i64, ptr %136, align 8
  %conv.i243 = trunc i64 %137 to i32
  %cmp.i244 = icmp slt i32 %conv.i243, 0
  %conv1.i245 = zext i1 %cmp.i244 to i32
  %tobool.i133 = icmp ne i32 %conv1.i245, 0
  br i1 %tobool.i133, label %if.then.i138, label %if.end.i134

if.then.i138:                                     ; preds = %if.end71
  br label %Py_DECREF.exit139

if.end.i134:                                      ; preds = %if.end71
  %138 = load ptr, ptr %op.addr.i131, align 8
  %139 = load i64, ptr %138, align 8
  %dec.i135 = add i64 %139, -1
  store i64 %dec.i135, ptr %138, align 8
  %cmp.i136 = icmp eq i64 %dec.i135, 0
  br i1 %cmp.i136, label %if.then1.i137, label %Py_DECREF.exit139

if.then1.i137:                                    ; preds = %if.end.i134
  %140 = load ptr, ptr %op.addr.i131, align 8
  call void @_Py_Dealloc(ptr noundef %140) #6
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %if.then1.i137, %if.end.i134, %if.then.i138
  %141 = load i32, ptr %x, align 4
  %cmp74 = icmp eq i32 %141, -1
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %Py_DECREF.exit139
  %142 = load ptr, ptr %result, align 8
  store ptr %142, ptr %op.addr.i122, align 8
  %143 = load ptr, ptr %op.addr.i122, align 8
  store ptr %143, ptr %op.addr.i246, align 8
  %144 = load ptr, ptr %op.addr.i246, align 8
  %145 = load i64, ptr %144, align 8
  %conv.i247 = trunc i64 %145 to i32
  %cmp.i248 = icmp slt i32 %conv.i247, 0
  %conv1.i249 = zext i1 %cmp.i248 to i32
  %tobool.i124 = icmp ne i32 %conv1.i249, 0
  br i1 %tobool.i124, label %if.then.i129, label %if.end.i125

if.then.i129:                                     ; preds = %if.then76
  br label %Py_DECREF.exit130

if.end.i125:                                      ; preds = %if.then76
  %146 = load ptr, ptr %op.addr.i122, align 8
  %147 = load i64, ptr %146, align 8
  %dec.i126 = add i64 %147, -1
  store i64 %dec.i126, ptr %146, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %if.then1.i128, label %Py_DECREF.exit130

if.then1.i128:                                    ; preds = %if.end.i125
  %148 = load ptr, ptr %op.addr.i122, align 8
  call void @_Py_Dealloc(ptr noundef %148) #6
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %if.then1.i128, %if.end.i125, %if.then.i129
  store ptr null, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %Py_DECREF.exit139
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %sw.epilog
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %do.end
  %149 = load ptr, ptr %type.addr, align 8
  %cmp80 = icmp eq ptr %149, @PyCSimpleType_Type
  br i1 %cmp80, label %land.lhs.true, label %if.end103

land.lhs.true:                                    ; preds = %if.end79
  %150 = load ptr, ptr %fmt, align 8
  %setfunc_swapped = getelementptr inbounds %struct.fielddesc, ptr %150, i32 0, i32 4
  %151 = load ptr, ptr %setfunc_swapped, align 8
  %tobool82 = icmp ne ptr %151, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end103

land.lhs.true83:                                  ; preds = %land.lhs.true
  %152 = load ptr, ptr %fmt, align 8
  %getfunc_swapped = getelementptr inbounds %struct.fielddesc, ptr %152, i32 0, i32 5
  %153 = load ptr, ptr %getfunc_swapped, align 8
  %tobool84 = icmp ne ptr %153, null
  br i1 %tobool84, label %if.then85, label %if.end103

if.then85:                                        ; preds = %land.lhs.true83
  %154 = load ptr, ptr %type.addr, align 8
  %155 = load ptr, ptr %args.addr, align 8
  %156 = load ptr, ptr %kwds.addr, align 8
  %157 = load ptr, ptr %proto, align 8
  %158 = load ptr, ptr %fmt, align 8
  %call86 = call ptr @CreateSwappedType(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %call86, ptr %swapped, align 8
  %159 = load ptr, ptr %swapped, align 8
  %cmp87 = icmp eq ptr %159, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then85
  %160 = load ptr, ptr %result, align 8
  store ptr %160, ptr %op.addr.i113, align 8
  %161 = load ptr, ptr %op.addr.i113, align 8
  store ptr %161, ptr %op.addr.i250, align 8
  %162 = load ptr, ptr %op.addr.i250, align 8
  %163 = load i64, ptr %162, align 8
  %conv.i251 = trunc i64 %163 to i32
  %cmp.i252 = icmp slt i32 %conv.i251, 0
  %conv1.i253 = zext i1 %cmp.i252 to i32
  %tobool.i115 = icmp ne i32 %conv1.i253, 0
  br i1 %tobool.i115, label %if.then.i120, label %if.end.i116

if.then.i120:                                     ; preds = %if.then89
  br label %Py_DECREF.exit121

if.end.i116:                                      ; preds = %if.then89
  %164 = load ptr, ptr %op.addr.i113, align 8
  %165 = load i64, ptr %164, align 8
  %dec.i117 = add i64 %165, -1
  store i64 %dec.i117, ptr %164, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %if.then1.i119, label %Py_DECREF.exit121

if.then1.i119:                                    ; preds = %if.end.i116
  %166 = load ptr, ptr %op.addr.i113, align 8
  call void @_Py_Dealloc(ptr noundef %166) #6
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %if.then1.i119, %if.end.i116, %if.then.i120
  store ptr null, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.then85
  %167 = load ptr, ptr %swapped, align 8
  %call91 = call ptr @PyType_stgdict(ptr noundef %167)
  store ptr %call91, ptr %sw_dict, align 8
  %168 = load ptr, ptr %result, align 8
  %169 = load ptr, ptr %swapped, align 8
  %call92 = call i32 @PyObject_SetAttrString(ptr noundef %168, ptr noundef @.str.83, ptr noundef %169)
  %170 = load ptr, ptr %result, align 8
  %171 = load ptr, ptr %result, align 8
  %call93 = call i32 @PyObject_SetAttrString(ptr noundef %170, ptr noundef @.str.84, ptr noundef %171)
  %172 = load ptr, ptr %swapped, align 8
  %173 = load ptr, ptr %result, align 8
  %call94 = call i32 @PyObject_SetAttrString(ptr noundef %172, ptr noundef @.str.84, ptr noundef %173)
  %174 = load ptr, ptr %swapped, align 8
  %175 = load ptr, ptr %swapped, align 8
  %call95 = call i32 @PyObject_SetAttrString(ptr noundef %174, ptr noundef @.str.83, ptr noundef %175)
  %176 = load ptr, ptr %stgdict, align 8
  %format96 = getelementptr inbounds %struct.StgDictObject, ptr %176, i32 0, i32 14
  %177 = load ptr, ptr %format96, align 8
  %add.ptr = getelementptr i8, ptr %177, i64 1
  %call97 = call ptr @_ctypes_alloc_format_string(ptr noundef @.str.85, ptr noundef %add.ptr)
  %178 = load ptr, ptr %sw_dict, align 8
  %format98 = getelementptr inbounds %struct.StgDictObject, ptr %178, i32 0, i32 14
  store ptr %call97, ptr %format98, align 8
  %179 = load ptr, ptr %swapped, align 8
  store ptr %179, ptr %op.addr.i104, align 8
  %180 = load ptr, ptr %op.addr.i104, align 8
  store ptr %180, ptr %op.addr.i254, align 8
  %181 = load ptr, ptr %op.addr.i254, align 8
  %182 = load i64, ptr %181, align 8
  %conv.i255 = trunc i64 %182 to i32
  %cmp.i256 = icmp slt i32 %conv.i255, 0
  %conv1.i257 = zext i1 %cmp.i256 to i32
  %tobool.i106 = icmp ne i32 %conv1.i257, 0
  br i1 %tobool.i106, label %if.then.i111, label %if.end.i107

if.then.i111:                                     ; preds = %if.end90
  br label %Py_DECREF.exit112

if.end.i107:                                      ; preds = %if.end90
  %183 = load ptr, ptr %op.addr.i104, align 8
  %184 = load i64, ptr %183, align 8
  %dec.i108 = add i64 %184, -1
  store i64 %dec.i108, ptr %183, align 8
  %cmp.i109 = icmp eq i64 %dec.i108, 0
  br i1 %cmp.i109, label %if.then1.i110, label %Py_DECREF.exit112

if.then1.i110:                                    ; preds = %if.end.i107
  %185 = load ptr, ptr %op.addr.i104, align 8
  call void @_Py_Dealloc(ptr noundef %185) #6
  br label %Py_DECREF.exit112

Py_DECREF.exit112:                                ; preds = %if.then1.i110, %if.end.i107, %if.then.i111
  %call99 = call ptr @PyErr_Occurred()
  %tobool100 = icmp ne ptr %call99, null
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %Py_DECREF.exit112
  %186 = load ptr, ptr %result, align 8
  store ptr %186, ptr %op.addr.i, align 8
  %187 = load ptr, ptr %op.addr.i, align 8
  store ptr %187, ptr %op.addr.i258, align 8
  %188 = load ptr, ptr %op.addr.i258, align 8
  %189 = load i64, ptr %188, align 8
  %conv.i259 = trunc i64 %189 to i32
  %cmp.i260 = icmp slt i32 %conv.i259, 0
  %conv1.i261 = zext i1 %cmp.i260 to i32
  %tobool.i = icmp ne i32 %conv1.i261, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then101
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then101
  %190 = load ptr, ptr %op.addr.i, align 8
  %191 = load i64, ptr %190, align 8
  %dec.i = add i64 %191, -1
  store i64 %dec.i, ptr %190, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %192 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %192) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %Py_DECREF.exit112
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %land.lhs.true83, %land.lhs.true, %if.end79
  %193 = load ptr, ptr %result, align 8
  store ptr %193, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end103, %Py_DECREF.exit, %Py_DECREF.exit121, %Py_DECREF.exit130, %Py_DECREF.exit148, %Py_DECREF.exit166, %Py_DECREF.exit184, %Py_DECREF.exit211, %if.then3, %if.then
  %194 = load ptr, ptr %retval, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtrType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %stgdict = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %call = call ptr @_PyObject_CallNoArgs(ptr noundef @PyCStgDict_Type)
  store ptr %call, ptr %stgdict, align 8
  %0 = load ptr, ptr %stgdict, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %stgdict, align 8
  %paramfunc = getelementptr inbounds %struct.StgDictObject, ptr %1, i32 0, i32 8
  store ptr @PyCFuncPtrType_paramfunc, ptr %paramfunc, align 8
  %call1 = call ptr @_ctypes_alloc_format_string(ptr noundef null, ptr noundef @.str.92)
  %2 = load ptr, ptr %stgdict, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %2, i32 0, i32 14
  store ptr %call1, ptr %format, align 8
  %3 = load ptr, ptr %stgdict, align 8
  %format2 = getelementptr inbounds %struct.StgDictObject, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %format2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %stgdict, align 8
  store ptr %5, ptr %op.addr.i54, align 8
  %6 = load ptr, ptr %op.addr.i54, align 8
  store ptr %6, ptr %op.addr.i63, align 8
  %7 = load ptr, ptr %op.addr.i63, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then3
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then3
  %9 = load ptr, ptr %op.addr.i54, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i58 = add i64 %10, -1
  store i64 %dec.i58, ptr %9, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %11 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %stgdict, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %flags, align 8
  %or = or i32 %13, 256
  store i32 %or, ptr %flags, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 37), align 8
  %15 = load ptr, ptr %type.addr, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %17 = load ptr, ptr %kwds.addr, align 8
  %call5 = call ptr %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call5, ptr %result, align 8
  %18 = load ptr, ptr %result, align 8
  %cmp6 = icmp eq ptr %18, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %19 = load ptr, ptr %stgdict, align 8
  store ptr %19, ptr %op.addr.i45, align 8
  %20 = load ptr, ptr %op.addr.i45, align 8
  store ptr %20, ptr %op.addr.i65, align 8
  %21 = load ptr, ptr %op.addr.i65, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i66 = trunc i64 %22 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i47 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then7
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then7
  %23 = load ptr, ptr %op.addr.i45, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i49 = add i64 %24, -1
  store i64 %dec.i49, ptr %23, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %25 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %26 = load ptr, ptr %stgdict, align 8
  %27 = load ptr, ptr %result, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %27, i32 0, i32 31
  %28 = load ptr, ptr %tp_dict, align 8
  %call9 = call i32 @PyDict_Update(ptr noundef %26, ptr noundef %28)
  %cmp10 = icmp eq i32 -1, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %29 = load ptr, ptr %result, align 8
  store ptr %29, ptr %op.addr.i36, align 8
  %30 = load ptr, ptr %op.addr.i36, align 8
  store ptr %30, ptr %op.addr.i69, align 8
  %31 = load ptr, ptr %op.addr.i69, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i70 = trunc i64 %32 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i38 = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then11
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then11
  %33 = load ptr, ptr %op.addr.i36, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i40 = add i64 %34, -1
  store i64 %dec.i40, ptr %33, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %35 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  %36 = load ptr, ptr %stgdict, align 8
  store ptr %36, ptr %op.addr.i27, align 8
  %37 = load ptr, ptr %op.addr.i27, align 8
  store ptr %37, ptr %op.addr.i73, align 8
  %38 = load ptr, ptr %op.addr.i73, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i74 = trunc i64 %39 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i29 = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %Py_DECREF.exit44
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %Py_DECREF.exit44
  %40 = load ptr, ptr %op.addr.i27, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i31 = add i64 %41, -1
  store i64 %dec.i31, ptr %40, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %42 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %42) #6
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end12
  %43 = load ptr, ptr %result, align 8
  %tp_dict13 = getelementptr inbounds %struct._typeobject, ptr %43, i32 0, i32 31
  store ptr %tp_dict13, ptr %_tmp_dst_ptr, align 8
  %44 = load ptr, ptr %_tmp_dst_ptr, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %_tmp_old_dst, align 8
  %46 = load ptr, ptr %stgdict, align 8
  %47 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %48, ptr %op.addr.i18, align 8
  %49 = load ptr, ptr %op.addr.i18, align 8
  store ptr %49, ptr %op.addr.i77, align 8
  %50 = load ptr, ptr %op.addr.i77, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i78 = trunc i64 %51 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i20 = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %do.body
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %do.body
  %52 = load ptr, ptr %op.addr.i18, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i22 = add i64 %53, -1
  store i64 %dec.i22, ptr %52, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %54 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %54) #6
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit26
  %55 = load ptr, ptr %stgdict, align 8
  %call14 = call i32 @make_funcptrtype_dict(ptr noundef %55)
  %cmp15 = icmp eq i32 -1, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %56 = load ptr, ptr %result, align 8
  store ptr %56, ptr %op.addr.i, align 8
  %57 = load ptr, ptr %op.addr.i, align 8
  store ptr %57, ptr %op.addr.i81, align 8
  %58 = load ptr, ptr %op.addr.i81, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i82 = trunc i64 %59 to i32
  %cmp.i83 = icmp slt i32 %conv.i82, 0
  %conv1.i84 = zext i1 %cmp.i83 to i32
  %tobool.i = icmp ne i32 %conv1.i84, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then16
  %60 = load ptr, ptr %op.addr.i, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i = add i64 %61, -1
  store i64 %dec.i, ptr %60, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %62 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %62) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %do.end
  %63 = load ptr, ptr %result, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %Py_DECREF.exit, %Py_DECREF.exit35, %Py_DECREF.exit53, %Py_DECREF.exit62, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal void @PyCData_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyCData_clear(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %2 = load ptr, ptr %tp_free, align 8
  %3 = load ptr, ptr %self.addr, align 8
  call void %2(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PyCData_nohash(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.98)
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCData_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %b_objects = getelementptr inbounds %struct.tagCDataObject, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %b_objects, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %b_objects1 = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %b_objects1, align 16
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %b_base = getelementptr inbounds %struct.tagCDataObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %b_base, align 16
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %b_base9 = getelementptr inbounds %struct.tagCDataObject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %b_base9, align 16
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %if.then12, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCData_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr7 = alloca ptr, align 8
  %_tmp_old_op8 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %b_objects = getelementptr inbounds %struct.tagCDataObject, ptr %0, i32 0, i32 7
  store ptr %b_objects, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i13, align 8
  %6 = load ptr, ptr %op.addr.i13, align 8
  store ptr %6, ptr %op.addr.i22, align 8
  %7 = load ptr, ptr %op.addr.i22, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.then
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i13, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i17 = add i64 %10, -1
  store i64 %dec.i17, ptr %9, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %11 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit21, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %b_needsfree = getelementptr inbounds %struct.tagCDataObject, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %b_needsfree, align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %14 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %b_ptr, align 16
  %16 = load ptr, ptr %self.addr, align 8
  %b_value = getelementptr inbounds %struct.tagCDataObject, ptr %16, i32 0, i32 8
  %cmp1 = icmp ne ptr %15, %b_value
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %self.addr, align 8
  %b_ptr3 = getelementptr inbounds %struct.tagCDataObject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %b_ptr3, align 16
  call void @PyMem_Free(ptr noundef %18)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %do.end
  %19 = load ptr, ptr %self.addr, align 8
  %b_ptr5 = getelementptr inbounds %struct.tagCDataObject, ptr %19, i32 0, i32 1
  store ptr null, ptr %b_ptr5, align 16
  br label %do.body6

do.body6:                                         ; preds = %if.end4
  %20 = load ptr, ptr %self.addr, align 8
  %b_base = getelementptr inbounds %struct.tagCDataObject, ptr %20, i32 0, i32 3
  store ptr %b_base, ptr %_tmp_op_ptr7, align 8
  %21 = load ptr, ptr %_tmp_op_ptr7, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %_tmp_old_op8, align 8
  %23 = load ptr, ptr %_tmp_old_op8, align 8
  %cmp9 = icmp ne ptr %23, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body6
  %24 = load ptr, ptr %_tmp_op_ptr7, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_op8, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i24, align 8
  %27 = load ptr, ptr %op.addr.i24, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i25 = trunc i64 %28 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit, %do.body6
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCData_FromBaseObj(ptr noundef %type, ptr noundef %base, i64 noundef %index, ptr noundef %adr) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %adr.addr = alloca ptr, align 8
  %cmem = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %adr, ptr %adr.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dict, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 4096
  store i32 %or, ptr %flags, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 36
  %6 = load ptr, ptr %tp_alloc, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %6(ptr noundef %7, i64 noundef 0)
  store ptr %call1, ptr %cmem, align 8
  %8 = load ptr, ptr %cmem, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %dict, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %length, align 8
  %11 = load ptr, ptr %cmem, align 8
  %b_length = getelementptr inbounds %struct.tagCDataObject, ptr %11, i32 0, i32 5
  store i64 %10, ptr %b_length, align 16
  %12 = load ptr, ptr %dict, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %cmem, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %14, i32 0, i32 4
  store i64 %13, ptr %b_size, align 8
  %15 = load ptr, ptr %base.addr, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %16 = load ptr, ptr %adr.addr, align 8
  %17 = load ptr, ptr %cmem, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %17, i32 0, i32 1
  store ptr %16, ptr %b_ptr, align 16
  %18 = load ptr, ptr %cmem, align 8
  %b_needsfree = getelementptr inbounds %struct.tagCDataObject, ptr %18, i32 0, i32 2
  store i32 0, ptr %b_needsfree, align 8
  %19 = load ptr, ptr %base.addr, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %19)
  %20 = load ptr, ptr %cmem, align 8
  %b_base = getelementptr inbounds %struct.tagCDataObject, ptr %20, i32 0, i32 3
  store ptr %call6, ptr %b_base, align 16
  %21 = load i64, ptr %index.addr, align 8
  %22 = load ptr, ptr %cmem, align 8
  %b_index = getelementptr inbounds %struct.tagCDataObject, ptr %22, i32 0, i32 6
  store i64 %21, ptr %b_index, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %23 = load ptr, ptr %cmem, align 8
  %24 = load ptr, ptr %dict, align 8
  %call7 = call i32 @PyCData_MallocBuffer(ptr noundef %23, ptr noundef %24)
  %cmp8 = icmp eq i32 -1, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  %25 = load ptr, ptr %cmem, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i15, align 8
  %27 = load ptr, ptr %op.addr.i15, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  %32 = load ptr, ptr %cmem, align 8
  %b_ptr11 = getelementptr inbounds %struct.tagCDataObject, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %b_ptr11, align 16
  %34 = load ptr, ptr %adr.addr, align 8
  %35 = load ptr, ptr %dict, align 8
  %size12 = getelementptr inbounds %struct.StgDictObject, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %size12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load i64, ptr %index.addr, align 8
  %38 = load ptr, ptr %cmem, align 8
  %b_index13 = getelementptr inbounds %struct.tagCDataObject, ptr %38, i32 0, i32 6
  store i64 %37, ptr %b_index13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end10, %if.then5
  %39 = load ptr, ptr %cmem, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %Py_DECREF.exit, %if.then2, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare ptr @PyType_stgdict(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyCData_MallocBuffer(ptr noundef %obj, ptr noundef %dict) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %cmp = icmp ule i64 %1, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %b_value = getelementptr inbounds %struct.tagCDataObject, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %obj.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 1
  store ptr %b_value, ptr %b_ptr, align 16
  %4 = load ptr, ptr %obj.addr, align 8
  %b_needsfree = getelementptr inbounds %struct.tagCDataObject, ptr %4, i32 0, i32 2
  store i32 1, ptr %b_needsfree, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %dict.addr, align 8
  %size1 = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size1, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef %6)
  %7 = load ptr, ptr %obj.addr, align 8
  %b_ptr2 = getelementptr inbounds %struct.tagCDataObject, ptr %7, i32 0, i32 1
  store ptr %call, ptr %b_ptr2, align 16
  %8 = load ptr, ptr %obj.addr, align 8
  %b_ptr3 = getelementptr inbounds %struct.tagCDataObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b_ptr3, align 16
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call6 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %10 = load ptr, ptr %obj.addr, align 8
  %b_needsfree7 = getelementptr inbounds %struct.tagCDataObject, ptr %10, i32 0, i32 2
  store i32 1, ptr %b_needsfree7, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %b_ptr8 = getelementptr inbounds %struct.tagCDataObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %b_ptr8, align 16
  %13 = load ptr, ptr %dict.addr, align 8
  %size9 = getelementptr inbounds %struct.StgDictObject, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %size9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %14, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %15 = load ptr, ptr %dict.addr, align 8
  %size11 = getelementptr inbounds %struct.StgDictObject, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size11, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %17, i32 0, i32 4
  store i64 %16, ptr %b_size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @PyCData_AtAddress(ptr noundef %type, ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %pd = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @PyType_stgdict(ptr noundef %2)
  store ptr %call1, ptr %dict, align 8
  %3 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %dict, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %flags, align 8
  %or = or i32 %6, 4096
  store i32 %or, ptr %flags, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %7, i32 0, i32 36
  %8 = load ptr, ptr %tp_alloc, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %call4 = call ptr %8(ptr noundef %9, i64 noundef 0)
  store ptr %call4, ptr %pd, align 8
  %10 = load ptr, ptr %pd, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %pd, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %12, i32 0, i32 1
  store ptr %11, ptr %b_ptr, align 16
  %13 = load ptr, ptr %dict, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %length, align 8
  %15 = load ptr, ptr %pd, align 8
  %b_length = getelementptr inbounds %struct.tagCDataObject, ptr %15, i32 0, i32 5
  store i64 %14, ptr %b_length, align 16
  %16 = load ptr, ptr %dict, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size, align 8
  %18 = load ptr, ptr %pd, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %18, i32 0, i32 4
  store i64 %17, ptr %b_size, align 8
  %19 = load ptr, ptr %pd, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_ctypes_simple_instance(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyCSimpleType_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %type, align 8
  %tp_base = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %tp_base, align 8
  %cmp = icmp ne ptr %3, @Simple_Type
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCData_get(ptr noundef %type, ptr noundef %getfunc, ptr noundef %src, i64 noundef %index, i64 noundef %size, ptr noundef %adr) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %getfunc.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %adr.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %getfunc, ptr %getfunc.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %adr, ptr %adr.addr, align 8
  %0 = load ptr, ptr %getfunc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %getfunc.addr, align 8
  %2 = load ptr, ptr %adr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @PyType_stgdict(ptr noundef %4)
  store ptr %call1, ptr %dict, align 8
  %5 = load ptr, ptr %dict, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %dict, align 8
  %getfunc3 = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %getfunc3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %type.addr, align 8
  %call6 = call i32 @_ctypes_simple_instance(ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  %9 = load ptr, ptr %dict, align 8
  %getfunc9 = getelementptr inbounds %struct.StgDictObject, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %getfunc9, align 8
  %11 = load ptr, ptr %adr.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %call10 = call ptr %10(ptr noundef %11, i64 noundef %12)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %13 = load ptr, ptr %type.addr, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i64, ptr %index.addr, align 8
  %16 = load ptr, ptr %adr.addr, align 8
  %call12 = call ptr @PyCData_FromBaseObj(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyCData_set(ptr noundef %dst, ptr noundef %type, ptr noundef %setfunc, ptr noundef %value, i64 noundef %index, i64 noundef %size, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %setfunc.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %setfunc, ptr %setfunc.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %mem, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyCData_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load ptr, ptr %setfunc.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %call1 = call ptr @_PyCData_set(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store ptr %call1, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %mem, align 8
  %11 = load i64, ptr %index.addr, align 8
  %12 = load ptr, ptr %result, align 8
  %call4 = call i32 @KeepRef(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyCData_set(ptr noundef %dst, ptr noundef %type, ptr noundef %setfunc, ptr noundef %value, i64 noundef %size, ptr noundef %ptr) #0 {
entry:
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %setfunc.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %err = alloca i32, align 4
  %dict = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %result = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %keep = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %setfunc, ptr %setfunc.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %setfunc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %setfunc.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyCData_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end30, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %type.addr, align 8
  %call4 = call ptr @PyType_stgdict(ptr noundef %6)
  store ptr %call4, ptr %dict, align 8
  %7 = load ptr, ptr %dict, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then3
  %8 = load ptr, ptr %dict, align 8
  %setfunc6 = getelementptr inbounds %struct.StgDictObject, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %setfunc6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %dict, align 8
  %setfunc9 = getelementptr inbounds %struct.StgDictObject, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %setfunc9, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %call10 = call ptr %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.then3
  %15 = load ptr, ptr %value.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %15)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 67108864)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %16 = load ptr, ptr %type.addr, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %call16 = call ptr @PyObject_CallObject(ptr noundef %16, ptr noundef %17)
  store ptr %call16, ptr %ob, align 8
  %18 = load ptr, ptr %ob, align 8
  %cmp = icmp eq ptr %18, null
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8
  %20 = load ptr, ptr %type.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %tp_name, align 8
  call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %19, ptr noundef @.str.113, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then15
  %22 = load ptr, ptr %dst.addr, align 8
  %23 = load ptr, ptr %type.addr, align 8
  %24 = load ptr, ptr %setfunc.addr, align 8
  %25 = load ptr, ptr %ob, align 8
  %26 = load i64, ptr %size.addr, align 8
  %27 = load ptr, ptr %ptr.addr, align 8
  %call19 = call ptr @_PyCData_set(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %call19, ptr %result, align 8
  %28 = load ptr, ptr %ob, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i74, align 8
  %30 = load ptr, ptr %op.addr.i74, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i75 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i75 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %35 = load ptr, ptr %result, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end11
  %36 = load ptr, ptr %value.addr, align 8
  %cmp20 = icmp eq ptr %36, @_Py_NoneStruct
  br i1 %cmp20, label %land.lhs.true21, label %if.else25

land.lhs.true21:                                  ; preds = %if.else
  %37 = load ptr, ptr %type.addr, align 8
  %call22 = call i32 @PyObject_TypeCheck(ptr noundef %37, ptr noundef @PyCPointerType_Type)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %land.lhs.true21
  %38 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %38, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else25:                                        ; preds = %land.lhs.true21, %if.else
  %39 = load ptr, ptr @PyExc_TypeError, align 8
  %40 = load ptr, ptr %type.addr, align 8
  %tp_name26 = getelementptr inbounds %struct._typeobject, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %tp_name26, align 8
  %42 = load ptr, ptr %value.addr, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %42)
  %tp_name28 = getelementptr inbounds %struct._typeobject, ptr %call27, i32 0, i32 1
  %43 = load ptr, ptr %tp_name28, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.114, ptr noundef %41, ptr noundef %43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end
  %44 = load ptr, ptr %value.addr, align 8
  store ptr %44, ptr %src, align 8
  %45 = load ptr, ptr %value.addr, align 8
  %46 = load ptr, ptr %type.addr, align 8
  %call31 = call i32 @PyObject_IsInstance(ptr noundef %45, ptr noundef %46)
  store i32 %call31, ptr %err, align 4
  %47 = load i32, ptr %err, align 4
  %cmp32 = icmp eq i32 %47, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  %48 = load i32, ptr %err, align 4
  %tobool35 = icmp ne i32 %48, 0
  br i1 %tobool35, label %if.then36, label %if.end46

if.then36:                                        ; preds = %if.end34
  %49 = load ptr, ptr %ptr.addr, align 8
  %50 = load ptr, ptr %src, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %b_ptr, align 16
  %52 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %type.addr, align 8
  %call37 = call i32 @PyObject_TypeCheck(ptr noundef %53, ptr noundef @PyCPointerType_Type)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then36
  %54 = load ptr, ptr %src, align 8
  %call41 = call ptr @GetKeepedObjects(ptr noundef %54)
  store ptr %call41, ptr %value.addr, align 8
  %55 = load ptr, ptr %value.addr, align 8
  %cmp42 = icmp eq ptr %55, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end40
  %56 = load ptr, ptr %value.addr, align 8
  %call45 = call ptr @_Py_NewRef(ptr noundef %56)
  store ptr %call45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end34
  %57 = load ptr, ptr %type.addr, align 8
  %call47 = call i32 @PyObject_TypeCheck(ptr noundef %57, ptr noundef @PyCPointerType_Type)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.end69

land.lhs.true49:                                  ; preds = %if.end46
  %58 = load ptr, ptr %value.addr, align 8
  %call50 = call i32 @PyObject_TypeCheck(ptr noundef %58, ptr noundef @PyCArray_Type)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end69

if.then52:                                        ; preds = %land.lhs.true49
  %59 = load ptr, ptr %value.addr, align 8
  %call53 = call ptr @PyObject_stgdict(ptr noundef %59)
  store ptr %call53, ptr %p1, align 8
  %60 = load ptr, ptr %type.addr, align 8
  %call54 = call ptr @PyType_stgdict(ptr noundef %60)
  store ptr %call54, ptr %p2, align 8
  %61 = load ptr, ptr %p1, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %proto, align 8
  %63 = load ptr, ptr %p2, align 8
  %proto55 = getelementptr inbounds %struct.StgDictObject, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %proto55, align 8
  %cmp56 = icmp ne ptr %62, %64
  br i1 %cmp56, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.then52
  %65 = load ptr, ptr @PyExc_TypeError, align 8
  %66 = load ptr, ptr %value.addr, align 8
  %call58 = call ptr @Py_TYPE(ptr noundef %66)
  %tp_name59 = getelementptr inbounds %struct._typeobject, ptr %call58, i32 0, i32 1
  %67 = load ptr, ptr %tp_name59, align 8
  %68 = load ptr, ptr %type.addr, align 8
  %tp_name60 = getelementptr inbounds %struct._typeobject, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %tp_name60, align 8
  %call61 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef @.str.115, ptr noundef %67, ptr noundef %69)
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.then52
  %70 = load ptr, ptr %src, align 8
  %b_ptr63 = getelementptr inbounds %struct.tagCDataObject, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %b_ptr63, align 16
  %72 = load ptr, ptr %ptr.addr, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %src, align 8
  %call64 = call ptr @GetKeepedObjects(ptr noundef %73)
  store ptr %call64, ptr %keep, align 8
  %74 = load ptr, ptr %keep, align 8
  %cmp65 = icmp eq ptr %74, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end62
  %75 = load ptr, ptr %keep, align 8
  %76 = load ptr, ptr %value.addr, align 8
  %call68 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %75, ptr noundef %76)
  store ptr %call68, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %land.lhs.true49, %if.end46
  %77 = load ptr, ptr @PyExc_TypeError, align 8
  %78 = load ptr, ptr %value.addr, align 8
  %call70 = call ptr @Py_TYPE(ptr noundef %78)
  %tp_name71 = getelementptr inbounds %struct._typeobject, ptr %call70, i32 0, i32 1
  %79 = load ptr, ptr %tp_name71, align 8
  %80 = load ptr, ptr %type.addr, align 8
  %tp_name72 = getelementptr inbounds %struct._typeobject, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %tp_name72, align 8
  %call73 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %77, ptr noundef @.str.115, ptr noundef %79, ptr noundef %81)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end69, %if.end67, %if.then66, %if.then57, %if.end44, %if.then43, %if.then33, %if.else25, %if.then24, %Py_DECREF.exit, %if.then17, %if.then8, %if.then
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal i32 @KeepRef(ptr noundef %target, i64 noundef %index, ptr noundef %keep) #0 {
entry:
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %keep.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ob = alloca ptr, align 8
  %key = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %keep, ptr %keep.addr, align 8
  %0 = load ptr, ptr %keep.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %op.addr.i43, align 8
  %1 = load ptr, ptr %op.addr.i43, align 8
  store ptr %1, ptr %op.addr.i52, align 8
  %2 = load ptr, ptr %op.addr.i52, align 8
  %3 = load i64, ptr %2, align 8
  %conv.i = trunc i64 %3 to i32
  %cmp.i53 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i53 to i32
  %tobool.i45 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %if.then
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.then
  %4 = load ptr, ptr %op.addr.i43, align 8
  %5 = load i64, ptr %4, align 8
  %dec.i47 = add i64 %5, -1
  store i64 %dec.i47, ptr %4, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %6 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %6) #6
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %target.addr, align 8
  %call = call ptr @PyCData_GetContainer(ptr noundef %7)
  store ptr %call, ptr %ob, align 8
  %8 = load ptr, ptr %ob, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %keep.addr, align 8
  store ptr %9, ptr %op.addr.i34, align 8
  %10 = load ptr, ptr %op.addr.i34, align 8
  store ptr %10, ptr %op.addr.i54, align 8
  %11 = load ptr, ptr %op.addr.i54, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i55 = trunc i64 %12 to i32
  %cmp.i56 = icmp slt i32 %conv.i55, 0
  %conv1.i57 = zext i1 %cmp.i56 to i32
  %tobool.i36 = icmp ne i32 %conv1.i57, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.then2
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.then2
  %13 = load ptr, ptr %op.addr.i34, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i38 = add i64 %14, -1
  store i64 %dec.i38, ptr %13, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %15 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %16 = load ptr, ptr %ob, align 8
  %b_objects = getelementptr inbounds %struct.tagCDataObject, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %b_objects, align 16
  %cmp4 = icmp eq ptr %17, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %18 = load ptr, ptr %ob, align 8
  %b_objects5 = getelementptr inbounds %struct.tagCDataObject, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %b_objects5, align 16
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  br label %do.body

do.body:                                          ; preds = %if.then7
  %20 = load ptr, ptr %ob, align 8
  %b_objects8 = getelementptr inbounds %struct.tagCDataObject, ptr %20, i32 0, i32 7
  store ptr %b_objects8, ptr %_tmp_dst_ptr, align 8
  %21 = load ptr, ptr %_tmp_dst_ptr, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %_tmp_old_dst, align 8
  %23 = load ptr, ptr %keep.addr, align 8
  %24 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %25)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %26 = load ptr, ptr %target.addr, align 8
  %27 = load i64, ptr %index.addr, align 8
  %call10 = call ptr @unique_key(ptr noundef %26, i64 noundef %27)
  store ptr %call10, ptr %key, align 8
  %28 = load ptr, ptr %key, align 8
  %cmp11 = icmp eq ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %29 = load ptr, ptr %keep.addr, align 8
  store ptr %29, ptr %op.addr.i25, align 8
  %30 = load ptr, ptr %op.addr.i25, align 8
  store ptr %30, ptr %op.addr.i58, align 8
  %31 = load ptr, ptr %op.addr.i58, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i59 = trunc i64 %32 to i32
  %cmp.i60 = icmp slt i32 %conv.i59, 0
  %conv1.i61 = zext i1 %cmp.i60 to i32
  %tobool.i27 = icmp ne i32 %conv1.i61, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.then12
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i25, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i29 = add i64 %34, -1
  store i64 %dec.i29, ptr %33, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %35 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %36 = load ptr, ptr %ob, align 8
  %b_objects14 = getelementptr inbounds %struct.tagCDataObject, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %b_objects14, align 16
  %38 = load ptr, ptr %key, align 8
  %39 = load ptr, ptr %keep.addr, align 8
  %call15 = call i32 @PyDict_SetItem(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %call15, ptr %result, align 4
  %40 = load ptr, ptr %key, align 8
  store ptr %40, ptr %op.addr.i16, align 8
  %41 = load ptr, ptr %op.addr.i16, align 8
  store ptr %41, ptr %op.addr.i62, align 8
  %42 = load ptr, ptr %op.addr.i62, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i63 = trunc i64 %43 to i32
  %cmp.i64 = icmp slt i32 %conv.i63, 0
  %conv1.i65 = zext i1 %cmp.i64 to i32
  %tobool.i18 = icmp ne i32 %conv1.i65, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.end13
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.end13
  %44 = load ptr, ptr %op.addr.i16, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i20 = add i64 %45, -1
  store i64 %dec.i20, ptr %44, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %46 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  %47 = load ptr, ptr %keep.addr, align 8
  store ptr %47, ptr %op.addr.i, align 8
  %48 = load ptr, ptr %op.addr.i, align 8
  store ptr %48, ptr %op.addr.i66, align 8
  %49 = load ptr, ptr %op.addr.i66, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i67 = trunc i64 %50 to i32
  %cmp.i68 = icmp slt i32 %conv.i67, 0
  %conv1.i69 = zext i1 %cmp.i68 to i32
  %tobool.i = icmp ne i32 %conv1.i69, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit24
  %51 = load ptr, ptr %op.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i = add i64 %52, -1
  store i64 %dec.i, ptr %51, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %53 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %53) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %54 = load i32, ptr %result, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit33, %do.end, %Py_DECREF.exit42, %Py_DECREF.exit51
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @PyCFuncPtr_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyCFuncPtr_clear(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %2 = load ptr, ptr %tp_free, align 8
  %3 = load ptr, ptr %self.addr, align 8
  call void %2(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_repr(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.119, ptr noundef %1, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_call(ptr noundef %self, ptr noundef %inargs, ptr noundef %kwds) #0 {
entry:
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %inargs.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %restype = alloca ptr, align 8
  %converters = alloca ptr, align 8
  %checker = alloca ptr, align 8
  %argtypes = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %result = alloca ptr, align 8
  %callargs = alloca ptr, align 8
  %errcheck = alloca ptr, align 8
  %pProc = alloca ptr, align 8
  %inoutmask = alloca i32, align 4
  %outmask = alloca i32, align 4
  %numretvals = alloca i32, align 4
  %required = alloca i32, align 4
  %actual = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %inargs, ptr %inargs.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  store ptr null, ptr %pProc, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %restype1 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %restype1, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %restype2 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %restype2, align 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %dict, align 8
  %restype3 = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %restype3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %restype, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %converters4 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %converters4, align 16
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.end
  %9 = load ptr, ptr %self.addr, align 8
  %converters7 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %converters7, align 16
  br label %cond.end10

cond.false8:                                      ; preds = %cond.end
  %11 = load ptr, ptr %dict, align 8
  %converters9 = getelementptr inbounds %struct.StgDictObject, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %converters9, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true6
  %cond11 = phi ptr [ %10, %cond.true6 ], [ %12, %cond.false8 ]
  store ptr %cond11, ptr %converters, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %checker12 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %checker12, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %cond.end10
  %15 = load ptr, ptr %self.addr, align 8
  %checker15 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %checker15, align 8
  br label %cond.end18

cond.false16:                                     ; preds = %cond.end10
  %17 = load ptr, ptr %dict, align 8
  %checker17 = getelementptr inbounds %struct.StgDictObject, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %checker17, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi ptr [ %16, %cond.true14 ], [ %18, %cond.false16 ]
  store ptr %cond19, ptr %checker, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %argtypes20 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %argtypes20, align 8
  %tobool21 = icmp ne ptr %20, null
  br i1 %tobool21, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %cond.end18
  %21 = load ptr, ptr %self.addr, align 8
  %argtypes23 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argtypes23, align 8
  br label %cond.end26

cond.false24:                                     ; preds = %cond.end18
  %23 = load ptr, ptr %dict, align 8
  %argtypes25 = getelementptr inbounds %struct.StgDictObject, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %argtypes25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true22
  %cond27 = phi ptr [ %22, %cond.true22 ], [ %24, %cond.false24 ]
  store ptr %cond27, ptr %argtypes, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %errcheck28 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %errcheck28, align 16
  store ptr %26, ptr %errcheck, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %b_ptr, align 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %pProc, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %31 = load ptr, ptr %argtypes, align 8
  %32 = load ptr, ptr %inargs.addr, align 8
  %33 = load ptr, ptr %kwds.addr, align 8
  %call29 = call ptr @_build_callargs(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %outmask, ptr noundef %inoutmask, ptr noundef %numretvals)
  store ptr %call29, ptr %callargs, align 8
  %34 = load ptr, ptr %callargs, align 8
  %cmp = icmp eq ptr %34, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end26
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end26
  %35 = load ptr, ptr %converters, align 8
  %tobool30 = icmp ne ptr %35, null
  br i1 %tobool30, label %if.then31, label %if.end55

if.then31:                                        ; preds = %if.end
  %36 = load ptr, ptr %converters, align 8
  %call32 = call i64 @PyTuple_GET_SIZE(ptr noundef %36)
  %conv = trunc i64 %call32 to i32
  store i32 %conv, ptr %required, align 4
  %37 = load ptr, ptr %callargs, align 8
  %call33 = call i64 @PyTuple_GET_SIZE(ptr noundef %37)
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, ptr %actual, align 4
  %38 = load ptr, ptr %dict, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %38, i32 0, i32 13
  %39 = load i32, ptr %flags, align 8
  %and = and i32 %39, 1
  %cmp35 = icmp eq i32 %and, 1
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then31
  %40 = load i32, ptr %required, align 4
  %41 = load i32, ptr %actual, align 4
  %cmp38 = icmp sgt i32 %40, %41
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.then37
  %42 = load ptr, ptr %callargs, align 8
  store ptr %42, ptr %op.addr.i98, align 8
  %43 = load ptr, ptr %op.addr.i98, align 8
  store ptr %43, ptr %op.addr.i107, align 8
  %44 = load ptr, ptr %op.addr.i107, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i = trunc i64 %45 to i32
  %cmp.i108 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i108 to i32
  %tobool.i100 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.then40
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then40
  %46 = load ptr, ptr %op.addr.i98, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i102 = add i64 %47, -1
  store i64 %dec.i102, ptr %46, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %48 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %48) #6
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  %49 = load ptr, ptr @PyExc_TypeError, align 8
  %50 = load i32, ptr %required, align 4
  %51 = load i32, ptr %required, align 4
  %cmp41 = icmp eq i32 %51, 1
  %cond43 = select i1 %cmp41, ptr @.str.121, ptr @.str.122
  %52 = load i32, ptr %actual, align 4
  %call44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef @.str.120, i32 noundef %50, ptr noundef %cond43, i32 noundef %52)
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.then37
  br label %if.end54

if.else:                                          ; preds = %if.then31
  %53 = load i32, ptr %required, align 4
  %54 = load i32, ptr %actual, align 4
  %cmp46 = icmp ne i32 %53, %54
  br i1 %cmp46, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.else
  %55 = load ptr, ptr %callargs, align 8
  store ptr %55, ptr %op.addr.i89, align 8
  %56 = load ptr, ptr %op.addr.i89, align 8
  store ptr %56, ptr %op.addr.i109, align 8
  %57 = load ptr, ptr %op.addr.i109, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i110 = trunc i64 %58 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i91 = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.then48
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.then48
  %59 = load ptr, ptr %op.addr.i89, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i93 = add i64 %60, -1
  store i64 %dec.i93, ptr %59, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %61 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %61) #6
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  %62 = load ptr, ptr @PyExc_TypeError, align 8
  %63 = load i32, ptr %required, align 4
  %64 = load i32, ptr %required, align 4
  %cmp49 = icmp eq i32 %64, 1
  %cond51 = select i1 %cmp49, ptr @.str.121, ptr @.str.122
  %65 = load i32, ptr %actual, align 4
  %call52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %62, ptr noundef @.str.123, i32 noundef %63, ptr noundef %cond51, i32 noundef %65)
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end45
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end
  %66 = load ptr, ptr %pProc, align 8
  %67 = load ptr, ptr %callargs, align 8
  %68 = load ptr, ptr %dict, align 8
  %flags56 = getelementptr inbounds %struct.StgDictObject, ptr %68, i32 0, i32 13
  %69 = load i32, ptr %flags56, align 8
  %70 = load ptr, ptr %converters, align 8
  %71 = load ptr, ptr %restype, align 8
  %72 = load ptr, ptr %checker, align 8
  %call57 = call ptr @_ctypes_callproc(ptr noundef %66, ptr noundef %67, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %call57, ptr %result, align 8
  %73 = load ptr, ptr %result, align 8
  %cmp58 = icmp ne ptr %73, null
  br i1 %cmp58, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end55
  %74 = load ptr, ptr %errcheck, align 8
  %tobool60 = icmp ne ptr %74, null
  br i1 %tobool60, label %if.then61, label %if.end69

if.then61:                                        ; preds = %land.lhs.true
  %75 = load ptr, ptr %errcheck, align 8
  %76 = load ptr, ptr %result, align 8
  %77 = load ptr, ptr %self.addr, align 8
  %78 = load ptr, ptr %callargs, align 8
  %call62 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef null)
  store ptr %call62, ptr %v, align 8
  %79 = load ptr, ptr %v, align 8
  %cmp63 = icmp eq ptr %79, null
  br i1 %cmp63, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then61
  %80 = load ptr, ptr %v, align 8
  %81 = load ptr, ptr %callargs, align 8
  %cmp65 = icmp ne ptr %80, %81
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false, %if.then61
  %82 = load ptr, ptr %result, align 8
  store ptr %82, ptr %op.addr.i80, align 8
  %83 = load ptr, ptr %op.addr.i80, align 8
  store ptr %83, ptr %op.addr.i113, align 8
  %84 = load ptr, ptr %op.addr.i113, align 8
  %85 = load i64, ptr %84, align 8
  %conv.i114 = trunc i64 %85 to i32
  %cmp.i115 = icmp slt i32 %conv.i114, 0
  %conv1.i116 = zext i1 %cmp.i115 to i32
  %tobool.i82 = icmp ne i32 %conv1.i116, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.then67
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then67
  %86 = load ptr, ptr %op.addr.i80, align 8
  %87 = load i64, ptr %86, align 8
  %dec.i84 = add i64 %87, -1
  store i64 %dec.i84, ptr %86, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %88 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %88) #6
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  %89 = load ptr, ptr %callargs, align 8
  store ptr %89, ptr %op.addr.i71, align 8
  %90 = load ptr, ptr %op.addr.i71, align 8
  store ptr %90, ptr %op.addr.i117, align 8
  %91 = load ptr, ptr %op.addr.i117, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i118 = trunc i64 %92 to i32
  %cmp.i119 = icmp slt i32 %conv.i118, 0
  %conv1.i120 = zext i1 %cmp.i119 to i32
  %tobool.i73 = icmp ne i32 %conv1.i120, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %Py_DECREF.exit88
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %Py_DECREF.exit88
  %93 = load ptr, ptr %op.addr.i71, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i75 = add i64 %94, -1
  store i64 %dec.i75, ptr %93, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %95 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %95) #6
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  %96 = load ptr, ptr %v, align 8
  store ptr %96, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %lor.lhs.false
  %97 = load ptr, ptr %v, align 8
  store ptr %97, ptr %op.addr.i, align 8
  %98 = load ptr, ptr %op.addr.i, align 8
  store ptr %98, ptr %op.addr.i121, align 8
  %99 = load ptr, ptr %op.addr.i121, align 8
  %100 = load i64, ptr %99, align 8
  %conv.i122 = trunc i64 %100 to i32
  %cmp.i123 = icmp slt i32 %conv.i122, 0
  %conv1.i124 = zext i1 %cmp.i123 to i32
  %tobool.i = icmp ne i32 %conv1.i124, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end68
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end68
  %101 = load ptr, ptr %op.addr.i, align 8
  %102 = load i64, ptr %101, align 8
  %dec.i = add i64 %102, -1
  store i64 %dec.i, ptr %101, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %103 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %103) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end69

if.end69:                                         ; preds = %Py_DECREF.exit, %land.lhs.true, %if.end55
  %104 = load ptr, ptr %result, align 8
  %105 = load ptr, ptr %callargs, align 8
  %106 = load i32, ptr %outmask, align 4
  %107 = load i32, ptr %inoutmask, align 4
  %108 = load i32, ptr %numretvals, align 4
  %call70 = call ptr @_build_result(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  store ptr %call70, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end69, %Py_DECREF.exit79, %Py_DECREF.exit97, %Py_DECREF.exit106, %if.then
  %109 = load ptr, ptr %retval, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret30 = alloca i32, align 4
  %vret41 = alloca i32, align 4
  %vret52 = alloca i32, align 4
  %vret63 = alloca i32, align 4
  %vret74 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %callable = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %callable, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %callable1 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %callable1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %self.addr, align 8
  %restype = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %restype, align 16
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %restype9 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %restype9, align 16
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %16 = load ptr, ptr %self.addr, align 8
  %checker = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %checker, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %checker20 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %checker20, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %call21, ptr %vret19, align 4
  %22 = load i32, ptr %vret19, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %23 = load i32, ptr %vret19, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %self.addr, align 8
  %errcheck = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %errcheck, align 16
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body27
  %26 = load ptr, ptr %visit.addr, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %errcheck31 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %errcheck31, align 16
  %29 = load ptr, ptr %arg.addr, align 8
  %call32 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %call32, ptr %vret30, align 4
  %30 = load i32, ptr %vret30, align 4
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  %31 = load i32, ptr %vret30, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %32 = load ptr, ptr %self.addr, align 8
  %argtypes = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %argtypes, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %do.body38
  %34 = load ptr, ptr %visit.addr, align 8
  %35 = load ptr, ptr %self.addr, align 8
  %argtypes42 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %argtypes42, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  %call43 = call i32 %34(ptr noundef %36, ptr noundef %37)
  store i32 %call43, ptr %vret41, align 4
  %38 = load i32, ptr %vret41, align 4
  %tobool44 = icmp ne i32 %38, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  %39 = load i32, ptr %vret41, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %do.body38
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %40 = load ptr, ptr %self.addr, align 8
  %converters = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %converters, align 16
  %tobool50 = icmp ne ptr %41, null
  br i1 %tobool50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %do.body49
  %42 = load ptr, ptr %visit.addr, align 8
  %43 = load ptr, ptr %self.addr, align 8
  %converters53 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %converters53, align 16
  %45 = load ptr, ptr %arg.addr, align 8
  %call54 = call i32 %42(ptr noundef %44, ptr noundef %45)
  store i32 %call54, ptr %vret52, align 4
  %46 = load i32, ptr %vret52, align 4
  %tobool55 = icmp ne i32 %46, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  %47 = load i32, ptr %vret52, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %do.body49
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  %48 = load ptr, ptr %self.addr, align 8
  %paramflags = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %48, i32 0, i32 16
  %49 = load ptr, ptr %paramflags, align 8
  %tobool61 = icmp ne ptr %49, null
  br i1 %tobool61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %do.body60
  %50 = load ptr, ptr %visit.addr, align 8
  %51 = load ptr, ptr %self.addr, align 8
  %paramflags64 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %51, i32 0, i32 16
  %52 = load ptr, ptr %paramflags64, align 8
  %53 = load ptr, ptr %arg.addr, align 8
  %call65 = call i32 %50(ptr noundef %52, ptr noundef %53)
  store i32 %call65, ptr %vret63, align 4
  %54 = load i32, ptr %vret63, align 4
  %tobool66 = icmp ne i32 %54, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then62
  %55 = load i32, ptr %vret63, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then62
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.body60
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %56 = load ptr, ptr %self.addr, align 8
  %thunk = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %thunk, align 16
  %tobool72 = icmp ne ptr %57, null
  br i1 %tobool72, label %if.then73, label %if.end80

if.then73:                                        ; preds = %do.body71
  %58 = load ptr, ptr %visit.addr, align 8
  %59 = load ptr, ptr %self.addr, align 8
  %thunk75 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %59, i32 0, i32 9
  %60 = load ptr, ptr %thunk75, align 16
  %61 = load ptr, ptr %arg.addr, align 8
  %call76 = call i32 %58(ptr noundef %60, ptr noundef %61)
  store i32 %call76, ptr %vret74, align 4
  %62 = load i32, ptr %vret74, align 4
  %tobool77 = icmp ne i32 %62, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then73
  %63 = load i32, ptr %vret74, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then73
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %do.body71
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  %64 = load ptr, ptr %self.addr, align 8
  %65 = load ptr, ptr %visit.addr, align 8
  %66 = load ptr, ptr %arg.addr, align 8
  %call82 = call i32 @PyCData_traverse(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %call82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end81, %if.then78, %if.then67, %if.then56, %if.then45, %if.then34, %if.then23, %if.then12, %if.then3
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op38 = alloca ptr, align 8
  %_tmp_op_ptr44 = alloca ptr, align 8
  %_tmp_old_op45 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %callable = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %0, i32 0, i32 10
  store ptr %callable, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i104, align 8
  %6 = load ptr, ptr %op.addr.i104, align 8
  store ptr %6, ptr %op.addr.i113, align 8
  %7 = load ptr, ptr %op.addr.i113, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i114 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i114 to i32
  %tobool.i106 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i106, label %if.then.i111, label %if.end.i107

if.then.i111:                                     ; preds = %if.then
  br label %Py_DECREF.exit112

if.end.i107:                                      ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i104, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i108 = add i64 %10, -1
  store i64 %dec.i108, ptr %9, align 8
  %cmp.i109 = icmp eq i64 %dec.i108, 0
  br i1 %cmp.i109, label %if.then1.i110, label %Py_DECREF.exit112

if.then1.i110:                                    ; preds = %if.end.i107
  %11 = load ptr, ptr %op.addr.i104, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit112

Py_DECREF.exit112:                                ; preds = %if.then1.i110, %if.end.i107, %if.then.i111
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit112, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %restype = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %12, i32 0, i32 13
  store ptr %restype, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i95, align 8
  %18 = load ptr, ptr %op.addr.i95, align 8
  store ptr %18, ptr %op.addr.i115, align 8
  %19 = load ptr, ptr %op.addr.i115, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i116 = trunc i64 %20 to i32
  %cmp.i117 = icmp slt i32 %conv.i116, 0
  %conv1.i118 = zext i1 %cmp.i117 to i32
  %tobool.i97 = icmp ne i32 %conv1.i118, 0
  br i1 %tobool.i97, label %if.then.i102, label %if.end.i98

if.then.i102:                                     ; preds = %if.then5
  br label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i95, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i99 = add i64 %22, -1
  store i64 %dec.i99, ptr %21, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  %23 = load ptr, ptr %op.addr.i95, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %if.then1.i101, %if.end.i98, %if.then.i102
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit103, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %checker = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %24, i32 0, i32 14
  store ptr %checker, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i86, align 8
  %30 = load ptr, ptr %op.addr.i86, align 8
  store ptr %30, ptr %op.addr.i119, align 8
  %31 = load ptr, ptr %op.addr.i119, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i120 = trunc i64 %32 to i32
  %cmp.i121 = icmp slt i32 %conv.i120, 0
  %conv1.i122 = zext i1 %cmp.i121 to i32
  %tobool.i88 = icmp ne i32 %conv1.i122, 0
  br i1 %tobool.i88, label %if.then.i93, label %if.end.i89

if.then.i93:                                      ; preds = %if.then12
  br label %Py_DECREF.exit94

if.end.i89:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i86, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i90 = add i64 %34, -1
  store i64 %dec.i90, ptr %33, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %Py_DECREF.exit94

if.then1.i92:                                     ; preds = %if.end.i89
  %35 = load ptr, ptr %op.addr.i86, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %if.then1.i92, %if.end.i89, %if.then.i93
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit94, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %errcheck = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %36, i32 0, i32 15
  store ptr %errcheck, ptr %_tmp_op_ptr16, align 8
  %37 = load ptr, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op17, align 8
  %39 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %39, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %40 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %41, ptr %op.addr.i77, align 8
  %42 = load ptr, ptr %op.addr.i77, align 8
  store ptr %42, ptr %op.addr.i123, align 8
  %43 = load ptr, ptr %op.addr.i123, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i124 = trunc i64 %44 to i32
  %cmp.i125 = icmp slt i32 %conv.i124, 0
  %conv1.i126 = zext i1 %cmp.i125 to i32
  %tobool.i79 = icmp ne i32 %conv1.i126, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %if.then19
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i77, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i81 = add i64 %46, -1
  store i64 %dec.i81, ptr %45, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %47 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %47) #6
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit85, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %48 = load ptr, ptr %self.addr, align 8
  %argtypes = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %48, i32 0, i32 12
  store ptr %argtypes, ptr %_tmp_op_ptr23, align 8
  %49 = load ptr, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %_tmp_old_op24, align 8
  %51 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %51, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %52 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %53, ptr %op.addr.i68, align 8
  %54 = load ptr, ptr %op.addr.i68, align 8
  store ptr %54, ptr %op.addr.i127, align 8
  %55 = load ptr, ptr %op.addr.i127, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i128 = trunc i64 %56 to i32
  %cmp.i129 = icmp slt i32 %conv.i128, 0
  %conv1.i130 = zext i1 %cmp.i129 to i32
  %tobool.i70 = icmp ne i32 %conv1.i130, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.then26
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.then26
  %57 = load ptr, ptr %op.addr.i68, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i72 = add i64 %58, -1
  store i64 %dec.i72, ptr %57, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %59 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %59) #6
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit76, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %60 = load ptr, ptr %self.addr, align 8
  %converters = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %60, i32 0, i32 11
  store ptr %converters, ptr %_tmp_op_ptr30, align 8
  %61 = load ptr, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %_tmp_old_op31, align 8
  %63 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %63, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %64 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %65, ptr %op.addr.i59, align 8
  %66 = load ptr, ptr %op.addr.i59, align 8
  store ptr %66, ptr %op.addr.i131, align 8
  %67 = load ptr, ptr %op.addr.i131, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i132 = trunc i64 %68 to i32
  %cmp.i133 = icmp slt i32 %conv.i132, 0
  %conv1.i134 = zext i1 %cmp.i133 to i32
  %tobool.i61 = icmp ne i32 %conv1.i134, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.then33
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then33
  %69 = load ptr, ptr %op.addr.i59, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i63 = add i64 %70, -1
  store i64 %dec.i63, ptr %69, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %71 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %71) #6
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit67, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %72 = load ptr, ptr %self.addr, align 8
  %paramflags = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %72, i32 0, i32 16
  store ptr %paramflags, ptr %_tmp_op_ptr37, align 8
  %73 = load ptr, ptr %_tmp_op_ptr37, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %_tmp_old_op38, align 8
  %75 = load ptr, ptr %_tmp_old_op38, align 8
  %cmp39 = icmp ne ptr %75, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  %76 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %_tmp_old_op38, align 8
  store ptr %77, ptr %op.addr.i50, align 8
  %78 = load ptr, ptr %op.addr.i50, align 8
  store ptr %78, ptr %op.addr.i135, align 8
  %79 = load ptr, ptr %op.addr.i135, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i136 = trunc i64 %80 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i52 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %if.then40
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %if.then40
  %81 = load ptr, ptr %op.addr.i50, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i54 = add i64 %82, -1
  store i64 %dec.i54, ptr %81, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %83 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %83) #6
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit58, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %84 = load ptr, ptr %self.addr, align 8
  %thunk = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %84, i32 0, i32 9
  store ptr %thunk, ptr %_tmp_op_ptr44, align 8
  %85 = load ptr, ptr %_tmp_op_ptr44, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %_tmp_old_op45, align 8
  %87 = load ptr, ptr %_tmp_old_op45, align 8
  %cmp46 = icmp ne ptr %87, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body43
  %88 = load ptr, ptr %_tmp_op_ptr44, align 8
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %_tmp_old_op45, align 8
  store ptr %89, ptr %op.addr.i, align 8
  %90 = load ptr, ptr %op.addr.i, align 8
  store ptr %90, ptr %op.addr.i139, align 8
  %91 = load ptr, ptr %op.addr.i139, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i140 = trunc i64 %92 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then47
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then47
  %93 = load ptr, ptr %op.addr.i, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i = add i64 %94, -1
  store i64 %dec.i, ptr %93, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %95 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %95) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit, %do.body43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %96 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyCData_clear(ptr noundef %96)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %thunk = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call1 = call ptr @GenericPyCData_new(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %cmp3 = icmp sle i64 1, %call2
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %6)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 67108864)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %type.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load ptr, ptr %kwds.addr, align 8
  %call7 = call ptr @PyCFuncPtr_FromDll(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %cmp10 = icmp eq i64 1, %call9
  br i1 %cmp10, label %land.lhs.true11, label %if.end31

land.lhs.true11:                                  ; preds = %if.end8
  %11 = load ptr, ptr %args.addr, align 8
  %ob_item12 = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %arrayidx13 = getelementptr [1 x ptr], ptr %ob_item12, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx13, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %12)
  %call15 = call i32 @PyType_HasFeature(ptr noundef %call14, i64 noundef 16777216)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end31

if.then17:                                        ; preds = %land.lhs.true11
  %13 = load ptr, ptr %args.addr, align 8
  %ob_item18 = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %arrayidx19 = getelementptr [1 x ptr], ptr %ob_item18, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @PyLong_AsVoidPtr(ptr noundef %14)
  store ptr %call20, ptr %ptr, align 8
  %15 = load ptr, ptr %ptr, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.then17
  %call23 = call ptr @PyErr_Occurred()
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true22
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true22, %if.then17
  %16 = load ptr, ptr %type.addr, align 8
  %17 = load ptr, ptr %args.addr, align 8
  %18 = load ptr, ptr %kwds.addr, align 8
  %call27 = call ptr @GenericPyCData_new(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call27, ptr %ob, align 8
  %19 = load ptr, ptr %ob, align 8
  %cmp28 = icmp eq ptr %19, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %20 = load ptr, ptr %ptr, align 8
  %21 = load ptr, ptr %ob, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %b_ptr, align 16
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %ob, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %land.lhs.true11, %if.end8
  %24 = load ptr, ptr %args.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %24, ptr noundef @.str.49, ptr noundef %callable)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %25 = load ptr, ptr %callable, align 8
  %call36 = call i32 @PyCallable_Check(ptr noundef %25)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  %26 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.138)
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end35
  %27 = load ptr, ptr %type.addr, align 8
  %call40 = call ptr @PyType_stgdict(ptr noundef %27)
  store ptr %call40, ptr %dict, align 8
  %28 = load ptr, ptr %dict, align 8
  %tobool41 = icmp ne ptr %28, null
  br i1 %tobool41, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.end39
  %29 = load ptr, ptr %dict, align 8
  %argtypes = getelementptr inbounds %struct.StgDictObject, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %argtypes, align 8
  %tobool42 = icmp ne ptr %30, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %if.end39
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.139)
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %callable, align 8
  %33 = load ptr, ptr %dict, align 8
  %argtypes45 = getelementptr inbounds %struct.StgDictObject, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %argtypes45, align 8
  %35 = load ptr, ptr %dict, align 8
  %restype = getelementptr inbounds %struct.StgDictObject, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %restype, align 8
  %37 = load ptr, ptr %dict, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %37, i32 0, i32 13
  %38 = load i32, ptr %flags, align 8
  %call46 = call ptr @_ctypes_alloc_callback(ptr noundef %32, ptr noundef %34, ptr noundef %36, i32 noundef %38)
  store ptr %call46, ptr %thunk, align 8
  %39 = load ptr, ptr %thunk, align 8
  %tobool47 = icmp ne ptr %39, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end44
  %40 = load ptr, ptr %type.addr, align 8
  %41 = load ptr, ptr %args.addr, align 8
  %42 = load ptr, ptr %kwds.addr, align 8
  %call50 = call ptr @GenericPyCData_new(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %call50, ptr %self, align 8
  %43 = load ptr, ptr %self, align 8
  %cmp51 = icmp eq ptr %43, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %44 = load ptr, ptr %thunk, align 8
  store ptr %44, ptr %op.addr.i62, align 8
  %45 = load ptr, ptr %op.addr.i62, align 8
  store ptr %45, ptr %op.addr.i75, align 8
  %46 = load ptr, ptr %op.addr.i75, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i = trunc i64 %47 to i32
  %cmp.i76 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i76 to i32
  %tobool.i64 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %if.then52
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %if.then52
  %48 = load ptr, ptr %op.addr.i62, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i66 = add i64 %49, -1
  store i64 %dec.i66, ptr %48, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %50 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %50) #6
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end49
  %51 = load ptr, ptr %callable, align 8
  %call54 = call ptr @_Py_NewRef(ptr noundef %51)
  %52 = load ptr, ptr %self, align 8
  %callable55 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %52, i32 0, i32 10
  store ptr %call54, ptr %callable55, align 8
  %53 = load ptr, ptr %thunk, align 8
  %54 = load ptr, ptr %self, align 8
  %thunk56 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %54, i32 0, i32 9
  store ptr %53, ptr %thunk56, align 16
  %55 = load ptr, ptr %thunk, align 8
  %pcl_exec = getelementptr inbounds %struct.CThunkObject, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %pcl_exec, align 8
  %57 = load ptr, ptr %self, align 8
  %b_ptr57 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %b_ptr57, align 16
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %thunk, align 8
  store ptr %59, ptr %op.addr.i71, align 8
  %60 = load ptr, ptr %op.addr.i71, align 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %cur_refcnt.i, align 4
  %62 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %62, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %63 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i72 = icmp eq i32 %63, 0
  br i1 %cmp.i72, label %if.then.i74, label %if.end.i73

if.then.i74:                                      ; preds = %if.end53
  br label %Py_INCREF.exit

if.end.i73:                                       ; preds = %if.end53
  %64 = load i32, ptr %new_refcnt.i, align 4
  %65 = load ptr, ptr %op.addr.i71, align 8
  store i32 %64, ptr %65, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i73, %if.then.i74
  %66 = load ptr, ptr %self, align 8
  %67 = load ptr, ptr %thunk, align 8
  %call58 = call i32 @KeepRef(ptr noundef %66, i64 noundef 0, ptr noundef %67)
  %cmp59 = icmp eq i32 -1, %call58
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %Py_INCREF.exit
  %68 = load ptr, ptr %self, align 8
  store ptr %68, ptr %op.addr.i, align 8
  %69 = load ptr, ptr %op.addr.i, align 8
  store ptr %69, ptr %op.addr.i77, align 8
  %70 = load ptr, ptr %op.addr.i77, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i78 = trunc i64 %71 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then60
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then60
  %72 = load ptr, ptr %op.addr.i, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i = add i64 %73, -1
  store i64 %dec.i, ptr %72, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %74 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %74) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %Py_INCREF.exit
  %75 = load ptr, ptr %self, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %Py_DECREF.exit, %Py_DECREF.exit70, %if.then48, %if.then43, %if.then38, %if.then34, %if.end30, %if.then29, %if.then25, %if.then6, %if.then
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal i32 @Array_init(ptr noundef %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.158)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  store i64 %call2, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %v, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %v, align 8
  %call3 = call i32 @PySequence_SetItem(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %cmp4 = icmp eq i32 -1, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @GenericPyCData_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dict, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 4096
  store i32 %or, ptr %flags, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 36
  %6 = load ptr, ptr %tp_alloc, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %6(ptr noundef %7, i64 noundef 0)
  store ptr %call1, ptr %obj, align 8
  %8 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %obj, align 8
  %b_base = getelementptr inbounds %struct.tagCDataObject, ptr %9, i32 0, i32 3
  store ptr null, ptr %b_base, align 16
  %10 = load ptr, ptr %obj, align 8
  %b_index = getelementptr inbounds %struct.tagCDataObject, ptr %10, i32 0, i32 6
  store i64 0, ptr %b_index, align 8
  %11 = load ptr, ptr %obj, align 8
  %b_objects = getelementptr inbounds %struct.tagCDataObject, ptr %11, i32 0, i32 7
  store ptr null, ptr %b_objects, align 16
  %12 = load ptr, ptr %dict, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %length, align 8
  %14 = load ptr, ptr %obj, align 8
  %b_length = getelementptr inbounds %struct.tagCDataObject, ptr %14, i32 0, i32 5
  store i64 %13, ptr %b_length, align 16
  %15 = load ptr, ptr %obj, align 8
  %16 = load ptr, ptr %dict, align 8
  %call5 = call i32 @PyCData_MallocBuffer(ptr noundef %15, ptr noundef %16)
  %cmp = icmp eq i32 -1, %call5
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %17 = load ptr, ptr %obj, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i8, align 8
  %19 = load ptr, ptr %op.addr.i8, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %24 = load ptr, ptr %obj, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %Py_DECREF.exit, %if.then3, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCArrayType_from_ctype(ptr noundef %itemtype, i64 noundef %length) #0 {
entry:
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %itemtype.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %name = alloca [256 x i8], align 16
  %len = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %itemtype, ptr %itemtype.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr @PyCArrayType_from_ctype.cache, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @PyDict_New()
  store ptr %call, ptr @PyCArrayType_from_ctype.cache, align 8
  %1 = load ptr, ptr @PyCArrayType_from_ctype.cache, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i64, ptr %length.addr, align 8
  %call4 = call ptr @PyLong_FromSsize_t(i64 noundef %2)
  store ptr %call4, ptr %len, align 8
  %3 = load ptr, ptr %len, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %itemtype.addr, align 8
  %5 = load ptr, ptr %len, align 8
  %call8 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %4, ptr noundef %5)
  store ptr %call8, ptr %key, align 8
  %6 = load ptr, ptr %len, align 8
  store ptr %6, ptr %op.addr.i74, align 8
  %7 = load ptr, ptr %op.addr.i74, align 8
  store ptr %7, ptr %op.addr.i83, align 8
  %8 = load ptr, ptr %op.addr.i83, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i84 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i84 to i32
  %tobool.i76 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.end7
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.end7
  %10 = load ptr, ptr %op.addr.i74, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i78 = add i64 %11, -1
  store i64 %dec.i78, ptr %10, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %12 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  %13 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %Py_DECREF.exit82
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit82
  %14 = load ptr, ptr @PyCArrayType_from_ctype.cache, align 8
  %15 = load ptr, ptr %key, align 8
  %call11 = call i32 @_PyDict_GetItemProxy(ptr noundef %14, ptr noundef %15, ptr noundef %result)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %16 = load ptr, ptr %key, align 8
  store ptr %16, ptr %op.addr.i65, align 8
  %17 = load ptr, ptr %op.addr.i65, align 8
  store ptr %17, ptr %op.addr.i85, align 8
  %18 = load ptr, ptr %op.addr.i85, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i86 = trunc i64 %19 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i67 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.then13
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then13
  %20 = load ptr, ptr %op.addr.i65, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i69 = add i64 %21, -1
  store i64 %dec.i69, ptr %20, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %22 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  %23 = load ptr, ptr %result, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %24 = load ptr, ptr %itemtype.addr, align 8
  %call15 = call i32 @PyType_Check(ptr noundef %24)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.22)
  %26 = load ptr, ptr %key, align 8
  store ptr %26, ptr %op.addr.i56, align 8
  %27 = load ptr, ptr %op.addr.i56, align 8
  store ptr %27, ptr %op.addr.i89, align 8
  %28 = load ptr, ptr %op.addr.i89, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i90 = trunc i64 %29 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i58 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then17
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then17
  %30 = load ptr, ptr %op.addr.i56, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i60 = add i64 %31, -1
  store i64 %dec.i60, ptr %30, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %32 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %32) #6
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %arraydecay = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %33 = load ptr, ptr %itemtype.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %tp_name, align 8
  %35 = load i64, ptr %length.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.23, ptr noundef %34, i64 noundef %35) #6
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %36 = load i64, ptr %length.addr, align 8
  %37 = load ptr, ptr %itemtype.addr, align 8
  %call21 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef @PyCArrayType_Type, ptr noundef @.str.24, ptr noundef %arraydecay20, ptr noundef @PyCArray_Type, ptr noundef @.str.25, i64 noundef %36, ptr noundef @.str.26, ptr noundef %37)
  store ptr %call21, ptr %result, align 8
  %38 = load ptr, ptr %result, align 8
  %cmp22 = icmp eq ptr %38, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  %39 = load ptr, ptr %key, align 8
  store ptr %39, ptr %op.addr.i47, align 8
  %40 = load ptr, ptr %op.addr.i47, align 8
  store ptr %40, ptr %op.addr.i93, align 8
  %41 = load ptr, ptr %op.addr.i93, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i94 = trunc i64 %42 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i49 = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.then23
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.then23
  %43 = load ptr, ptr %op.addr.i47, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i51 = add i64 %44, -1
  store i64 %dec.i51, ptr %43, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %45 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %45) #6
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end18
  %46 = load ptr, ptr @PyCArrayType_from_ctype.cache, align 8
  %47 = load ptr, ptr %key, align 8
  %48 = load ptr, ptr %result, align 8
  %call25 = call i32 @PyDict_SetItemProxy(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %cmp26 = icmp eq i32 -1, %call25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %49 = load ptr, ptr %key, align 8
  store ptr %49, ptr %op.addr.i38, align 8
  %50 = load ptr, ptr %op.addr.i38, align 8
  store ptr %50, ptr %op.addr.i97, align 8
  %51 = load ptr, ptr %op.addr.i97, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i98 = trunc i64 %52 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i40 = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then27
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then27
  %53 = load ptr, ptr %op.addr.i38, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i42 = add i64 %54, -1
  store i64 %dec.i42, ptr %53, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %55 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %55) #6
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  %56 = load ptr, ptr %result, align 8
  store ptr %56, ptr %op.addr.i29, align 8
  %57 = load ptr, ptr %op.addr.i29, align 8
  store ptr %57, ptr %op.addr.i101, align 8
  %58 = load ptr, ptr %op.addr.i101, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i102 = trunc i64 %59 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i31 = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %Py_DECREF.exit46
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %Py_DECREF.exit46
  %60 = load ptr, ptr %op.addr.i29, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i33 = add i64 %61, -1
  store i64 %dec.i33, ptr %60, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %62 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %62) #6
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %63 = load ptr, ptr %key, align 8
  store ptr %63, ptr %op.addr.i, align 8
  %64 = load ptr, ptr %op.addr.i, align 8
  store ptr %64, ptr %op.addr.i105, align 8
  %65 = load ptr, ptr %op.addr.i105, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i106 = trunc i64 %66 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end28
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end28
  %67 = load ptr, ptr %op.addr.i, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i = add i64 %68, -1
  store i64 %dec.i, ptr %67, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %69 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %69) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %70 = load ptr, ptr %result, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit37, %Py_DECREF.exit55, %Py_DECREF.exit64, %Py_DECREF.exit73, %if.then9, %if.then6, %if.then2
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

declare ptr @PyDict_New() #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyDict_GetItemProxy(ptr noundef %dict, ptr noundef %key, ptr noundef %presult) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %presult.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %presult, ptr %presult.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %presult.addr, align 8
  %call = call i32 @PyDict_GetItemRef(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %rc, align 4
  %3 = load ptr, ptr %presult.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %item, align 8
  %5 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %item, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @_PyWeakref_ProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load ptr, ptr %item, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %item, align 8
  %9 = load ptr, ptr %presult.addr, align 8
  %call5 = call i32 @PyWeakref_GetRef(ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %rc, align 4
  %10 = load ptr, ptr %item, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i6, align 8
  %12 = load ptr, ptr %op.addr.i6, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %lor.lhs.false, %entry
  %17 = load i32, ptr %rc, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
  ret i32 %call1
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Pointer_init(ptr noundef %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef @.str.173, i64 noundef 0, i64 noundef 1, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %value, align 8
  %call3 = call i32 @Pointer_set_contents(ptr noundef %2, ptr noundef %3, ptr noundef null)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %proto, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.174)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %kw.addr, align 8
  %call2 = call ptr @GenericPyCData_new(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__ctypes() #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %call = call ptr @PyModule_Create2(ptr noundef @_ctypesmodule, i32 noundef 1013)
  store ptr %call, ptr %mod, align 8
  %0 = load ptr, ptr %mod, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mod, align 8
  %call1 = call i32 @_ctypes_mod_exec(ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %mod, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i4, align 8
  %4 = load ptr, ptr %op.addr.i4, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %mod, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %Py_DECREF.exit, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_ctypes_mod_exec(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef @.str.176)
  store ptr %call, ptr @_unpickle, align 8
  %1 = load ptr, ptr @_unpickle, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyDict_New()
  store ptr %call1, ptr @_ctypes_ptrtype_cache, align 8
  %2 = load ptr, ptr @_ctypes_ptrtype_cache, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyErr_NewException(ptr noundef @.str.177, ptr noundef null, ptr noundef null)
  store ptr %call5, ptr @PyExc_ArgError, align 8
  %3 = load ptr, ptr @PyExc_ArgError, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %4 = load ptr, ptr %mod.addr, align 8
  %call8 = call i32 @_ctypes_add_types(ptr noundef %4)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %mod.addr, align 8
  %call12 = call i32 @_ctypes_add_objects(ptr noundef %5)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %call = call ptr @_PyThreadState_GetCurrent()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %res = alloca ptr, align 8
  %nargs = alloca i64, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @_PyVectorcall_FunctionInline(ptr noundef %0)
  store ptr %call, ptr %func, align 8
  %1 = load ptr, ptr %func, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  store i64 %call1, ptr %nargs, align 8
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %func, align 8
  %9 = load ptr, ptr %callable.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %nargsf.addr, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %call3 = call ptr %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %call3, ptr %res, align 8
  %13 = load ptr, ptr %tstate.addr, align 8
  %14 = load ptr, ptr %callable.addr, align 8
  %15 = load ptr, ptr %res, align 8
  %call4 = call ptr @_Py_CheckFunctionResult(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @_PyThreadState_GetCurrent() #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %callable) #0 {
entry:
  %retval = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call1 = call i32 @PyType_HasFeature(ptr noundef %1, i64 noundef 2048)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tp, align 8
  %tp_vectorcall_offset = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %tp_vectorcall_offset, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ptr, ptr align 1 %add.ptr, i64 8, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_repeat(ptr noundef %self, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.28, i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call1 = call ptr @PyCArrayType_from_ctype(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #1

declare i32 @PyCStructUnionType_update_stgdict(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %as_parameter = alloca ptr, align 8
  %res = alloca i32, align 4
  %st = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %ob_name = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @global_state, ptr %st, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %st, align 8
  %PyCArg_Type = getelementptr inbounds %struct.ctypes_state, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %PyCArg_Type, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.end3
  %8 = load ptr, ptr %value.addr, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %obj, align 16
  store ptr %10, ptr %ob, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %call7 = call ptr @PyType_stgdict(ptr noundef %11)
  store ptr %call7, ptr %dict, align 8
  %12 = load ptr, ptr %dict, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then6
  %13 = load ptr, ptr %ob, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %ob, align 8
  %15 = load ptr, ptr %dict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %proto, align 8
  %call11 = call i32 @PyObject_IsInstance(ptr noundef %14, ptr noundef %16)
  store i32 %call11, ptr %res, align 4
  %17 = load i32, ptr %res, align 4
  %cmp12 = icmp eq i32 %17, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  %18 = load i32, ptr %res, align 4
  %tobool15 = icmp ne i32 %18, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %value.addr, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.then6
  %20 = load ptr, ptr %ob, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %21 = load ptr, ptr %ob, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %21)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call21, i32 0, i32 1
  %22 = load ptr, ptr %tp_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %22, %cond.true ], [ @.str.35, %cond.false ]
  store ptr %cond, ptr %ob_name, align 8
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  %24 = load ptr, ptr %type.addr, align 8
  %tp_name22 = getelementptr inbounds %struct._typeobject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %tp_name22, align 8
  %26 = load ptr, ptr %ob_name, align 8
  %call23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.36, ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end3
  %27 = load ptr, ptr %value.addr, align 8
  %call25 = call i32 @PyObject_GetOptionalAttr(ptr noundef %27, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 177), ptr noundef %as_parameter)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %28 = load ptr, ptr %as_parameter, align 8
  %tobool29 = icmp ne ptr %28, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %29 = load ptr, ptr %type.addr, align 8
  %30 = load ptr, ptr %as_parameter, align 8
  %call31 = call ptr @CDataType_from_param(ptr noundef %29, ptr noundef %30)
  store ptr %call31, ptr %value.addr, align 8
  %31 = load ptr, ptr %as_parameter, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i37, align 8
  %33 = load ptr, ptr %op.addr.i37, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i = trunc i64 %34 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then30
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %38 = load ptr, ptr %value.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end28
  %39 = load ptr, ptr @PyExc_TypeError, align 8
  %40 = load ptr, ptr %type.addr, align 8
  %tp_name33 = getelementptr inbounds %struct._typeobject, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %tp_name33, align 8
  %42 = load ptr, ptr %value.addr, align 8
  %call34 = call ptr @Py_TYPE(ptr noundef %42)
  %tp_name35 = getelementptr inbounds %struct._typeobject, ptr %call34, i32 0, i32 1
  %43 = load ptr, ptr %tp_name35, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.37, ptr noundef %41, ptr noundef %43)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %Py_DECREF.exit, %if.then27, %cond.end, %if.then16, %if.then13, %if.then1, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_address(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @PyLong_AsVoidPtr(ptr noundef %2)
  store ptr %call2, ptr %buf, align 8
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %buf, align 8
  %call7 = call ptr @PyCData_AtAddress(ptr noundef %3, ptr noundef %4)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_buffer(ptr noundef %type, ptr noundef %args) #0 {
entry:
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %result = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %offset = alloca i64, align 8
  %dict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %3, ptr noundef @.str.39, ptr noundef %obj, ptr noundef %offset)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj, align 8
  %call5 = call ptr @PyMemoryView_FromObject(ptr noundef %4)
  store ptr %call5, ptr %mv, align 8
  %5 = load ptr, ptr %mv, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %mv, align 8
  %call8 = call ptr @PyMemoryView_GET_BUFFER(ptr noundef %6)
  store ptr %call8, ptr %buffer, align 8
  %7 = load ptr, ptr %buffer, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %readonly, align 8
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.40)
  %10 = load ptr, ptr %mv, align 8
  store ptr %10, ptr %op.addr.i84, align 8
  %11 = load ptr, ptr %op.addr.i84, align 8
  store ptr %11, ptr %op.addr.i93, align 8
  %12 = load ptr, ptr %op.addr.i93, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i94 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i94 to i32
  %tobool.i86 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i86, label %if.then.i91, label %if.end.i87

if.then.i91:                                      ; preds = %if.then10
  br label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.then10
  %14 = load ptr, ptr %op.addr.i84, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i88 = add i64 %15, -1
  store i64 %dec.i88, ptr %14, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  %16 = load ptr, ptr %op.addr.i84, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then1.i90, %if.end.i87, %if.then.i91
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %17 = load ptr, ptr %buffer, align 8
  %call12 = call i32 @PyBuffer_IsContiguous(ptr noundef %17, i8 noundef signext 67)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.41)
  %19 = load ptr, ptr %mv, align 8
  store ptr %19, ptr %op.addr.i75, align 8
  %20 = load ptr, ptr %op.addr.i75, align 8
  store ptr %20, ptr %op.addr.i95, align 8
  %21 = load ptr, ptr %op.addr.i95, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i96 = trunc i64 %22 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i77 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %if.then14
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.then14
  %23 = load ptr, ptr %op.addr.i75, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i79 = add i64 %24, -1
  store i64 %dec.i79, ptr %23, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %25 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %26 = load i64, ptr %offset, align 8
  %cmp16 = icmp slt i64 %26, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %27 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.42)
  %28 = load ptr, ptr %mv, align 8
  store ptr %28, ptr %op.addr.i66, align 8
  %29 = load ptr, ptr %op.addr.i66, align 8
  store ptr %29, ptr %op.addr.i99, align 8
  %30 = load ptr, ptr %op.addr.i99, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i100 = trunc i64 %31 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i68 = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %if.then17
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.then17
  %32 = load ptr, ptr %op.addr.i66, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i70 = add i64 %33, -1
  store i64 %dec.i70, ptr %32, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %34 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %34) #6
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  %35 = load ptr, ptr %dict, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %size, align 8
  %37 = load ptr, ptr %buffer, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %len, align 8
  %39 = load i64, ptr %offset, align 8
  %sub = sub i64 %38, %39
  %cmp19 = icmp sgt i64 %36, %sub
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %40 = load ptr, ptr @PyExc_ValueError, align 8
  %41 = load ptr, ptr %buffer, align 8
  %len21 = getelementptr inbounds %struct.Py_buffer, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %len21, align 8
  %43 = load ptr, ptr %dict, align 8
  %size22 = getelementptr inbounds %struct.StgDictObject, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %size22, align 8
  %45 = load i64, ptr %offset, align 8
  %add = add i64 %44, %45
  %call23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.43, i64 noundef %42, i64 noundef %add)
  %46 = load ptr, ptr %mv, align 8
  store ptr %46, ptr %op.addr.i57, align 8
  %47 = load ptr, ptr %op.addr.i57, align 8
  store ptr %47, ptr %op.addr.i103, align 8
  %48 = load ptr, ptr %op.addr.i103, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i104 = trunc i64 %49 to i32
  %cmp.i105 = icmp slt i32 %conv.i104, 0
  %conv1.i106 = zext i1 %cmp.i105 to i32
  %tobool.i59 = icmp ne i32 %conv1.i106, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.then20
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.then20
  %50 = load ptr, ptr %op.addr.i57, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i61 = add i64 %51, -1
  store i64 %dec.i61, ptr %50, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %52 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %52) #6
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end18
  %53 = load ptr, ptr %buffer, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %buf, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %buffer, align 8
  %len25 = getelementptr inbounds %struct.Py_buffer, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %len25, align 8
  %58 = load i64, ptr %offset, align 8
  %call26 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %55, i64 noundef %57, i64 noundef %58)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %59 = load ptr, ptr %mv, align 8
  store ptr %59, ptr %op.addr.i48, align 8
  %60 = load ptr, ptr %op.addr.i48, align 8
  store ptr %60, ptr %op.addr.i107, align 8
  %61 = load ptr, ptr %op.addr.i107, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i108 = trunc i64 %62 to i32
  %cmp.i109 = icmp slt i32 %conv.i108, 0
  %conv1.i110 = zext i1 %cmp.i109 to i32
  %tobool.i50 = icmp ne i32 %conv1.i110, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then28
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then28
  %63 = load ptr, ptr %op.addr.i48, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i52 = add i64 %64, -1
  store i64 %dec.i52, ptr %63, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %65 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %65) #6
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %66 = load ptr, ptr %type.addr, align 8
  %67 = load ptr, ptr %buffer, align 8
  %buf30 = getelementptr inbounds %struct.Py_buffer, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %buf30, align 8
  %69 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %68, i64 %69
  %call31 = call ptr @PyCData_AtAddress(ptr noundef %66, ptr noundef %add.ptr)
  store ptr %call31, ptr %result, align 8
  %70 = load ptr, ptr %result, align 8
  %cmp32 = icmp eq ptr %70, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %71 = load ptr, ptr %mv, align 8
  store ptr %71, ptr %op.addr.i39, align 8
  %72 = load ptr, ptr %op.addr.i39, align 8
  store ptr %72, ptr %op.addr.i111, align 8
  %73 = load ptr, ptr %op.addr.i111, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i112 = trunc i64 %74 to i32
  %cmp.i113 = icmp slt i32 %conv.i112, 0
  %conv1.i114 = zext i1 %cmp.i113 to i32
  %tobool.i41 = icmp ne i32 %conv1.i114, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.then33
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.then33
  %75 = load ptr, ptr %op.addr.i39, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i43 = add i64 %76, -1
  store i64 %dec.i43, ptr %75, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %77 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %77) #6
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end29
  %78 = load ptr, ptr %result, align 8
  %79 = load ptr, ptr %mv, align 8
  %call35 = call i32 @KeepRef(ptr noundef %78, i64 noundef -1, ptr noundef %79)
  %cmp36 = icmp eq i32 -1, %call35
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %80 = load ptr, ptr %result, align 8
  store ptr %80, ptr %op.addr.i, align 8
  %81 = load ptr, ptr %op.addr.i, align 8
  store ptr %81, ptr %op.addr.i115, align 8
  %82 = load ptr, ptr %op.addr.i115, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i116 = trunc i64 %83 to i32
  %cmp.i117 = icmp slt i32 %conv.i116, 0
  %conv1.i118 = zext i1 %cmp.i117 to i32
  %tobool.i = icmp ne i32 %conv1.i118, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then37
  %84 = load ptr, ptr %op.addr.i, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i = add i64 %85, -1
  store i64 %dec.i, ptr %84, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %86 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %86) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end34
  %87 = load ptr, ptr %result, align 8
  store ptr %87, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %Py_DECREF.exit, %Py_DECREF.exit47, %Py_DECREF.exit56, %Py_DECREF.exit65, %Py_DECREF.exit74, %Py_DECREF.exit83, %Py_DECREF.exit92, %if.then6, %if.then3, %if.then
  %88 = load ptr, ptr %retval, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_from_buffer_copy(ptr noundef %type, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  %offset = alloca i64, align 8
  %result = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %3, ptr noundef @.str.46, ptr noundef %buffer, ptr noundef %offset)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %offset, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.42)
  call void @PyBuffer_Release(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end4
  %6 = load ptr, ptr %dict, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %8 = load i64, ptr %len, align 8
  %9 = load i64, ptr %offset, align 8
  %sub = sub i64 %8, %9
  %cmp7 = icmp sgt i64 %7, %sub
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %len9 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %11 = load i64, ptr %len9, align 8
  %12 = load ptr, ptr %dict, align 8
  %size10 = getelementptr inbounds %struct.StgDictObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %size10, align 8
  %14 = load i64, ptr %offset, align 8
  %add = add i64 %13, %14
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.43, i64 noundef %11, i64 noundef %add)
  call void @PyBuffer_Release(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 0
  %15 = load ptr, ptr %buf, align 8
  %16 = ptrtoint ptr %15 to i64
  %len13 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %17 = load i64, ptr %len13, align 8
  %18 = load i64, ptr %offset, align 8
  %call14 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.44, ptr noundef @.str.45, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @PyBuffer_Release(ptr noundef %buffer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %19 = load ptr, ptr %type.addr, align 8
  %call18 = call ptr @GenericPyCData_new(ptr noundef %19, ptr noundef null, ptr noundef null)
  store ptr %call18, ptr %result, align 8
  %20 = load ptr, ptr %result, align 8
  %cmp19 = icmp ne ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %21 = load ptr, ptr %result, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %b_ptr, align 16
  %buf21 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 0
  %23 = load ptr, ptr %buf21, align 8
  %24 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 %24
  %25 = load ptr, ptr %dict, align 8
  %size22 = getelementptr inbounds %struct.StgDictObject, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %size22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %add.ptr, i64 %26, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  call void @PyBuffer_Release(ptr noundef %buffer)
  %27 = load ptr, ptr %result, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then16, %if.then8, %if.then5, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @CDataType_in_dll(ptr noundef %type, ptr noundef %args) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %dll = alloca ptr, align 8
  %name = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %address = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.47, ptr noundef %dll, ptr noundef %name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %dll, align 8
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef %2, ptr noundef @.str.50)
  store ptr %call4, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %obj, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %4)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 16777216)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.51)
  %6 = load ptr, ptr %obj, align 8
  store ptr %6, ptr %op.addr.i24, align 8
  %7 = load ptr, ptr %op.addr.i24, align 8
  store ptr %7, ptr %op.addr.i33, align 8
  %8 = load ptr, ptr %op.addr.i33, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then11
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then11
  %10 = load ptr, ptr %op.addr.i24, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i28 = add i64 %11, -1
  store i64 %dec.i28, ptr %10, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %12 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %13 = load ptr, ptr %obj, align 8
  %call13 = call ptr @PyLong_AsVoidPtr(ptr noundef %13)
  store ptr %call13, ptr %handle, align 8
  %14 = load ptr, ptr %obj, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i35, align 8
  %16 = load ptr, ptr %op.addr.i35, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i36 = trunc i64 %17 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.52)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit
  %22 = load ptr, ptr %handle, align 8
  %23 = load ptr, ptr %name, align 8
  %call18 = call ptr @dlsym(ptr noundef %22, ptr noundef %23) #6
  store ptr %call18, ptr %address, align 8
  %24 = load ptr, ptr %address, align 8
  %tobool19 = icmp ne ptr %24, null
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  %call21 = call ptr @dlerror() #6
  call void @PyErr_SetString(ptr noundef %25, ptr noundef %call21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end17
  %26 = load ptr, ptr %type.addr, align 8
  %27 = load ptr, ptr %address, align 8
  %call23 = call ptr @PyCData_AtAddress(ptr noundef %26, ptr noundef %27)
  store ptr %call23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then16, %Py_DECREF.exit32, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyMemoryView_FromObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyMemoryView_GET_BUFFER(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 5
  ret ptr %view
}

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) #1

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

; Function Attrs: nounwind uwtable
define internal ptr @StructUnionType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds, i32 noundef %isStruct) #0 {
entry:
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i150 = alloca ptr, align 8
  %op.addr.i146 = alloca ptr, align 8
  %op.addr.i142 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %isStruct.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %fields = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %r = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %basedict = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i32 %isStruct, ptr %isStruct.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 37), align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %result, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %tp_dict, align 8
  %call1 = call i32 @PyDict_Contains(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 172))
  store i32 %call1, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i32, ptr %r, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %op.addr.i127, align 8
  %11 = load ptr, ptr %op.addr.i127, align 8
  store ptr %11, ptr %op.addr.i136, align 8
  %12 = load ptr, ptr %op.addr.i136, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i137 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i137 to i32
  %tobool.i129 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i129, label %if.then.i134, label %if.end.i130

if.then.i134:                                     ; preds = %if.then5
  br label %Py_DECREF.exit135

if.end.i130:                                      ; preds = %if.then5
  %14 = load ptr, ptr %op.addr.i127, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i131 = add i64 %15, -1
  store i64 %dec.i131, ptr %14, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %Py_DECREF.exit135

if.then1.i133:                                    ; preds = %if.end.i130
  %16 = load ptr, ptr %op.addr.i127, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %if.then1.i133, %if.end.i130, %if.then.i134
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = call ptr @_PyObject_CallNoArgs(ptr noundef @PyCStgDict_Type)
  store ptr %call7, ptr %dict, align 8
  %17 = load ptr, ptr %dict, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %op.addr.i118, align 8
  %19 = load ptr, ptr %op.addr.i118, align 8
  store ptr %19, ptr %op.addr.i138, align 8
  %20 = load ptr, ptr %op.addr.i138, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i139 = trunc i64 %21 to i32
  %cmp.i140 = icmp slt i32 %conv.i139, 0
  %conv1.i141 = zext i1 %cmp.i140 to i32
  %tobool.i120 = icmp ne i32 %conv1.i141, 0
  br i1 %tobool.i120, label %if.then.i125, label %if.end.i121

if.then.i125:                                     ; preds = %if.then9
  br label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.then9
  %22 = load ptr, ptr %op.addr.i118, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i122 = add i64 %23, -1
  store i64 %dec.i122, ptr %22, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  %24 = load ptr, ptr %op.addr.i118, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then1.i124, %if.end.i121, %if.then.i125
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %25 = load i32, ptr %isStruct.addr, align 4
  %tobool11 = icmp ne i32 %25, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %26 = load ptr, ptr %dict, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %26, i32 0, i32 13
  %27 = load i32, ptr %flags, align 8
  %or = or i32 %27, 1024
  store i32 %or, ptr %flags, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %28 = load ptr, ptr %dict, align 8
  %29 = load ptr, ptr %result, align 8
  %tp_dict14 = getelementptr inbounds %struct._typeobject, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %tp_dict14, align 8
  %call15 = call i32 @PyDict_Update(ptr noundef %28, ptr noundef %30)
  %cmp16 = icmp eq i32 -1, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %31 = load ptr, ptr %result, align 8
  store ptr %31, ptr %op.addr.i109, align 8
  %32 = load ptr, ptr %op.addr.i109, align 8
  store ptr %32, ptr %op.addr.i142, align 8
  %33 = load ptr, ptr %op.addr.i142, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i143 = trunc i64 %34 to i32
  %cmp.i144 = icmp slt i32 %conv.i143, 0
  %conv1.i145 = zext i1 %cmp.i144 to i32
  %tobool.i111 = icmp ne i32 %conv1.i145, 0
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %if.then17
  br label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.then17
  %35 = load ptr, ptr %op.addr.i109, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i113 = add i64 %36, -1
  store i64 %dec.i113, ptr %35, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  %37 = load ptr, ptr %op.addr.i109, align 8
  call void @_Py_Dealloc(ptr noundef %37) #6
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then1.i115, %if.end.i112, %if.then.i116
  %38 = load ptr, ptr %dict, align 8
  store ptr %38, ptr %op.addr.i100, align 8
  %39 = load ptr, ptr %op.addr.i100, align 8
  store ptr %39, ptr %op.addr.i146, align 8
  %40 = load ptr, ptr %op.addr.i146, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i147 = trunc i64 %41 to i32
  %cmp.i148 = icmp slt i32 %conv.i147, 0
  %conv1.i149 = zext i1 %cmp.i148 to i32
  %tobool.i102 = icmp ne i32 %conv1.i149, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %Py_DECREF.exit117
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %Py_DECREF.exit117
  %42 = load ptr, ptr %op.addr.i100, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i104 = add i64 %43, -1
  store i64 %dec.i104, ptr %42, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %44 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %44) #6
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %do.body

do.body:                                          ; preds = %if.end18
  %45 = load ptr, ptr %result, align 8
  %tp_dict19 = getelementptr inbounds %struct._typeobject, ptr %45, i32 0, i32 31
  store ptr %tp_dict19, ptr %_tmp_dst_ptr, align 8
  %46 = load ptr, ptr %_tmp_dst_ptr, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %_tmp_old_dst, align 8
  %48 = load ptr, ptr %dict, align 8
  %49 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %50, ptr %op.addr.i91, align 8
  %51 = load ptr, ptr %op.addr.i91, align 8
  store ptr %51, ptr %op.addr.i150, align 8
  %52 = load ptr, ptr %op.addr.i150, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i151 = trunc i64 %53 to i32
  %cmp.i152 = icmp slt i32 %conv.i151, 0
  %conv1.i153 = zext i1 %cmp.i152 to i32
  %tobool.i93 = icmp ne i32 %conv1.i153, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %do.body
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %do.body
  %54 = load ptr, ptr %op.addr.i91, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i95 = add i64 %55, -1
  store i64 %dec.i95, ptr %54, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %56 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %56) #6
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit99
  %call20 = call ptr @_ctypes_alloc_format_string(ptr noundef null, ptr noundef @.str.53)
  %57 = load ptr, ptr %dict, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %57, i32 0, i32 14
  store ptr %call20, ptr %format, align 8
  %58 = load ptr, ptr %dict, align 8
  %format21 = getelementptr inbounds %struct.StgDictObject, ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %format21, align 8
  %cmp22 = icmp eq ptr %59, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end
  %60 = load ptr, ptr %result, align 8
  store ptr %60, ptr %op.addr.i82, align 8
  %61 = load ptr, ptr %op.addr.i82, align 8
  store ptr %61, ptr %op.addr.i154, align 8
  %62 = load ptr, ptr %op.addr.i154, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i155 = trunc i64 %63 to i32
  %cmp.i156 = icmp slt i32 %conv.i155, 0
  %conv1.i157 = zext i1 %cmp.i156 to i32
  %tobool.i84 = icmp ne i32 %conv1.i157, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.then23
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.then23
  %64 = load ptr, ptr %op.addr.i82, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i86 = add i64 %65, -1
  store i64 %dec.i86, ptr %64, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %66 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %66) #6
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %do.end
  %67 = load ptr, ptr %dict, align 8
  %paramfunc = getelementptr inbounds %struct.StgDictObject, ptr %67, i32 0, i32 8
  store ptr @StructUnionType_paramfunc, ptr %paramfunc, align 8
  %68 = load ptr, ptr %dict, align 8
  %call25 = call i32 @PyDict_GetItemRef(ptr noundef %68, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 184), ptr noundef %fields)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %69 = load ptr, ptr %result, align 8
  store ptr %69, ptr %op.addr.i73, align 8
  %70 = load ptr, ptr %op.addr.i73, align 8
  store ptr %70, ptr %op.addr.i158, align 8
  %71 = load ptr, ptr %op.addr.i158, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i159 = trunc i64 %72 to i32
  %cmp.i160 = icmp slt i32 %conv.i159, 0
  %conv1.i161 = zext i1 %cmp.i160 to i32
  %tobool.i75 = icmp ne i32 %conv1.i161, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.then27
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.then27
  %73 = load ptr, ptr %op.addr.i73, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i77 = add i64 %74, -1
  store i64 %dec.i77, ptr %73, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %75 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %75) #6
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %76 = load ptr, ptr %fields, align 8
  %tobool29 = icmp ne ptr %76, null
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end28
  %77 = load ptr, ptr %result, align 8
  %78 = load ptr, ptr %fields, align 8
  %call31 = call i32 @PyObject_SetAttr(ptr noundef %77, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 184), ptr noundef %78)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  %79 = load ptr, ptr %result, align 8
  store ptr %79, ptr %op.addr.i64, align 8
  %80 = load ptr, ptr %op.addr.i64, align 8
  store ptr %80, ptr %op.addr.i162, align 8
  %81 = load ptr, ptr %op.addr.i162, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i163 = trunc i64 %82 to i32
  %cmp.i164 = icmp slt i32 %conv.i163, 0
  %conv1.i165 = zext i1 %cmp.i164 to i32
  %tobool.i66 = icmp ne i32 %conv1.i165, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.then33
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then33
  %83 = load ptr, ptr %op.addr.i64, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i68 = add i64 %84, -1
  store i64 %dec.i68, ptr %83, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %85 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %85) #6
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  %86 = load ptr, ptr %fields, align 8
  store ptr %86, ptr %op.addr.i55, align 8
  %87 = load ptr, ptr %op.addr.i55, align 8
  store ptr %87, ptr %op.addr.i166, align 8
  %88 = load ptr, ptr %op.addr.i166, align 8
  %89 = load i64, ptr %88, align 8
  %conv.i167 = trunc i64 %89 to i32
  %cmp.i168 = icmp slt i32 %conv.i167, 0
  %conv1.i169 = zext i1 %cmp.i168 to i32
  %tobool.i57 = icmp ne i32 %conv1.i169, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %Py_DECREF.exit72
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %Py_DECREF.exit72
  %90 = load ptr, ptr %op.addr.i55, align 8
  %91 = load i64, ptr %90, align 8
  %dec.i59 = add i64 %91, -1
  store i64 %dec.i59, ptr %90, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %92 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %92) #6
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.then30
  %93 = load ptr, ptr %fields, align 8
  store ptr %93, ptr %op.addr.i46, align 8
  %94 = load ptr, ptr %op.addr.i46, align 8
  store ptr %94, ptr %op.addr.i170, align 8
  %95 = load ptr, ptr %op.addr.i170, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i171 = trunc i64 %96 to i32
  %cmp.i172 = icmp slt i32 %conv.i171, 0
  %conv1.i173 = zext i1 %cmp.i172 to i32
  %tobool.i48 = icmp ne i32 %conv1.i173, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.end34
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end34
  %97 = load ptr, ptr %op.addr.i46, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i50 = add i64 %98, -1
  store i64 %dec.i50, ptr %97, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %99 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %99) #6
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %100 = load ptr, ptr %result, align 8
  store ptr %100, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end28
  %101 = load ptr, ptr %result, align 8
  %tp_base = getelementptr inbounds %struct._typeobject, ptr %101, i32 0, i32 30
  %102 = load ptr, ptr %tp_base, align 8
  %call35 = call ptr @PyType_stgdict(ptr noundef %102)
  store ptr %call35, ptr %basedict, align 8
  %103 = load ptr, ptr %basedict, align 8
  %cmp36 = icmp eq ptr %103, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  %104 = load ptr, ptr %result, align 8
  store ptr %104, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.else
  %105 = load ptr, ptr %dict, align 8
  %106 = load ptr, ptr %basedict, align 8
  %call39 = call i32 @PyCStgDict_clone(ptr noundef %105, ptr noundef %106)
  %cmp40 = icmp eq i32 -1, %call39
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %107 = load ptr, ptr %result, align 8
  store ptr %107, ptr %op.addr.i, align 8
  %108 = load ptr, ptr %op.addr.i, align 8
  store ptr %108, ptr %op.addr.i174, align 8
  %109 = load ptr, ptr %op.addr.i174, align 8
  %110 = load i64, ptr %109, align 8
  %conv.i175 = trunc i64 %110 to i32
  %cmp.i176 = icmp slt i32 %conv.i175, 0
  %conv1.i177 = zext i1 %cmp.i176 to i32
  %tobool.i = icmp ne i32 %conv1.i177, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then41
  %111 = load ptr, ptr %op.addr.i, align 8
  %112 = load i64, ptr %111, align 8
  %dec.i = add i64 %112, -1
  store i64 %dec.i, ptr %111, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %113 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %113) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end38
  %114 = load ptr, ptr %dict, align 8
  %flags43 = getelementptr inbounds %struct.StgDictObject, ptr %114, i32 0, i32 13
  %115 = load i32, ptr %flags43, align 8
  %and = and i32 %115, -4097
  store i32 %and, ptr %flags43, align 8
  %116 = load ptr, ptr %basedict, align 8
  %flags44 = getelementptr inbounds %struct.StgDictObject, ptr %116, i32 0, i32 13
  %117 = load i32, ptr %flags44, align 8
  %or45 = or i32 %117, 4096
  store i32 %or45, ptr %flags44, align 8
  %118 = load ptr, ptr %result, align 8
  store ptr %118, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %Py_DECREF.exit, %if.then37, %Py_DECREF.exit54, %Py_DECREF.exit63, %Py_DECREF.exit81, %Py_DECREF.exit90, %Py_DECREF.exit108, %Py_DECREF.exit126, %Py_DECREF.exit135, %if.then2, %if.then
  %119 = load ptr, ptr %retval, align 8
  ret ptr %119
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @StructUnionType_paramfunc(ptr noundef %self) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %parg = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %stgdict = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %struct_param = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %b_size, align 8
  %cmp = icmp ugt i64 %1, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %b_size1 = getelementptr inbounds %struct.tagCDataObject, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %b_size1, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef %3)
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %b_ptr, align 16
  %8 = load ptr, ptr %self.addr, align 8
  %b_size4 = getelementptr inbounds %struct.tagCDataObject, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %b_size4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %9, i1 false)
  store ptr @global_state, ptr %st, align 8
  %10 = load ptr, ptr %st, align 8
  %StructParam_Type = getelementptr inbounds %struct.ctypes_state, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %StructParam_Type, align 8
  store ptr %11, ptr %tp, align 8
  %12 = load ptr, ptr %tp, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %12, i32 0, i32 36
  %13 = load ptr, ptr %tp_alloc, align 8
  %14 = load ptr, ptr %tp, align 8
  %call5 = call ptr %13(ptr noundef %14, i64 noundef 0)
  store ptr %call5, ptr %obj, align 8
  %15 = load ptr, ptr %obj, align 8
  %cmp6 = icmp eq ptr %15, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %ptr, align 8
  call void @PyMem_Free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %17 = load ptr, ptr %obj, align 8
  store ptr %17, ptr %struct_param, align 8
  %18 = load ptr, ptr %ptr, align 8
  %19 = load ptr, ptr %struct_param, align 8
  %ptr9 = getelementptr inbounds %struct.StructParamObject, ptr %19, i32 0, i32 1
  store ptr %18, ptr %ptr9, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %20)
  %21 = load ptr, ptr %struct_param, align 8
  %keep = getelementptr inbounds %struct.StructParamObject, ptr %21, i32 0, i32 2
  store ptr %call10, ptr %keep, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %self.addr, align 8
  %b_ptr11 = getelementptr inbounds %struct.tagCDataObject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %b_ptr11, align 16
  store ptr %23, ptr %ptr, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %24)
  store ptr %call12, ptr %obj, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end8
  %call14 = call ptr @PyCArgObject_new()
  store ptr %call14, ptr %parg, align 8
  %25 = load ptr, ptr %parg, align 8
  %cmp15 = icmp eq ptr %25, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %26 = load ptr, ptr %obj, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i21, align 8
  %28 = load ptr, ptr %op.addr.i21, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then16
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %33 = load ptr, ptr %parg, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %33, i32 0, i32 2
  store i8 86, ptr %tag, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %call18 = call ptr @PyObject_stgdict(ptr noundef %34)
  store ptr %call18, ptr %stgdict, align 8
  %35 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %parg, align 8
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %36, i32 0, i32 1
  store ptr %ffi_type_pointer, ptr %pffi_type, align 16
  %37 = load ptr, ptr %ptr, align 8
  %38 = load ptr, ptr %parg, align 8
  %value = getelementptr inbounds %struct.tagPyCArgObject, ptr %38, i32 0, i32 3
  store ptr %37, ptr %value, align 16
  %39 = load ptr, ptr %self.addr, align 8
  %b_size19 = getelementptr inbounds %struct.tagCDataObject, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %b_size19, align 8
  %41 = load ptr, ptr %parg, align 8
  %size = getelementptr inbounds %struct.tagPyCArgObject, ptr %41, i32 0, i32 5
  store i64 %40, ptr %size, align 8
  %42 = load ptr, ptr %obj, align 8
  %43 = load ptr, ptr %parg, align 8
  %obj20 = getelementptr inbounds %struct.tagPyCArgObject, ptr %43, i32 0, i32 4
  store ptr %42, ptr %obj20, align 16
  %44 = load ptr, ptr %parg, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %Py_DECREF.exit, %if.then7, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyCStgDict_clone(ptr noundef, ptr noundef) #1

declare ptr @PyCArgObject_new() #1

declare ptr @PyObject_stgdict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCPointerType_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %typedict = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @PyType_stgdict(ptr noundef %2)
  store ptr %call1, ptr %typedict, align 8
  %3 = load ptr, ptr %typedict, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %typedict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %proto, align 8
  %call4 = call i32 @PyObject_IsInstance(ptr noundef %5, ptr noundef %7)
  switch i32 %call4, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end3
  %8 = load ptr, ptr %value.addr, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %cur_refcnt.i, align 4
  %11 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %12 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %sw.bb
  %13 = load i32, ptr %new_refcnt.i, align 4
  %14 = load ptr, ptr %op.addr.i, align 8
  store i32 %13, ptr %14, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %15 = load ptr, ptr %value.addr, align 8
  %call5 = call ptr @_byref(ptr noundef %15)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %16 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @PyObject_TypeCheck(ptr noundef %16, ptr noundef @PyCPointer_Type)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %17 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 @PyObject_TypeCheck(ptr noundef %17, ptr noundef @PyCArray_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %lor.lhs.false, %sw.epilog
  %18 = load ptr, ptr %value.addr, align 8
  %call12 = call ptr @PyObject_stgdict(ptr noundef %18)
  store ptr %call12, ptr %v, align 8
  %19 = load ptr, ptr %v, align 8
  %proto13 = getelementptr inbounds %struct.StgDictObject, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %proto13, align 8
  %21 = load ptr, ptr %typedict, align 8
  %proto14 = getelementptr inbounds %struct.StgDictObject, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %proto14, align 8
  %call15 = call i32 @PyObject_IsSubclass(ptr noundef %20, ptr noundef %22)
  store i32 %call15, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %23, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then11
  %24 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %24, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %25 = load ptr, ptr %value.addr, align 8
  %call21 = call ptr @_Py_NewRef(ptr noundef %25)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %lor.lhs.false
  %26 = load ptr, ptr %type.addr, align 8
  %27 = load ptr, ptr %value.addr, align 8
  %call24 = call ptr @CDataType_from_param(ptr noundef %26, ptr noundef %27)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then17, %sw.bb6, %Py_INCREF.exit, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCPointerType_set_type(ptr noundef %self, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dict, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 @PyCPointerType_SetProto(ptr noundef %3, ptr noundef %4)
  %cmp = icmp eq i32 -1, %call1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %dict, align 8
  %6 = load ptr, ptr %type.addr, align 8
  %call4 = call i32 @PyDict_SetItem(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 206), ptr noundef %6)
  %cmp5 = icmp eq i32 -1, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_byref(ptr noundef %obj) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %parg = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyCData_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.55)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyCArgObject_new()
  store ptr %call1, ptr %parg, align 8
  %2 = load ptr, ptr %parg, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i5, align 8
  %5 = load ptr, ptr %op.addr.i5, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %parg, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %10, i32 0, i32 2
  store i8 80, ptr %tag, align 8
  %11 = load ptr, ptr %parg, align 8
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %11, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %12 = load ptr, ptr %obj.addr, align 8
  %13 = load ptr, ptr %parg, align 8
  %obj4 = getelementptr inbounds %struct.tagPyCArgObject, ptr %13, i32 0, i32 4
  store ptr %12, ptr %obj4, align 16
  %14 = load ptr, ptr %obj.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %b_ptr, align 16
  %16 = load ptr, ptr %parg, align 8
  %value = getelementptr inbounds %struct.tagPyCArgObject, ptr %16, i32 0, i32 3
  store ptr %15, ptr %value, align 16
  %17 = load ptr, ptr %parg, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %Py_DECREF.exit, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyCPointerType_SetProto(ptr noundef %stgdict, ptr noundef %proto) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %stgdict.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %stgdict, ptr %stgdict.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  %0 = load ptr, ptr %proto.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %proto.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.56)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %proto.addr, align 8
  %call2 = call ptr @PyType_stgdict(ptr noundef %3)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.57)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %proto.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i, align 4
  %8 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end5
  %10 = load i32, ptr %new_refcnt.i, align 4
  %11 = load ptr, ptr %op.addr.i, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %do.body

do.body:                                          ; preds = %Py_INCREF.exit
  %12 = load ptr, ptr %stgdict.addr, align 8
  %proto6 = getelementptr inbounds %struct.StgDictObject, ptr %12, i32 0, i32 5
  store ptr %proto6, ptr %_tmp_dst_ptr, align 8
  %13 = load ptr, ptr %_tmp_dst_ptr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_dst, align 8
  %15 = load ptr, ptr %proto.addr, align 8
  %16 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %17)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

declare ptr @_ctypes_get_fielddesc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCPointerType_paramfunc(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %parg = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @PyCArgObject_new()
  store ptr %call, ptr %parg, align 8
  %0 = load ptr, ptr %parg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parg, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %1, i32 0, i32 2
  store i8 80, ptr %tag, align 8
  %2 = load ptr, ptr %parg, align 8
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %2, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %parg, align 8
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %4, i32 0, i32 4
  store ptr %call1, ptr %obj, align 16
  %5 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %b_ptr, align 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %parg, align 8
  %value = getelementptr inbounds %struct.tagPyCArgObject, ptr %8, i32 0, i32 3
  store ptr %7, ptr %value, align 16
  %9 = load ptr, ptr %parg, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @_PyLong_Sign(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @PyCArrayType_paramfunc(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @PyCArgObject_new()
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %1, i32 0, i32 2
  store i8 80, ptr %tag, align 8
  %2 = load ptr, ptr %p, align 8
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %2, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %3 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b_ptr, align 16
  %5 = load ptr, ptr %p, align 8
  %value = getelementptr inbounds %struct.tagPyCArgObject, ptr %5, i32 0, i32 3
  store ptr %4, ptr %value, align 16
  %6 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %p, align 8
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %7, i32 0, i32 4
  store ptr %call1, ptr %obj, align 16
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @add_getset(ptr noundef %type, ptr noundef %gsp) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %gsp.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %descr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %gsp, ptr %gsp.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %tp_dict, align 8
  store ptr %1, ptr %dict, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %gsp.addr, align 8
  %name = getelementptr inbounds %struct.PyGetSetDef, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load ptr, ptr %gsp.addr, align 8
  %call = call ptr @PyDescr_NewGetSet(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %descr, align 8
  %6 = load ptr, ptr %descr, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %dict, align 8
  %8 = load ptr, ptr %gsp.addr, align 8
  %name2 = getelementptr inbounds %struct.PyGetSetDef, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name2, align 8
  %10 = load ptr, ptr %descr, align 8
  %call3 = call i32 @PyDict_SetItemString(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %descr, align 8
  store ptr %11, ptr %op.addr.i7, align 8
  %12 = load ptr, ptr %op.addr.i7, align 8
  store ptr %12, ptr %op.addr.i16, align 8
  %13 = load ptr, ptr %op.addr.i16, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i9 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %if.then5
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.then5
  %15 = load ptr, ptr %op.addr.i7, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i11 = add i64 %16, -1
  store i64 %dec.i11, ptr %15, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %17 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %17) #6
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %18 = load ptr, ptr %descr, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i18, align 8
  %20 = load ptr, ptr %op.addr.i18, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i19 = trunc i64 %21 to i32
  %cmp.i20 = icmp slt i32 %conv.i19, 0
  %conv1.i21 = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i21, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %25 = load ptr, ptr %gsp.addr, align 8
  %incdec.ptr = getelementptr %struct.PyGetSetDef, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %gsp.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit15, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @PyDescr_NewGetSet(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CharArray_get_raw(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %b_ptr, align 16
  %2 = load ptr, ptr %self.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %b_size, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %1, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @CharArray_set_raw(ptr noundef %self, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.71)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef %view, i32 noundef 0)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %size, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  store ptr %4, ptr %ptr, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %b_size, align 8
  %cmp4 = icmp sgt i64 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.72)
  br label %fail

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %b_ptr, align 16
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  call void @PyBuffer_Release(ptr noundef %view)
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then5
  call void @PyBuffer_Release(ptr noundef %view)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end6, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @CharArray_get_value(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %b_ptr, align 16
  store ptr %1, ptr %ptr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %b_size, align 8
  %cmp = icmp slt i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %self.addr, align 8
  %b_ptr3 = getelementptr inbounds %struct.tagCDataObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b_ptr3, align 16
  %10 = load i64, ptr %i, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %9, i64 noundef %10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @CharArray_set_value(ptr noundef %self, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.73)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.74, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  store ptr %6, ptr %op.addr.i25, align 8
  %7 = load ptr, ptr %op.addr.i25, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %cur_refcnt.i, align 4
  %9 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %10 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i26 = icmp eq i32 %10, 0
  br i1 %cmp.i26, label %if.then.i28, label %if.end.i27

if.then.i28:                                      ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i27:                                       ; preds = %if.else
  %11 = load i32, ptr %new_refcnt.i, align 4
  %12 = load ptr, ptr %op.addr.i25, align 8
  store i32 %11, ptr %12, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i27, %if.then.i28
  br label %if.end5

if.end5:                                          ; preds = %Py_INCREF.exit
  %13 = load ptr, ptr %value.addr, align 8
  %call6 = call i64 @PyBytes_GET_SIZE(ptr noundef %13)
  store i64 %call6, ptr %size, align 8
  %14 = load i64, ptr %size, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %b_size, align 8
  %cmp7 = icmp sgt i64 %14, %16
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.72)
  %18 = load ptr, ptr %value.addr, align 8
  store ptr %18, ptr %op.addr.i16, align 8
  %19 = load ptr, ptr %op.addr.i16, align 8
  store ptr %19, ptr %op.addr.i29, align 8
  %20 = load ptr, ptr %op.addr.i29, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then8
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then8
  %22 = load ptr, ptr %op.addr.i16, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i20 = add i64 %23, -1
  store i64 %dec.i20, ptr %22, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %24 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %25 = load ptr, ptr %value.addr, align 8
  %call10 = call ptr @PyBytes_AS_STRING(ptr noundef %25)
  store ptr %call10, ptr %ptr, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %b_ptr, align 16
  %28 = load ptr, ptr %ptr, align 8
  %29 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %size, align 8
  %31 = load ptr, ptr %self.addr, align 8
  %b_size11 = getelementptr inbounds %struct.tagCDataObject, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %b_size11, align 8
  %cmp12 = icmp slt i64 %30, %32
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %33 = load ptr, ptr %self.addr, align 8
  %b_ptr14 = getelementptr inbounds %struct.tagCDataObject, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %b_ptr14, align 16
  %35 = load i64, ptr %size, align 8
  %arrayidx = getelementptr i8, ptr %34, i64 %35
  store i8 0, ptr %arrayidx, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %36 = load ptr, ptr %value.addr, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i31, align 8
  %38 = load ptr, ptr %op.addr.i31, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i32 = trunc i64 %39 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit24, %if.then2, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @WCharArray_get_value(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %b_ptr, align 16
  store ptr %1, ptr %ptr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %b_size, align 8
  %div = sdiv i64 %4, 4
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %self.addr, align 8
  %b_ptr2 = getelementptr inbounds %struct.tagCDataObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b_ptr2, align 16
  %10 = load i64, ptr %i, align 8
  %call = call ptr @PyUnicode_FromWideChar(ptr noundef %9, i64 noundef %10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @WCharArray_set_value(ptr noundef %self, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.73)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.75, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %b_size, align 8
  %div = udiv i64 %7, 4
  store i64 %div, ptr %size, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call6 = call i64 @PyUnicode_AsWideChar(ptr noundef %8, ptr noundef null, i64 noundef 0)
  store i64 %call6, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %cmp7 = icmp slt i64 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load i64, ptr %len, align 8
  %sub = sub i64 %10, 1
  %11 = load i64, ptr %size, align 8
  %cmp10 = icmp sgt i64 %sub, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.76)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %b_ptr, align 16
  %16 = load i64, ptr %size, align 8
  %call13 = call i64 @PyUnicode_AsWideChar(ptr noundef %13, ptr noundef %15, i64 noundef %16)
  %cmp14 = icmp slt i64 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then8, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCSimpleType_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %parg = alloca ptr, align 8
  %fd = alloca ptr, align 8
  %as_parameter = alloca ptr, align 8
  %res = alloca i32, align 4
  %exc = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %type.addr, align 8
  %call4 = call ptr @PyType_stgdict(ptr noundef %5)
  store ptr %call4, ptr %dict, align 8
  %6 = load ptr, ptr %dict, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %dict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %proto, align 8
  %call8 = call ptr @PyUnicode_AsUTF8(ptr noundef %9)
  store ptr %call8, ptr %fmt, align 8
  %10 = load ptr, ptr %fmt, align 8
  %call9 = call ptr @_ctypes_get_fielddesc(ptr noundef %10)
  store ptr %call9, ptr %fd, align 8
  %call10 = call ptr @PyCArgObject_new()
  store ptr %call10, ptr %parg, align 8
  %11 = load ptr, ptr %parg, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  %12 = load ptr, ptr %fmt, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %14 = load ptr, ptr %parg, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %14, i32 0, i32 2
  store i8 %13, ptr %tag, align 8
  %15 = load ptr, ptr %fd, align 8
  %pffi_type = getelementptr inbounds %struct.fielddesc, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %pffi_type, align 8
  %17 = load ptr, ptr %parg, align 8
  %pffi_type14 = getelementptr inbounds %struct.tagPyCArgObject, ptr %17, i32 0, i32 1
  store ptr %16, ptr %pffi_type14, align 16
  %18 = load ptr, ptr %fd, align 8
  %setfunc = getelementptr inbounds %struct.fielddesc, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %setfunc, align 8
  %20 = load ptr, ptr %parg, align 8
  %value15 = getelementptr inbounds %struct.tagPyCArgObject, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %value.addr, align 8
  %call16 = call ptr %19(ptr noundef %value15, ptr noundef %21, i64 noundef 0)
  %22 = load ptr, ptr %parg, align 8
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %22, i32 0, i32 4
  store ptr %call16, ptr %obj, align 16
  %23 = load ptr, ptr %parg, align 8
  %obj17 = getelementptr inbounds %struct.tagPyCArgObject, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %obj17, align 16
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  %25 = load ptr, ptr %parg, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end13
  %call21 = call ptr @PyErr_GetRaisedException()
  store ptr %call21, ptr %exc, align 8
  %26 = load ptr, ptr %parg, align 8
  store ptr %26, ptr %op.addr.i46, align 8
  %27 = load ptr, ptr %op.addr.i46, align 8
  store ptr %27, ptr %op.addr.i55, align 8
  %28 = load ptr, ptr %op.addr.i55, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.end20
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end20
  %30 = load ptr, ptr %op.addr.i46, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i50 = add i64 %31, -1
  store i64 %dec.i50, ptr %30, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %32 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %32) #6
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %33 = load ptr, ptr %value.addr, align 8
  %call22 = call i32 @PyObject_GetOptionalAttr(ptr noundef %33, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 177), ptr noundef %as_parameter)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_DECREF.exit54
  %34 = load ptr, ptr %exc, align 8
  call void @Py_XDECREF(ptr noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %Py_DECREF.exit54
  %35 = load ptr, ptr %as_parameter, align 8
  %tobool26 = icmp ne ptr %35, null
  br i1 %tobool26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end25
  %call28 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.77)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  %36 = load ptr, ptr %as_parameter, align 8
  store ptr %36, ptr %op.addr.i37, align 8
  %37 = load ptr, ptr %op.addr.i37, align 8
  store ptr %37, ptr %op.addr.i57, align 8
  %38 = load ptr, ptr %op.addr.i57, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i58 = trunc i64 %39 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i39 = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.then30
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.then30
  %40 = load ptr, ptr %op.addr.i37, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i41 = add i64 %41, -1
  store i64 %dec.i41, ptr %40, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %42 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %42) #6
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  %43 = load ptr, ptr %exc, align 8
  call void @Py_XDECREF(ptr noundef %43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then27
  %44 = load ptr, ptr %type.addr, align 8
  %45 = load ptr, ptr %as_parameter, align 8
  %call32 = call ptr @PyCSimpleType_from_param(ptr noundef %44, ptr noundef %45)
  store ptr %call32, ptr %value.addr, align 8
  call void @_Py_LeaveRecursiveCall()
  %46 = load ptr, ptr %as_parameter, align 8
  store ptr %46, ptr %op.addr.i, align 8
  %47 = load ptr, ptr %op.addr.i, align 8
  store ptr %47, ptr %op.addr.i61, align 8
  %48 = load ptr, ptr %op.addr.i61, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i62 = trunc i64 %49 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end31
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end31
  %50 = load ptr, ptr %op.addr.i, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i = add i64 %51, -1
  store i64 %dec.i, ptr %50, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %52 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %52) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %53 = load ptr, ptr %exc, align 8
  call void @Py_XDECREF(ptr noundef %53)
  %54 = load ptr, ptr %value.addr, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end25
  %55 = load ptr, ptr %exc, align 8
  %tobool34 = icmp ne ptr %55, null
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %56 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %56)
  br label %if.end36

if.else:                                          ; preds = %if.end33
  %57 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.78)
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then35
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %Py_DECREF.exit, %Py_DECREF.exit45, %if.then24, %if.then19, %if.then12, %if.then6, %if.then1, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyErr_GetRaisedException() #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_EnterRecursiveCall(ptr noundef %where) #0 {
entry:
  %where.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %where, ptr %where.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %where.addr, align 8
  %call1 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @_Py_LeaveRecursiveCall() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %0)
  ret void
}

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_Py_EnterRecursiveCallTstate(ptr noundef %tstate, ptr noundef %where) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call i32 @_Py_MakeRecCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load ptr, ptr %where.addr, align 8
  %call1 = call i32 @_Py_CheckRecursiveCall(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_MakeRecCheck(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %c_recursion_remaining, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %c_recursion_remaining, align 4
  %cmp = icmp sle i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_Py_LeaveRecursiveCallTstate(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %c_recursion_remaining, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %c_recursion_remaining, align 4
  ret void
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_ctypes_alloc_format_string_for_type(i8 noundef signext %code, i32 noundef %big_endian) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %big_endian.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %pep_code = alloca i8, align 1
  store i8 %code, ptr %code.addr, align 1
  store i32 %big_endian, ptr %big_endian.addr, align 4
  store i8 0, ptr %pep_code, align 1
  %0 = load i8, ptr %code.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 105, label %sw.bb
    i32 73, label %sw.bb1
    i32 108, label %sw.bb2
    i32 76, label %sw.bb3
    i32 63, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i8 105, ptr %pep_code, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i8 73, ptr %pep_code, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8 113, ptr %pep_code, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i8 81, ptr %pep_code, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i8 63, ptr %pep_code, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load i8, ptr %code.addr, align 1
  store i8 %1, ptr %pep_code, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %call = call ptr @PyMem_Malloc(i64 noundef 3)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %call6 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  %3 = load i32, ptr %big_endian.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 62, i32 60
  %conv7 = trunc i32 %cond to i8
  %4 = load ptr, ptr %result, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 0
  store i8 %conv7, ptr %arrayidx, align 1
  %5 = load i8, ptr %pep_code, align 1
  %6 = load ptr, ptr %result, align 8
  %arrayidx8 = getelementptr i8, ptr %6, i64 1
  store i8 %5, ptr %arrayidx8, align 1
  %7 = load ptr, ptr %result, align 8
  %arrayidx9 = getelementptr i8, ptr %7, i64 2
  store i8 0, ptr %arrayidx9, align 1
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCSimpleType_paramfunc(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %parg = alloca ptr, align 8
  %fd = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %proto, align 8
  %call1 = call ptr @PyUnicode_AsUTF8(ptr noundef %2)
  store ptr %call1, ptr %fmt, align 8
  %3 = load ptr, ptr %fmt, align 8
  %call2 = call ptr @_ctypes_get_fielddesc(ptr noundef %3)
  store ptr %call2, ptr %fd, align 8
  %call3 = call ptr @PyCArgObject_new()
  store ptr %call3, ptr %parg, align 8
  %4 = load ptr, ptr %parg, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fmt, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %parg, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %7, i32 0, i32 2
  store i8 %6, ptr %tag, align 8
  %8 = load ptr, ptr %fd, align 8
  %pffi_type = getelementptr inbounds %struct.fielddesc, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %pffi_type, align 8
  %10 = load ptr, ptr %parg, align 8
  %pffi_type4 = getelementptr inbounds %struct.tagPyCArgObject, ptr %10, i32 0, i32 1
  store ptr %9, ptr %pffi_type4, align 16
  %11 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load ptr, ptr %parg, align 8
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %12, i32 0, i32 4
  store ptr %call5, ptr %obj, align 16
  %13 = load ptr, ptr %parg, align 8
  %value = getelementptr inbounds %struct.tagPyCArgObject, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %b_ptr, align 16
  %16 = load ptr, ptr %self.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %b_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %value, ptr align 1 %15, i64 %17, i1 false)
  %18 = load ptr, ptr %parg, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @PyDescr_NewClassMethod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CreateSwappedType(ptr noundef %type, ptr noundef %args, ptr noundef %kwds, ptr noundef %proto, ptr noundef %fmt) #0 {
entry:
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %stgdict = alloca ptr, align 8
  %name = alloca ptr, align 8
  %newname = alloca ptr, align 8
  %swapped_args = alloca ptr, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %call1 = call ptr @PyTuple_New(i64 noundef %call)
  store ptr %call1, ptr %swapped_args, align 8
  %3 = load ptr, ptr %swapped_args, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @CreateSwappedType.suffix, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.91)
  store ptr %call3, ptr @CreateSwappedType.suffix, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr @CreateSwappedType.suffix, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %swapped_args, align 8
  store ptr %6, ptr %op.addr.i80, align 8
  %7 = load ptr, ptr %op.addr.i80, align 8
  store ptr %7, ptr %op.addr.i93, align 8
  %8 = load ptr, ptr %op.addr.i93, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i94 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i94 to i32
  %tobool.i82 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.then6
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then6
  %10 = load ptr, ptr %op.addr.i80, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i84 = add i64 %11, -1
  store i64 %dec.i84, ptr %10, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %12 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr @CreateSwappedType.suffix, align 8
  %call8 = call ptr @PyUnicode_Concat(ptr noundef %13, ptr noundef %14)
  store ptr %call8, ptr %newname, align 8
  %15 = load ptr, ptr %newname, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr %swapped_args, align 8
  store ptr %16, ptr %op.addr.i71, align 8
  %17 = load ptr, ptr %op.addr.i71, align 8
  store ptr %17, ptr %op.addr.i95, align 8
  %18 = load ptr, ptr %op.addr.i95, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i96 = trunc i64 %19 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i73 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %if.then10
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.then10
  %20 = load ptr, ptr %op.addr.i71, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i75 = add i64 %21, -1
  store i64 %dec.i75, ptr %20, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %22 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %23 = load ptr, ptr %swapped_args, align 8
  %24 = load ptr, ptr %newname, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %23, i64 noundef 0, ptr noundef %24)
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %args.addr, align 8
  %call12 = call i64 @PyTuple_GET_SIZE(ptr noundef %26)
  %cmp13 = icmp slt i64 %25, %call12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %args.addr, align 8
  %ob_item14 = getelementptr inbounds %struct.PyTupleObject, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr [1 x ptr], ptr %ob_item14, i64 0, i64 %28
  %29 = load ptr, ptr %arrayidx15, align 8
  store ptr %29, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  store ptr %30, ptr %op.addr.i89, align 8
  %31 = load ptr, ptr %op.addr.i89, align 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %cur_refcnt.i, align 4
  %33 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %33, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %34 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i90 = icmp eq i32 %34, 0
  br i1 %cmp.i90, label %if.then.i92, label %if.end.i91

if.then.i92:                                      ; preds = %for.body
  br label %Py_INCREF.exit

if.end.i91:                                       ; preds = %for.body
  %35 = load i32, ptr %new_refcnt.i, align 4
  %36 = load ptr, ptr %op.addr.i89, align 8
  store i32 %35, ptr %36, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i91, %if.then.i92
  %37 = load ptr, ptr %swapped_args, align 8
  %38 = load i64, ptr %i, align 8
  %39 = load ptr, ptr %v, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  br label %for.inc

for.inc:                                          ; preds = %Py_INCREF.exit
  %40 = load i64, ptr %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 37), align 8
  %42 = load ptr, ptr %type.addr, align 8
  %43 = load ptr, ptr %swapped_args, align 8
  %44 = load ptr, ptr %kwds.addr, align 8
  %call16 = call ptr %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %call16, ptr %result, align 8
  %45 = load ptr, ptr %swapped_args, align 8
  store ptr %45, ptr %op.addr.i62, align 8
  %46 = load ptr, ptr %op.addr.i62, align 8
  store ptr %46, ptr %op.addr.i99, align 8
  %47 = load ptr, ptr %op.addr.i99, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i100 = trunc i64 %48 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i64 = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %for.end
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %for.end
  %49 = load ptr, ptr %op.addr.i62, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i66 = add i64 %50, -1
  store i64 %dec.i66, ptr %49, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %51 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %51) #6
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  %52 = load ptr, ptr %result, align 8
  %cmp17 = icmp eq ptr %52, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %Py_DECREF.exit70
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %Py_DECREF.exit70
  %call20 = call ptr @_PyObject_CallNoArgs(ptr noundef @PyCStgDict_Type)
  store ptr %call20, ptr %stgdict, align 8
  %53 = load ptr, ptr %stgdict, align 8
  %tobool21 = icmp ne ptr %53, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  %54 = load ptr, ptr %result, align 8
  store ptr %54, ptr %op.addr.i53, align 8
  %55 = load ptr, ptr %op.addr.i53, align 8
  store ptr %55, ptr %op.addr.i103, align 8
  %56 = load ptr, ptr %op.addr.i103, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i104 = trunc i64 %57 to i32
  %cmp.i105 = icmp slt i32 %conv.i104, 0
  %conv1.i106 = zext i1 %cmp.i105 to i32
  %tobool.i55 = icmp ne i32 %conv1.i106, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %if.then22
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %if.then22
  %58 = load ptr, ptr %op.addr.i53, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i57 = add i64 %59, -1
  store i64 %dec.i57, ptr %58, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %60 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %60) #6
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %61 = load ptr, ptr %stgdict, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %fmt.addr, align 8
  %pffi_type = getelementptr inbounds %struct.fielddesc, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %pffi_type, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ffi_type_pointer, ptr align 8 %63, i64 24, i1 false)
  %64 = load ptr, ptr %fmt.addr, align 8
  %pffi_type24 = getelementptr inbounds %struct.fielddesc, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %pffi_type24, align 8
  %alignment = getelementptr inbounds %struct._ffi_type, ptr %65, i32 0, i32 1
  %66 = load i16, ptr %alignment, align 8
  %conv = zext i16 %66 to i64
  %67 = load ptr, ptr %stgdict, align 8
  %align = getelementptr inbounds %struct.StgDictObject, ptr %67, i32 0, i32 2
  store i64 %conv, ptr %align, align 8
  %68 = load ptr, ptr %stgdict, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %68, i32 0, i32 3
  store i64 0, ptr %length, align 8
  %69 = load ptr, ptr %fmt.addr, align 8
  %pffi_type25 = getelementptr inbounds %struct.fielddesc, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %pffi_type25, align 8
  %size = getelementptr inbounds %struct._ffi_type, ptr %70, i32 0, i32 0
  %71 = load i64, ptr %size, align 8
  %72 = load ptr, ptr %stgdict, align 8
  %size26 = getelementptr inbounds %struct.StgDictObject, ptr %72, i32 0, i32 1
  store i64 %71, ptr %size26, align 8
  %73 = load ptr, ptr %fmt.addr, align 8
  %setfunc_swapped = getelementptr inbounds %struct.fielddesc, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %setfunc_swapped, align 8
  %75 = load ptr, ptr %stgdict, align 8
  %setfunc = getelementptr inbounds %struct.StgDictObject, ptr %75, i32 0, i32 6
  store ptr %74, ptr %setfunc, align 8
  %76 = load ptr, ptr %fmt.addr, align 8
  %getfunc_swapped = getelementptr inbounds %struct.fielddesc, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %getfunc_swapped, align 8
  %78 = load ptr, ptr %stgdict, align 8
  %getfunc = getelementptr inbounds %struct.StgDictObject, ptr %78, i32 0, i32 7
  store ptr %77, ptr %getfunc, align 8
  %79 = load ptr, ptr %proto.addr, align 8
  %call27 = call ptr @_Py_NewRef(ptr noundef %79)
  %80 = load ptr, ptr %stgdict, align 8
  %proto28 = getelementptr inbounds %struct.StgDictObject, ptr %80, i32 0, i32 5
  store ptr %call27, ptr %proto28, align 8
  %81 = load ptr, ptr %stgdict, align 8
  %82 = load ptr, ptr %result, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %82, i32 0, i32 31
  %83 = load ptr, ptr %tp_dict, align 8
  %call29 = call i32 @PyDict_Update(ptr noundef %81, ptr noundef %83)
  %cmp30 = icmp eq i32 -1, %call29
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end23
  %84 = load ptr, ptr %result, align 8
  store ptr %84, ptr %op.addr.i44, align 8
  %85 = load ptr, ptr %op.addr.i44, align 8
  store ptr %85, ptr %op.addr.i107, align 8
  %86 = load ptr, ptr %op.addr.i107, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i108 = trunc i64 %87 to i32
  %cmp.i109 = icmp slt i32 %conv.i108, 0
  %conv1.i110 = zext i1 %cmp.i109 to i32
  %tobool.i46 = icmp ne i32 %conv1.i110, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.then32
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then32
  %88 = load ptr, ptr %op.addr.i44, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i48 = add i64 %89, -1
  store i64 %dec.i48, ptr %88, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %90 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %90) #6
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  %91 = load ptr, ptr %stgdict, align 8
  store ptr %91, ptr %op.addr.i35, align 8
  %92 = load ptr, ptr %op.addr.i35, align 8
  store ptr %92, ptr %op.addr.i111, align 8
  %93 = load ptr, ptr %op.addr.i111, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i112 = trunc i64 %94 to i32
  %cmp.i113 = icmp slt i32 %conv.i112, 0
  %conv1.i114 = zext i1 %cmp.i113 to i32
  %tobool.i37 = icmp ne i32 %conv1.i114, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %Py_DECREF.exit52
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %Py_DECREF.exit52
  %95 = load ptr, ptr %op.addr.i35, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i39 = add i64 %96, -1
  store i64 %dec.i39, ptr %95, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %97 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %97) #6
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end23
  br label %do.body

do.body:                                          ; preds = %if.end33
  %98 = load ptr, ptr %result, align 8
  %tp_dict34 = getelementptr inbounds %struct._typeobject, ptr %98, i32 0, i32 31
  store ptr %tp_dict34, ptr %_tmp_dst_ptr, align 8
  %99 = load ptr, ptr %_tmp_dst_ptr, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %_tmp_old_dst, align 8
  %101 = load ptr, ptr %stgdict, align 8
  %102 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %103, ptr %op.addr.i, align 8
  %104 = load ptr, ptr %op.addr.i, align 8
  store ptr %104, ptr %op.addr.i115, align 8
  %105 = load ptr, ptr %op.addr.i115, align 8
  %106 = load i64, ptr %105, align 8
  %conv.i116 = trunc i64 %106 to i32
  %cmp.i117 = icmp slt i32 %conv.i116, 0
  %conv1.i118 = zext i1 %cmp.i117 to i32
  %tobool.i = icmp ne i32 %conv1.i118, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %107 = load ptr, ptr %op.addr.i, align 8
  %108 = load i64, ptr %107, align 8
  %dec.i = add i64 %108, -1
  store i64 %dec.i, ptr %107, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %109 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %109) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  %110 = load ptr, ptr %result, align 8
  store ptr %110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %Py_DECREF.exit43, %Py_DECREF.exit61, %if.then18, %Py_DECREF.exit79, %Py_DECREF.exit88, %if.then
  %111 = load ptr, ptr %retval, align 8
  ret ptr %111
}

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @c_char_p_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %as_parameter = alloca ptr, align 8
  %res = alloca i32, align 4
  %parg = alloca ptr, align 8
  %fd = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %st = alloca ptr, align 8
  %a = alloca ptr, align 8
  %dict46 = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.86)
  store ptr %call3, ptr %fd, align 8
  %call4 = call ptr @PyCArgObject_new()
  store ptr %call4, ptr %parg, align 8
  %2 = load ptr, ptr %parg, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  %3 = load ptr, ptr %parg, align 8
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %3, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %4 = load ptr, ptr %parg, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %4, i32 0, i32 2
  store i8 122, ptr %tag, align 8
  %5 = load ptr, ptr %fd, align 8
  %setfunc = getelementptr inbounds %struct.fielddesc, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %setfunc, align 8
  %7 = load ptr, ptr %parg, align 8
  %value8 = getelementptr inbounds %struct.tagPyCArgObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %value.addr, align 8
  %call9 = call ptr %6(ptr noundef %value8, ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %parg, align 8
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %9, i32 0, i32 4
  store ptr %call9, ptr %obj, align 16
  %10 = load ptr, ptr %parg, align 8
  %obj10 = getelementptr inbounds %struct.tagPyCArgObject, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %obj10, align 16
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %12 = load ptr, ptr %parg, align 8
  store ptr %12, ptr %op.addr.i69, align 8
  %13 = load ptr, ptr %op.addr.i69, align 8
  store ptr %13, ptr %op.addr.i78, align 8
  %14 = load ptr, ptr %op.addr.i78, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i79 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i79 to i32
  %tobool.i71 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %if.then12
  br label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.then12
  %16 = load ptr, ptr %op.addr.i69, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i73 = add i64 %17, -1
  store i64 %dec.i73, ptr %16, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  %18 = load ptr, ptr %op.addr.i69, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then1.i75, %if.end.i72, %if.then.i76
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  %19 = load ptr, ptr %parg, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %20 = load ptr, ptr %value.addr, align 8
  %21 = load ptr, ptr %type.addr, align 8
  %call15 = call i32 @PyObject_IsInstance(ptr noundef %20, ptr noundef %21)
  store i32 %call15, ptr %res, align 4
  %22 = load i32, ptr %res, align 4
  %cmp16 = icmp eq i32 %22, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %23 = load i32, ptr %res, align 4
  %tobool19 = icmp ne i32 %23, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %24 = load ptr, ptr %value.addr, align 8
  %call21 = call ptr @_Py_NewRef(ptr noundef %24)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  %25 = load ptr, ptr %value.addr, align 8
  %call23 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef @PyCArray_Type)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %26 = load ptr, ptr %value.addr, align 8
  %call25 = call i32 @PyObject_TypeCheck(ptr noundef %26, ptr noundef @PyCPointer_Type)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %lor.lhs.false, %if.end22
  %27 = load ptr, ptr %value.addr, align 8
  %call28 = call ptr @PyObject_stgdict(ptr noundef %27)
  store ptr %call28, ptr %dt, align 8
  %28 = load ptr, ptr %dt, align 8
  %tobool29 = icmp ne ptr %28, null
  br i1 %tobool29, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then27
  %29 = load ptr, ptr %dt, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %proto, align 8
  %tobool30 = icmp ne ptr %30, null
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %dt, align 8
  %proto31 = getelementptr inbounds %struct.StgDictObject, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %proto31, align 8
  %call32 = call ptr @PyType_stgdict(ptr noundef %32)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call32, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %dict, align 8
  %33 = load ptr, ptr %dict, align 8
  %tobool33 = icmp ne ptr %33, null
  br i1 %tobool33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %cond.end
  %34 = load ptr, ptr %dict, align 8
  %setfunc35 = getelementptr inbounds %struct.StgDictObject, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %setfunc35, align 8
  %call36 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.66)
  %setfunc37 = getelementptr inbounds %struct.fielddesc, ptr %call36, i32 0, i32 1
  %36 = load ptr, ptr %setfunc37, align 8
  %cmp38 = icmp eq ptr %35, %36
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true34
  %37 = load ptr, ptr %value.addr, align 8
  %call40 = call ptr @_Py_NewRef(ptr noundef %37)
  store ptr %call40, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %land.lhs.true34, %cond.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %lor.lhs.false
  store ptr @global_state, ptr %st, align 8
  %38 = load ptr, ptr %value.addr, align 8
  %39 = load ptr, ptr %st, align 8
  %PyCArg_Type = getelementptr inbounds %struct.ctypes_state, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %PyCArg_Type, align 8
  %call43 = call i32 @Py_IS_TYPE(ptr noundef %38, ptr noundef %40)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end58

if.then45:                                        ; preds = %if.end42
  %41 = load ptr, ptr %value.addr, align 8
  store ptr %41, ptr %a, align 8
  %42 = load ptr, ptr %a, align 8
  %obj47 = getelementptr inbounds %struct.tagPyCArgObject, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %obj47, align 16
  %call48 = call ptr @PyObject_stgdict(ptr noundef %43)
  store ptr %call48, ptr %dict46, align 8
  %44 = load ptr, ptr %dict46, align 8
  %tobool49 = icmp ne ptr %44, null
  br i1 %tobool49, label %land.lhs.true50, label %if.end57

land.lhs.true50:                                  ; preds = %if.then45
  %45 = load ptr, ptr %dict46, align 8
  %setfunc51 = getelementptr inbounds %struct.StgDictObject, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %setfunc51, align 8
  %call52 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.66)
  %setfunc53 = getelementptr inbounds %struct.fielddesc, ptr %call52, i32 0, i32 1
  %47 = load ptr, ptr %setfunc53, align 8
  %cmp54 = icmp eq ptr %46, %47
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true50
  %48 = load ptr, ptr %value.addr, align 8
  %call56 = call ptr @_Py_NewRef(ptr noundef %48)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %land.lhs.true50, %if.then45
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end42
  %49 = load ptr, ptr %value.addr, align 8
  %call59 = call i32 @PyObject_GetOptionalAttr(ptr noundef %49, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 177), ptr noundef %as_parameter)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end58
  %50 = load ptr, ptr %as_parameter, align 8
  %tobool63 = icmp ne ptr %50, null
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end62
  %51 = load ptr, ptr %type.addr, align 8
  %52 = load ptr, ptr %as_parameter, align 8
  %call65 = call ptr @c_char_p_from_param(ptr noundef %51, ptr noundef %52)
  store ptr %call65, ptr %value.addr, align 8
  %53 = load ptr, ptr %as_parameter, align 8
  store ptr %53, ptr %op.addr.i, align 8
  %54 = load ptr, ptr %op.addr.i, align 8
  store ptr %54, ptr %op.addr.i80, align 8
  %55 = load ptr, ptr %op.addr.i80, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i81 = trunc i64 %56 to i32
  %cmp.i82 = icmp slt i32 %conv.i81, 0
  %conv1.i83 = zext i1 %cmp.i82 to i32
  %tobool.i = icmp ne i32 %conv1.i83, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then64
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then64
  %57 = load ptr, ptr %op.addr.i, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %57, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %59 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %59) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %60 = load ptr, ptr %value.addr, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.end62
  %61 = load ptr, ptr @PyExc_TypeError, align 8
  %62 = load ptr, ptr %value.addr, align 8
  %call67 = call ptr @Py_TYPE(ptr noundef %62)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call67, i32 0, i32 1
  %63 = load ptr, ptr %tp_name, align 8
  %call68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef @.str.87, ptr noundef %63)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %Py_DECREF.exit, %if.then61, %if.then55, %if.then39, %if.then20, %if.then17, %if.end13, %Py_DECREF.exit77, %if.then6, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @c_wchar_p_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %as_parameter = alloca ptr, align 8
  %res = alloca i32, align 4
  %parg = alloca ptr, align 8
  %fd = alloca ptr, align 8
  %dt = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %st = alloca ptr, align 8
  %a = alloca ptr, align 8
  %dict46 = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.88)
  store ptr %call3, ptr %fd, align 8
  %call4 = call ptr @PyCArgObject_new()
  store ptr %call4, ptr %parg, align 8
  %2 = load ptr, ptr %parg, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  %3 = load ptr, ptr %parg, align 8
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %3, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %4 = load ptr, ptr %parg, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %4, i32 0, i32 2
  store i8 90, ptr %tag, align 8
  %5 = load ptr, ptr %fd, align 8
  %setfunc = getelementptr inbounds %struct.fielddesc, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %setfunc, align 8
  %7 = load ptr, ptr %parg, align 8
  %value8 = getelementptr inbounds %struct.tagPyCArgObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %value.addr, align 8
  %call9 = call ptr %6(ptr noundef %value8, ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %parg, align 8
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %9, i32 0, i32 4
  store ptr %call9, ptr %obj, align 16
  %10 = load ptr, ptr %parg, align 8
  %obj10 = getelementptr inbounds %struct.tagPyCArgObject, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %obj10, align 16
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %12 = load ptr, ptr %parg, align 8
  store ptr %12, ptr %op.addr.i69, align 8
  %13 = load ptr, ptr %op.addr.i69, align 8
  store ptr %13, ptr %op.addr.i78, align 8
  %14 = load ptr, ptr %op.addr.i78, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i79 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i79 to i32
  %tobool.i71 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %if.then12
  br label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.then12
  %16 = load ptr, ptr %op.addr.i69, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i73 = add i64 %17, -1
  store i64 %dec.i73, ptr %16, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  %18 = load ptr, ptr %op.addr.i69, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then1.i75, %if.end.i72, %if.then.i76
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  %19 = load ptr, ptr %parg, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %20 = load ptr, ptr %value.addr, align 8
  %21 = load ptr, ptr %type.addr, align 8
  %call15 = call i32 @PyObject_IsInstance(ptr noundef %20, ptr noundef %21)
  store i32 %call15, ptr %res, align 4
  %22 = load i32, ptr %res, align 4
  %cmp16 = icmp eq i32 %22, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %23 = load i32, ptr %res, align 4
  %tobool19 = icmp ne i32 %23, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %24 = load ptr, ptr %value.addr, align 8
  %call21 = call ptr @_Py_NewRef(ptr noundef %24)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  %25 = load ptr, ptr %value.addr, align 8
  %call23 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef @PyCArray_Type)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %26 = load ptr, ptr %value.addr, align 8
  %call25 = call i32 @PyObject_TypeCheck(ptr noundef %26, ptr noundef @PyCPointer_Type)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %lor.lhs.false, %if.end22
  %27 = load ptr, ptr %value.addr, align 8
  %call28 = call ptr @PyObject_stgdict(ptr noundef %27)
  store ptr %call28, ptr %dt, align 8
  %28 = load ptr, ptr %dt, align 8
  %tobool29 = icmp ne ptr %28, null
  br i1 %tobool29, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then27
  %29 = load ptr, ptr %dt, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %proto, align 8
  %tobool30 = icmp ne ptr %30, null
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %dt, align 8
  %proto31 = getelementptr inbounds %struct.StgDictObject, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %proto31, align 8
  %call32 = call ptr @PyType_stgdict(ptr noundef %32)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call32, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %dict, align 8
  %33 = load ptr, ptr %dict, align 8
  %tobool33 = icmp ne ptr %33, null
  br i1 %tobool33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %cond.end
  %34 = load ptr, ptr %dict, align 8
  %setfunc35 = getelementptr inbounds %struct.StgDictObject, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %setfunc35, align 8
  %call36 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.67)
  %setfunc37 = getelementptr inbounds %struct.fielddesc, ptr %call36, i32 0, i32 1
  %36 = load ptr, ptr %setfunc37, align 8
  %cmp38 = icmp eq ptr %35, %36
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true34
  %37 = load ptr, ptr %value.addr, align 8
  %call40 = call ptr @_Py_NewRef(ptr noundef %37)
  store ptr %call40, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %land.lhs.true34, %cond.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %lor.lhs.false
  store ptr @global_state, ptr %st, align 8
  %38 = load ptr, ptr %value.addr, align 8
  %39 = load ptr, ptr %st, align 8
  %PyCArg_Type = getelementptr inbounds %struct.ctypes_state, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %PyCArg_Type, align 8
  %call43 = call i32 @Py_IS_TYPE(ptr noundef %38, ptr noundef %40)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end58

if.then45:                                        ; preds = %if.end42
  %41 = load ptr, ptr %value.addr, align 8
  store ptr %41, ptr %a, align 8
  %42 = load ptr, ptr %a, align 8
  %obj47 = getelementptr inbounds %struct.tagPyCArgObject, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %obj47, align 16
  %call48 = call ptr @PyObject_stgdict(ptr noundef %43)
  store ptr %call48, ptr %dict46, align 8
  %44 = load ptr, ptr %dict46, align 8
  %tobool49 = icmp ne ptr %44, null
  br i1 %tobool49, label %land.lhs.true50, label %if.end57

land.lhs.true50:                                  ; preds = %if.then45
  %45 = load ptr, ptr %dict46, align 8
  %setfunc51 = getelementptr inbounds %struct.StgDictObject, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %setfunc51, align 8
  %call52 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.67)
  %setfunc53 = getelementptr inbounds %struct.fielddesc, ptr %call52, i32 0, i32 1
  %47 = load ptr, ptr %setfunc53, align 8
  %cmp54 = icmp eq ptr %46, %47
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true50
  %48 = load ptr, ptr %value.addr, align 8
  %call56 = call ptr @_Py_NewRef(ptr noundef %48)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %land.lhs.true50, %if.then45
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end42
  %49 = load ptr, ptr %value.addr, align 8
  %call59 = call i32 @PyObject_GetOptionalAttr(ptr noundef %49, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 177), ptr noundef %as_parameter)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end58
  %50 = load ptr, ptr %as_parameter, align 8
  %tobool63 = icmp ne ptr %50, null
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end62
  %51 = load ptr, ptr %type.addr, align 8
  %52 = load ptr, ptr %as_parameter, align 8
  %call65 = call ptr @c_wchar_p_from_param(ptr noundef %51, ptr noundef %52)
  store ptr %call65, ptr %value.addr, align 8
  %53 = load ptr, ptr %as_parameter, align 8
  store ptr %53, ptr %op.addr.i, align 8
  %54 = load ptr, ptr %op.addr.i, align 8
  store ptr %54, ptr %op.addr.i80, align 8
  %55 = load ptr, ptr %op.addr.i80, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i81 = trunc i64 %56 to i32
  %cmp.i82 = icmp slt i32 %conv.i81, 0
  %conv1.i83 = zext i1 %cmp.i82 to i32
  %tobool.i = icmp ne i32 %conv1.i83, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then64
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then64
  %57 = load ptr, ptr %op.addr.i, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %57, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %59 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %59) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %60 = load ptr, ptr %value.addr, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.end62
  %61 = load ptr, ptr @PyExc_TypeError, align 8
  %62 = load ptr, ptr %value.addr, align 8
  %call67 = call ptr @Py_TYPE(ptr noundef %62)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call67, i32 0, i32 1
  %63 = load ptr, ptr %tp_name, align 8
  %call68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef @.str.89, ptr noundef %63)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %Py_DECREF.exit, %if.then61, %if.then55, %if.then39, %if.then20, %if.then17, %if.end13, %Py_DECREF.exit77, %if.then6, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @c_void_p_from_param(ptr noundef %type, ptr noundef %value) #0 {
entry:
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i168 = alloca ptr, align 8
  %op.addr.i164 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i146 = alloca ptr, align 8
  %op.addr.i137 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %stgd = alloca ptr, align 8
  %as_parameter = alloca ptr, align 8
  %res = alloca i32, align 4
  %parg = alloca ptr, align 8
  %fd = alloca ptr, align 8
  %parg19 = alloca ptr, align 8
  %fd20 = alloca ptr, align 8
  %parg41 = alloca ptr, align 8
  %fd42 = alloca ptr, align 8
  %st = alloca ptr, align 8
  %a = alloca ptr, align 8
  %parg87 = alloca ptr, align 8
  %func = alloca ptr, align 8
  %parg110 = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.58)
  store ptr %call3, ptr %fd, align 8
  %call4 = call ptr @PyCArgObject_new()
  store ptr %call4, ptr %parg, align 8
  %2 = load ptr, ptr %parg, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  %3 = load ptr, ptr %parg, align 8
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %3, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %4 = load ptr, ptr %parg, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %4, i32 0, i32 2
  store i8 80, ptr %tag, align 8
  %5 = load ptr, ptr %fd, align 8
  %setfunc = getelementptr inbounds %struct.fielddesc, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %setfunc, align 8
  %7 = load ptr, ptr %parg, align 8
  %value8 = getelementptr inbounds %struct.tagPyCArgObject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %value.addr, align 8
  %call9 = call ptr %6(ptr noundef %value8, ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %parg, align 8
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %9, i32 0, i32 4
  store ptr %call9, ptr %obj, align 16
  %10 = load ptr, ptr %parg, align 8
  %obj10 = getelementptr inbounds %struct.tagPyCArgObject, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %obj10, align 16
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %12 = load ptr, ptr %parg, align 8
  store ptr %12, ptr %op.addr.i155, align 8
  %13 = load ptr, ptr %op.addr.i155, align 8
  store ptr %13, ptr %op.addr.i168, align 8
  %14 = load ptr, ptr %op.addr.i168, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i169 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i169 to i32
  %tobool.i157 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i157, label %if.then.i162, label %if.end.i158

if.then.i162:                                     ; preds = %if.then12
  br label %Py_DECREF.exit163

if.end.i158:                                      ; preds = %if.then12
  %16 = load ptr, ptr %op.addr.i155, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i159 = add i64 %17, -1
  store i64 %dec.i159, ptr %16, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %Py_DECREF.exit163

if.then1.i161:                                    ; preds = %if.end.i158
  %18 = load ptr, ptr %op.addr.i155, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %if.then1.i161, %if.end.i158, %if.then.i162
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  %19 = load ptr, ptr %parg, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %20 = load ptr, ptr %value.addr, align 8
  %call15 = call ptr @Py_TYPE(ptr noundef %20)
  %call16 = call i32 @PyType_HasFeature(ptr noundef %call15, i64 noundef 134217728)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end36

if.then18:                                        ; preds = %if.end14
  %call21 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.86)
  store ptr %call21, ptr %fd20, align 8
  %call22 = call ptr @PyCArgObject_new()
  store ptr %call22, ptr %parg19, align 8
  %21 = load ptr, ptr %parg19, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then18
  %22 = load ptr, ptr %parg19, align 8
  %pffi_type26 = getelementptr inbounds %struct.tagPyCArgObject, ptr %22, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type26, align 16
  %23 = load ptr, ptr %parg19, align 8
  %tag27 = getelementptr inbounds %struct.tagPyCArgObject, ptr %23, i32 0, i32 2
  store i8 122, ptr %tag27, align 8
  %24 = load ptr, ptr %fd20, align 8
  %setfunc28 = getelementptr inbounds %struct.fielddesc, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %setfunc28, align 8
  %26 = load ptr, ptr %parg19, align 8
  %value29 = getelementptr inbounds %struct.tagPyCArgObject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %value.addr, align 8
  %call30 = call ptr %25(ptr noundef %value29, ptr noundef %27, i64 noundef 0)
  %28 = load ptr, ptr %parg19, align 8
  %obj31 = getelementptr inbounds %struct.tagPyCArgObject, ptr %28, i32 0, i32 4
  store ptr %call30, ptr %obj31, align 16
  %29 = load ptr, ptr %parg19, align 8
  %obj32 = getelementptr inbounds %struct.tagPyCArgObject, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %obj32, align 16
  %cmp33 = icmp eq ptr %30, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end25
  %31 = load ptr, ptr %parg19, align 8
  store ptr %31, ptr %op.addr.i146, align 8
  %32 = load ptr, ptr %op.addr.i146, align 8
  store ptr %32, ptr %op.addr.i170, align 8
  %33 = load ptr, ptr %op.addr.i170, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i171 = trunc i64 %34 to i32
  %cmp.i172 = icmp slt i32 %conv.i171, 0
  %conv1.i173 = zext i1 %cmp.i172 to i32
  %tobool.i148 = icmp ne i32 %conv1.i173, 0
  br i1 %tobool.i148, label %if.then.i153, label %if.end.i149

if.then.i153:                                     ; preds = %if.then34
  br label %Py_DECREF.exit154

if.end.i149:                                      ; preds = %if.then34
  %35 = load ptr, ptr %op.addr.i146, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i150 = add i64 %36, -1
  store i64 %dec.i150, ptr %35, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %Py_DECREF.exit154

if.then1.i152:                                    ; preds = %if.end.i149
  %37 = load ptr, ptr %op.addr.i146, align 8
  call void @_Py_Dealloc(ptr noundef %37) #6
  br label %Py_DECREF.exit154

Py_DECREF.exit154:                                ; preds = %if.then1.i152, %if.end.i149, %if.then.i153
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end25
  %38 = load ptr, ptr %parg19, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end14
  %39 = load ptr, ptr %value.addr, align 8
  %call37 = call ptr @Py_TYPE(ptr noundef %39)
  %call38 = call i32 @PyType_HasFeature(ptr noundef %call37, i64 noundef 268435456)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end58

if.then40:                                        ; preds = %if.end36
  %call43 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.88)
  store ptr %call43, ptr %fd42, align 8
  %call44 = call ptr @PyCArgObject_new()
  store ptr %call44, ptr %parg41, align 8
  %40 = load ptr, ptr %parg41, align 8
  %cmp45 = icmp eq ptr %40, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then40
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.then40
  %41 = load ptr, ptr %parg41, align 8
  %pffi_type48 = getelementptr inbounds %struct.tagPyCArgObject, ptr %41, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type48, align 16
  %42 = load ptr, ptr %parg41, align 8
  %tag49 = getelementptr inbounds %struct.tagPyCArgObject, ptr %42, i32 0, i32 2
  store i8 90, ptr %tag49, align 8
  %43 = load ptr, ptr %fd42, align 8
  %setfunc50 = getelementptr inbounds %struct.fielddesc, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %setfunc50, align 8
  %45 = load ptr, ptr %parg41, align 8
  %value51 = getelementptr inbounds %struct.tagPyCArgObject, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %value.addr, align 8
  %call52 = call ptr %44(ptr noundef %value51, ptr noundef %46, i64 noundef 0)
  %47 = load ptr, ptr %parg41, align 8
  %obj53 = getelementptr inbounds %struct.tagPyCArgObject, ptr %47, i32 0, i32 4
  store ptr %call52, ptr %obj53, align 16
  %48 = load ptr, ptr %parg41, align 8
  %obj54 = getelementptr inbounds %struct.tagPyCArgObject, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %obj54, align 16
  %cmp55 = icmp eq ptr %49, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end47
  %50 = load ptr, ptr %parg41, align 8
  store ptr %50, ptr %op.addr.i137, align 8
  %51 = load ptr, ptr %op.addr.i137, align 8
  store ptr %51, ptr %op.addr.i174, align 8
  %52 = load ptr, ptr %op.addr.i174, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i175 = trunc i64 %53 to i32
  %cmp.i176 = icmp slt i32 %conv.i175, 0
  %conv1.i177 = zext i1 %cmp.i176 to i32
  %tobool.i139 = icmp ne i32 %conv1.i177, 0
  br i1 %tobool.i139, label %if.then.i144, label %if.end.i140

if.then.i144:                                     ; preds = %if.then56
  br label %Py_DECREF.exit145

if.end.i140:                                      ; preds = %if.then56
  %54 = load ptr, ptr %op.addr.i137, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i141 = add i64 %55, -1
  store i64 %dec.i141, ptr %54, align 8
  %cmp.i142 = icmp eq i64 %dec.i141, 0
  br i1 %cmp.i142, label %if.then1.i143, label %Py_DECREF.exit145

if.then1.i143:                                    ; preds = %if.end.i140
  %56 = load ptr, ptr %op.addr.i137, align 8
  call void @_Py_Dealloc(ptr noundef %56) #6
  br label %Py_DECREF.exit145

Py_DECREF.exit145:                                ; preds = %if.then1.i143, %if.end.i140, %if.then.i144
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.end47
  %57 = load ptr, ptr %parg41, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end36
  %58 = load ptr, ptr %value.addr, align 8
  %59 = load ptr, ptr %type.addr, align 8
  %call59 = call i32 @PyObject_IsInstance(ptr noundef %58, ptr noundef %59)
  store i32 %call59, ptr %res, align 4
  %60 = load i32, ptr %res, align 4
  %cmp60 = icmp eq i32 %60, -1
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end58
  %61 = load i32, ptr %res, align 4
  %tobool63 = icmp ne i32 %61, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end62
  %62 = load ptr, ptr %value.addr, align 8
  %call65 = call ptr @_Py_NewRef(ptr noundef %62)
  store ptr %call65, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.end62
  %63 = load ptr, ptr %value.addr, align 8
  %call67 = call i32 @PyObject_TypeCheck(ptr noundef %63, ptr noundef @PyCArray_Type)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end66
  %64 = load ptr, ptr %value.addr, align 8
  %call69 = call i32 @PyObject_TypeCheck(ptr noundef %64, ptr noundef @PyCPointer_Type)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %lor.lhs.false, %if.end66
  %65 = load ptr, ptr %value.addr, align 8
  %call72 = call ptr @_Py_NewRef(ptr noundef %65)
  store ptr %call72, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %lor.lhs.false
  store ptr @global_state, ptr %st, align 8
  %66 = load ptr, ptr %value.addr, align 8
  %67 = load ptr, ptr %st, align 8
  %PyCArg_Type = getelementptr inbounds %struct.ctypes_state, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %PyCArg_Type, align 8
  %call74 = call i32 @Py_IS_TYPE(ptr noundef %66, ptr noundef %68)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %if.end73
  %69 = load ptr, ptr %value.addr, align 8
  store ptr %69, ptr %a, align 8
  %70 = load ptr, ptr %a, align 8
  %tag77 = getelementptr inbounds %struct.tagPyCArgObject, ptr %70, i32 0, i32 2
  %71 = load i8, ptr %tag77, align 8
  %conv = sext i8 %71 to i32
  %cmp78 = icmp eq i32 %conv, 80
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.then76
  %72 = load ptr, ptr %value.addr, align 8
  %call81 = call ptr @_Py_NewRef(ptr noundef %72)
  store ptr %call81, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %if.then76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end73
  %73 = load ptr, ptr %value.addr, align 8
  %call84 = call i32 @PyObject_TypeCheck(ptr noundef %73, ptr noundef @PyCFuncPtr_Type)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end97

if.then86:                                        ; preds = %if.end83
  %74 = load ptr, ptr %value.addr, align 8
  store ptr %74, ptr %func, align 8
  %call88 = call ptr @PyCArgObject_new()
  store ptr %call88, ptr %parg87, align 8
  %75 = load ptr, ptr %parg87, align 8
  %cmp89 = icmp eq ptr %75, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then86
  store ptr null, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %if.then86
  %76 = load ptr, ptr %parg87, align 8
  %pffi_type93 = getelementptr inbounds %struct.tagPyCArgObject, ptr %76, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type93, align 16
  %77 = load ptr, ptr %parg87, align 8
  %tag94 = getelementptr inbounds %struct.tagPyCArgObject, ptr %77, i32 0, i32 2
  store i8 80, ptr %tag94, align 8
  %78 = load ptr, ptr %value.addr, align 8
  store ptr %78, ptr %op.addr.i164, align 8
  %79 = load ptr, ptr %op.addr.i164, align 8
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %cur_refcnt.i, align 4
  %81 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %81, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %82 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i165 = icmp eq i32 %82, 0
  br i1 %cmp.i165, label %if.then.i167, label %if.end.i166

if.then.i167:                                     ; preds = %if.end92
  br label %Py_INCREF.exit

if.end.i166:                                      ; preds = %if.end92
  %83 = load i32, ptr %new_refcnt.i, align 4
  %84 = load ptr, ptr %op.addr.i164, align 8
  store i32 %83, ptr %84, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i166, %if.then.i167
  %85 = load ptr, ptr %func, align 8
  %b_ptr = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %b_ptr, align 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %parg87, align 8
  %value95 = getelementptr inbounds %struct.tagPyCArgObject, ptr %88, i32 0, i32 3
  store ptr %87, ptr %value95, align 16
  %89 = load ptr, ptr %value.addr, align 8
  %90 = load ptr, ptr %parg87, align 8
  %obj96 = getelementptr inbounds %struct.tagPyCArgObject, ptr %90, i32 0, i32 4
  store ptr %89, ptr %obj96, align 16
  %91 = load ptr, ptr %parg87, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %if.end83
  %92 = load ptr, ptr %value.addr, align 8
  %call98 = call ptr @PyObject_stgdict(ptr noundef %92)
  store ptr %call98, ptr %stgd, align 8
  %93 = load ptr, ptr %stgd, align 8
  %tobool99 = icmp ne ptr %93, null
  br i1 %tobool99, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %if.end97
  %94 = load ptr, ptr %value.addr, align 8
  %call100 = call i32 @PyObject_TypeCheck(ptr noundef %94, ptr noundef @PyCData_Type)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.end125

land.lhs.true102:                                 ; preds = %land.lhs.true
  %95 = load ptr, ptr %stgd, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %proto, align 8
  %tobool103 = icmp ne ptr %96, null
  br i1 %tobool103, label %land.lhs.true104, label %if.end125

land.lhs.true104:                                 ; preds = %land.lhs.true102
  %97 = load ptr, ptr %stgd, align 8
  %proto105 = getelementptr inbounds %struct.StgDictObject, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %proto105, align 8
  %call106 = call ptr @Py_TYPE(ptr noundef %98)
  %call107 = call i32 @PyType_HasFeature(ptr noundef %call106, i64 noundef 268435456)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end125

if.then109:                                       ; preds = %land.lhs.true104
  %99 = load ptr, ptr %stgd, align 8
  %proto111 = getelementptr inbounds %struct.StgDictObject, ptr %99, i32 0, i32 5
  %100 = load ptr, ptr %proto111, align 8
  %call112 = call ptr @PyUnicode_AsUTF8(ptr noundef %100)
  %arrayidx = getelementptr i8, ptr %call112, i64 0
  %101 = load i8, ptr %arrayidx, align 1
  %conv113 = sext i8 %101 to i32
  switch i32 %conv113, label %sw.epilog [
    i32 122, label %sw.bb
    i32 90, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then109, %if.then109
  %call114 = call ptr @PyCArgObject_new()
  store ptr %call114, ptr %parg110, align 8
  %102 = load ptr, ptr %parg110, align 8
  %cmp115 = icmp eq ptr %102, null
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %sw.bb
  %103 = load ptr, ptr %parg110, align 8
  %pffi_type119 = getelementptr inbounds %struct.tagPyCArgObject, ptr %103, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type119, align 16
  %104 = load ptr, ptr %parg110, align 8
  %tag120 = getelementptr inbounds %struct.tagPyCArgObject, ptr %104, i32 0, i32 2
  store i8 90, ptr %tag120, align 8
  %105 = load ptr, ptr %value.addr, align 8
  %call121 = call ptr @_Py_NewRef(ptr noundef %105)
  %106 = load ptr, ptr %parg110, align 8
  %obj122 = getelementptr inbounds %struct.tagPyCArgObject, ptr %106, i32 0, i32 4
  store ptr %call121, ptr %obj122, align 16
  %107 = load ptr, ptr %value.addr, align 8
  %b_ptr123 = getelementptr inbounds %struct.tagCDataObject, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %b_ptr123, align 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %parg110, align 8
  %value124 = getelementptr inbounds %struct.tagPyCArgObject, ptr %110, i32 0, i32 3
  store ptr %109, ptr %value124, align 16
  %111 = load ptr, ptr %parg110, align 8
  store ptr %111, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.then109
  br label %if.end125

if.end125:                                        ; preds = %sw.epilog, %land.lhs.true104, %land.lhs.true102, %land.lhs.true, %if.end97
  %112 = load ptr, ptr %value.addr, align 8
  %call126 = call i32 @PyObject_GetOptionalAttr(ptr noundef %112, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 177), ptr noundef %as_parameter)
  %cmp127 = icmp slt i32 %call126, 0
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end125
  store ptr null, ptr %retval, align 8
  br label %return

if.end130:                                        ; preds = %if.end125
  %113 = load ptr, ptr %as_parameter, align 8
  %tobool131 = icmp ne ptr %113, null
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.end130
  %114 = load ptr, ptr %type.addr, align 8
  %115 = load ptr, ptr %as_parameter, align 8
  %call133 = call ptr @c_void_p_from_param(ptr noundef %114, ptr noundef %115)
  store ptr %call133, ptr %value.addr, align 8
  %116 = load ptr, ptr %as_parameter, align 8
  store ptr %116, ptr %op.addr.i, align 8
  %117 = load ptr, ptr %op.addr.i, align 8
  store ptr %117, ptr %op.addr.i178, align 8
  %118 = load ptr, ptr %op.addr.i178, align 8
  %119 = load i64, ptr %118, align 8
  %conv.i179 = trunc i64 %119 to i32
  %cmp.i180 = icmp slt i32 %conv.i179, 0
  %conv1.i181 = zext i1 %cmp.i180 to i32
  %tobool.i = icmp ne i32 %conv1.i181, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then132
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then132
  %120 = load ptr, ptr %op.addr.i, align 8
  %121 = load i64, ptr %120, align 8
  %dec.i = add i64 %121, -1
  store i64 %dec.i, ptr %120, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %122 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %122) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %123 = load ptr, ptr %value.addr, align 8
  store ptr %123, ptr %retval, align 8
  br label %return

if.end134:                                        ; preds = %if.end130
  %124 = load ptr, ptr @PyExc_TypeError, align 8
  %125 = load ptr, ptr %value.addr, align 8
  %call135 = call ptr @Py_TYPE(ptr noundef %125)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call135, i32 0, i32 1
  %126 = load ptr, ptr %tp_name, align 8
  %call136 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %124, ptr noundef @.str.90, ptr noundef %126)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end134, %Py_DECREF.exit, %if.then129, %if.end118, %if.then117, %Py_INCREF.exit, %if.then91, %if.then80, %if.then71, %if.then64, %if.then61, %if.end57, %Py_DECREF.exit145, %if.then46, %if.end35, %Py_DECREF.exit154, %if.then24, %if.end13, %Py_DECREF.exit163, %if.then6, %if.then
  %127 = load ptr, ptr %retval, align 8
  ret ptr %127
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtrType_paramfunc(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %parg = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @PyCArgObject_new()
  store ptr %call, ptr %parg, align 8
  %0 = load ptr, ptr %parg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parg, align 8
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %1, i32 0, i32 2
  store i8 80, ptr %tag, align 8
  %2 = load ptr, ptr %parg, align 8
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %2, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %pffi_type, align 16
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %parg, align 8
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %4, i32 0, i32 4
  store ptr %call1, ptr %obj, align 16
  %5 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %b_ptr, align 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %parg, align 8
  %value = getelementptr inbounds %struct.tagPyCArgObject, ptr %8, i32 0, i32 3
  store ptr %7, ptr %value, align 16
  %9 = load ptr, ptr %parg, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @make_funcptrtype_dict(ptr noundef %stgdict) #0 {
entry:
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %stgdict.addr = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %converters = alloca ptr, align 8
  store ptr %stgdict, ptr %stgdict.addr, align 8
  store ptr null, ptr %converters, align 8
  %call = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.58)
  %pffi_type = getelementptr inbounds %struct.fielddesc, ptr %call, i32 0, i32 3
  %0 = load ptr, ptr %pffi_type, align 8
  %alignment = getelementptr inbounds %struct._ffi_type, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %alignment, align 8
  %conv = zext i16 %1 to i64
  %2 = load ptr, ptr %stgdict.addr, align 8
  %align = getelementptr inbounds %struct.StgDictObject, ptr %2, i32 0, i32 2
  store i64 %conv, ptr %align, align 8
  %3 = load ptr, ptr %stgdict.addr, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %3, i32 0, i32 3
  store i64 1, ptr %length, align 8
  %4 = load ptr, ptr %stgdict.addr, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %4, i32 0, i32 1
  store i64 8, ptr %size, align 8
  %5 = load ptr, ptr %stgdict.addr, align 8
  %setfunc = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 6
  store ptr null, ptr %setfunc, align 8
  %6 = load ptr, ptr %stgdict.addr, align 8
  %getfunc = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 7
  store ptr null, ptr %getfunc, align 8
  %7 = load ptr, ptr %stgdict.addr, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ffi_type_pointer, ptr align 8 @ffi_type_pointer, i64 24, i1 false)
  %8 = load ptr, ptr %stgdict.addr, align 8
  %call1 = call i32 @PyDict_GetItemRef(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 188), ptr noundef %ob)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ob, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %ob, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %10)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 16777216)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.93)
  %12 = load ptr, ptr %ob, align 8
  call void @Py_XDECREF(ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %ob, align 8
  %call8 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %13)
  %or = or i64 %call8, 256
  %conv9 = trunc i64 %or to i32
  %14 = load ptr, ptr %stgdict.addr, align 8
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %14, i32 0, i32 13
  store i32 %conv9, ptr %flags, align 8
  %15 = load ptr, ptr %ob, align 8
  store ptr %15, ptr %op.addr.i54, align 8
  %16 = load ptr, ptr %op.addr.i54, align 8
  store ptr %16, ptr %op.addr.i63, align 8
  %17 = load ptr, ptr %op.addr.i63, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.end7
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end7
  %19 = load ptr, ptr %op.addr.i54, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i58 = add i64 %20, -1
  store i64 %dec.i58, ptr %19, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %21 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %21) #6
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  %22 = load ptr, ptr %stgdict.addr, align 8
  %call10 = call i32 @PyDict_GetItemRef(ptr noundef %22, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 176), ptr noundef %ob)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %Py_DECREF.exit62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %Py_DECREF.exit62
  %23 = load ptr, ptr %ob, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %24 = load ptr, ptr %ob, align 8
  %call17 = call ptr @converters_from_argtypes(ptr noundef %24)
  store ptr %call17, ptr %converters, align 8
  %25 = load ptr, ptr %converters, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  %26 = load ptr, ptr %ob, align 8
  store ptr %26, ptr %op.addr.i45, align 8
  %27 = load ptr, ptr %op.addr.i45, align 8
  store ptr %27, ptr %op.addr.i65, align 8
  %28 = load ptr, ptr %op.addr.i65, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i66 = trunc i64 %29 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i47 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then19
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then19
  %30 = load ptr, ptr %op.addr.i45, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i49 = add i64 %31, -1
  store i64 %dec.i49, ptr %30, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %32 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %32) #6
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %33 = load ptr, ptr %ob, align 8
  %34 = load ptr, ptr %stgdict.addr, align 8
  %argtypes = getelementptr inbounds %struct.StgDictObject, ptr %34, i32 0, i32 9
  store ptr %33, ptr %argtypes, align 8
  %35 = load ptr, ptr %converters, align 8
  %36 = load ptr, ptr %stgdict.addr, align 8
  %converters21 = getelementptr inbounds %struct.StgDictObject, ptr %36, i32 0, i32 10
  store ptr %35, ptr %converters21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end14
  %37 = load ptr, ptr %stgdict.addr, align 8
  %call23 = call i32 @PyDict_GetItemRef(ptr noundef %37, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 200), ptr noundef %ob)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %38 = load ptr, ptr %ob, align 8
  %tobool28 = icmp ne ptr %38, null
  br i1 %tobool28, label %if.then29, label %if.end44

if.then29:                                        ; preds = %if.end27
  %39 = load ptr, ptr %ob, align 8
  %cmp30 = icmp ne ptr %39, @_Py_NoneStruct
  br i1 %cmp30, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then29
  %40 = load ptr, ptr %ob, align 8
  %call32 = call ptr @PyType_stgdict(ptr noundef %40)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.end38, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true
  %41 = load ptr, ptr %ob, align 8
  %call35 = call i32 @PyCallable_Check(ptr noundef %41)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  %42 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.94)
  %43 = load ptr, ptr %ob, align 8
  store ptr %43, ptr %op.addr.i, align 8
  %44 = load ptr, ptr %op.addr.i, align 8
  store ptr %44, ptr %op.addr.i69, align 8
  %45 = load ptr, ptr %op.addr.i69, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i70 = trunc i64 %46 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then37
  %47 = load ptr, ptr %op.addr.i, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i = add i64 %48, -1
  store i64 %dec.i, ptr %47, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %49 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %49) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %land.lhs.true, %if.then29
  %50 = load ptr, ptr %ob, align 8
  %51 = load ptr, ptr %stgdict.addr, align 8
  %restype = getelementptr inbounds %struct.StgDictObject, ptr %51, i32 0, i32 11
  store ptr %50, ptr %restype, align 8
  %52 = load ptr, ptr %ob, align 8
  %53 = load ptr, ptr %stgdict.addr, align 8
  %checker = getelementptr inbounds %struct.StgDictObject, ptr %53, i32 0, i32 12
  %call39 = call i32 @PyObject_GetOptionalAttr(ptr noundef %52, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 181), ptr noundef %checker)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then42, %Py_DECREF.exit, %if.then26, %Py_DECREF.exit53, %if.then13, %if.then6, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @converters_from_argtypes(ptr noundef %ob) #0 {
entry:
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %converters = alloca ptr, align 8
  %i = alloca i64, align 8
  %nArgs = alloca i64, align 8
  %cnv = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @PySequence_Tuple(ptr noundef %0)
  store ptr %call, ptr %ob.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.95)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ob.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  store i64 %call1, ptr %nArgs, align 8
  %4 = load i64, ptr %nArgs, align 8
  %cmp = icmp sgt i64 %4, 1024
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ob.addr, align 8
  store ptr %5, ptr %op.addr.i46, align 8
  %6 = load ptr, ptr %op.addr.i46, align 8
  store ptr %6, ptr %op.addr.i55, align 8
  %7 = load ptr, ptr %op.addr.i55, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.then2
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.then2
  %9 = load ptr, ptr %op.addr.i46, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i50 = add i64 %10, -1
  store i64 %dec.i50, ptr %9, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %11 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %12 = load ptr, ptr @PyExc_ArgError, align 8
  %13 = load i64, ptr %nArgs, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.96, i64 noundef %13, i32 noundef 1024)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %14 = load i64, ptr %nArgs, align 8
  %call5 = call ptr @PyTuple_New(i64 noundef %14)
  store ptr %call5, ptr %converters, align 8
  %15 = load ptr, ptr %converters, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %ob.addr, align 8
  store ptr %16, ptr %op.addr.i37, align 8
  %17 = load ptr, ptr %op.addr.i37, align 8
  store ptr %17, ptr %op.addr.i57, align 8
  %18 = load ptr, ptr %op.addr.i57, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i58 = trunc i64 %19 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i39 = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.then7
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.then7
  %20 = load ptr, ptr %op.addr.i37, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i41 = add i64 %21, -1
  store i64 %dec.i41, ptr %20, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %22 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %nArgs, align 8
  %cmp9 = icmp slt i64 %23, %24
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %ob.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %26
  %27 = load ptr, ptr %arrayidx, align 8
  store ptr %27, ptr %tp, align 8
  %28 = load ptr, ptr %tp, align 8
  %call10 = call i32 @PyObject_GetOptionalAttr(ptr noundef %28, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 374), ptr noundef %cnv)
  %cmp11 = icmp sle i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.body
  %29 = load ptr, ptr %converters, align 8
  store ptr %29, ptr %op.addr.i28, align 8
  %30 = load ptr, ptr %op.addr.i28, align 8
  store ptr %30, ptr %op.addr.i61, align 8
  %31 = load ptr, ptr %op.addr.i61, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i62 = trunc i64 %32 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i30 = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.then12
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i28, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i32 = add i64 %34, -1
  store i64 %dec.i32, ptr %33, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %35 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  %36 = load ptr, ptr %ob.addr, align 8
  store ptr %36, ptr %op.addr.i19, align 8
  %37 = load ptr, ptr %op.addr.i19, align 8
  store ptr %37, ptr %op.addr.i65, align 8
  %38 = load ptr, ptr %op.addr.i65, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i66 = trunc i64 %39 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i21 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %Py_DECREF.exit36
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %Py_DECREF.exit36
  %40 = load ptr, ptr %op.addr.i19, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i23 = add i64 %41, -1
  store i64 %dec.i23, ptr %40, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %42 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %42) #6
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %Py_DECREF.exit27
  %43 = load ptr, ptr @PyExc_TypeError, align 8
  %44 = load i64, ptr %i, align 8
  %add = add i64 %44, 1
  %call16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef @.str.97, i64 noundef %add)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %Py_DECREF.exit27
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %for.body
  %45 = load ptr, ptr %converters, align 8
  %46 = load i64, ptr %i, align 8
  %47 = load ptr, ptr %cnv, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %48 = load i64, ptr %i, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %ob.addr, align 8
  store ptr %49, ptr %op.addr.i, align 8
  %50 = load ptr, ptr %op.addr.i, align 8
  store ptr %50, ptr %op.addr.i69, align 8
  %51 = load ptr, ptr %op.addr.i69, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i70 = trunc i64 %52 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %53 = load ptr, ptr %op.addr.i, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %53, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %55 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %55) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %56 = load ptr, ptr %converters, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end17, %Py_DECREF.exit45, %Py_DECREF.exit54, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PySequence_Tuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyCData_NewGetBuffer(ptr noundef %myself, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %myself.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %item_type = alloca ptr, align 8
  %item_dict = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %myself.addr, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %1)
  store ptr %call, ptr %dict, align 8
  %2 = load ptr, ptr %myself.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call ptr @PyCData_item_type(ptr noundef %call1)
  store ptr %call2, ptr %item_type, align 8
  %3 = load ptr, ptr %item_type, align 8
  %call3 = call ptr @PyType_stgdict(ptr noundef %3)
  store ptr %call3, ptr %item_dict, align 8
  %4 = load ptr, ptr %view.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %b_ptr, align 16
  %7 = load ptr, ptr %view.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 0
  store ptr %6, ptr %buf, align 8
  %8 = load ptr, ptr %myself.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %8)
  %9 = load ptr, ptr %view.addr, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 1
  store ptr %call4, ptr %obj, align 8
  %10 = load ptr, ptr %self, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %b_size, align 8
  %12 = load ptr, ptr %view.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 2
  store i64 %11, ptr %len, align 8
  %13 = load ptr, ptr %view.addr, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 4
  store i32 0, ptr %readonly, align 8
  %14 = load ptr, ptr %dict, align 8
  %format = getelementptr inbounds %struct.StgDictObject, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %format, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load ptr, ptr %dict, align 8
  %format5 = getelementptr inbounds %struct.StgDictObject, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %format5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ @.str.53, %cond.false ]
  %18 = load ptr, ptr %view.addr, align 8
  %format6 = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 6
  store ptr %cond, ptr %format6, align 8
  %19 = load ptr, ptr %dict, align 8
  %ndim = getelementptr inbounds %struct.StgDictObject, ptr %19, i32 0, i32 15
  %20 = load i32, ptr %ndim, align 8
  %21 = load ptr, ptr %view.addr, align 8
  %ndim7 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 5
  store i32 %20, ptr %ndim7, align 4
  %22 = load ptr, ptr %dict, align 8
  %shape = getelementptr inbounds %struct.StgDictObject, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %shape, align 8
  %24 = load ptr, ptr %view.addr, align 8
  %shape8 = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 7
  store ptr %23, ptr %shape8, align 8
  %25 = load ptr, ptr %item_dict, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %size, align 8
  %27 = load ptr, ptr %view.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %27, i32 0, i32 3
  store i64 %26, ptr %itemsize, align 8
  %28 = load ptr, ptr %view.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %28, i32 0, i32 8
  store ptr null, ptr %strides, align 8
  %29 = load ptr, ptr %view.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %29, i32 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %30 = load ptr, ptr %view.addr, align 8
  %internal = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 10
  store ptr null, ptr %internal, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCData_item_type(ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %stg_dict = alloca ptr, align 8
  %elem_type = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyCArrayType_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @PyType_stgdict(ptr noundef %1)
  store ptr %call1, ptr %stg_dict, align 8
  %2 = load ptr, ptr %stg_dict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %proto, align 8
  store ptr %3, ptr %elem_type, align 8
  %4 = load ptr, ptr %elem_type, align 8
  %call2 = call ptr @PyCData_item_type(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %type.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCData_from_outparam(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCData_reduce(ptr noundef %myself, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %myself.addr, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %1)
  %flags = getelementptr inbounds %struct.StgDictObject, ptr %call, i32 0, i32 13
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.102)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %myself.addr, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %4, ptr noundef @.str.103)
  store ptr %call1, ptr %dict, align 8
  %5 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr @_unpickle, align 8
  %7 = load ptr, ptr %myself.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %7)
  %8 = load ptr, ptr %dict, align 8
  %9 = load ptr, ptr %self, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %b_ptr, align 16
  %11 = load ptr, ptr %self, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %b_size, align 8
  %call5 = call ptr @PyBytes_FromStringAndSize(ptr noundef %10, i64 noundef %12)
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.104, ptr noundef %6, ptr noundef %call4, ptr noundef %8, ptr noundef %call5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCData_setstate(ptr noundef %myself, ptr noundef %args) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %res = alloca i32, align 4
  %dict = alloca ptr, align 8
  %mydict = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef @.str.105, ptr noundef @PyDict_Type, ptr noundef %dict, ptr noundef %data, ptr noundef %len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %self, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %b_size, align 8
  %cmp = icmp sgt i64 %2, %4
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %self, align 8
  %b_size2 = getelementptr inbounds %struct.tagCDataObject, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %b_size2, align 8
  store i64 %6, ptr %len, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %self, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %b_ptr, align 16
  %9 = load ptr, ptr %data, align 8
  %10 = load i64, ptr %len, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %myself.addr, align 8
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef %11, ptr noundef @.str.103)
  store ptr %call4, ptr %mydict, align 8
  %12 = load ptr, ptr %mydict, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %13 = load ptr, ptr %mydict, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %13)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 536870912)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end7
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %15 = load ptr, ptr %myself.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %15)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 1
  %16 = load ptr, ptr %tp_name, align 8
  %17 = load ptr, ptr %mydict, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %17)
  %tp_name14 = getelementptr inbounds %struct._typeobject, ptr %call13, i32 0, i32 1
  %18 = load ptr, ptr %tp_name14, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.106, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %mydict, align 8
  store ptr %19, ptr %op.addr.i21, align 8
  %20 = load ptr, ptr %op.addr.i21, align 8
  store ptr %20, ptr %op.addr.i30, align 8
  %21 = load ptr, ptr %op.addr.i30, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then11
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then11
  %23 = load ptr, ptr %op.addr.i21, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i25 = add i64 %24, -1
  store i64 %dec.i25, ptr %23, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %25 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end7
  %26 = load ptr, ptr %mydict, align 8
  %27 = load ptr, ptr %dict, align 8
  %call17 = call i32 @PyDict_Update(ptr noundef %26, ptr noundef %27)
  store i32 %call17, ptr %res, align 4
  %28 = load ptr, ptr %mydict, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i32, align 8
  %30 = load ptr, ptr %op.addr.i32, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i33 = trunc i64 %31 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %35 = load i32, ptr %res, align 4
  %cmp18 = icmp eq i32 %35, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %Py_DECREF.exit29, %if.then6, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) #1

declare void @_ctypes_extend_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetKeepedObjects(ptr noundef %target) #0 {
entry:
  %retval = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %call = call ptr @PyCData_GetContainer(ptr noundef %0)
  store ptr %call, ptr %container, align 8
  %1 = load ptr, ptr %container, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %container, align 8
  %b_objects = getelementptr inbounds %struct.tagCDataObject, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %b_objects, align 16
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCData_GetContainer(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %self.addr, align 8
  %b_base = getelementptr inbounds %struct.tagCDataObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %b_base, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %self.addr, align 8
  %b_base1 = getelementptr inbounds %struct.tagCDataObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %b_base1, align 16
  store ptr %3, ptr %self.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %self.addr, align 8
  %b_objects = getelementptr inbounds %struct.tagCDataObject, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %b_objects, align 16
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr %self.addr, align 8
  %b_length = getelementptr inbounds %struct.tagCDataObject, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %b_length, align 16
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = call ptr @PyDict_New()
  %8 = load ptr, ptr %self.addr, align 8
  %b_objects4 = getelementptr inbounds %struct.tagCDataObject, ptr %8, i32 0, i32 7
  store ptr %call, ptr %b_objects4, align 16
  %9 = load ptr, ptr %self.addr, align 8
  %b_objects5 = getelementptr inbounds %struct.tagCDataObject, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %b_objects5, align 16
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call8 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %11 = load ptr, ptr %self.addr, align 8
  %b_objects9 = getelementptr inbounds %struct.tagCDataObject, ptr %11, i32 0, i32 7
  store ptr %call8, ptr %b_objects9, align 16
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %while.end
  %12 = load ptr, ptr %self.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unique_key(ptr noundef %target, i64 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %string = alloca [256 x i8], align 16
  %cp = alloca ptr, align 8
  %bytes_left = alloca i64, align 8
  store ptr %target, ptr %target.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %string, i64 0, i64 0
  store ptr %arraydecay, ptr %cp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cp, align 8
  %1 = load i64, ptr %index.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef @.str.116, i32 noundef %conv) #6
  %2 = load ptr, ptr %cp, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %do.end
  %3 = load ptr, ptr %target.addr, align 8
  %b_base = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %b_base, align 16
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %cp, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %string, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 256, %sub.ptr.sub
  %sub2 = sub i64 %sub, 1
  store i64 %sub2, ptr %bytes_left, align 8
  %6 = load i64, ptr %bytes_left, align 8
  %cmp = icmp ult i64 %6, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.117)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %cp, align 8
  %9 = load ptr, ptr %target.addr, align 8
  %b_index = getelementptr inbounds %struct.tagCDataObject, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %b_index, align 8
  %conv4 = trunc i64 %10 to i32
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str.118, i32 noundef %conv4) #6
  %11 = load ptr, ptr %cp, align 8
  %idx.ext6 = sext i32 %call5 to i64
  %add.ptr7 = getelementptr i8, ptr %11, i64 %idx.ext6
  store ptr %add.ptr7, ptr %cp, align 8
  %12 = load ptr, ptr %target.addr, align 8
  %b_base8 = getelementptr inbounds %struct.tagCDataObject, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %b_base8, align 16
  store ptr %13, ptr %target.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %string, i64 0, i64 0
  %14 = load ptr, ptr %cp, align 8
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %string, i64 0, i64 0
  %sub.ptr.lhs.cast11 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %arraydecay10 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %call14 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %arraydecay9, i64 noundef %sub.ptr.sub13)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_bool(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %b_ptr, align 16
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @_build_callargs(ptr noundef %self, ptr noundef %argtypes, ptr noundef %inargs, ptr noundef %kwds, ptr noundef %poutmask, ptr noundef %pinoutmask, ptr noundef %pnumretvals) #0 {
entry:
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %cur_refcnt.i96 = alloca i32, align 4
  %new_refcnt.i97 = alloca i32, align 4
  %op.addr.i91 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %argtypes.addr = alloca ptr, align 8
  %inargs.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %poutmask.addr = alloca ptr, align 8
  %pinoutmask.addr = alloca ptr, align 8
  %pnumretvals.addr = alloca ptr, align 8
  %paramflags = alloca ptr, align 8
  %callargs = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %inargs_index = alloca i32, align 4
  %actual_args = alloca i64, align 8
  %item = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %flag = alloca i32, align 4
  %name = alloca ptr, align 8
  %defval = alloca ptr, align 8
  %tsize = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %argtypes, ptr %argtypes.addr, align 8
  store ptr %inargs, ptr %inargs.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr %poutmask, ptr %poutmask.addr, align 8
  store ptr %pinoutmask, ptr %pinoutmask.addr, align 8
  store ptr %pnumretvals, ptr %pnumretvals.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %paramflags1 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %paramflags1, align 8
  store ptr %1, ptr %paramflags, align 8
  store i32 0, ptr %inargs_index, align 4
  %2 = load ptr, ptr %poutmask.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %pinoutmask.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %pnumretvals.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %argtypes.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %paramflags, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %argtypes.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %7)
  %cmp4 = icmp eq i64 %call, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %8 = load ptr, ptr %inargs.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %argtypes.addr, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  store i64 %call6, ptr %len, align 8
  %10 = load i64, ptr %len, align 8
  %call7 = call ptr @PyTuple_New(i64 noundef %10)
  store ptr %call7, ptr %callargs, align 8
  %11 = load ptr, ptr %callargs, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %len, align 8
  %cmp11 = icmp slt i64 %12, %13
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %paramflags, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %item, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %defval, align 8
  %17 = load ptr, ptr %item, align 8
  %call12 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %call12, ptr %tsize, align 8
  %18 = load ptr, ptr %item, align 8
  %ob_item13 = getelementptr inbounds %struct.PyTupleObject, ptr %18, i32 0, i32 1
  %arrayidx14 = getelementptr [1 x ptr], ptr %ob_item13, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %19)
  %conv = trunc i64 %call15 to i32
  store i32 %conv, ptr %flag, align 4
  %20 = load i64, ptr %tsize, align 8
  %cmp16 = icmp sgt i64 %20, 1
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %21 = load ptr, ptr %item, align 8
  %ob_item18 = getelementptr inbounds %struct.PyTupleObject, ptr %21, i32 0, i32 1
  %arrayidx19 = getelementptr [1 x ptr], ptr %ob_item18, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx19, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %22, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %23 = load i64, ptr %tsize, align 8
  %cmp20 = icmp sgt i64 %23, 2
  br i1 %cmp20, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %cond.end
  %24 = load ptr, ptr %item, align 8
  %ob_item23 = getelementptr inbounds %struct.PyTupleObject, ptr %24, i32 0, i32 1
  %arrayidx24 = getelementptr [1 x ptr], ptr %ob_item23, i64 0, i64 2
  %25 = load ptr, ptr %arrayidx24, align 8
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi ptr [ %25, %cond.true22 ], [ null, %cond.false25 ]
  store ptr %cond27, ptr %defval, align 8
  %26 = load i32, ptr %flag, align 4
  %and = and i32 %26, 7
  switch i32 %and, label %sw.default [
    i32 5, label %sw.bb
    i32 3, label %sw.bb33
    i32 0, label %sw.bb34
    i32 1, label %sw.bb34
    i32 2, label %sw.bb40
  ]

sw.bb:                                            ; preds = %cond.end26
  %27 = load ptr, ptr %defval, align 8
  %cmp28 = icmp eq ptr %27, null
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %sw.bb
  %call31 = call ptr @_PyLong_GetZero()
  store ptr %call31, ptr %defval, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %sw.bb
  %28 = load ptr, ptr %defval, align 8
  store ptr %28, ptr %op.addr.i95, align 8
  %29 = load ptr, ptr %op.addr.i95, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %cur_refcnt.i96, align 4
  %31 = load i32, ptr %cur_refcnt.i96, align 4
  %add.i98 = add i32 %31, 1
  store i32 %add.i98, ptr %new_refcnt.i97, align 4
  %32 = load i32, ptr %new_refcnt.i97, align 4
  %cmp.i99 = icmp eq i32 %32, 0
  br i1 %cmp.i99, label %if.then.i101, label %if.end.i100

if.then.i101:                                     ; preds = %if.end32
  br label %Py_INCREF.exit102

if.end.i100:                                      ; preds = %if.end32
  %33 = load i32, ptr %new_refcnt.i97, align 4
  %34 = load ptr, ptr %op.addr.i95, align 8
  store i32 %33, ptr %34, align 8
  br label %Py_INCREF.exit102

Py_INCREF.exit102:                                ; preds = %if.end.i100, %if.then.i101
  %35 = load ptr, ptr %callargs, align 8
  %36 = load i64, ptr %i, align 8
  %37 = load ptr, ptr %defval, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  br label %sw.epilog

sw.bb33:                                          ; preds = %cond.end26
  %38 = load i64, ptr %i, align 8
  %sh_prom = trunc i64 %38 to i32
  %shl = shl i32 1, %sh_prom
  %39 = load ptr, ptr %pinoutmask.addr, align 8
  %40 = load i32, ptr %39, align 4
  %or = or i32 %40, %shl
  store i32 %or, ptr %39, align 4
  %41 = load ptr, ptr %pnumretvals.addr, align 8
  %42 = load i32, ptr %41, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %41, align 4
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb33, %cond.end26, %cond.end26
  %43 = load ptr, ptr %name, align 8
  %44 = load ptr, ptr %defval, align 8
  %45 = load ptr, ptr %inargs.addr, align 8
  %46 = load ptr, ptr %kwds.addr, align 8
  %call35 = call ptr @_get_arg(ptr noundef %inargs_index, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %call35, ptr %ob, align 8
  %47 = load ptr, ptr %ob, align 8
  %cmp36 = icmp eq ptr %47, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb34
  br label %error

if.end39:                                         ; preds = %sw.bb34
  %48 = load ptr, ptr %callargs, align 8
  %49 = load i64, ptr %i, align 8
  %50 = load ptr, ptr %ob, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  br label %sw.epilog

sw.bb40:                                          ; preds = %cond.end26
  %51 = load ptr, ptr %defval, align 8
  %tobool = icmp ne ptr %51, null
  br i1 %tobool, label %if.then41, label %if.end46

if.then41:                                        ; preds = %sw.bb40
  %52 = load ptr, ptr %defval, align 8
  store ptr %52, ptr %op.addr.i91, align 8
  %53 = load ptr, ptr %op.addr.i91, align 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %cur_refcnt.i, align 4
  %55 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %55, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %56 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i92 = icmp eq i32 %56, 0
  br i1 %cmp.i92, label %if.then.i94, label %if.end.i93

if.then.i94:                                      ; preds = %if.then41
  br label %Py_INCREF.exit

if.end.i93:                                       ; preds = %if.then41
  %57 = load i32, ptr %new_refcnt.i, align 4
  %58 = load ptr, ptr %op.addr.i91, align 8
  store i32 %57, ptr %58, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i93, %if.then.i94
  %59 = load ptr, ptr %callargs, align 8
  %60 = load i64, ptr %i, align 8
  %61 = load ptr, ptr %defval, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %59, i64 noundef %60, ptr noundef %61)
  %62 = load i64, ptr %i, align 8
  %sh_prom42 = trunc i64 %62 to i32
  %shl43 = shl i32 1, %sh_prom42
  %63 = load ptr, ptr %poutmask.addr, align 8
  %64 = load i32, ptr %63, align 4
  %or44 = or i32 %64, %shl43
  store i32 %or44, ptr %63, align 4
  %65 = load ptr, ptr %pnumretvals.addr, align 8
  %66 = load i32, ptr %65, align 4
  %inc45 = add i32 %66, 1
  store i32 %inc45, ptr %65, align 4
  br label %sw.epilog

if.end46:                                         ; preds = %sw.bb40
  %67 = load ptr, ptr %argtypes.addr, align 8
  %ob_item47 = getelementptr inbounds %struct.PyTupleObject, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr [1 x ptr], ptr %ob_item47, i64 0, i64 %68
  %69 = load ptr, ptr %arrayidx48, align 8
  store ptr %69, ptr %ob, align 8
  %70 = load ptr, ptr %ob, align 8
  %call49 = call ptr @PyType_stgdict(ptr noundef %70)
  store ptr %call49, ptr %dict, align 8
  %71 = load ptr, ptr %dict, align 8
  %cmp50 = icmp eq ptr %71, null
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end46
  %72 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call53 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef @.str.124)
  br label %error

if.end54:                                         ; preds = %if.end46
  %73 = load ptr, ptr %dict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %73, i32 0, i32 5
  %74 = load ptr, ptr %proto, align 8
  %call55 = call ptr @Py_TYPE(ptr noundef %74)
  %call56 = call i32 @PyType_HasFeature(ptr noundef %call55, i64 noundef 268435456)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end54
  %75 = load ptr, ptr @PyExc_TypeError, align 8
  %76 = load ptr, ptr %ob, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %tp_name, align 8
  %call59 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %75, ptr noundef @.str.125, ptr noundef %77)
  br label %error

if.end60:                                         ; preds = %if.end54
  %78 = load ptr, ptr %ob, align 8
  %call61 = call i32 @PyObject_TypeCheck(ptr noundef %78, ptr noundef @PyCArrayType_Type)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end60
  %79 = load ptr, ptr %ob, align 8
  %call64 = call ptr @_PyObject_CallNoArgs(ptr noundef %79)
  store ptr %call64, ptr %ob, align 8
  br label %if.end67

if.else:                                          ; preds = %if.end60
  %80 = load ptr, ptr %dict, align 8
  %proto65 = getelementptr inbounds %struct.StgDictObject, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %proto65, align 8
  %call66 = call ptr @_PyObject_CallNoArgs(ptr noundef %81)
  store ptr %call66, ptr %ob, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then63
  %82 = load ptr, ptr %ob, align 8
  %cmp68 = icmp eq ptr %82, null
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  br label %error

if.end71:                                         ; preds = %if.end67
  %83 = load ptr, ptr %callargs, align 8
  %84 = load i64, ptr %i, align 8
  %85 = load ptr, ptr %ob, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %83, i64 noundef %84, ptr noundef %85)
  %86 = load i64, ptr %i, align 8
  %sh_prom72 = trunc i64 %86 to i32
  %shl73 = shl i32 1, %sh_prom72
  %87 = load ptr, ptr %poutmask.addr, align 8
  %88 = load i32, ptr %87, align 4
  %or74 = or i32 %88, %shl73
  store i32 %or74, ptr %87, align 4
  %89 = load ptr, ptr %pnumretvals.addr, align 8
  %90 = load i32, ptr %89, align 4
  %inc75 = add i32 %90, 1
  store i32 %inc75, ptr %89, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end26
  %91 = load ptr, ptr @PyExc_ValueError, align 8
  %92 = load i32, ptr %flag, align 4
  %call76 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %91, ptr noundef @.str.126, i32 noundef %92)
  br label %error

sw.epilog:                                        ; preds = %if.end71, %Py_INCREF.exit, %if.end39, %Py_INCREF.exit102
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %93 = load i64, ptr %i, align 8
  %inc77 = add i64 %93, 1
  store i64 %inc77, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %94 = load ptr, ptr %inargs.addr, align 8
  %call78 = call i64 @PyTuple_GET_SIZE(ptr noundef %94)
  %95 = load ptr, ptr %kwds.addr, align 8
  %tobool79 = icmp ne ptr %95, null
  br i1 %tobool79, label %cond.true80, label %cond.false82

cond.true80:                                      ; preds = %for.end
  %96 = load ptr, ptr %kwds.addr, align 8
  %call81 = call i64 @PyDict_GET_SIZE(ptr noundef %96)
  br label %cond.end83

cond.false82:                                     ; preds = %for.end
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false82, %cond.true80
  %cond84 = phi i64 [ %call81, %cond.true80 ], [ 0, %cond.false82 ]
  %add = add i64 %call78, %cond84
  store i64 %add, ptr %actual_args, align 8
  %97 = load i64, ptr %actual_args, align 8
  %98 = load i32, ptr %inargs_index, align 4
  %conv85 = sext i32 %98 to i64
  %cmp86 = icmp ne i64 %97, %conv85
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %cond.end83
  %99 = load ptr, ptr @PyExc_TypeError, align 8
  %100 = load i32, ptr %inargs_index, align 4
  %101 = load i64, ptr %actual_args, align 8
  %call89 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %99, ptr noundef @.str.127, i32 noundef %100, i64 noundef %101)
  br label %error

if.end90:                                         ; preds = %cond.end83
  %102 = load ptr, ptr %callargs, align 8
  store ptr %102, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then88, %sw.default, %if.then70, %if.then58, %if.then52, %if.then38
  %103 = load ptr, ptr %callargs, align 8
  store ptr %103, ptr %op.addr.i, align 8
  %104 = load ptr, ptr %op.addr.i, align 8
  store ptr %104, ptr %op.addr.i103, align 8
  %105 = load ptr, ptr %op.addr.i103, align 8
  %106 = load i64, ptr %105, align 8
  %conv.i = trunc i64 %106 to i32
  %cmp.i104 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i104 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %107 = load ptr, ptr %op.addr.i, align 8
  %108 = load i64, ptr %107, align 8
  %dec.i = add i64 %108, -1
  store i64 %dec.i, ptr %107, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %109 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %109) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end90, %if.then9, %if.then
  %110 = load ptr, ptr %retval, align 8
  ret ptr %110
}

declare ptr @_ctypes_callproc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_result(ptr noundef %result, ptr noundef %callargs, i32 noundef %outmask, i32 noundef %inoutmask, i32 noundef %numretvals) #0 {
entry:
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %callargs.addr = alloca ptr, align 8
  %outmask.addr = alloca i32, align 4
  %inoutmask.addr = alloca i32, align 4
  %numretvals.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %bit = alloca i32, align 4
  %tup = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %callargs, ptr %callargs.addr, align 8
  store i32 %outmask, ptr %outmask.addr, align 4
  store i32 %inoutmask, ptr %inoutmask.addr, align 4
  store i32 %numretvals, ptr %numretvals.addr, align 4
  store ptr null, ptr %tup, align 8
  %0 = load ptr, ptr %callargs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %numretvals.addr, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %callargs.addr, align 8
  store ptr %4, ptr %op.addr.i79, align 8
  %5 = load ptr, ptr %op.addr.i79, align 8
  store ptr %5, ptr %op.addr.i92, align 8
  %6 = load ptr, ptr %op.addr.i92, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i93 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i93 to i32
  %tobool.i81 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.then3
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i79, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i83 = add i64 %9, -1
  store i64 %dec.i83, ptr %8, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %10 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  %11 = load ptr, ptr %result.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %result.addr, align 8
  store ptr %12, ptr %op.addr.i70, align 8
  %13 = load ptr, ptr %op.addr.i70, align 8
  store ptr %13, ptr %op.addr.i94, align 8
  %14 = load ptr, ptr %op.addr.i94, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i95 = trunc i64 %15 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i72 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.end4
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.end4
  %16 = load ptr, ptr %op.addr.i70, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i74 = add i64 %17, -1
  store i64 %dec.i74, ptr %16, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %18 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  %19 = load i32, ptr %numretvals.addr, align 4
  %cmp5 = icmp ugt i32 %19, 1
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %Py_DECREF.exit78
  %20 = load i32, ptr %numretvals.addr, align 4
  %conv = zext i32 %20 to i64
  %call = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call, ptr %tup, align 8
  %21 = load ptr, ptr %tup, align 8
  %cmp7 = icmp eq ptr %21, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %22 = load ptr, ptr %callargs.addr, align 8
  store ptr %22, ptr %op.addr.i61, align 8
  %23 = load ptr, ptr %op.addr.i61, align 8
  store ptr %23, ptr %op.addr.i98, align 8
  %24 = load ptr, ptr %op.addr.i98, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i99 = trunc i64 %25 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i63 = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.then9
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.then9
  %26 = load ptr, ptr %op.addr.i61, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i65 = add i64 %27, -1
  store i64 %dec.i65, ptr %26, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %28 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %28) #6
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %Py_DECREF.exit78
  store i32 0, ptr %index, align 4
  store i32 1, ptr %bit, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %29 = load i32, ptr %i, align 4
  %cmp12 = icmp ult i32 %29, 32
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %bit, align 4
  %31 = load i32, ptr %inoutmask.addr, align 4
  %and = and i32 %30, %31
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body
  %32 = load ptr, ptr %callargs.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %i, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  store ptr %34, ptr %v, align 8
  %35 = load ptr, ptr %v, align 8
  store ptr %35, ptr %op.addr.i88, align 8
  %36 = load ptr, ptr %op.addr.i88, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %cur_refcnt.i, align 4
  %38 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %38, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %39 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i89 = icmp eq i32 %39, 0
  br i1 %cmp.i89, label %if.then.i91, label %if.end.i90

if.then.i91:                                      ; preds = %if.then14
  br label %Py_INCREF.exit

if.end.i90:                                       ; preds = %if.then14
  %40 = load i32, ptr %new_refcnt.i, align 4
  %41 = load ptr, ptr %op.addr.i88, align 8
  store i32 %40, ptr %41, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i90, %if.then.i91
  %42 = load i32, ptr %numretvals.addr, align 4
  %cmp15 = icmp eq i32 %42, 1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_INCREF.exit
  %43 = load ptr, ptr %callargs.addr, align 8
  store ptr %43, ptr %op.addr.i52, align 8
  %44 = load ptr, ptr %op.addr.i52, align 8
  store ptr %44, ptr %op.addr.i102, align 8
  %45 = load ptr, ptr %op.addr.i102, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i103 = trunc i64 %46 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i54 = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then17
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then17
  %47 = load ptr, ptr %op.addr.i52, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i56 = add i64 %48, -1
  store i64 %dec.i56, ptr %47, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %49 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %49) #6
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  %50 = load ptr, ptr %v, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %Py_INCREF.exit
  %51 = load ptr, ptr %tup, align 8
  %52 = load i32, ptr %index, align 4
  %conv19 = zext i32 %52 to i64
  %53 = load ptr, ptr %v, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %51, i64 noundef %conv19, ptr noundef %53)
  %54 = load i32, ptr %index, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %index, align 4
  br label %if.end37

if.else:                                          ; preds = %for.body
  %55 = load i32, ptr %bit, align 4
  %56 = load i32, ptr %outmask.addr, align 4
  %and20 = and i32 %55, %56
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.else
  %57 = load ptr, ptr %callargs.addr, align 8
  %ob_item23 = getelementptr inbounds %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %58 to i64
  %arrayidx25 = getelementptr [1 x ptr], ptr %ob_item23, i64 0, i64 %idxprom24
  %59 = load ptr, ptr %arrayidx25, align 8
  store ptr %59, ptr %v, align 8
  %60 = load ptr, ptr %v, align 8
  %call26 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %60, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 42))
  store ptr %call26, ptr %v, align 8
  %61 = load ptr, ptr %v, align 8
  %cmp27 = icmp eq ptr %61, null
  br i1 %cmp27, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then22
  %62 = load i32, ptr %numretvals.addr, align 4
  %cmp30 = icmp eq i32 %62, 1
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %if.then22
  %63 = load ptr, ptr %callargs.addr, align 8
  store ptr %63, ptr %op.addr.i43, align 8
  %64 = load ptr, ptr %op.addr.i43, align 8
  store ptr %64, ptr %op.addr.i106, align 8
  %65 = load ptr, ptr %op.addr.i106, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i107 = trunc i64 %66 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i45 = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %if.then32
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.then32
  %67 = load ptr, ptr %op.addr.i43, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i47 = add i64 %68, -1
  store i64 %dec.i47, ptr %67, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %69 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %69) #6
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  %70 = load ptr, ptr %v, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false29
  %71 = load ptr, ptr %tup, align 8
  %72 = load i32, ptr %index, align 4
  %conv34 = zext i32 %72 to i64
  %73 = load ptr, ptr %v, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %71, i64 noundef %conv34, ptr noundef %73)
  %74 = load i32, ptr %index, align 4
  %inc35 = add i32 %74, 1
  store i32 %inc35, ptr %index, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end18
  %75 = load i32, ptr %index, align 4
  %76 = load i32, ptr %numretvals.addr, align 4
  %cmp38 = icmp eq i32 %75, %76
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %for.end

if.end41:                                         ; preds = %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %77 = load i32, ptr %i, align 4
  %inc42 = add i32 %77, 1
  store i32 %inc42, ptr %i, align 4
  %78 = load i32, ptr %bit, align 4
  %shl = shl i32 %78, 1
  store i32 %shl, ptr %bit, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then40, %for.cond
  %79 = load ptr, ptr %callargs.addr, align 8
  store ptr %79, ptr %op.addr.i, align 8
  %80 = load ptr, ptr %op.addr.i, align 8
  store ptr %80, ptr %op.addr.i110, align 8
  %81 = load ptr, ptr %op.addr.i110, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i111 = trunc i64 %82 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %83 = load ptr, ptr %op.addr.i, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i = add i64 %84, -1
  store i64 %dec.i, ptr %83, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %85 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %85) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %86 = load ptr, ptr %tup, align 8
  store ptr %86, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit51, %Py_DECREF.exit60, %Py_DECREF.exit69, %Py_DECREF.exit87, %if.then
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetZero() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_arg(ptr noundef %pindex, ptr noundef %name, ptr noundef %defval, ptr noundef %inargs, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %pindex.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %defval.addr = alloca ptr, align 8
  %inargs.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %pindex, ptr %pindex.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %defval, ptr %defval.addr, align 8
  store ptr %inargs, ptr %inargs.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %pindex.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %inargs.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %cmp = icmp slt i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %inargs.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pindex.addr, align 8
  %5 = load i32, ptr %4, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %v, align 8
  %7 = load ptr, ptr %pindex.addr, align 8
  %8 = load i32, ptr %7, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %7, align 4
  %9 = load ptr, ptr %v, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %kwds.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %name.addr, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %kwds.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @PyDict_GetItemRef(ptr noundef %12, ptr noundef %13, ptr noundef %v)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then4
  %14 = load ptr, ptr %v, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %pindex.addr, align 8
  %16 = load i32, ptr %15, align 4
  %inc12 = add i32 %16, 1
  store i32 %inc12, ptr %15, align 4
  %17 = load ptr, ptr %v, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %if.end
  %18 = load ptr, ptr %defval.addr, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %defval.addr, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %20 = load ptr, ptr %name.addr, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %call21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.128, ptr noundef %22)
  br label %if.end23

if.else:                                          ; preds = %if.end18
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.129)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then16, %if.then11, %if.then8, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 -9223372036854775807, ptr %nargsf, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef %0, ptr noundef %self.addr, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_get_errcheck(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %errcheck = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %errcheck, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %errcheck1 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %errcheck1, align 16
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_set_errcheck(ptr noundef %self, ptr noundef %ob, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ob.addr, align 8
  %call = call i32 @PyCallable_Check(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.136)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ob.addr, align 8
  call void @Py_XINCREF(ptr noundef %3)
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %errcheck = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %4, i32 0, i32 15
  store ptr %errcheck, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_dst, align 8
  %7 = load ptr, ptr %ob.addr, align 8
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %9)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_get_restype(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %restype = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %restype, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %restype1 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %restype1, align 16
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @PyObject_stgdict(ptr noundef %4)
  store ptr %call2, ptr %dict, align 8
  %5 = load ptr, ptr %dict, align 8
  %restype3 = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %restype3, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %dict, align 8
  %restype6 = getelementptr inbounds %struct.StgDictObject, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %restype6, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_set_restype(ptr noundef %self, ptr noundef %ob, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %checker = alloca ptr, align 8
  %oldchecker = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %checker1 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %checker1, align 8
  store ptr %2, ptr %oldchecker, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %checker2 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %3, i32 0, i32 14
  store ptr null, ptr %checker2, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %restype = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %4, i32 0, i32 13
  store ptr %restype, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i25, align 8
  %11 = load ptr, ptr %op.addr.i25, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %oldchecker, align 8
  call void @Py_XDECREF(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %17 = load ptr, ptr %ob.addr, align 8
  %cmp6 = icmp ne ptr %17, @_Py_NoneStruct
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %18 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %18)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %19 = load ptr, ptr %ob.addr, align 8
  %call8 = call i32 @PyCallable_Check(ptr noundef %19)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.137)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end5
  %21 = load ptr, ptr %ob.addr, align 8
  %call12 = call i32 @PyObject_GetOptionalAttr(ptr noundef %21, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 181), ptr noundef %checker)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %22 = load ptr, ptr %self.addr, align 8
  %checker16 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %checker16, align 8
  store ptr %23, ptr %oldchecker, align 8
  %24 = load ptr, ptr %checker, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %checker17 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %25, i32 0, i32 14
  store ptr %24, ptr %checker17, align 8
  %26 = load ptr, ptr %ob.addr, align 8
  store ptr %26, ptr %op.addr.i21, align 8
  %27 = load ptr, ptr %op.addr.i21, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %cur_refcnt.i, align 4
  %29 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %29, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %30 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i22 = icmp eq i32 %30, 0
  br i1 %cmp.i22, label %if.then.i24, label %if.end.i23

if.then.i24:                                      ; preds = %if.end15
  br label %Py_INCREF.exit

if.end.i23:                                       ; preds = %if.end15
  %31 = load i32, ptr %new_refcnt.i, align 4
  %32 = load ptr, ptr %op.addr.i21, align 8
  store i32 %31, ptr %32, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i23, %if.then.i24
  br label %do.body18

do.body18:                                        ; preds = %Py_INCREF.exit
  %33 = load ptr, ptr %self.addr, align 8
  %restype19 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %33, i32 0, i32 13
  store ptr %restype19, ptr %_tmp_dst_ptr, align 8
  %34 = load ptr, ptr %_tmp_dst_ptr, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %_tmp_old_dst, align 8
  %36 = load ptr, ptr %ob.addr, align 8
  %37 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %38)
  br label %do.end20

do.end20:                                         ; preds = %do.body18
  %39 = load ptr, ptr %oldchecker, align 8
  call void @Py_XDECREF(ptr noundef %39)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end20, %if.then14, %if.then10, %do.end
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_get_argtypes(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %argtypes = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argtypes, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %argtypes1 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argtypes1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @PyObject_stgdict(ptr noundef %4)
  store ptr %call2, ptr %dict, align 8
  %5 = load ptr, ptr %dict, align 8
  %argtypes3 = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %argtypes3, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %dict, align 8
  %argtypes6 = getelementptr inbounds %struct.StgDictObject, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %argtypes6, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCFuncPtr_set_argtypes(ptr noundef %self, ptr noundef %ob, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %converters = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr6 = alloca ptr, align 8
  %_tmp_old_op7 = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr18 = alloca ptr, align 8
  %_tmp_old_dst20 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ob.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %self.addr, align 8
  %converters2 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %2, i32 0, i32 11
  store ptr %converters2, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i23, align 8
  %8 = load ptr, ptr %op.addr.i23, align 8
  store ptr %8, ptr %op.addr.i36, align 8
  %9 = load ptr, ptr %op.addr.i36, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then4
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i23, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i27 = add i64 %12, -1
  store i64 %dec.i27, ptr %11, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %13 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit31, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %14 = load ptr, ptr %self.addr, align 8
  %argtypes = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %14, i32 0, i32 12
  store ptr %argtypes, ptr %_tmp_op_ptr6, align 8
  %15 = load ptr, ptr %_tmp_op_ptr6, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op7, align 8
  %17 = load ptr, ptr %_tmp_old_op7, align 8
  %cmp8 = icmp ne ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body5
  %18 = load ptr, ptr %_tmp_op_ptr6, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op7, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i38, align 8
  %21 = load ptr, ptr %op.addr.i38, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i39 = trunc i64 %22 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %do.body5
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  %26 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @converters_from_argtypes(ptr noundef %26)
  store ptr %call, ptr %converters, align 8
  %27 = load ptr, ptr %converters, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  %28 = load ptr, ptr %self.addr, align 8
  %converters15 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %28, i32 0, i32 11
  store ptr %converters15, ptr %_tmp_dst_ptr, align 8
  %29 = load ptr, ptr %_tmp_dst_ptr, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %_tmp_old_dst, align 8
  %31 = load ptr, ptr %converters, align 8
  %32 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %33)
  br label %do.end16

do.end16:                                         ; preds = %do.body14
  %34 = load ptr, ptr %ob.addr, align 8
  store ptr %34, ptr %op.addr.i32, align 8
  %35 = load ptr, ptr %op.addr.i32, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %cur_refcnt.i, align 4
  %37 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %37, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %38 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i33 = icmp eq i32 %38, 0
  br i1 %cmp.i33, label %if.then.i35, label %if.end.i34

if.then.i35:                                      ; preds = %do.end16
  br label %Py_INCREF.exit

if.end.i34:                                       ; preds = %do.end16
  %39 = load i32, ptr %new_refcnt.i, align 4
  %40 = load ptr, ptr %op.addr.i32, align 8
  store i32 %39, ptr %40, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i34, %if.then.i35
  br label %do.body17

do.body17:                                        ; preds = %Py_INCREF.exit
  %41 = load ptr, ptr %self.addr, align 8
  %argtypes19 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %41, i32 0, i32 12
  store ptr %argtypes19, ptr %_tmp_dst_ptr18, align 8
  %42 = load ptr, ptr %_tmp_dst_ptr18, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %_tmp_old_dst20, align 8
  %44 = load ptr, ptr %ob.addr, align 8
  %45 = load ptr, ptr %_tmp_dst_ptr18, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %_tmp_old_dst20, align 8
  call void @Py_XDECREF(ptr noundef %46)
  br label %do.end21

do.end21:                                         ; preds = %do.body17
  br label %if.end22

if.end22:                                         ; preds = %do.end21, %do.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then12
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFuncPtr_FromDll(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i194 = alloca ptr, align 8
  %op.addr.i190 = alloca ptr, align 8
  %op.addr.i186 = alloca ptr, align 8
  %op.addr.i182 = alloca ptr, align 8
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i148 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %address = alloca ptr, align 8
  %ftuple = alloca ptr, align 8
  %dll = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %self = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %paramflags = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %paramflags, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.140, ptr noundef %ftuple, ptr noundef %paramflags)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %paramflags, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %paramflags, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load ptr, ptr %ftuple, align 8
  %call3 = call ptr @PySequence_Tuple(ptr noundef %2)
  store ptr %call3, ptr %ftuple, align 8
  %3 = load ptr, ptr %ftuple, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %4 = load ptr, ptr %ftuple, align 8
  %call7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %4, ptr noundef @.str.141, ptr noundef @_get_name, ptr noundef %name, ptr noundef %dll)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %5 = load ptr, ptr %ftuple, align 8
  store ptr %5, ptr %op.addr.i139, align 8
  %6 = load ptr, ptr %op.addr.i139, align 8
  store ptr %6, ptr %op.addr.i152, align 8
  %7 = load ptr, ptr %op.addr.i152, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i153 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i153 to i32
  %tobool.i141 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i141, label %if.then.i146, label %if.end.i142

if.then.i146:                                     ; preds = %if.then9
  br label %Py_DECREF.exit147

if.end.i142:                                      ; preds = %if.then9
  %9 = load ptr, ptr %op.addr.i139, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i143 = add i64 %10, -1
  store i64 %dec.i143, ptr %9, align 8
  %cmp.i144 = icmp eq i64 %dec.i143, 0
  br i1 %cmp.i144, label %if.then1.i145, label %Py_DECREF.exit147

if.then1.i145:                                    ; preds = %if.end.i142
  %11 = load ptr, ptr %op.addr.i139, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit147

Py_DECREF.exit147:                                ; preds = %if.then1.i145, %if.end.i142, %if.then.i146
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %12 = load ptr, ptr %dll, align 8
  %13 = load ptr, ptr %name, align 8
  %call11 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.48, ptr noundef @.str.142, ptr noundef %12, ptr noundef %13)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %ftuple, align 8
  store ptr %14, ptr %op.addr.i130, align 8
  %15 = load ptr, ptr %op.addr.i130, align 8
  store ptr %15, ptr %op.addr.i154, align 8
  %16 = load ptr, ptr %op.addr.i154, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i155 = trunc i64 %17 to i32
  %cmp.i156 = icmp slt i32 %conv.i155, 0
  %conv1.i157 = zext i1 %cmp.i156 to i32
  %tobool.i132 = icmp ne i32 %conv1.i157, 0
  br i1 %tobool.i132, label %if.then.i137, label %if.end.i133

if.then.i137:                                     ; preds = %if.then13
  br label %Py_DECREF.exit138

if.end.i133:                                      ; preds = %if.then13
  %18 = load ptr, ptr %op.addr.i130, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i134 = add i64 %19, -1
  store i64 %dec.i134, ptr %18, align 8
  %cmp.i135 = icmp eq i64 %dec.i134, 0
  br i1 %cmp.i135, label %if.then1.i136, label %Py_DECREF.exit138

if.then1.i136:                                    ; preds = %if.end.i133
  %20 = load ptr, ptr %op.addr.i130, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit138

Py_DECREF.exit138:                                ; preds = %if.then1.i136, %if.end.i133, %if.then.i137
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %21 = load ptr, ptr %dll, align 8
  %call15 = call ptr @PyObject_GetAttrString(ptr noundef %21, ptr noundef @.str.50)
  store ptr %call15, ptr %obj, align 8
  %22 = load ptr, ptr %obj, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %23 = load ptr, ptr %ftuple, align 8
  store ptr %23, ptr %op.addr.i121, align 8
  %24 = load ptr, ptr %op.addr.i121, align 8
  store ptr %24, ptr %op.addr.i158, align 8
  %25 = load ptr, ptr %op.addr.i158, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i159 = trunc i64 %26 to i32
  %cmp.i160 = icmp slt i32 %conv.i159, 0
  %conv1.i161 = zext i1 %cmp.i160 to i32
  %tobool.i123 = icmp ne i32 %conv1.i161, 0
  br i1 %tobool.i123, label %if.then.i128, label %if.end.i124

if.then.i128:                                     ; preds = %if.then17
  br label %Py_DECREF.exit129

if.end.i124:                                      ; preds = %if.then17
  %27 = load ptr, ptr %op.addr.i121, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i125 = add i64 %28, -1
  store i64 %dec.i125, ptr %27, align 8
  %cmp.i126 = icmp eq i64 %dec.i125, 0
  br i1 %cmp.i126, label %if.then1.i127, label %Py_DECREF.exit129

if.then1.i127:                                    ; preds = %if.end.i124
  %29 = load ptr, ptr %op.addr.i121, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit129

Py_DECREF.exit129:                                ; preds = %if.then1.i127, %if.end.i124, %if.then.i128
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %30 = load ptr, ptr %obj, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %30)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 16777216)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.51)
  %32 = load ptr, ptr %ftuple, align 8
  store ptr %32, ptr %op.addr.i112, align 8
  %33 = load ptr, ptr %op.addr.i112, align 8
  store ptr %33, ptr %op.addr.i162, align 8
  %34 = load ptr, ptr %op.addr.i162, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i163 = trunc i64 %35 to i32
  %cmp.i164 = icmp slt i32 %conv.i163, 0
  %conv1.i165 = zext i1 %cmp.i164 to i32
  %tobool.i114 = icmp ne i32 %conv1.i165, 0
  br i1 %tobool.i114, label %if.then.i119, label %if.end.i115

if.then.i119:                                     ; preds = %if.then22
  br label %Py_DECREF.exit120

if.end.i115:                                      ; preds = %if.then22
  %36 = load ptr, ptr %op.addr.i112, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i116 = add i64 %37, -1
  store i64 %dec.i116, ptr %36, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %Py_DECREF.exit120

if.then1.i118:                                    ; preds = %if.end.i115
  %38 = load ptr, ptr %op.addr.i112, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %if.then1.i118, %if.end.i115, %if.then.i119
  %39 = load ptr, ptr %obj, align 8
  store ptr %39, ptr %op.addr.i103, align 8
  %40 = load ptr, ptr %op.addr.i103, align 8
  store ptr %40, ptr %op.addr.i166, align 8
  %41 = load ptr, ptr %op.addr.i166, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i167 = trunc i64 %42 to i32
  %cmp.i168 = icmp slt i32 %conv.i167, 0
  %conv1.i169 = zext i1 %cmp.i168 to i32
  %tobool.i105 = icmp ne i32 %conv1.i169, 0
  br i1 %tobool.i105, label %if.then.i110, label %if.end.i106

if.then.i110:                                     ; preds = %Py_DECREF.exit120
  br label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %Py_DECREF.exit120
  %43 = load ptr, ptr %op.addr.i103, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i107 = add i64 %44, -1
  store i64 %dec.i107, ptr %43, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  %45 = load ptr, ptr %op.addr.i103, align 8
  call void @_Py_Dealloc(ptr noundef %45) #6
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then1.i109, %if.end.i106, %if.then.i110
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %46 = load ptr, ptr %obj, align 8
  %call24 = call ptr @PyLong_AsVoidPtr(ptr noundef %46)
  store ptr %call24, ptr %handle, align 8
  %47 = load ptr, ptr %obj, align 8
  store ptr %47, ptr %op.addr.i94, align 8
  %48 = load ptr, ptr %op.addr.i94, align 8
  store ptr %48, ptr %op.addr.i170, align 8
  %49 = load ptr, ptr %op.addr.i170, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i171 = trunc i64 %50 to i32
  %cmp.i172 = icmp slt i32 %conv.i171, 0
  %conv1.i173 = zext i1 %cmp.i172 to i32
  %tobool.i96 = icmp ne i32 %conv1.i173, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %if.end23
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %if.end23
  %51 = load ptr, ptr %op.addr.i94, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i98 = add i64 %52, -1
  store i64 %dec.i98, ptr %51, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %53 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %53) #6
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %Py_DECREF.exit102
  %54 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.52)
  %55 = load ptr, ptr %ftuple, align 8
  store ptr %55, ptr %op.addr.i85, align 8
  %56 = load ptr, ptr %op.addr.i85, align 8
  store ptr %56, ptr %op.addr.i174, align 8
  %57 = load ptr, ptr %op.addr.i174, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i175 = trunc i64 %58 to i32
  %cmp.i176 = icmp slt i32 %conv.i175, 0
  %conv1.i177 = zext i1 %cmp.i176 to i32
  %tobool.i87 = icmp ne i32 %conv1.i177, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %if.then27
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.then27
  %59 = load ptr, ptr %op.addr.i85, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i89 = add i64 %60, -1
  store i64 %dec.i89, ptr %59, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %61 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %61) #6
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %Py_DECREF.exit102
  %62 = load ptr, ptr %handle, align 8
  %63 = load ptr, ptr %name, align 8
  %call29 = call ptr @dlsym(ptr noundef %62, ptr noundef %63) #6
  store ptr %call29, ptr %address, align 8
  %64 = load ptr, ptr %address, align 8
  %tobool30 = icmp ne ptr %64, null
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end28
  %65 = load ptr, ptr @PyExc_AttributeError, align 8
  %call32 = call ptr @dlerror() #6
  call void @PyErr_SetString(ptr noundef %65, ptr noundef %call32)
  %66 = load ptr, ptr %ftuple, align 8
  store ptr %66, ptr %op.addr.i76, align 8
  %67 = load ptr, ptr %op.addr.i76, align 8
  store ptr %67, ptr %op.addr.i178, align 8
  %68 = load ptr, ptr %op.addr.i178, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i179 = trunc i64 %69 to i32
  %cmp.i180 = icmp slt i32 %conv.i179, 0
  %conv1.i181 = zext i1 %cmp.i180 to i32
  %tobool.i78 = icmp ne i32 %conv1.i181, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.then31
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.then31
  %70 = load ptr, ptr %op.addr.i76, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i80 = add i64 %71, -1
  store i64 %dec.i80, ptr %70, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %72 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %72) #6
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end28
  %73 = load ptr, ptr %type.addr, align 8
  %74 = load ptr, ptr %paramflags, align 8
  %call34 = call i32 @_validate_paramflags(ptr noundef %73, ptr noundef %74)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  %75 = load ptr, ptr %ftuple, align 8
  store ptr %75, ptr %op.addr.i67, align 8
  %76 = load ptr, ptr %op.addr.i67, align 8
  store ptr %76, ptr %op.addr.i182, align 8
  %77 = load ptr, ptr %op.addr.i182, align 8
  %78 = load i64, ptr %77, align 8
  %conv.i183 = trunc i64 %78 to i32
  %cmp.i184 = icmp slt i32 %conv.i183, 0
  %conv1.i185 = zext i1 %cmp.i184 to i32
  %tobool.i69 = icmp ne i32 %conv1.i185, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.then36
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then36
  %79 = load ptr, ptr %op.addr.i67, align 8
  %80 = load i64, ptr %79, align 8
  %dec.i71 = add i64 %80, -1
  store i64 %dec.i71, ptr %79, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %81 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %81) #6
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end33
  %82 = load ptr, ptr %type.addr, align 8
  %83 = load ptr, ptr %args.addr, align 8
  %84 = load ptr, ptr %kwds.addr, align 8
  %call38 = call ptr @GenericPyCData_new(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %call38, ptr %self, align 8
  %85 = load ptr, ptr %self, align 8
  %tobool39 = icmp ne ptr %85, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  %86 = load ptr, ptr %ftuple, align 8
  store ptr %86, ptr %op.addr.i58, align 8
  %87 = load ptr, ptr %op.addr.i58, align 8
  store ptr %87, ptr %op.addr.i186, align 8
  %88 = load ptr, ptr %op.addr.i186, align 8
  %89 = load i64, ptr %88, align 8
  %conv.i187 = trunc i64 %89 to i32
  %cmp.i188 = icmp slt i32 %conv.i187, 0
  %conv1.i189 = zext i1 %cmp.i188 to i32
  %tobool.i60 = icmp ne i32 %conv1.i189, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %if.then40
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.then40
  %90 = load ptr, ptr %op.addr.i58, align 8
  %91 = load i64, ptr %90, align 8
  %dec.i62 = add i64 %91, -1
  store i64 %dec.i62, ptr %90, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %92 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %92) #6
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end37
  %93 = load ptr, ptr %paramflags, align 8
  %call42 = call ptr @_Py_XNewRef(ptr noundef %93)
  %94 = load ptr, ptr %self, align 8
  %paramflags43 = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %94, i32 0, i32 16
  store ptr %call42, ptr %paramflags43, align 8
  %95 = load ptr, ptr %address, align 8
  %96 = load ptr, ptr %self, align 8
  %b_ptr = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %b_ptr, align 16
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %dll, align 8
  store ptr %98, ptr %op.addr.i148, align 8
  %99 = load ptr, ptr %op.addr.i148, align 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %cur_refcnt.i, align 4
  %101 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %101, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %102 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i149 = icmp eq i32 %102, 0
  br i1 %cmp.i149, label %if.then.i151, label %if.end.i150

if.then.i151:                                     ; preds = %if.end41
  br label %Py_INCREF.exit

if.end.i150:                                      ; preds = %if.end41
  %103 = load i32, ptr %new_refcnt.i, align 4
  %104 = load ptr, ptr %op.addr.i148, align 8
  store i32 %103, ptr %104, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i150, %if.then.i151
  %105 = load ptr, ptr %ftuple, align 8
  store ptr %105, ptr %op.addr.i49, align 8
  %106 = load ptr, ptr %op.addr.i49, align 8
  store ptr %106, ptr %op.addr.i190, align 8
  %107 = load ptr, ptr %op.addr.i190, align 8
  %108 = load i64, ptr %107, align 8
  %conv.i191 = trunc i64 %108 to i32
  %cmp.i192 = icmp slt i32 %conv.i191, 0
  %conv1.i193 = zext i1 %cmp.i192 to i32
  %tobool.i51 = icmp ne i32 %conv1.i193, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %Py_INCREF.exit
  %109 = load ptr, ptr %op.addr.i49, align 8
  %110 = load i64, ptr %109, align 8
  %dec.i53 = add i64 %110, -1
  store i64 %dec.i53, ptr %109, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %111 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %111) #6
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  %112 = load ptr, ptr %self, align 8
  %113 = load ptr, ptr %dll, align 8
  %call44 = call i32 @KeepRef(ptr noundef %112, i64 noundef 0, ptr noundef %113)
  %cmp45 = icmp eq i32 -1, %call44
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %Py_DECREF.exit57
  %114 = load ptr, ptr %self, align 8
  store ptr %114, ptr %op.addr.i, align 8
  %115 = load ptr, ptr %op.addr.i, align 8
  store ptr %115, ptr %op.addr.i194, align 8
  %116 = load ptr, ptr %op.addr.i194, align 8
  %117 = load i64, ptr %116, align 8
  %conv.i195 = trunc i64 %117 to i32
  %cmp.i196 = icmp slt i32 %conv.i195, 0
  %conv1.i197 = zext i1 %cmp.i196 to i32
  %tobool.i = icmp ne i32 %conv1.i197, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then46
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then46
  %118 = load ptr, ptr %op.addr.i, align 8
  %119 = load i64, ptr %118, align 8
  %dec.i = add i64 %119, -1
  store i64 %dec.i, ptr %118, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %120 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %120) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %Py_DECREF.exit57
  %121 = load ptr, ptr %self, align 8
  %call48 = call ptr @_Py_NewRef(ptr noundef %121)
  %122 = load ptr, ptr %self, align 8
  %callable = getelementptr inbounds %struct.PyCFuncPtrObject, ptr %122, i32 0, i32 10
  store ptr %call48, ptr %callable, align 8
  %123 = load ptr, ptr %self, align 8
  store ptr %123, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %Py_DECREF.exit, %Py_DECREF.exit66, %Py_DECREF.exit75, %Py_DECREF.exit84, %Py_DECREF.exit93, %Py_DECREF.exit111, %Py_DECREF.exit129, %Py_DECREF.exit138, %Py_DECREF.exit147, %if.then5, %if.then
  %124 = load ptr, ptr %retval, align 8
  ret ptr %124
}

declare ptr @_ctypes_alloc_callback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_name(ptr noundef %obj, ptr noundef %pname) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %pname.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %pname, ptr %pname.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @PyBytes_AS_STRING(ptr noundef %1)
  %2 = load ptr, ptr %pname.addr, align 8
  store ptr %call2, ptr %2, align 8
  %3 = load ptr, ptr %pname.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool3 = icmp ne ptr %4, null
  %cond = select i1 %tobool3, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 268435456)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %call8 = call ptr @PyUnicode_AsUTF8(ptr noundef %6)
  %7 = load ptr, ptr %pname.addr, align 8
  store ptr %call8, ptr %7, align 8
  %8 = load ptr, ptr %pname.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool9 = icmp ne ptr %9, null
  %cond10 = select i1 %tobool9, i32 1, i32 0
  store i32 %cond10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.143)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_validate_paramflags(ptr noundef %type, ptr noundef %paramflags) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %paramflags.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %dict = alloca ptr, align 8
  %argtypes = alloca ptr, align 8
  %item = alloca ptr, align 8
  %flag = alloca i32, align 4
  %name = alloca ptr, align 8
  %defval = alloca ptr, align 8
  %typ = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %paramflags, ptr %paramflags.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dict, align 8
  %argtypes1 = getelementptr inbounds %struct.StgDictObject, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %argtypes1, align 8
  store ptr %4, ptr %argtypes, align 8
  %5 = load ptr, ptr %paramflags.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %dict, align 8
  %argtypes2 = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %argtypes2, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %paramflags.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %8)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 67108864)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.144)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %paramflags.addr, align 8
  %call11 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  store i64 %call11, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %dict, align 8
  %argtypes12 = getelementptr inbounds %struct.StgDictObject, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %argtypes12, align 8
  %call13 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  %cmp14 = icmp ne i64 %11, %call13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.145)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %len, align 8
  %cmp17 = icmp slt i64 %15, %16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %paramflags.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %item, align 8
  store ptr @_Py_NoneStruct, ptr %name, align 8
  %20 = load ptr, ptr %item, align 8
  %call18 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %20, ptr noundef @.str.146, ptr noundef %flag, ptr noundef %name, ptr noundef %defval)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %for.body
  %21 = load ptr, ptr %name, align 8
  %cmp21 = icmp eq ptr %21, @_Py_NoneStruct
  br i1 %cmp21, label %if.end27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %22 = load ptr, ptr %name, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %22)
  %call24 = call i32 @PyType_HasFeature(ptr noundef %call23, i64 noundef 268435456)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false22, %for.body
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.147)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false22, %lor.lhs.false20
  %24 = load ptr, ptr %argtypes, align 8
  %ob_item28 = getelementptr inbounds %struct.PyTupleObject, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr [1 x ptr], ptr %ob_item28, i64 0, i64 %25
  %26 = load ptr, ptr %arrayidx29, align 8
  store ptr %26, ptr %typ, align 8
  %27 = load i32, ptr %flag, align 4
  %and = and i32 %27, 7
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end27, %if.end27, %if.end27, %if.end27
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end27
  %28 = load ptr, ptr %typ, align 8
  %29 = load i64, ptr %i, align 8
  %add = add i64 %29, 1
  %call31 = call i32 @_check_outarg_type(ptr noundef %28, i64 noundef %add)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %sw.bb30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %sw.bb30
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  %30 = load ptr, ptr @PyExc_TypeError, align 8
  %31 = load i32, ptr %flag, align 4
  %call35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.148, i32 noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end34, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.then33, %if.then26, %if.then15, %if.then9, %if.then4, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @_check_outarg_type(ptr noundef %arg, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %dict = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyCPointerType_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyCArrayType_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %arg.addr, align 8
  %call5 = call ptr @PyType_stgdict(ptr noundef %2)
  store ptr %call5, ptr %dict, align 8
  %3 = load ptr, ptr %dict, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end4
  %4 = load ptr, ptr %dict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %proto, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %5)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call7, i64 noundef 268435456)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %land.lhs.true
  %6 = load ptr, ptr %dict, align 8
  %proto11 = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %proto11, align 8
  %call12 = call ptr @PyUnicode_AsUTF8(ptr noundef %7)
  %arrayidx = getelementptr i8, ptr %call12, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %call13 = call ptr @strchr(ptr noundef @.str.149, i32 noundef %conv) #7
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true10
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true10, %land.lhs.true, %if.end4
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %10 = load i64, ptr %index.addr, align 8
  %conv17 = trunc i64 %10 to i32
  %11 = load ptr, ptr %arg.addr, align 8
  %call18 = call i32 @PyType_Check(ptr noundef %11)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %12 = load ptr, ptr %arg.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  %14 = load ptr, ptr %arg.addr, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_name21 = getelementptr inbounds %struct._typeobject, ptr %call20, i32 0, i32 1
  %15 = load ptr, ptr %tp_name21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %15, %cond.false ]
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.150, i32 noundef %conv17, ptr noundef %cond)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then15, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @Array_length(ptr noundef %myself) #0 {
entry:
  %myself.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %b_length = getelementptr inbounds %struct.tagCDataObject, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %b_length, align 16
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @Array_item(ptr noundef %myself, i64 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  %stgdict = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load i64, ptr %index.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %index.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %b_length = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %b_length, align 16
  %cmp1 = icmp sge i64 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.151)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %self, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %6)
  store ptr %call, ptr %stgdict, align 8
  %7 = load ptr, ptr %stgdict, align 8
  %size2 = getelementptr inbounds %struct.StgDictObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size2, align 8
  %9 = load ptr, ptr %stgdict, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %length, align 8
  %div = sdiv i64 %8, %10
  store i64 %div, ptr %size, align 8
  %11 = load i64, ptr %index.addr, align 8
  %12 = load i64, ptr %size, align 8
  %mul = mul i64 %11, %12
  store i64 %mul, ptr %offset, align 8
  %13 = load ptr, ptr %stgdict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %proto, align 8
  %15 = load ptr, ptr %stgdict, align 8
  %getfunc = getelementptr inbounds %struct.StgDictObject, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %getfunc, align 8
  %17 = load ptr, ptr %self, align 8
  %18 = load i64, ptr %index.addr, align 8
  %19 = load i64, ptr %size, align 8
  %20 = load ptr, ptr %self, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %b_ptr, align 16
  %22 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 %22
  %call3 = call ptr @PyCData_get(ptr noundef %14, ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %add.ptr)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Array_ass_item(ptr noundef %myself, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %myself.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %offset = alloca i64, align 8
  %stgdict = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.152)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %3)
  store ptr %call, ptr %stgdict, align 8
  %4 = load i64, ptr %index.addr, align 8
  %cmp1 = icmp slt i64 %4, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %index.addr, align 8
  %6 = load ptr, ptr %stgdict, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %length, align 8
  %cmp2 = icmp sge i64 %5, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.151)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %stgdict, align 8
  %size5 = getelementptr inbounds %struct.StgDictObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size5, align 8
  %11 = load ptr, ptr %stgdict, align 8
  %length6 = getelementptr inbounds %struct.StgDictObject, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %length6, align 8
  %div = sdiv i64 %10, %12
  store i64 %div, ptr %size, align 8
  %13 = load i64, ptr %index.addr, align 8
  %14 = load i64, ptr %size, align 8
  %mul = mul i64 %13, %14
  store i64 %mul, ptr %offset, align 8
  %15 = load ptr, ptr %self, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %b_ptr, align 16
  %17 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 %17
  store ptr %add.ptr, ptr %ptr, align 8
  %18 = load ptr, ptr %self, align 8
  %19 = load ptr, ptr %stgdict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %proto, align 8
  %21 = load ptr, ptr %stgdict, align 8
  %setfunc = getelementptr inbounds %struct.StgDictObject, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %setfunc, align 8
  %23 = load ptr, ptr %value.addr, align 8
  %24 = load i64, ptr %index.addr, align 8
  %25 = load i64, ptr %size, align 8
  %26 = load ptr, ptr %ptr, align 8
  %call7 = call i32 @PyCData_set(ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Array_subscript(ptr noundef %myself, ptr noundef %item) #0 {
entry:
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %stgdict = alloca ptr, align 8
  %itemdict = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %np = alloca ptr, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelen = alloca i64, align 8
  %i12 = alloca i64, align 8
  %cur = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %ptr49 = alloca ptr, align 8
  %dest51 = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @PyIndex_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = call i64 @PyNumber_AsSsize_t(ptr noundef %2, ptr noundef %3)
  store i64 %call1, ptr %i, align 8
  %4 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load i64, ptr %i, align 8
  %cmp5 = icmp slt i64 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %self, align 8
  %b_length = getelementptr inbounds %struct.tagCDataObject, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %b_length, align 16
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %9 = load ptr, ptr %myself.addr, align 8
  %10 = load i64, ptr %i, align 8
  %call8 = call ptr @Array_item(ptr noundef %9, i64 noundef %10)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %item.addr, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PySlice_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else93

if.then11:                                        ; preds = %if.else
  %12 = load ptr, ptr %item.addr, align 8
  %call13 = call i32 @PySlice_Unpack(ptr noundef %12, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then11
  %13 = load ptr, ptr %self, align 8
  %b_length17 = getelementptr inbounds %struct.tagCDataObject, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %b_length17, align 16
  %15 = load i64, ptr %step, align 8
  %call18 = call i64 @PySlice_AdjustIndices(i64 noundef %14, ptr noundef %start, ptr noundef %stop, i64 noundef %15)
  store i64 %call18, ptr %slicelen, align 8
  %16 = load ptr, ptr %self, align 8
  %call19 = call ptr @PyObject_stgdict(ptr noundef %16)
  store ptr %call19, ptr %stgdict, align 8
  %17 = load ptr, ptr %stgdict, align 8
  %proto20 = getelementptr inbounds %struct.StgDictObject, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %proto20, align 8
  store ptr %18, ptr %proto, align 8
  %19 = load ptr, ptr %proto, align 8
  %call21 = call ptr @PyType_stgdict(ptr noundef %19)
  store ptr %call21, ptr %itemdict, align 8
  %20 = load ptr, ptr %itemdict, align 8
  %getfunc = getelementptr inbounds %struct.StgDictObject, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %getfunc, align 8
  %call22 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.66)
  %getfunc23 = getelementptr inbounds %struct.fielddesc, ptr %call22, i32 0, i32 2
  %22 = load ptr, ptr %getfunc23, align 8
  %cmp24 = icmp eq ptr %21, %22
  br i1 %cmp24, label %if.then25, label %if.end43

if.then25:                                        ; preds = %if.end16
  %23 = load ptr, ptr %self, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %b_ptr, align 16
  store ptr %24, ptr %ptr, align 8
  %25 = load i64, ptr %slicelen, align 8
  %cmp26 = icmp sle i64 %25, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %call28 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.121, i64 noundef 0)
  store ptr %call28, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then25
  %26 = load i64, ptr %step, align 8
  %cmp30 = icmp eq i64 %26, 1
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %27 = load ptr, ptr %ptr, align 8
  %28 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 %28
  %29 = load i64, ptr %slicelen, align 8
  %call32 = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %29)
  store ptr %call32, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end29
  %30 = load i64, ptr %slicelen, align 8
  %call34 = call ptr @PyMem_Malloc(i64 noundef %30)
  store ptr %call34, ptr %dest, align 8
  %31 = load ptr, ptr %dest, align 8
  %cmp35 = icmp eq ptr %31, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %call37 = call ptr @PyErr_NoMemory()
  store ptr %call37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end33
  %32 = load i64, ptr %start, align 8
  store i64 %32, ptr %cur, align 8
  store i64 0, ptr %i12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %33 = load i64, ptr %i12, align 8
  %34 = load i64, ptr %slicelen, align 8
  %cmp39 = icmp slt i64 %33, %34
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %ptr, align 8
  %36 = load i64, ptr %cur, align 8
  %arrayidx = getelementptr i8, ptr %35, i64 %36
  %37 = load i8, ptr %arrayidx, align 1
  %38 = load ptr, ptr %dest, align 8
  %39 = load i64, ptr %i12, align 8
  %arrayidx40 = getelementptr i8, ptr %38, i64 %39
  store i8 %37, ptr %arrayidx40, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i64, ptr %step, align 8
  %41 = load i64, ptr %cur, align 8
  %add41 = add i64 %41, %40
  store i64 %add41, ptr %cur, align 8
  %42 = load i64, ptr %i12, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i12, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %dest, align 8
  %44 = load i64, ptr %slicelen, align 8
  %call42 = call ptr @PyBytes_FromStringAndSize(ptr noundef %43, i64 noundef %44)
  store ptr %call42, ptr %np, align 8
  %45 = load ptr, ptr %dest, align 8
  call void @PyMem_Free(ptr noundef %45)
  %46 = load ptr, ptr %np, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end16
  %47 = load ptr, ptr %itemdict, align 8
  %getfunc44 = getelementptr inbounds %struct.StgDictObject, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %getfunc44, align 8
  %call45 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.67)
  %getfunc46 = getelementptr inbounds %struct.fielddesc, ptr %call45, i32 0, i32 2
  %49 = load ptr, ptr %getfunc46, align 8
  %cmp47 = icmp eq ptr %48, %49
  br i1 %cmp47, label %if.then48, label %if.end77

if.then48:                                        ; preds = %if.end43
  %50 = load ptr, ptr %self, align 8
  %b_ptr50 = getelementptr inbounds %struct.tagCDataObject, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %b_ptr50, align 16
  store ptr %51, ptr %ptr49, align 8
  %52 = load i64, ptr %slicelen, align 8
  %cmp52 = icmp sle i64 %52, 0
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then48
  %call54 = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0)
  store ptr %call54, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.then48
  %53 = load i64, ptr %step, align 8
  %cmp56 = icmp eq i64 %53, 1
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end55
  %54 = load ptr, ptr %ptr49, align 8
  %55 = load i64, ptr %start, align 8
  %add.ptr58 = getelementptr i32, ptr %54, i64 %55
  %56 = load i64, ptr %slicelen, align 8
  %call59 = call ptr @PyUnicode_FromWideChar(ptr noundef %add.ptr58, i64 noundef %56)
  store ptr %call59, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end55
  %57 = load i64, ptr %slicelen, align 8
  %cmp61 = icmp ugt i64 %57, 2305843009213693951
  br i1 %cmp61, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end60
  br label %cond.end

cond.false:                                       ; preds = %if.end60
  %58 = load i64, ptr %slicelen, align 8
  %mul = mul i64 %58, 4
  %call62 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call62, %cond.false ]
  store ptr %cond, ptr %dest51, align 8
  %59 = load ptr, ptr %dest51, align 8
  %cmp63 = icmp eq ptr %59, null
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %cond.end
  %call65 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %cond.end
  %60 = load i64, ptr %start, align 8
  store i64 %60, ptr %cur, align 8
  store i64 0, ptr %i12, align 8
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc72, %if.end66
  %61 = load i64, ptr %i12, align 8
  %62 = load i64, ptr %slicelen, align 8
  %cmp68 = icmp slt i64 %61, %62
  br i1 %cmp68, label %for.body69, label %for.end75

for.body69:                                       ; preds = %for.cond67
  %63 = load ptr, ptr %ptr49, align 8
  %64 = load i64, ptr %cur, align 8
  %arrayidx70 = getelementptr i32, ptr %63, i64 %64
  %65 = load i32, ptr %arrayidx70, align 4
  %66 = load ptr, ptr %dest51, align 8
  %67 = load i64, ptr %i12, align 8
  %arrayidx71 = getelementptr i32, ptr %66, i64 %67
  store i32 %65, ptr %arrayidx71, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %for.body69
  %68 = load i64, ptr %step, align 8
  %69 = load i64, ptr %cur, align 8
  %add73 = add i64 %69, %68
  store i64 %add73, ptr %cur, align 8
  %70 = load i64, ptr %i12, align 8
  %inc74 = add i64 %70, 1
  store i64 %inc74, ptr %i12, align 8
  br label %for.cond67, !llvm.loop !18

for.end75:                                        ; preds = %for.cond67
  %71 = load ptr, ptr %dest51, align 8
  %72 = load i64, ptr %slicelen, align 8
  %call76 = call ptr @PyUnicode_FromWideChar(ptr noundef %71, i64 noundef %72)
  store ptr %call76, ptr %np, align 8
  %73 = load ptr, ptr %dest51, align 8
  call void @PyMem_Free(ptr noundef %73)
  %74 = load ptr, ptr %np, align 8
  store ptr %74, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %if.end43
  %75 = load i64, ptr %slicelen, align 8
  %call78 = call ptr @PyList_New(i64 noundef %75)
  store ptr %call78, ptr %np, align 8
  %76 = load ptr, ptr %np, align 8
  %cmp79 = icmp eq ptr %76, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  store ptr null, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %if.end77
  %77 = load i64, ptr %start, align 8
  store i64 %77, ptr %cur, align 8
  store i64 0, ptr %i12, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc89, %if.end81
  %78 = load i64, ptr %i12, align 8
  %79 = load i64, ptr %slicelen, align 8
  %cmp83 = icmp slt i64 %78, %79
  br i1 %cmp83, label %for.body84, label %for.end92

for.body84:                                       ; preds = %for.cond82
  %80 = load ptr, ptr %myself.addr, align 8
  %81 = load i64, ptr %cur, align 8
  %call85 = call ptr @Array_item(ptr noundef %80, i64 noundef %81)
  store ptr %call85, ptr %v, align 8
  %82 = load ptr, ptr %v, align 8
  %cmp86 = icmp eq ptr %82, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %for.body84
  %83 = load ptr, ptr %np, align 8
  store ptr %83, ptr %op.addr.i, align 8
  %84 = load ptr, ptr %op.addr.i, align 8
  store ptr %84, ptr %op.addr.i94, align 8
  %85 = load ptr, ptr %op.addr.i94, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i = trunc i64 %86 to i32
  %cmp.i95 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i95 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then87
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then87
  %87 = load ptr, ptr %op.addr.i, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i = add i64 %88, -1
  store i64 %dec.i, ptr %87, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %89 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %89) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %for.body84
  %90 = load ptr, ptr %np, align 8
  %91 = load i64, ptr %i12, align 8
  %92 = load ptr, ptr %v, align 8
  call void @PyList_SET_ITEM(ptr noundef %90, i64 noundef %91, ptr noundef %92)
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88
  %93 = load i64, ptr %step, align 8
  %94 = load i64, ptr %cur, align 8
  %add90 = add i64 %94, %93
  store i64 %add90, ptr %cur, align 8
  %95 = load i64, ptr %i12, align 8
  %inc91 = add i64 %95, 1
  store i64 %inc91, ptr %i12, align 8
  br label %for.cond82, !llvm.loop !19

for.end92:                                        ; preds = %for.cond82
  %96 = load ptr, ptr %np, align 8
  store ptr %96, ptr %retval, align 8
  br label %return

if.else93:                                        ; preds = %if.else
  %97 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %97, ptr noundef @.str.153)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else93, %for.end92, %Py_DECREF.exit, %if.then80, %for.end75, %if.then64, %if.then57, %if.then53, %for.end, %if.then36, %if.then31, %if.then27, %if.then15, %if.end7, %if.then4
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal i32 @Array_ass_subscript(ptr noundef %myself, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %myself.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelen = alloca i64, align 8
  %otherlen = alloca i64, align 8
  %i15 = alloca i64, align 8
  %cur = alloca i64, align 8
  %item35 = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %myself, ptr %myself.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.152)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %item.addr, align 8
  %call = call i32 @PyIndex_Check(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %item.addr, align 8
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  %call2 = call i64 @PyNumber_AsSsize_t(ptr noundef %4, ptr noundef %5)
  store i64 %call2, ptr %i, align 8
  %6 = load i64, ptr %i, align 8
  %cmp3 = icmp eq i64 %6, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then1
  %call4 = call ptr @PyErr_Occurred()
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then1
  %7 = load i64, ptr %i, align 8
  %cmp8 = icmp slt i64 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %self, align 8
  %b_length = getelementptr inbounds %struct.tagCDataObject, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %b_length, align 16
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %11 = load ptr, ptr %myself.addr, align 8
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call11 = call i32 @Array_ass_item(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %item.addr, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PySlice_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else45

if.then14:                                        ; preds = %if.else
  %15 = load ptr, ptr %item.addr, align 8
  %call16 = call i32 @PySlice_Unpack(ptr noundef %15, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  %16 = load ptr, ptr %self, align 8
  %b_length20 = getelementptr inbounds %struct.tagCDataObject, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %b_length20, align 16
  %18 = load i64, ptr %step, align 8
  %call21 = call i64 @PySlice_AdjustIndices(i64 noundef %17, ptr noundef %start, ptr noundef %stop, i64 noundef %18)
  store i64 %call21, ptr %slicelen, align 8
  %19 = load i64, ptr %step, align 8
  %cmp22 = icmp slt i64 %19, 0
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false

land.lhs.true23:                                  ; preds = %if.end19
  %20 = load i64, ptr %start, align 8
  %21 = load i64, ptr %stop, align 8
  %cmp24 = icmp slt i64 %20, %21
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true23, %if.end19
  %22 = load i64, ptr %step, align 8
  %cmp25 = icmp sgt i64 %22, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.end29

land.lhs.true26:                                  ; preds = %lor.lhs.false
  %23 = load i64, ptr %start, align 8
  %24 = load i64, ptr %stop, align 8
  %cmp27 = icmp sgt i64 %23, %24
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true26, %land.lhs.true23
  %25 = load i64, ptr %start, align 8
  store i64 %25, ptr %stop, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true26, %lor.lhs.false
  %26 = load ptr, ptr %value.addr, align 8
  %call30 = call i64 @PySequence_Size(ptr noundef %26)
  store i64 %call30, ptr %otherlen, align 8
  %27 = load i64, ptr %otherlen, align 8
  %28 = load i64, ptr %slicelen, align 8
  %cmp31 = icmp ne i64 %27, %28
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.154)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %30 = load i64, ptr %start, align 8
  store i64 %30, ptr %cur, align 8
  store i64 0, ptr %i15, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %31 = load i64, ptr %i15, align 8
  %32 = load i64, ptr %otherlen, align 8
  %cmp34 = icmp slt i64 %31, %32
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %value.addr, align 8
  %34 = load i64, ptr %i15, align 8
  %call36 = call ptr @PySequence_GetItem(ptr noundef %33, i64 noundef %34)
  store ptr %call36, ptr %item35, align 8
  %35 = load ptr, ptr %item35, align 8
  %cmp37 = icmp eq ptr %35, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.body
  %36 = load ptr, ptr %myself.addr, align 8
  %37 = load i64, ptr %cur, align 8
  %38 = load ptr, ptr %item35, align 8
  %call40 = call i32 @Array_ass_item(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  store i32 %call40, ptr %result, align 4
  %39 = load ptr, ptr %item35, align 8
  store ptr %39, ptr %op.addr.i, align 8
  %40 = load ptr, ptr %op.addr.i, align 8
  store ptr %40, ptr %op.addr.i46, align 8
  %41 = load ptr, ptr %op.addr.i46, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i = trunc i64 %42 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end39
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end39
  %43 = load ptr, ptr %op.addr.i, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i = add i64 %44, -1
  store i64 %dec.i, ptr %43, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %45 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %45) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %46 = load i32, ptr %result, align 4
  %cmp41 = icmp eq i32 %46, -1
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %Py_DECREF.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %47 = load i64, ptr %step, align 8
  %48 = load i64, ptr %cur, align 8
  %add44 = add i64 %48, %47
  store i64 %add44, ptr %cur, align 8
  %49 = load i64, ptr %i15, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %i15, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.else45:                                        ; preds = %if.else
  %50 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.155)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else45, %for.end, %if.then42, %if.then38, %if.then32, %if.then18, %if.end10, %if.then6, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare i32 @PySequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Simple_repr(ptr noundef %self) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_base = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 30
  %1 = load ptr, ptr %tp_base, align 8
  %cmp = icmp ne ptr %1, @Simple_Type
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.119, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @Simple_get_value(ptr noundef %5, ptr noundef null)
  store ptr %call3, ptr %val, align 8
  %6 = load ptr, ptr %val, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_name8 = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 1
  %8 = load ptr, ptr %tp_name8, align 8
  %9 = load ptr, ptr %val, align 8
  %call9 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.160, ptr noundef %8, ptr noundef %9)
  store ptr %call9, ptr %result, align 8
  %10 = load ptr, ptr %val, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i10, align 8
  %12 = load ptr, ptr %op.addr.i10, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr %result, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Simple_init(ptr noundef %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef @.str.163, i64 noundef 0, i64 noundef 1, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %value, align 8
  %call3 = call i32 @Simple_set_value(ptr noundef %2, ptr noundef %3, ptr noundef null)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Simple_get_value(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %getfunc = getelementptr inbounds %struct.StgDictObject, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %getfunc, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b_ptr, align 16
  %5 = load ptr, ptr %self.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %b_size, align 8
  %call1 = call ptr %2(ptr noundef %4, i64 noundef %6)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @Simple_bool(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %b_ptr, align 16
  %2 = load ptr, ptr %self.addr, align 8
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %b_size, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef @.str.161, i64 noundef %3) #7
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Simple_from_outparm(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @_ctypes_simple_instance(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @Simple_get_value(ptr noundef %2, ptr noundef null)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @Simple_set_value(ptr noundef %self, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %0)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.73)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dict, align 8
  %setfunc = getelementptr inbounds %struct.StgDictObject, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %setfunc, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %b_ptr, align 16
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %dict, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %call1 = call ptr %4(ptr noundef %6, ptr noundef %7, i64 noundef %9)
  store ptr %call1, ptr %result, align 8
  %10 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %result, align 8
  %call4 = call i32 @KeepRef(ptr noundef %11, i64 noundef 0, ptr noundef %12)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Pointer_bool(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %b_ptr, align 16
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_item(ptr noundef %myself, i64 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %offset = alloca i64, align 8
  %stgdict = alloca ptr, align 8
  %itemdict = alloca ptr, align 8
  %proto = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %b_ptr, align 16
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.164)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %5)
  store ptr %call, ptr %stgdict, align 8
  %6 = load ptr, ptr %stgdict, align 8
  %proto1 = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %proto1, align 8
  store ptr %7, ptr %proto, align 8
  %8 = load ptr, ptr %proto, align 8
  %call2 = call ptr @PyType_stgdict(ptr noundef %8)
  store ptr %call2, ptr %itemdict, align 8
  %9 = load ptr, ptr %itemdict, align 8
  %size3 = getelementptr inbounds %struct.StgDictObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size3, align 8
  store i64 %10, ptr %size, align 8
  %11 = load i64, ptr %index.addr, align 8
  %12 = load ptr, ptr %itemdict, align 8
  %size4 = getelementptr inbounds %struct.StgDictObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %size4, align 8
  %mul = mul i64 %11, %13
  store i64 %mul, ptr %offset, align 8
  %14 = load ptr, ptr %proto, align 8
  %15 = load ptr, ptr %stgdict, align 8
  %getfunc = getelementptr inbounds %struct.StgDictObject, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %getfunc, align 8
  %17 = load ptr, ptr %self, align 8
  %18 = load i64, ptr %index.addr, align 8
  %19 = load i64, ptr %size, align 8
  %20 = load ptr, ptr %self, align 8
  %b_ptr5 = getelementptr inbounds %struct.tagCDataObject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %b_ptr5, align 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 %23
  %call6 = call ptr @PyCData_get(ptr noundef %14, ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %add.ptr)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Pointer_ass_item(ptr noundef %myself, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %myself.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %size = alloca i64, align 8
  %offset = alloca i64, align 8
  %stgdict = alloca ptr, align 8
  %itemdict = alloca ptr, align 8
  %proto = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.165)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b_ptr, align 16
  %5 = load ptr, ptr %4, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.164)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %self, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %7)
  store ptr %call, ptr %stgdict, align 8
  %8 = load ptr, ptr %stgdict, align 8
  %proto4 = getelementptr inbounds %struct.StgDictObject, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %proto4, align 8
  store ptr %9, ptr %proto, align 8
  %10 = load ptr, ptr %proto, align 8
  %call5 = call ptr @PyType_stgdict(ptr noundef %10)
  store ptr %call5, ptr %itemdict, align 8
  %11 = load ptr, ptr %itemdict, align 8
  %size6 = getelementptr inbounds %struct.StgDictObject, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size6, align 8
  store i64 %12, ptr %size, align 8
  %13 = load i64, ptr %index.addr, align 8
  %14 = load ptr, ptr %itemdict, align 8
  %size7 = getelementptr inbounds %struct.StgDictObject, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size7, align 8
  %mul = mul i64 %13, %15
  store i64 %mul, ptr %offset, align 8
  %16 = load ptr, ptr %self, align 8
  %17 = load ptr, ptr %proto, align 8
  %18 = load ptr, ptr %stgdict, align 8
  %setfunc = getelementptr inbounds %struct.StgDictObject, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %setfunc, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %21 = load i64, ptr %index.addr, align 8
  %22 = load i64, ptr %size, align 8
  %23 = load ptr, ptr %self, align 8
  %b_ptr8 = getelementptr inbounds %struct.tagCDataObject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %b_ptr8, align 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %25, i64 %26
  %call9 = call i32 @PyCData_set(ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %add.ptr)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_subscript(ptr noundef %myself, ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %slice = alloca ptr, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %np = alloca ptr, align 8
  %stgdict = alloca ptr, align 8
  %itemdict = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %i9 = alloca i64, align 8
  %len = alloca i64, align 8
  %cur = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %ptr102 = alloca ptr, align 8
  %dest104 = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @PyIndex_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = call i64 @PyNumber_AsSsize_t(ptr noundef %2, ptr noundef %3)
  store i64 %call1, ptr %i, align 8
  %4 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %myself.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call5 = call ptr @Pointer_item(ptr noundef %5, i64 noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %item.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PySlice_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else143

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr %item.addr, align 8
  store ptr %8, ptr %slice, align 8
  %9 = load ptr, ptr %slice, align 8
  %step10 = getelementptr inbounds %struct.PySliceObject, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %step10, align 8
  %cmp11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then8
  store i64 1, ptr %step, align 8
  br label %if.end25

if.else13:                                        ; preds = %if.then8
  %11 = load ptr, ptr %slice, align 8
  %step14 = getelementptr inbounds %struct.PySliceObject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %step14, align 8
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %call15 = call i64 @PyNumber_AsSsize_t(ptr noundef %12, ptr noundef %13)
  store i64 %call15, ptr %step, align 8
  %14 = load i64, ptr %step, align 8
  %cmp16 = icmp eq i64 %14, -1
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.else13
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.else13
  %15 = load i64, ptr %step, align 8
  %cmp22 = icmp eq i64 %15, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.166)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then12
  %17 = load ptr, ptr %slice, align 8
  %start26 = getelementptr inbounds %struct.PySliceObject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %start26, align 8
  %cmp27 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %cmp27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.end25
  %19 = load i64, ptr %step, align 8
  %cmp29 = icmp slt i64 %19, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.167)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then28
  store i64 0, ptr %start, align 8
  br label %if.end41

if.else32:                                        ; preds = %if.end25
  %21 = load ptr, ptr %slice, align 8
  %start33 = getelementptr inbounds %struct.PySliceObject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %start33, align 8
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  %call34 = call i64 @PyNumber_AsSsize_t(ptr noundef %22, ptr noundef %23)
  store i64 %call34, ptr %start, align 8
  %24 = load i64, ptr %start, align 8
  %cmp35 = icmp eq i64 %24, -1
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.else32
  %call37 = call ptr @PyErr_Occurred()
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %land.lhs.true36, %if.else32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end31
  %25 = load ptr, ptr %slice, align 8
  %stop42 = getelementptr inbounds %struct.PySliceObject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %stop42, align 8
  %cmp43 = icmp eq ptr %26, @_Py_NoneStruct
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %27 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.168)
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end41
  %28 = load ptr, ptr %slice, align 8
  %stop46 = getelementptr inbounds %struct.PySliceObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %stop46, align 8
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  %call47 = call i64 @PyNumber_AsSsize_t(ptr noundef %29, ptr noundef %30)
  store i64 %call47, ptr %stop, align 8
  %31 = load i64, ptr %stop, align 8
  %cmp48 = icmp eq i64 %31, -1
  br i1 %cmp48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %if.end45
  %call50 = call ptr @PyErr_Occurred()
  %tobool51 = icmp ne ptr %call50, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true49
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %land.lhs.true49, %if.end45
  %32 = load i64, ptr %step, align 8
  %cmp54 = icmp sgt i64 %32, 0
  br i1 %cmp54, label %land.lhs.true55, label %lor.lhs.false

land.lhs.true55:                                  ; preds = %if.end53
  %33 = load i64, ptr %start, align 8
  %34 = load i64, ptr %stop, align 8
  %cmp56 = icmp sgt i64 %33, %34
  br i1 %cmp56, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true55, %if.end53
  %35 = load i64, ptr %step, align 8
  %cmp57 = icmp slt i64 %35, 0
  br i1 %cmp57, label %land.lhs.true58, label %if.else61

land.lhs.true58:                                  ; preds = %lor.lhs.false
  %36 = load i64, ptr %start, align 8
  %37 = load i64, ptr %stop, align 8
  %cmp59 = icmp slt i64 %36, %37
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %land.lhs.true58, %land.lhs.true55
  store i64 0, ptr %len, align 8
  br label %if.end71

if.else61:                                        ; preds = %land.lhs.true58, %lor.lhs.false
  %38 = load i64, ptr %step, align 8
  %cmp62 = icmp sgt i64 %38, 0
  br i1 %cmp62, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else61
  %39 = load i64, ptr %stop, align 8
  %40 = load i64, ptr %start, align 8
  %sub = sub i64 %39, %40
  %sub64 = sub i64 %sub, 1
  %41 = load i64, ptr %step, align 8
  %div = sdiv i64 %sub64, %41
  %add = add i64 %div, 1
  store i64 %add, ptr %len, align 8
  br label %if.end70

if.else65:                                        ; preds = %if.else61
  %42 = load i64, ptr %stop, align 8
  %43 = load i64, ptr %start, align 8
  %sub66 = sub i64 %42, %43
  %add67 = add i64 %sub66, 1
  %44 = load i64, ptr %step, align 8
  %div68 = sdiv i64 %add67, %44
  %add69 = add i64 %div68, 1
  store i64 %add69, ptr %len, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then63
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then60
  %45 = load ptr, ptr %self, align 8
  %call72 = call ptr @PyObject_stgdict(ptr noundef %45)
  store ptr %call72, ptr %stgdict, align 8
  %46 = load ptr, ptr %stgdict, align 8
  %proto73 = getelementptr inbounds %struct.StgDictObject, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %proto73, align 8
  store ptr %47, ptr %proto, align 8
  %48 = load ptr, ptr %proto, align 8
  %call74 = call ptr @PyType_stgdict(ptr noundef %48)
  store ptr %call74, ptr %itemdict, align 8
  %49 = load ptr, ptr %itemdict, align 8
  %getfunc = getelementptr inbounds %struct.StgDictObject, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %getfunc, align 8
  %call75 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.66)
  %getfunc76 = getelementptr inbounds %struct.fielddesc, ptr %call75, i32 0, i32 2
  %51 = load ptr, ptr %getfunc76, align 8
  %cmp77 = icmp eq ptr %50, %51
  br i1 %cmp77, label %if.then78, label %if.end96

if.then78:                                        ; preds = %if.end71
  %52 = load ptr, ptr %self, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %b_ptr, align 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %ptr, align 8
  %55 = load i64, ptr %len, align 8
  %cmp79 = icmp sle i64 %55, 0
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.then78
  %call81 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.121, i64 noundef 0)
  store ptr %call81, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %if.then78
  %56 = load i64, ptr %step, align 8
  %cmp83 = icmp eq i64 %56, 1
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end82
  %57 = load ptr, ptr %ptr, align 8
  %58 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %57, i64 %58
  %59 = load i64, ptr %len, align 8
  %call85 = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %59)
  store ptr %call85, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.end82
  %60 = load i64, ptr %len, align 8
  %call87 = call ptr @PyMem_Malloc(i64 noundef %60)
  store ptr %call87, ptr %dest, align 8
  %61 = load ptr, ptr %dest, align 8
  %cmp88 = icmp eq ptr %61, null
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %call90 = call ptr @PyErr_NoMemory()
  store ptr %call90, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %if.end86
  %62 = load i64, ptr %start, align 8
  store i64 %62, ptr %cur, align 8
  store i64 0, ptr %i9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end91
  %63 = load i64, ptr %i9, align 8
  %64 = load i64, ptr %len, align 8
  %cmp92 = icmp slt i64 %63, %64
  br i1 %cmp92, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %65 = load ptr, ptr %ptr, align 8
  %66 = load i64, ptr %cur, align 8
  %arrayidx = getelementptr i8, ptr %65, i64 %66
  %67 = load i8, ptr %arrayidx, align 1
  %68 = load ptr, ptr %dest, align 8
  %69 = load i64, ptr %i9, align 8
  %arrayidx93 = getelementptr i8, ptr %68, i64 %69
  store i8 %67, ptr %arrayidx93, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %70 = load i64, ptr %step, align 8
  %71 = load i64, ptr %cur, align 8
  %add94 = add i64 %71, %70
  store i64 %add94, ptr %cur, align 8
  %72 = load i64, ptr %i9, align 8
  %inc = add i64 %72, 1
  store i64 %inc, ptr %i9, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %73 = load ptr, ptr %dest, align 8
  %74 = load i64, ptr %len, align 8
  %call95 = call ptr @PyBytes_FromStringAndSize(ptr noundef %73, i64 noundef %74)
  store ptr %call95, ptr %np, align 8
  %75 = load ptr, ptr %dest, align 8
  call void @PyMem_Free(ptr noundef %75)
  %76 = load ptr, ptr %np, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %if.end71
  %77 = load ptr, ptr %itemdict, align 8
  %getfunc97 = getelementptr inbounds %struct.StgDictObject, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %getfunc97, align 8
  %call98 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.67)
  %getfunc99 = getelementptr inbounds %struct.fielddesc, ptr %call98, i32 0, i32 2
  %79 = load ptr, ptr %getfunc99, align 8
  %cmp100 = icmp eq ptr %78, %79
  br i1 %cmp100, label %if.then101, label %if.end130

if.then101:                                       ; preds = %if.end96
  %80 = load ptr, ptr %self, align 8
  %b_ptr103 = getelementptr inbounds %struct.tagCDataObject, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %b_ptr103, align 16
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %ptr102, align 8
  %83 = load i64, ptr %len, align 8
  %cmp105 = icmp sle i64 %83, 0
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.then101
  %call107 = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0)
  store ptr %call107, ptr %retval, align 8
  br label %return

if.end108:                                        ; preds = %if.then101
  %84 = load i64, ptr %step, align 8
  %cmp109 = icmp eq i64 %84, 1
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end108
  %85 = load ptr, ptr %ptr102, align 8
  %86 = load i64, ptr %start, align 8
  %add.ptr111 = getelementptr i32, ptr %85, i64 %86
  %87 = load i64, ptr %len, align 8
  %call112 = call ptr @PyUnicode_FromWideChar(ptr noundef %add.ptr111, i64 noundef %87)
  store ptr %call112, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %if.end108
  %88 = load i64, ptr %len, align 8
  %cmp114 = icmp ugt i64 %88, 2305843009213693951
  br i1 %cmp114, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end113
  br label %cond.end

cond.false:                                       ; preds = %if.end113
  %89 = load i64, ptr %len, align 8
  %mul = mul i64 %89, 4
  %call115 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call115, %cond.false ]
  store ptr %cond, ptr %dest104, align 8
  %90 = load ptr, ptr %dest104, align 8
  %cmp116 = icmp eq ptr %90, null
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %cond.end
  %call118 = call ptr @PyErr_NoMemory()
  store ptr %call118, ptr %retval, align 8
  br label %return

if.end119:                                        ; preds = %cond.end
  %91 = load i64, ptr %start, align 8
  store i64 %91, ptr %cur, align 8
  store i64 0, ptr %i9, align 8
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc125, %if.end119
  %92 = load i64, ptr %i9, align 8
  %93 = load i64, ptr %len, align 8
  %cmp121 = icmp slt i64 %92, %93
  br i1 %cmp121, label %for.body122, label %for.end128

for.body122:                                      ; preds = %for.cond120
  %94 = load ptr, ptr %ptr102, align 8
  %95 = load i64, ptr %cur, align 8
  %arrayidx123 = getelementptr i32, ptr %94, i64 %95
  %96 = load i32, ptr %arrayidx123, align 4
  %97 = load ptr, ptr %dest104, align 8
  %98 = load i64, ptr %i9, align 8
  %arrayidx124 = getelementptr i32, ptr %97, i64 %98
  store i32 %96, ptr %arrayidx124, align 4
  br label %for.inc125

for.inc125:                                       ; preds = %for.body122
  %99 = load i64, ptr %step, align 8
  %100 = load i64, ptr %cur, align 8
  %add126 = add i64 %100, %99
  store i64 %add126, ptr %cur, align 8
  %101 = load i64, ptr %i9, align 8
  %inc127 = add i64 %101, 1
  store i64 %inc127, ptr %i9, align 8
  br label %for.cond120, !llvm.loop !22

for.end128:                                       ; preds = %for.cond120
  %102 = load ptr, ptr %dest104, align 8
  %103 = load i64, ptr %len, align 8
  %call129 = call ptr @PyUnicode_FromWideChar(ptr noundef %102, i64 noundef %103)
  store ptr %call129, ptr %np, align 8
  %104 = load ptr, ptr %dest104, align 8
  call void @PyMem_Free(ptr noundef %104)
  %105 = load ptr, ptr %np, align 8
  store ptr %105, ptr %retval, align 8
  br label %return

if.end130:                                        ; preds = %if.end96
  %106 = load i64, ptr %len, align 8
  %call131 = call ptr @PyList_New(i64 noundef %106)
  store ptr %call131, ptr %np, align 8
  %107 = load ptr, ptr %np, align 8
  %cmp132 = icmp eq ptr %107, null
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end130
  store ptr null, ptr %retval, align 8
  br label %return

if.end134:                                        ; preds = %if.end130
  %108 = load i64, ptr %start, align 8
  store i64 %108, ptr %cur, align 8
  store i64 0, ptr %i9, align 8
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc139, %if.end134
  %109 = load i64, ptr %i9, align 8
  %110 = load i64, ptr %len, align 8
  %cmp136 = icmp slt i64 %109, %110
  br i1 %cmp136, label %for.body137, label %for.end142

for.body137:                                      ; preds = %for.cond135
  %111 = load ptr, ptr %myself.addr, align 8
  %112 = load i64, ptr %cur, align 8
  %call138 = call ptr @Pointer_item(ptr noundef %111, i64 noundef %112)
  store ptr %call138, ptr %v, align 8
  %113 = load ptr, ptr %np, align 8
  %114 = load i64, ptr %i9, align 8
  %115 = load ptr, ptr %v, align 8
  call void @PyList_SET_ITEM(ptr noundef %113, i64 noundef %114, ptr noundef %115)
  br label %for.inc139

for.inc139:                                       ; preds = %for.body137
  %116 = load i64, ptr %step, align 8
  %117 = load i64, ptr %cur, align 8
  %add140 = add i64 %117, %116
  store i64 %add140, ptr %cur, align 8
  %118 = load i64, ptr %i9, align 8
  %inc141 = add i64 %118, 1
  store i64 %inc141, ptr %i9, align 8
  br label %for.cond135, !llvm.loop !23

for.end142:                                       ; preds = %for.cond135
  %119 = load ptr, ptr %np, align 8
  store ptr %119, ptr %retval, align 8
  br label %return

if.else143:                                       ; preds = %if.else
  %120 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %120, ptr noundef @.str.169)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else143, %for.end142, %if.then133, %for.end128, %if.then117, %if.then110, %if.then106, %for.end, %if.then89, %if.then84, %if.then80, %if.then52, %if.then44, %if.then39, %if.then30, %if.then23, %if.then20, %if.end, %if.then4
  %121 = load ptr, ptr %retval, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal ptr @Pointer_get_contents(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %stgdict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %b_ptr, align 16
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.164)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %4)
  store ptr %call, ptr %stgdict, align 8
  %5 = load ptr, ptr %stgdict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %proto, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %b_ptr1 = getelementptr inbounds %struct.tagCDataObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b_ptr1, align 16
  %10 = load ptr, ptr %9, align 8
  %call2 = call ptr @PyCData_FromBaseObj(ptr noundef %6, ptr noundef %7, i64 noundef 0, ptr noundef %10)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Pointer_set_contents(ptr noundef %self, ptr noundef %value, ptr noundef %closure) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %cur_refcnt.i26 = alloca i32, align 4
  %new_refcnt.i27 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %stgdict = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %keep = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.165)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyObject_stgdict(ptr noundef %2)
  store ptr %call, ptr %stgdict, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyCData_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %stgdict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %proto, align 8
  %call3 = call i32 @PyObject_IsInstance(ptr noundef %4, ptr noundef %6)
  store i32 %call3, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp4 = icmp eq i32 %7, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %8 = load i32, ptr %res, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %10 = load ptr, ptr %stgdict, align 8
  %proto9 = getelementptr inbounds %struct.StgDictObject, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %proto9, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %13)
  %tp_name11 = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %14 = load ptr, ptr %tp_name11, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.172, ptr noundef %12, ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %15 = load ptr, ptr %value.addr, align 8
  store ptr %15, ptr %dst, align 8
  %16 = load ptr, ptr %dst, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %b_ptr, align 16
  %18 = load ptr, ptr %self.addr, align 8
  %b_ptr15 = getelementptr inbounds %struct.tagCDataObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %b_ptr15, align 16
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %value.addr, align 8
  store ptr %20, ptr %op.addr.i25, align 8
  %21 = load ptr, ptr %op.addr.i25, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %cur_refcnt.i26, align 4
  %23 = load i32, ptr %cur_refcnt.i26, align 4
  %add.i28 = add i32 %23, 1
  store i32 %add.i28, ptr %new_refcnt.i27, align 4
  %24 = load i32, ptr %new_refcnt.i27, align 4
  %cmp.i29 = icmp eq i32 %24, 0
  br i1 %cmp.i29, label %if.then.i31, label %if.end.i30

if.then.i31:                                      ; preds = %if.end14
  br label %Py_INCREF.exit32

if.end.i30:                                       ; preds = %if.end14
  %25 = load i32, ptr %new_refcnt.i27, align 4
  %26 = load ptr, ptr %op.addr.i25, align 8
  store i32 %25, ptr %26, align 8
  br label %Py_INCREF.exit32

Py_INCREF.exit32:                                 ; preds = %if.end.i30, %if.then.i31
  %27 = load ptr, ptr %self.addr, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 @KeepRef(ptr noundef %27, i64 noundef 1, ptr noundef %28)
  %cmp17 = icmp eq i32 -1, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %Py_INCREF.exit32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %Py_INCREF.exit32
  %29 = load ptr, ptr %dst, align 8
  %call20 = call ptr @GetKeepedObjects(ptr noundef %29)
  store ptr %call20, ptr %keep, align 8
  %30 = load ptr, ptr %keep, align 8
  %cmp21 = icmp eq ptr %30, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %31 = load ptr, ptr %keep, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %cur_refcnt.i, align 4
  %34 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %34, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %35 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %35, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end23
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end23
  %36 = load i32, ptr %new_refcnt.i, align 4
  %37 = load ptr, ptr %op.addr.i, align 8
  store i32 %36, ptr %37, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %38 = load ptr, ptr %self.addr, align 8
  %39 = load ptr, ptr %keep, align 8
  %call24 = call i32 @KeepRef(ptr noundef %38, i64 noundef 0, ptr noundef %39)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_INCREF.exit, %if.then22, %if.then18, %if.then8, %if.then5, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_ctypes_add_types(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %type = alloca ptr, align 8
  %type2 = alloca ptr, align 8
  %type13 = alloca ptr, align 8
  %type20 = alloca ptr, align 8
  %type28 = alloca ptr, align 8
  %type36 = alloca ptr, align 8
  %type44 = alloca ptr, align 8
  %type52 = alloca ptr, align 8
  %type60 = alloca ptr, align 8
  %type68 = alloca ptr, align 8
  %type76 = alloca ptr, align 8
  %type84 = alloca ptr, align 8
  %type92 = alloca ptr, align 8
  %type100 = alloca ptr, align 8
  %type108 = alloca ptr, align 8
  %type116 = alloca ptr, align 8
  %type123 = alloca ptr, align 8
  %type130 = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr @global_state, ptr %st, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %0, ptr noundef @carg_spec, ptr noundef null)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %type, align 8
  %3 = load ptr, ptr %st, align 8
  %PyCArg_Type = getelementptr inbounds %struct.ctypes_state, ptr %3, i32 0, i32 1
  store ptr %2, ptr %PyCArg_Type, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %4 = load ptr, ptr %mod.addr, align 8
  %call3 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %4, ptr noundef @cthunk_spec, ptr noundef null)
  store ptr %call3, ptr %type2, align 8
  %5 = load ptr, ptr %type2, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body1
  %6 = load ptr, ptr %type2, align 8
  %7 = load ptr, ptr %st, align 8
  %PyCThunk_Type = getelementptr inbounds %struct.ctypes_state, ptr %7, i32 0, i32 3
  store ptr %6, ptr %PyCThunk_Type, align 8
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %call8 = call i32 @PyType_Ready(ptr noundef @PyCData_Type)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.end7
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  store ptr @PyCStgDict_Type, ptr %type13, align 8
  %8 = load ptr, ptr %type13, align 8
  %tp_base = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 30
  store ptr @PyDict_Type, ptr %tp_base, align 8
  %9 = load ptr, ptr %type13, align 8
  %call14 = call i32 @PyType_Ready(ptr noundef %9)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body12
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  store ptr @PyCStructType_Type, ptr %type20, align 8
  %10 = load ptr, ptr %type20, align 8
  %tp_base21 = getelementptr inbounds %struct._typeobject, ptr %10, i32 0, i32 30
  store ptr @PyType_Type, ptr %tp_base21, align 8
  %11 = load ptr, ptr %type20, align 8
  %call22 = call i32 @PyType_Ready(ptr noundef %11)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.body19
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  store ptr @UnionType_Type, ptr %type28, align 8
  %12 = load ptr, ptr %type28, align 8
  %tp_base29 = getelementptr inbounds %struct._typeobject, ptr %12, i32 0, i32 30
  store ptr @PyType_Type, ptr %tp_base29, align 8
  %13 = load ptr, ptr %type28, align 8
  %call30 = call i32 @PyType_Ready(ptr noundef %13)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %do.body27
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  store ptr @PyCPointerType_Type, ptr %type36, align 8
  %14 = load ptr, ptr %type36, align 8
  %tp_base37 = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 30
  store ptr @PyType_Type, ptr %tp_base37, align 8
  %15 = load ptr, ptr %type36, align 8
  %call38 = call i32 @PyType_Ready(ptr noundef %15)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.body35
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  store ptr @PyCArrayType_Type, ptr %type44, align 8
  %16 = load ptr, ptr %type44, align 8
  %tp_base45 = getelementptr inbounds %struct._typeobject, ptr %16, i32 0, i32 30
  store ptr @PyType_Type, ptr %tp_base45, align 8
  %17 = load ptr, ptr %type44, align 8
  %call46 = call i32 @PyType_Ready(ptr noundef %17)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %do.body43
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  store ptr @PyCSimpleType_Type, ptr %type52, align 8
  %18 = load ptr, ptr %type52, align 8
  %tp_base53 = getelementptr inbounds %struct._typeobject, ptr %18, i32 0, i32 30
  store ptr @PyType_Type, ptr %tp_base53, align 8
  %19 = load ptr, ptr %type52, align 8
  %call54 = call i32 @PyType_Ready(ptr noundef %19)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.body51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %do.body51
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  br label %do.body59

do.body59:                                        ; preds = %do.end58
  store ptr @PyCFuncPtrType_Type, ptr %type60, align 8
  %20 = load ptr, ptr %type60, align 8
  %tp_base61 = getelementptr inbounds %struct._typeobject, ptr %20, i32 0, i32 30
  store ptr @PyType_Type, ptr %tp_base61, align 8
  %21 = load ptr, ptr %type60, align 8
  %call62 = call i32 @PyType_Ready(ptr noundef %21)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %do.body59
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  store ptr @Struct_Type, ptr %type68, align 8
  %22 = load ptr, ptr %type68, align 8
  call void @Py_SET_TYPE(ptr noundef %22, ptr noundef @PyCStructType_Type)
  %23 = load ptr, ptr %type68, align 8
  %tp_base69 = getelementptr inbounds %struct._typeobject, ptr %23, i32 0, i32 30
  store ptr @PyCData_Type, ptr %tp_base69, align 8
  %24 = load ptr, ptr %mod.addr, align 8
  %25 = load ptr, ptr %type68, align 8
  %call70 = call i32 @PyModule_AddType(ptr noundef %24, ptr noundef %25)
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %do.body67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %do.body67
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  br label %do.body75

do.body75:                                        ; preds = %do.end74
  store ptr @Union_Type, ptr %type76, align 8
  %26 = load ptr, ptr %type76, align 8
  call void @Py_SET_TYPE(ptr noundef %26, ptr noundef @UnionType_Type)
  %27 = load ptr, ptr %type76, align 8
  %tp_base77 = getelementptr inbounds %struct._typeobject, ptr %27, i32 0, i32 30
  store ptr @PyCData_Type, ptr %tp_base77, align 8
  %28 = load ptr, ptr %mod.addr, align 8
  %29 = load ptr, ptr %type76, align 8
  %call78 = call i32 @PyModule_AddType(ptr noundef %28, ptr noundef %29)
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %do.body75
  store i32 -1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %do.body75
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  store ptr @PyCPointer_Type, ptr %type84, align 8
  %30 = load ptr, ptr %type84, align 8
  call void @Py_SET_TYPE(ptr noundef %30, ptr noundef @PyCPointerType_Type)
  %31 = load ptr, ptr %type84, align 8
  %tp_base85 = getelementptr inbounds %struct._typeobject, ptr %31, i32 0, i32 30
  store ptr @PyCData_Type, ptr %tp_base85, align 8
  %32 = load ptr, ptr %mod.addr, align 8
  %33 = load ptr, ptr %type84, align 8
  %call86 = call i32 @PyModule_AddType(ptr noundef %32, ptr noundef %33)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body83
  store i32 -1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %do.body83
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  store ptr @PyCArray_Type, ptr %type92, align 8
  %34 = load ptr, ptr %type92, align 8
  call void @Py_SET_TYPE(ptr noundef %34, ptr noundef @PyCArrayType_Type)
  %35 = load ptr, ptr %type92, align 8
  %tp_base93 = getelementptr inbounds %struct._typeobject, ptr %35, i32 0, i32 30
  store ptr @PyCData_Type, ptr %tp_base93, align 8
  %36 = load ptr, ptr %mod.addr, align 8
  %37 = load ptr, ptr %type92, align 8
  %call94 = call i32 @PyModule_AddType(ptr noundef %36, ptr noundef %37)
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %do.body91
  store i32 -1, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %do.body91
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  br label %do.body99

do.body99:                                        ; preds = %do.end98
  store ptr @Simple_Type, ptr %type100, align 8
  %38 = load ptr, ptr %type100, align 8
  call void @Py_SET_TYPE(ptr noundef %38, ptr noundef @PyCSimpleType_Type)
  %39 = load ptr, ptr %type100, align 8
  %tp_base101 = getelementptr inbounds %struct._typeobject, ptr %39, i32 0, i32 30
  store ptr @PyCData_Type, ptr %tp_base101, align 8
  %40 = load ptr, ptr %mod.addr, align 8
  %41 = load ptr, ptr %type100, align 8
  %call102 = call i32 @PyModule_AddType(ptr noundef %40, ptr noundef %41)
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %do.body99
  store i32 -1, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %do.body99
  br label %do.end106

do.end106:                                        ; preds = %if.end105
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  store ptr @PyCFuncPtr_Type, ptr %type108, align 8
  %42 = load ptr, ptr %type108, align 8
  call void @Py_SET_TYPE(ptr noundef %42, ptr noundef @PyCFuncPtrType_Type)
  %43 = load ptr, ptr %type108, align 8
  %tp_base109 = getelementptr inbounds %struct._typeobject, ptr %43, i32 0, i32 30
  store ptr @PyCData_Type, ptr %tp_base109, align 8
  %44 = load ptr, ptr %mod.addr, align 8
  %45 = load ptr, ptr %type108, align 8
  %call110 = call i32 @PyModule_AddType(ptr noundef %44, ptr noundef %45)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %do.body107
  store i32 -1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %do.body107
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  %46 = load ptr, ptr %mod.addr, align 8
  %call117 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %46, ptr noundef @cfield_spec, ptr noundef null)
  store ptr %call117, ptr %type116, align 8
  %47 = load ptr, ptr %type116, align 8
  %cmp118 = icmp eq ptr %47, null
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.body115
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %do.body115
  %48 = load ptr, ptr %type116, align 8
  %49 = load ptr, ptr %st, align 8
  %PyCField_Type = getelementptr inbounds %struct.ctypes_state, ptr %49, i32 0, i32 2
  store ptr %48, ptr %PyCField_Type, align 8
  br label %do.end121

do.end121:                                        ; preds = %if.end120
  br label %do.body122

do.body122:                                       ; preds = %do.end121
  %50 = load ptr, ptr %mod.addr, align 8
  %call124 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %50, ptr noundef @dictremover_spec, ptr noundef null)
  store ptr %call124, ptr %type123, align 8
  %51 = load ptr, ptr %type123, align 8
  %cmp125 = icmp eq ptr %51, null
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %do.body122
  store i32 -1, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %do.body122
  %52 = load ptr, ptr %type123, align 8
  %53 = load ptr, ptr %st, align 8
  %DictRemover_Type = getelementptr inbounds %struct.ctypes_state, ptr %53, i32 0, i32 0
  store ptr %52, ptr %DictRemover_Type, align 8
  br label %do.end128

do.end128:                                        ; preds = %if.end127
  br label %do.body129

do.body129:                                       ; preds = %do.end128
  %54 = load ptr, ptr %mod.addr, align 8
  %call131 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %54, ptr noundef @structparam_spec, ptr noundef null)
  store ptr %call131, ptr %type130, align 8
  %55 = load ptr, ptr %type130, align 8
  %cmp132 = icmp eq ptr %55, null
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %do.body129
  store i32 -1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %do.body129
  %56 = load ptr, ptr %type130, align 8
  %57 = load ptr, ptr %st, align 8
  %StructParam_Type = getelementptr inbounds %struct.ctypes_state, ptr %57, i32 0, i32 4
  store ptr %56, ptr %StructParam_Type, align 8
  br label %do.end135

do.end135:                                        ; preds = %if.end134
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end135, %if.then133, %if.then126, %if.then119, %if.then112, %if.then104, %if.then96, %if.then88, %if.then80, %if.then72, %if.then64, %if.then56, %if.then48, %if.then40, %if.then32, %if.then24, %if.then16, %if.then10, %if.then5, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @_ctypes_add_objects(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mod.addr, align 8
  %1 = load ptr, ptr @_ctypes_ptrtype_cache, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  %call1 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef @.str.188, ptr noundef %call)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr %mod.addr, align 8
  %call3 = call ptr @PyLong_FromLong(i64 noundef 1)
  %call4 = call i32 @PyModule_Add(ptr noundef %2, ptr noundef @.str.189, ptr noundef %call3)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.body2
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %3 = load ptr, ptr %mod.addr, align 8
  %call10 = call ptr @PyLong_FromLong(i64 noundef 8)
  %call11 = call i32 @PyModule_Add(ptr noundef %3, ptr noundef @.str.190, ptr noundef %call10)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %do.body9
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %4 = load ptr, ptr %mod.addr, align 8
  %call17 = call ptr @PyLong_FromLong(i64 noundef 16)
  %call18 = call i32 @PyModule_Add(ptr noundef %4, ptr noundef @.str.191, ptr noundef %call17)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.body16
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %5 = load ptr, ptr %mod.addr, align 8
  %call24 = call ptr @PyLong_FromLong(i64 noundef 4)
  %call25 = call i32 @PyModule_Add(ptr noundef %5, ptr noundef @.str.192, ptr noundef %call24)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %do.body23
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  %6 = load ptr, ptr %mod.addr, align 8
  %call31 = call ptr @PyUnicode_FromString(ptr noundef @.str.194)
  %call32 = call i32 @PyModule_Add(ptr noundef %6, ptr noundef @.str.193, ptr noundef %call31)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body30
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %7 = load ptr, ptr %mod.addr, align 8
  %call38 = call ptr @PyLong_FromVoidPtr(ptr noundef @memmove)
  %call39 = call i32 @PyModule_Add(ptr noundef %7, ptr noundef @.str.195, ptr noundef %call38)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %do.body37
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  %8 = load ptr, ptr %mod.addr, align 8
  %call45 = call ptr @PyLong_FromVoidPtr(ptr noundef @memset)
  %call46 = call i32 @PyModule_Add(ptr noundef %8, ptr noundef @.str.196, ptr noundef %call45)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %do.body44
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %9 = load ptr, ptr %mod.addr, align 8
  %call52 = call ptr @PyLong_FromVoidPtr(ptr noundef @string_at)
  %call53 = call i32 @PyModule_Add(ptr noundef %9, ptr noundef @.str.197, ptr noundef %call52)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %do.body51
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %10 = load ptr, ptr %mod.addr, align 8
  %call59 = call ptr @PyLong_FromVoidPtr(ptr noundef @cast)
  %call60 = call i32 @PyModule_Add(ptr noundef %10, ptr noundef @.str.198, ptr noundef %call59)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.body58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %do.body58
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  br label %do.body65

do.body65:                                        ; preds = %do.end64
  %11 = load ptr, ptr %mod.addr, align 8
  %call66 = call ptr @PyLong_FromVoidPtr(ptr noundef @wstring_at)
  %call67 = call i32 @PyModule_Add(ptr noundef %11, ptr noundef @.str.199, ptr noundef %call66)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body65
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %do.body65
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %12 = load ptr, ptr %mod.addr, align 8
  %call73 = call ptr @PyLong_FromLong(i64 noundef 0)
  %call74 = call i32 @PyModule_Add(ptr noundef %12, ptr noundef @.str.200, ptr noundef %call73)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %do.body72
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %13 = load ptr, ptr %mod.addr, align 8
  %call80 = call ptr @PyLong_FromLong(i64 noundef 256)
  %call81 = call i32 @PyModule_Add(ptr noundef %13, ptr noundef @.str.201, ptr noundef %call80)
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.body79
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %do.body79
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  %14 = load ptr, ptr %mod.addr, align 8
  %call87 = call ptr @PyLong_FromLong(i64 noundef 1024)
  %call88 = call i32 @PyModule_Add(ptr noundef %14, ptr noundef @.str.202, ptr noundef %call87)
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %do.body86
  store i32 -1, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %do.body86
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  br label %do.body93

do.body93:                                        ; preds = %do.end92
  %15 = load ptr, ptr %mod.addr, align 8
  %16 = load ptr, ptr @PyExc_ArgError, align 8
  %call94 = call ptr @_Py_NewRef(ptr noundef %16)
  %call95 = call i32 @PyModule_Add(ptr noundef %15, ptr noundef @.str.203, ptr noundef %call94)
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.body93
  store i32 -1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %do.body93
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  br label %do.body100

do.body100:                                       ; preds = %do.end99
  %17 = load ptr, ptr %mod.addr, align 8
  %call101 = call ptr @PyLong_FromSsize_t(i64 noundef 8)
  %call102 = call i32 @PyModule_Add(ptr noundef %17, ptr noundef @.str.204, ptr noundef %call101)
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %do.body100
  store i32 -1, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %do.body100
  br label %do.end106

do.end106:                                        ; preds = %if.end105
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end106, %if.then104, %if.then97, %if.then90, %if.then83, %if.then76, %if.then69, %if.then62, %if.then55, %if.then48, %if.then41, %if.then34, %if.then27, %if.then20, %if.then13, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyType_Ready(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %1, i32 0, i32 1
  store ptr %0, ptr %ob_type, align 8
  ret void
}

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @UnionType_setattro(ptr noundef %self, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @PyObject_GenericSetAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %call3 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %4, ptr noundef @.str.29)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @PyCStructUnionType_update_stgdict(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @UnionType_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr @StructUnionType_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %call
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Struct_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.158)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %tobool3 = icmp ne i64 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %4)
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %kwds.addr, align 8
  %call6 = call i64 @_init_pos_args(ptr noundef %3, ptr noundef %call5, ptr noundef %5, ptr noundef %6, i64 noundef 0)
  store i64 %call6, ptr %res, align 8
  %7 = load i64, ptr %res, align 8
  %cmp = icmp eq i64 %7, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %8 = load i64, ptr %res, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  %cmp10 = icmp slt i64 %8, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.181)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %11 = load ptr, ptr %kwds.addr, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end13
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.then15
  %12 = load ptr, ptr %kwds.addr, align 8
  %call16 = call i32 @PyDict_Next(ptr noundef %12, ptr noundef %pos, ptr noundef %key, ptr noundef %value)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %key, align 8
  %15 = load ptr, ptr %value, align 8
  %call18 = call i32 @PyObject_SetAttr(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %cmp19 = icmp eq i32 -1, %call18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %if.end22

if.end22:                                         ; preds = %while.end, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then11, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_pos_args(ptr noundef %self, ptr noundef %type, ptr noundef %args, ptr noundef %kwds, i64 noundef %index) #0 {
entry:
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %dict = alloca ptr, align 8
  %fields = alloca ptr, align 8
  %i = alloca i64, align 8
  %pair = alloca ptr, align 8
  %name = alloca ptr, align 8
  %val = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_base = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %tp_base, align 8
  %call = call ptr @PyType_stgdict(ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %tp_base1 = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 30
  %4 = load ptr, ptr %tp_base1, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %kwds.addr, align 8
  %7 = load i64, ptr %index.addr, align 8
  %call2 = call i64 @_init_pos_args(ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call2, ptr %index.addr, align 8
  %8 = load i64, ptr %index.addr, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %type.addr, align 8
  %call5 = call ptr @PyType_stgdict(ptr noundef %9)
  store ptr %call5, ptr %dict, align 8
  %10 = load ptr, ptr %dict, align 8
  %call6 = call ptr @PyDict_GetItemWithError(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 184))
  store ptr %call6, ptr %fields, align 8
  %11 = load ptr, ptr %fields, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  %12 = load i64, ptr %index.addr, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %dict, align 8
  %length = getelementptr inbounds %struct.StgDictObject, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %length, align 8
  %cmp14 = icmp slt i64 %13, %15
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %index.addr, align 8
  %add = add i64 %16, %17
  %18 = load ptr, ptr %args.addr, align 8
  %call15 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %cmp16 = icmp slt i64 %add, %call15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp16, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load ptr, ptr %fields, align 8
  %21 = load i64, ptr %i, align 8
  %call17 = call ptr @PySequence_GetItem(ptr noundef %20, i64 noundef %21)
  store ptr %call17, ptr %pair, align 8
  %22 = load ptr, ptr %pair, align 8
  %tobool18 = icmp ne ptr %22, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %for.body
  %23 = load ptr, ptr %pair, align 8
  %call21 = call ptr @PySequence_GetItem(ptr noundef %23, i64 noundef 0)
  store ptr %call21, ptr %name, align 8
  %24 = load ptr, ptr %name, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  %25 = load ptr, ptr %pair, align 8
  store ptr %25, ptr %op.addr.i70, align 8
  %26 = load ptr, ptr %op.addr.i70, align 8
  store ptr %26, ptr %op.addr.i79, align 8
  %27 = load ptr, ptr %op.addr.i79, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i80 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i80 to i32
  %tobool.i72 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.then23
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.then23
  %29 = load ptr, ptr %op.addr.i70, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i74 = add i64 %30, -1
  store i64 %dec.i74, ptr %29, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %31 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %31) #6
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  store i64 -1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %32 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %index.addr, align 8
  %add25 = add i64 %33, %34
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %add25
  %35 = load ptr, ptr %arrayidx, align 8
  store ptr %35, ptr %val, align 8
  %36 = load ptr, ptr %kwds.addr, align 8
  %tobool26 = icmp ne ptr %36, null
  br i1 %tobool26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end24
  %37 = load ptr, ptr %kwds.addr, align 8
  %38 = load ptr, ptr %name, align 8
  %call28 = call i32 @PyDict_Contains(ptr noundef %37, ptr noundef %38)
  store i32 %call28, ptr %res, align 4
  %39 = load i32, ptr %res, align 4
  %cmp29 = icmp ne i32 %39, 0
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.then27
  %40 = load i32, ptr %res, align 4
  %cmp31 = icmp sgt i32 %40, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then30
  %41 = load ptr, ptr @PyExc_TypeError, align 8
  %42 = load ptr, ptr %name, align 8
  %call33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.182, ptr noundef %42)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then30
  %43 = load ptr, ptr %pair, align 8
  store ptr %43, ptr %op.addr.i61, align 8
  %44 = load ptr, ptr %op.addr.i61, align 8
  store ptr %44, ptr %op.addr.i81, align 8
  %45 = load ptr, ptr %op.addr.i81, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i82 = trunc i64 %46 to i32
  %cmp.i83 = icmp slt i32 %conv.i82, 0
  %conv1.i84 = zext i1 %cmp.i83 to i32
  %tobool.i63 = icmp ne i32 %conv1.i84, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.end34
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.end34
  %47 = load ptr, ptr %op.addr.i61, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i65 = add i64 %48, -1
  store i64 %dec.i65, ptr %47, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %49 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %49) #6
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  %50 = load ptr, ptr %name, align 8
  store ptr %50, ptr %op.addr.i52, align 8
  %51 = load ptr, ptr %op.addr.i52, align 8
  store ptr %51, ptr %op.addr.i85, align 8
  %52 = load ptr, ptr %op.addr.i85, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i86 = trunc i64 %53 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i54 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %Py_DECREF.exit69
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %Py_DECREF.exit69
  %54 = load ptr, ptr %op.addr.i52, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i56 = add i64 %55, -1
  store i64 %dec.i56, ptr %54, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %56 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %56) #6
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  store i64 -1, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.then27
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end24
  %57 = load ptr, ptr %self.addr, align 8
  %58 = load ptr, ptr %name, align 8
  %59 = load ptr, ptr %val, align 8
  %call37 = call i32 @PyObject_SetAttr(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %call37, ptr %res, align 4
  %60 = load ptr, ptr %pair, align 8
  store ptr %60, ptr %op.addr.i43, align 8
  %61 = load ptr, ptr %op.addr.i43, align 8
  store ptr %61, ptr %op.addr.i89, align 8
  %62 = load ptr, ptr %op.addr.i89, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i90 = trunc i64 %63 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i45 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %if.end36
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.end36
  %64 = load ptr, ptr %op.addr.i43, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i47 = add i64 %65, -1
  store i64 %dec.i47, ptr %64, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %66 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %66) #6
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  %67 = load ptr, ptr %name, align 8
  store ptr %67, ptr %op.addr.i, align 8
  %68 = load ptr, ptr %op.addr.i, align 8
  store ptr %68, ptr %op.addr.i93, align 8
  %69 = load ptr, ptr %op.addr.i93, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i94 = trunc i64 %70 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit51
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit51
  %71 = load ptr, ptr %op.addr.i, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i = add i64 %72, -1
  store i64 %dec.i, ptr %71, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %73 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %73) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %74 = load i32, ptr %res, align 4
  %cmp38 = icmp eq i32 %74, -1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %Py_DECREF.exit
  store i64 -1, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %Py_DECREF.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %75 = load i64, ptr %i, align 8
  %inc = add i64 %75, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  %76 = load i64, ptr %index.addr, align 8
  %77 = load ptr, ptr %dict, align 8
  %length41 = getelementptr inbounds %struct.StgDictObject, ptr %77, i32 0, i32 3
  %78 = load i64, ptr %length41, align 8
  %add42 = add i64 %76, %78
  store i64 %add42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then39, %Py_DECREF.exit60, %Py_DECREF.exit78, %if.then19, %if.end12, %if.then11, %if.then3
  %79 = load i64, ptr %retval, align 8
  ret i64 %79
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_DictRemover_dealloc(ptr noundef %myself) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %myself.addr, align 8
  store ptr %1, ptr %self, align 8
  %2 = load ptr, ptr %myself.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  %3 = load ptr, ptr %self, align 8
  %call1 = call i32 @_DictRemover_clear(ptr noundef %3)
  %4 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 38
  %5 = load ptr, ptr %tp_free, align 8
  %6 = load ptr, ptr %myself.addr, align 8
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr %tp, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i2, align 8
  %9 = load ptr, ptr %op.addr.i2, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_DictRemover_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %self.addr, align 8
  %key = getelementptr inbounds %struct.DictRemoverObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %key, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %key10 = getelementptr inbounds %struct.DictRemoverObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %key10, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %14 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.DictRemoverObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %dict, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %dict21 = getelementptr inbounds %struct.DictRemoverObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %dict21, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %call22, ptr %vret20, align 4
  %20 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %21 = load i32, ptr %vret20, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end27, %if.then24, %if.then13, %if.then4
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @_DictRemover_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %key = getelementptr inbounds %struct.DictRemoverObject, ptr %0, i32 0, i32 1
  store ptr %key, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i8, align 8
  %6 = load ptr, ptr %op.addr.i8, align 8
  store ptr %6, ptr %op.addr.i17, align 8
  %7 = load ptr, ptr %op.addr.i17, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i12 = add i64 %10, -1
  store i64 %dec.i12, ptr %9, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %11 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.DictRemoverObject, ptr %12, i32 0, i32 2
  store ptr %dict, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i19, align 8
  %19 = load ptr, ptr %op.addr.i19, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i20 = trunc i64 %20 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @_DictRemover_call(ptr noundef %myself, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr10 = alloca ptr, align 8
  %_tmp_old_op12 = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %key = getelementptr inbounds %struct.DictRemoverObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %dict = getelementptr inbounds %struct.DictRemoverObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dict, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %self, align 8
  %dict2 = getelementptr inbounds %struct.DictRemoverObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %dict2, align 8
  %7 = load ptr, ptr %self, align 8
  %key3 = getelementptr inbounds %struct.DictRemoverObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %key3, align 8
  %call = call i32 @PyDict_DelItem(ptr noundef %6, ptr noundef %8)
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.186)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %9 = load ptr, ptr %self, align 8
  %key5 = getelementptr inbounds %struct.DictRemoverObject, ptr %9, i32 0, i32 1
  store ptr %key5, ptr %_tmp_op_ptr, align 8
  %10 = load ptr, ptr %_tmp_op_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_tmp_old_op, align 8
  %12 = load ptr, ptr %_tmp_old_op, align 8
  %cmp6 = icmp ne ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %13 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %14, ptr %op.addr.i18, align 8
  %15 = load ptr, ptr %op.addr.i18, align 8
  store ptr %15, ptr %op.addr.i27, align 8
  %16 = load ptr, ptr %op.addr.i27, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then7
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then7
  %18 = load ptr, ptr %op.addr.i18, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i22 = add i64 %19, -1
  store i64 %dec.i22, ptr %18, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %20 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit26, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %do.body9

do.body9:                                         ; preds = %do.end
  %21 = load ptr, ptr %self, align 8
  %dict11 = getelementptr inbounds %struct.DictRemoverObject, ptr %21, i32 0, i32 2
  store ptr %dict11, ptr %_tmp_op_ptr10, align 8
  %22 = load ptr, ptr %_tmp_op_ptr10, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_op12, align 8
  %24 = load ptr, ptr %_tmp_old_op12, align 8
  %cmp13 = icmp ne ptr %24, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body9
  %25 = load ptr, ptr %_tmp_op_ptr10, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_op12, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i29, align 8
  %28 = load ptr, ptr %op.addr.i29, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i30 = trunc i64 %29 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %land.lhs.true, %entry
  ret ptr @_Py_NoneStruct
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @StructParam_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @StructParam_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %keep = getelementptr inbounds %struct.StructParamObject, ptr %0, i32 0, i32 2
  store ptr %keep, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @StructParam_dealloc(ptr noundef %myself) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %tp, align 8
  %2 = load ptr, ptr %myself.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  %3 = load ptr, ptr %self, align 8
  %call1 = call i32 @StructParam_clear(ptr noundef %3)
  %4 = load ptr, ptr %self, align 8
  %ptr = getelementptr inbounds %struct.StructParamObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ptr, align 8
  call void @PyMem_Free(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  %8 = load ptr, ptr %myself.addr, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i2, align 8
  %11 = load ptr, ptr %op.addr.i2, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @memmove(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @memset(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @string_at(ptr noundef %ptr, i32 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %size.addr, align 4
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.205, ptr noundef @.str.206, i64 noundef %1, i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %5) #7
  %call4 = call ptr @PyBytes_FromStringAndSize(ptr noundef %4, i64 noundef %call3)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %7 to i64
  %call6 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef %conv)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @cast(ptr noundef %ptr, ptr noundef %src, ptr noundef %ctype) #0 {
entry:
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %ctype.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %container = alloca ptr, align 8
  %index = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %ctype, ptr %ctype.addr, align 8
  %0 = load ptr, ptr %ctype.addr, align 8
  %call = call i32 @cast_check_pointertype(ptr noundef %0)
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctype.addr, align 8
  %call1 = call ptr @_PyObject_CallNoArgs(ptr noundef %1)
  store ptr %call1, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyCData_Type)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end39

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr %src.addr, align 8
  store ptr %4, ptr %obj, align 8
  %5 = load ptr, ptr %obj, align 8
  %call7 = call ptr @PyCData_GetContainer(ptr noundef %5)
  store ptr %call7, ptr %container, align 8
  %6 = load ptr, ptr %container, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %failed

if.end10:                                         ; preds = %if.then6
  %7 = load ptr, ptr %obj, align 8
  %b_objects = getelementptr inbounds %struct.tagCDataObject, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %b_objects, align 16
  %cmp11 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end10
  store ptr @_Py_NoneStruct, ptr %op.addr.i49, align 8
  %9 = load ptr, ptr %op.addr.i49, align 8
  store ptr %9, ptr %op.addr.i58, align 8
  %10 = load ptr, ptr %op.addr.i58, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i59 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i59 to i32
  %tobool.i51 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.then12
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then12
  %12 = load ptr, ptr %op.addr.i49, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i53 = add i64 %13, -1
  store i64 %dec.i53, ptr %12, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %14 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  %call13 = call ptr @PyDict_New()
  %15 = load ptr, ptr %obj, align 8
  %b_objects14 = getelementptr inbounds %struct.tagCDataObject, ptr %15, i32 0, i32 7
  store ptr %call13, ptr %b_objects14, align 16
  %16 = load ptr, ptr %obj, align 8
  %b_objects15 = getelementptr inbounds %struct.tagCDataObject, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %b_objects15, align 16
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit57
  br label %failed

if.end18:                                         ; preds = %Py_DECREF.exit57
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %18 = load ptr, ptr %obj, align 8
  %b_objects20 = getelementptr inbounds %struct.tagCDataObject, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %b_objects20, align 16
  %call21 = call ptr @_Py_XNewRef(ptr noundef %19)
  %20 = load ptr, ptr %result, align 8
  %b_objects22 = getelementptr inbounds %struct.tagCDataObject, ptr %20, i32 0, i32 7
  store ptr %call21, ptr %b_objects22, align 16
  %21 = load ptr, ptr %result, align 8
  %b_objects23 = getelementptr inbounds %struct.tagCDataObject, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %b_objects23, align 16
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end19
  %23 = load ptr, ptr %result, align 8
  %b_objects25 = getelementptr inbounds %struct.tagCDataObject, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %b_objects25, align 16
  %call26 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyDict_Type)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %src.addr, align 8
  %call29 = call ptr @PyLong_FromVoidPtr(ptr noundef %25)
  store ptr %call29, ptr %index, align 8
  %26 = load ptr, ptr %index, align 8
  %cmp30 = icmp eq ptr %26, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  br label %failed

if.end32:                                         ; preds = %if.then28
  %27 = load ptr, ptr %result, align 8
  %b_objects33 = getelementptr inbounds %struct.tagCDataObject, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %b_objects33, align 16
  %29 = load ptr, ptr %index, align 8
  %30 = load ptr, ptr %src.addr, align 8
  %call34 = call i32 @PyDict_SetItem(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %call34, ptr %rc, align 4
  %31 = load ptr, ptr %index, align 8
  store ptr %31, ptr %op.addr.i40, align 8
  %32 = load ptr, ptr %op.addr.i40, align 8
  store ptr %32, ptr %op.addr.i60, align 8
  %33 = load ptr, ptr %op.addr.i60, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i61 = trunc i64 %34 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i42 = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.end32
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.end32
  %35 = load ptr, ptr %op.addr.i40, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i44 = add i64 %36, -1
  store i64 %dec.i44, ptr %35, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %37 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %37) #6
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  %38 = load i32, ptr %rc, align 4
  %cmp35 = icmp eq i32 %38, -1
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %Py_DECREF.exit48
  br label %failed

if.end37:                                         ; preds = %Py_DECREF.exit48
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %if.end19
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end4
  %39 = load ptr, ptr %result, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %b_ptr, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %ptr.addr, i64 8, i1 false)
  %41 = load ptr, ptr %result, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

failed:                                           ; preds = %if.then36, %if.then31, %if.then17, %if.then9
  %42 = load ptr, ptr %result, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i64, align 8
  %44 = load ptr, ptr %op.addr.i64, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i65 = trunc i64 %45 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i = icmp ne i32 %conv1.i67, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %failed
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %failed
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end39, %if.then3, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @wstring_at(ptr noundef %ptr, i32 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ssize = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %ssize, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i64, ptr %ssize, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.209, ptr noundef @.str.210, i64 noundef %2, i64 noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %ssize, align 8
  %cmp2 = icmp eq i64 %4, -1
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ptr.addr, align 8
  %call5 = call i64 @wcslen(ptr noundef %5) #7
  store i64 %call5, ptr %ssize, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %ssize, align 8
  %call7 = call ptr @PyUnicode_FromWideChar(ptr noundef %6, i64 noundef %7)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cast_check_pointertype(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyCPointerType_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyCFuncPtrType_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %arg.addr, align 8
  %call5 = call ptr @PyType_stgdict(ptr noundef %2)
  store ptr %call5, ptr %dict, align 8
  %3 = load ptr, ptr %dict, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end4
  %4 = load ptr, ptr %dict, align 8
  %proto = getelementptr inbounds %struct.StgDictObject, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %proto, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %dict, align 8
  %proto8 = getelementptr inbounds %struct.StgDictObject, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %proto8, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %7)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 268435456)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.then7
  %8 = load ptr, ptr %dict, align 8
  %proto13 = getelementptr inbounds %struct.StgDictObject, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %proto13, align 8
  %call14 = call ptr @PyUnicode_AsUTF8(ptr noundef %9)
  %arrayidx = getelementptr i8, ptr %call14, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %call15 = call ptr @strchr(ptr noundef @.str.207, i32 noundef %conv) #7
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true12
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true12, %if.then7
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end4
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %call20 = call i32 @PyType_Check(ptr noundef %12)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %13 = load ptr, ptr %arg.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tp_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %15 = load ptr, ptr %arg.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %15)
  %tp_name23 = getelementptr inbounds %struct._typeobject, ptr %call22, i32 0, i32 1
  %16 = load ptr, ptr %tp_name23, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %16, %cond.false ]
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.208, ptr noundef %cond)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then17, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
