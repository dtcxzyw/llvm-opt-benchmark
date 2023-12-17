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
%struct.typevartupleobject = type { %struct._object, ptr }
%struct.typevarobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.paramspecobject = type { %struct._object, ptr, ptr, i8, i8, i8 }
%struct.typealiasobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
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
@PyExc_SystemError = external global ptr, align 8
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
@PyExc_TypeError = external global ptr, align 8
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
@PyExc_ValueError = external global ptr, align 8
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
define internal ptr @typevartuple(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %name = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %nargs, align 8
  %cmp1 = icmp sle i64 1, %2
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %3, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp5 = icmp ne ptr %arraydecay, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item6 = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [1 x ptr], ptr %ob_item6, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  %7 = load i64, ptr %nargs, align 8
  %8 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay10 = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay9, i64 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef @typevartuple._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay7, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %fastargs, align 8
  %9 = load ptr, ptr %fastargs, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %11)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 268435456)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %12 = load ptr, ptr %fastargs, align 8
  %arrayidx16 = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx16, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.58, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %13)
  br label %exit

if.end17:                                         ; preds = %if.end
  %14 = load ptr, ptr %fastargs, align 8
  %arrayidx18 = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx18, align 8
  store ptr %15, ptr %name, align 8
  %16 = load ptr, ptr %type.addr, align 8
  %17 = load ptr, ptr %name, align 8
  %call19 = call ptr @typevartuple_impl(ptr noundef %16, ptr noundef %17)
  store ptr %call19, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end17, %if.then15, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_iter(ptr noundef %self) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unpacked = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @typevartuple_unpack(ptr noundef %0)
  store ptr %call, ptr %unpacked, align 8
  %1 = load ptr, ptr %unpacked, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %unpacked, align 8
  %call1 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %2)
  store ptr %call1, ptr %tuple, align 8
  %3 = load ptr, ptr %tuple, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %unpacked, align 8
  store ptr %4, ptr %op.addr.i15, align 8
  %5 = load ptr, ptr %op.addr.i15, align 8
  store ptr %5, ptr %op.addr.i24, align 8
  %6 = load ptr, ptr %op.addr.i24, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then3
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i15, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i19 = add i64 %9, -1
  store i64 %dec.i19, ptr %8, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %10 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %tuple, align 8
  %call5 = call ptr @PyObject_GetIter(ptr noundef %11)
  store ptr %call5, ptr %result, align 8
  %12 = load ptr, ptr %unpacked, align 8
  store ptr %12, ptr %op.addr.i6, align 8
  %13 = load ptr, ptr %op.addr.i6, align 8
  store ptr %13, ptr %op.addr.i26, align 8
  %14 = load ptr, ptr %op.addr.i26, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i27 = trunc i64 %15 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i8 = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.end4
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %16 = load ptr, ptr %op.addr.i6, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i10 = add i64 %17, -1
  store i64 %dec.i10, ptr %16, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %19 = load ptr, ptr %tuple, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i30, align 8
  %21 = load ptr, ptr %op.addr.i30, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i31 = trunc i64 %22 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %26 = load ptr, ptr %result, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit23, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_repr(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %tvt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %tvt, align 8
  %1 = load ptr, ptr %tvt, align 8
  %name = getelementptr inbounds %struct.typevartupleobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @typevartuple_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %tvt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  store ptr %2, ptr %tvt, align 8
  %3 = load ptr, ptr %tvt, align 8
  %name = getelementptr inbounds %struct.typevartupleobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  store ptr %5, ptr %op.addr.i11, align 8
  %6 = load ptr, ptr %op.addr.i11, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i4 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i4, label %if.then.i9, label %if.end.i5

if.then.i9:                                       ; preds = %entry
  br label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %entry
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i6 = add i64 %9, -1
  store i64 %dec.i6, ptr %8, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  %10 = load ptr, ptr %op.addr.i2, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %if.then1.i8, %if.end.i5, %if.then.i9
  %11 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearManagedDict(ptr noundef %11)
  %12 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %12)
  %13 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %13)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %14 = load ptr, ptr %tp_free, align 8
  %15 = load ptr, ptr %self.addr, align 8
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr %tp, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i13, align 8
  %18 = load ptr, ptr %op.addr.i13, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i14 = trunc i64 %19 to i32
  %cmp.i15 = icmp slt i32 %conv.i14, 0
  %conv1.i16 = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i16, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit10
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @typevartuple_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %visit.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @PyObject_VisitManagedDict(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @typevartuple_clear(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearManagedDict(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typevar(ptr noundef %name, ptr noundef %evaluate_bound, ptr noundef %evaluate_constraints) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %evaluate_bound.addr = alloca ptr, align 8
  %evaluate_constraints.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %evaluate_bound, ptr %evaluate_bound.addr, align 8
  store ptr %evaluate_constraints, ptr %evaluate_constraints.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %evaluate_bound.addr, align 8
  %2 = load ptr, ptr %evaluate_constraints.addr, align 8
  %call = call ptr @typevar_alloc(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_alloc(ptr noundef %name, ptr noundef %bound, ptr noundef %evaluate_bound, ptr noundef %constraints, ptr noundef %evaluate_constraints, i1 noundef zeroext %covariant, i1 noundef zeroext %contravariant, i1 noundef zeroext %infer_variance, ptr noundef %module) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %evaluate_bound.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %evaluate_constraints.addr = alloca ptr, align 8
  %covariant.addr = alloca i8, align 1
  %contravariant.addr = alloca i8, align 1
  %infer_variance.addr = alloca i8, align 1
  %module.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  store ptr %evaluate_bound, ptr %evaluate_bound.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store ptr %evaluate_constraints, ptr %evaluate_constraints.addr, align 8
  %frombool = zext i1 %covariant to i8
  store i8 %frombool, ptr %covariant.addr, align 1
  %frombool1 = zext i1 %contravariant to i8
  store i8 %frombool1, ptr %contravariant.addr, align 1
  %frombool2 = zext i1 %infer_variance to i8
  store i8 %frombool2, ptr %infer_variance.addr, align 1
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  %cached_objects = getelementptr inbounds %struct._is, ptr %call, i32 0, i32 71
  %typevar_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 6
  %0 = load ptr, ptr %typevar_type, align 8
  store ptr %0, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call3 = call ptr @_PyObject_GC_New(ptr noundef %1)
  store ptr %call3, ptr %tv, align 8
  %2 = load ptr, ptr %tv, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %tv, align 8
  %name5 = getelementptr inbounds %struct.typevarobject, ptr %4, i32 0, i32 1
  store ptr %call4, ptr %name5, align 8
  %5 = load ptr, ptr %bound.addr, align 8
  %call6 = call ptr @_Py_XNewRef(ptr noundef %5)
  %6 = load ptr, ptr %tv, align 8
  %bound7 = getelementptr inbounds %struct.typevarobject, ptr %6, i32 0, i32 2
  store ptr %call6, ptr %bound7, align 8
  %7 = load ptr, ptr %evaluate_bound.addr, align 8
  %call8 = call ptr @_Py_XNewRef(ptr noundef %7)
  %8 = load ptr, ptr %tv, align 8
  %evaluate_bound9 = getelementptr inbounds %struct.typevarobject, ptr %8, i32 0, i32 3
  store ptr %call8, ptr %evaluate_bound9, align 8
  %9 = load ptr, ptr %constraints.addr, align 8
  %call10 = call ptr @_Py_XNewRef(ptr noundef %9)
  %10 = load ptr, ptr %tv, align 8
  %constraints11 = getelementptr inbounds %struct.typevarobject, ptr %10, i32 0, i32 4
  store ptr %call10, ptr %constraints11, align 8
  %11 = load ptr, ptr %evaluate_constraints.addr, align 8
  %call12 = call ptr @_Py_XNewRef(ptr noundef %11)
  %12 = load ptr, ptr %tv, align 8
  %evaluate_constraints13 = getelementptr inbounds %struct.typevarobject, ptr %12, i32 0, i32 5
  store ptr %call12, ptr %evaluate_constraints13, align 8
  %13 = load i8, ptr %covariant.addr, align 1
  %tobool = trunc i8 %13 to i1
  %14 = load ptr, ptr %tv, align 8
  %covariant14 = getelementptr inbounds %struct.typevarobject, ptr %14, i32 0, i32 6
  %frombool15 = zext i1 %tobool to i8
  store i8 %frombool15, ptr %covariant14, align 8
  %15 = load i8, ptr %contravariant.addr, align 1
  %tobool16 = trunc i8 %15 to i1
  %16 = load ptr, ptr %tv, align 8
  %contravariant17 = getelementptr inbounds %struct.typevarobject, ptr %16, i32 0, i32 7
  %frombool18 = zext i1 %tobool16 to i8
  store i8 %frombool18, ptr %contravariant17, align 1
  %17 = load i8, ptr %infer_variance.addr, align 1
  %tobool19 = trunc i8 %17 to i1
  %18 = load ptr, ptr %tv, align 8
  %infer_variance20 = getelementptr inbounds %struct.typevarobject, ptr %18, i32 0, i32 8
  %frombool21 = zext i1 %tobool19 to i8
  store i8 %frombool21, ptr %infer_variance20, align 2
  %19 = load ptr, ptr %tv, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %19)
  %20 = load ptr, ptr %module.addr, align 8
  %cmp22 = icmp ne ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end
  %21 = load ptr, ptr %tv, align 8
  %22 = load ptr, ptr %module.addr, align 8
  %call24 = call i32 @PyObject_SetAttrString(ptr noundef %21, ptr noundef @.str.61, ptr noundef %22)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  %23 = load ptr, ptr %tv, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i29, align 8
  %25 = load ptr, ptr %op.addr.i29, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %30 = load ptr, ptr %tv, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %Py_DECREF.exit, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_paramspec(ptr noundef %_unused_ignored, ptr noundef %v) #0 {
entry:
  %_unused_ignored.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @paramspec_alloc(ptr noundef %0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_alloc(ptr noundef %name, ptr noundef %bound, i1 noundef zeroext %covariant, i1 noundef zeroext %contravariant, i1 noundef zeroext %infer_variance, ptr noundef %module) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %covariant.addr = alloca i8, align 1
  %contravariant.addr = alloca i8, align 1
  %infer_variance.addr = alloca i8, align 1
  %module.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %ps = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  %frombool = zext i1 %covariant to i8
  store i8 %frombool, ptr %covariant.addr, align 1
  %frombool1 = zext i1 %contravariant to i8
  store i8 %frombool1, ptr %contravariant.addr, align 1
  %frombool2 = zext i1 %infer_variance to i8
  store i8 %frombool2, ptr %infer_variance.addr, align 1
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  %cached_objects = getelementptr inbounds %struct._is, ptr %call, i32 0, i32 71
  %paramspec_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 8
  %0 = load ptr, ptr %paramspec_type, align 8
  store ptr %0, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call3 = call ptr @_PyObject_GC_New(ptr noundef %1)
  store ptr %call3, ptr %ps, align 8
  %2 = load ptr, ptr %ps, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %ps, align 8
  %name5 = getelementptr inbounds %struct.paramspecobject, ptr %4, i32 0, i32 1
  store ptr %call4, ptr %name5, align 8
  %5 = load ptr, ptr %bound.addr, align 8
  %call6 = call ptr @_Py_XNewRef(ptr noundef %5)
  %6 = load ptr, ptr %ps, align 8
  %bound7 = getelementptr inbounds %struct.paramspecobject, ptr %6, i32 0, i32 2
  store ptr %call6, ptr %bound7, align 8
  %7 = load i8, ptr %covariant.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %ps, align 8
  %covariant8 = getelementptr inbounds %struct.paramspecobject, ptr %8, i32 0, i32 3
  %frombool9 = zext i1 %tobool to i8
  store i8 %frombool9, ptr %covariant8, align 8
  %9 = load i8, ptr %contravariant.addr, align 1
  %tobool10 = trunc i8 %9 to i1
  %10 = load ptr, ptr %ps, align 8
  %contravariant11 = getelementptr inbounds %struct.paramspecobject, ptr %10, i32 0, i32 4
  %frombool12 = zext i1 %tobool10 to i8
  store i8 %frombool12, ptr %contravariant11, align 1
  %11 = load i8, ptr %infer_variance.addr, align 1
  %tobool13 = trunc i8 %11 to i1
  %12 = load ptr, ptr %ps, align 8
  %infer_variance14 = getelementptr inbounds %struct.paramspecobject, ptr %12, i32 0, i32 5
  %frombool15 = zext i1 %tobool13 to i8
  store i8 %frombool15, ptr %infer_variance14, align 2
  %13 = load ptr, ptr %ps, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %13)
  %14 = load ptr, ptr %module.addr, align 8
  %cmp16 = icmp ne ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end
  %15 = load ptr, ptr %ps, align 8
  %16 = load ptr, ptr %module.addr, align 8
  %call18 = call i32 @PyObject_SetAttrString(ptr noundef %15, ptr noundef @.str.61, ptr noundef %16)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %17 = load ptr, ptr %ps, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i23, align 8
  %19 = load ptr, ptr %op.addr.i23, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then20
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %24 = load ptr, ptr %ps, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %Py_DECREF.exit, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typevartuple(ptr noundef %_unused_ignored, ptr noundef %v) #0 {
entry:
  %_unused_ignored.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @typevartuple_alloc(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_alloc(ptr noundef %name, ptr noundef %module) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %tvt = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  %cached_objects = getelementptr inbounds %struct._is, ptr %call, i32 0, i32 71
  %typevartuple_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 7
  %0 = load ptr, ptr %typevartuple_type, align 8
  store ptr %0, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call1 = call ptr @_PyObject_GC_New(ptr noundef %1)
  store ptr %call1, ptr %tvt, align 8
  %2 = load ptr, ptr %tvt, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %tvt, align 8
  %name3 = getelementptr inbounds %struct.typevartupleobject, ptr %4, i32 0, i32 1
  store ptr %call2, ptr %name3, align 8
  %5 = load ptr, ptr %tvt, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %5)
  %6 = load ptr, ptr %module.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %tvt, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %call6 = call i32 @PyObject_SetAttrString(ptr noundef %7, ptr noundef @.str.61, ptr noundef %8)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %9 = load ptr, ptr %tvt, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i11, align 8
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %16 = load ptr, ptr %tvt, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @typealias_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %ta = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  store ptr %2, ptr %ta, align 8
  %3 = load ptr, ptr %ta, align 8
  %name = getelementptr inbounds %struct.typealiasobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  store ptr %5, ptr %op.addr.i11, align 8
  %6 = load ptr, ptr %op.addr.i11, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i4 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i4, label %if.then.i9, label %if.end.i5

if.then.i9:                                       ; preds = %entry
  br label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %entry
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i6 = add i64 %9, -1
  store i64 %dec.i6, ptr %8, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  %10 = load ptr, ptr %op.addr.i2, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %if.then1.i8, %if.end.i5, %if.then.i9
  %11 = load ptr, ptr %ta, align 8
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %type_params, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %ta, align 8
  %compute_value = getelementptr inbounds %struct.typealiasobject, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %compute_value, align 8
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %ta, align 8
  %value = getelementptr inbounds %struct.typealiasobject, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %value, align 8
  call void @Py_XDECREF(ptr noundef %16)
  %17 = load ptr, ptr %ta, align 8
  %module = getelementptr inbounds %struct.typealiasobject, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %module, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %19)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %20 = load ptr, ptr %tp_free, align 8
  %21 = load ptr, ptr %self.addr, align 8
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %tp, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i13, align 8
  %24 = load ptr, ptr %op.addr.i13, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i14 = trunc i64 %25 to i32
  %cmp.i15 = icmp slt i32 %conv.i14, 0
  %conv1.i16 = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i16, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit10
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_repr(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %ta = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %ta, align 8
  %1 = load ptr, ptr %ta, align 8
  %name = getelementptr inbounds %struct.typealiasobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @typealias_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret30 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %type_params, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %type_params1 = getelementptr inbounds %struct.typealiasobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %type_params1, align 8
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
  %compute_value = getelementptr inbounds %struct.typealiasobject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %compute_value, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %compute_value9 = getelementptr inbounds %struct.typealiasobject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %compute_value9, align 8
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
  %value = getelementptr inbounds %struct.typealiasobject, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %value, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %value20 = getelementptr inbounds %struct.typealiasobject, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %value20, align 8
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
  %module = getelementptr inbounds %struct.typealiasobject, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %module, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body27
  %26 = load ptr, ptr %visit.addr, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %module31 = getelementptr inbounds %struct.typealiasobject, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %module31, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end37, %if.then34, %if.then23, %if.then12, %if.then3
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @typealias_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
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
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %0, i32 0, i32 2
  store ptr %type_params, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i40, align 8
  %6 = load ptr, ptr %op.addr.i40, align 8
  store ptr %6, ptr %op.addr.i49, align 8
  %7 = load ptr, ptr %op.addr.i49, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i40, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i44 = add i64 %10, -1
  store i64 %dec.i44, ptr %9, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %11 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %compute_value = getelementptr inbounds %struct.typealiasobject, ptr %12, i32 0, i32 3
  store ptr %compute_value, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i31, align 8
  %18 = load ptr, ptr %op.addr.i31, align 8
  store ptr %18, ptr %op.addr.i51, align 8
  %19 = load ptr, ptr %op.addr.i51, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i52 = trunc i64 %20 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then5
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i31, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i35 = add i64 %22, -1
  store i64 %dec.i35, ptr %21, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %23 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %value = getelementptr inbounds %struct.typealiasobject, ptr %24, i32 0, i32 4
  store ptr %value, ptr %_tmp_op_ptr9, align 8
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
  store ptr %29, ptr %op.addr.i22, align 8
  %30 = load ptr, ptr %op.addr.i22, align 8
  store ptr %30, ptr %op.addr.i55, align 8
  %31 = load ptr, ptr %op.addr.i55, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i56 = trunc i64 %32 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then12
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i22, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i26 = add i64 %34, -1
  store i64 %dec.i26, ptr %33, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %35 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %module = getelementptr inbounds %struct.typealiasobject, ptr %36, i32 0, i32 5
  store ptr %module, ptr %_tmp_op_ptr16, align 8
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
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i59, align 8
  %43 = load ptr, ptr %op.addr.i59, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i60 = trunc i64 %44 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %type_params = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %type_params, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 2, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 2
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @typealias_new._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %14)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 268435456)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end
  %15 = load ptr, ptr %fastargs, align 8
  %arrayidx22 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx22, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.68, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %16)
  br label %exit

if.end23:                                         ; preds = %if.end
  %17 = load ptr, ptr %fastargs, align 8
  %arrayidx24 = getelementptr ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx24, align 8
  store ptr %18, ptr %name, align 8
  %19 = load ptr, ptr %fastargs, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  store ptr %20, ptr %value, align 8
  %21 = load i64, ptr %noptargs, align 8
  %tobool26 = icmp ne i64 %21, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %skip_optional_kwonly

if.end28:                                         ; preds = %if.end23
  %22 = load ptr, ptr %fastargs, align 8
  %arrayidx29 = getelementptr ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx29, align 8
  store ptr %23, ptr %type_params, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end28, %if.then27
  %24 = load ptr, ptr %type.addr, align 8
  %25 = load ptr, ptr %name, align 8
  %26 = load ptr, ptr %value, align 8
  %27 = load ptr, ptr %type_params, align 8
  %call30 = call ptr @typealias_new_impl(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then21, %if.then
  %28 = load ptr, ptr %return_value, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typealias(ptr noundef %unused, ptr noundef %args) #0 {
entry:
  %unused.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %type_params = alloca ptr, align 8
  %compute_value = alloca ptr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %ob_item1 = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %arrayidx2 = getelementptr [1 x ptr], ptr %ob_item1, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx2, align 8
  store ptr %3, ptr %type_params, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %ob_item3 = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %arrayidx4 = getelementptr [1 x ptr], ptr %ob_item3, i64 0, i64 2
  %5 = load ptr, ptr %arrayidx4, align 8
  store ptr %5, ptr %compute_value, align 8
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %type_params, align 8
  %8 = load ptr, ptr %compute_value, align 8
  %call = call ptr @typealias_alloc(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_alloc(ptr noundef %name, ptr noundef %type_params, ptr noundef %compute_value, ptr noundef %value, ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type_params.addr = alloca ptr, align 8
  %compute_value.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %ta = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type_params, ptr %type_params.addr, align 8
  store ptr %compute_value, ptr %compute_value.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef @_PyTypeAlias_Type)
  store ptr %call, ptr %ta, align 8
  %0 = load ptr, ptr %ta, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %ta, align 8
  %name2 = getelementptr inbounds %struct.typealiasobject, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %name2, align 8
  %3 = load ptr, ptr %type_params.addr, align 8
  %cmp3 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %type_params.addr, align 8
  %call4 = call ptr @_Py_XNewRef(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call4, %cond.false ]
  %5 = load ptr, ptr %ta, align 8
  %type_params5 = getelementptr inbounds %struct.typealiasobject, ptr %5, i32 0, i32 2
  store ptr %cond, ptr %type_params5, align 8
  %6 = load ptr, ptr %compute_value.addr, align 8
  %call6 = call ptr @_Py_XNewRef(ptr noundef %6)
  %7 = load ptr, ptr %ta, align 8
  %compute_value7 = getelementptr inbounds %struct.typealiasobject, ptr %7, i32 0, i32 3
  store ptr %call6, ptr %compute_value7, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %call8 = call ptr @_Py_XNewRef(ptr noundef %8)
  %9 = load ptr, ptr %ta, align 8
  %value9 = getelementptr inbounds %struct.typealiasobject, ptr %9, i32 0, i32 4
  store ptr %call8, ptr %value9, align 8
  %10 = load ptr, ptr %module.addr, align 8
  %call10 = call ptr @_Py_XNewRef(ptr noundef %10)
  %11 = load ptr, ptr %ta, align 8
  %module11 = getelementptr inbounds %struct.typealiasobject, ptr %11, i32 0, i32 5
  store ptr %call10, ptr %module11, align 8
  %12 = load ptr, ptr %ta, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %12)
  %13 = load ptr, ptr %ta, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_subscript_generic(ptr noundef %unused, ptr noundef %params) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %result = alloca ptr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @unpack_typevartuples(ptr noundef %0)
  store ptr %call, ptr %params.addr, align 8
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %cached_objects = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 71
  %generic_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 5
  %2 = load ptr, ptr %generic_type, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %4 = load ptr, ptr %interp, align 8
  %cached_objects2 = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 71
  %generic_type3 = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects2, i32 0, i32 5
  %5 = load ptr, ptr %generic_type3, align 8
  store ptr %5, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %6 = load ptr, ptr %params.addr, align 8
  store ptr %6, ptr %arrayinit.element, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call4 = call ptr @call_typing_func_object(ptr noundef @.str.7, ptr noundef %arraydecay, i64 noundef 2)
  store ptr %call4, ptr %result, align 8
  %7 = load ptr, ptr %params.addr, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i5, align 8
  %9 = load ptr, ptr %op.addr.i5, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_typevartuples(ptr noundef %params) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %new_params = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %i = alloca i64, align 8
  %param = alloca ptr, align 8
  %unpacked = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @contains_typevartuple(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call2 = call ptr @PyTuple_New(i64 noundef %2)
  store ptr %call2, ptr %new_params, align 8
  %3 = load ptr, ptr %new_params, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = call ptr @_PyInterpreterState_GET()
  %cached_objects = getelementptr inbounds %struct._is, ptr %call4, i32 0, i32 71
  %typevartuple_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 7
  %4 = load ptr, ptr %typevartuple_type, align 8
  store ptr %4, ptr %tp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %n, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %params.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %param, align 8
  %10 = load ptr, ptr %param, align 8
  %11 = load ptr, ptr %tp, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %12 = load ptr, ptr %param, align 8
  %call9 = call ptr @typevartuple_unpack(ptr noundef %12)
  store ptr %call9, ptr %unpacked, align 8
  %13 = load ptr, ptr %unpacked, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %14 = load ptr, ptr %new_params, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i17, align 8
  %16 = load ptr, ptr %op.addr.i17, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  %21 = load ptr, ptr %new_params, align 8
  %22 = load i64, ptr %i, align 8
  %23 = load ptr, ptr %unpacked, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %24 = load ptr, ptr %new_params, align 8
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %param, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %26)
  call void @PyTuple_SET_ITEM(ptr noundef %24, i64 noundef %25, ptr noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %new_params, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.else15:                                        ; preds = %entry
  %29 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %29)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else15, %for.end, %Py_DECREF.exit, %if.then3
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  ret ptr %1
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @call_typing_func_object(ptr noundef %name, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %typing = alloca ptr, align 8
  %func = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.59)
  store ptr %call, ptr %typing, align 8
  %0 = load ptr, ptr %typing, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %typing, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %func, align 8
  %3 = load ptr, ptr %func, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %typing, align 8
  store ptr %4, ptr %op.addr.i15, align 8
  %5 = load ptr, ptr %op.addr.i15, align 8
  store ptr %5, ptr %op.addr.i24, align 8
  %6 = load ptr, ptr %op.addr.i24, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then3
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i15, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i19 = add i64 %9, -1
  store i64 %dec.i19, ptr %8, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %10 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %func, align 8
  %12 = load ptr, ptr %args.addr, align 8
  %13 = load i64, ptr %nargs.addr, align 8
  %call5 = call ptr @PyObject_Vectorcall(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef null)
  store ptr %call5, ptr %result, align 8
  %14 = load ptr, ptr %func, align 8
  store ptr %14, ptr %op.addr.i6, align 8
  %15 = load ptr, ptr %op.addr.i6, align 8
  store ptr %15, ptr %op.addr.i26, align 8
  %16 = load ptr, ptr %op.addr.i26, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i27 = trunc i64 %17 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i8 = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.end4
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %18 = load ptr, ptr %op.addr.i6, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i10 = add i64 %19, -1
  store i64 %dec.i10, ptr %18, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %20 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %20) #3
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %21 = load ptr, ptr %typing, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i30, align 8
  %23 = load ptr, ptr %op.addr.i30, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i31 = trunc i64 %24 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %28 = load ptr, ptr %result, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit23, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_initialize_generic(ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %generic_type = alloca ptr, align 8
  %typevar_type = alloca ptr, align 8
  %typevartuple_type = alloca ptr, align 8
  %paramspec_type = alloca ptr, align 8
  %paramspecargs_type = alloca ptr, align 8
  %paramspeckwargs_type = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyType_FromSpec(ptr noundef @generic_spec)
  store ptr %call, ptr %generic_type, align 8
  %0 = load ptr, ptr %generic_type, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %generic_type, align 8
  %2 = load ptr, ptr %interp.addr, align 8
  %cached_objects = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 71
  %generic_type1 = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 5
  store ptr %1, ptr %generic_type1, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %call3 = call ptr @PyType_FromSpec(ptr noundef @typevar_spec)
  store ptr %call3, ptr %typevar_type, align 8
  %3 = load ptr, ptr %typevar_type, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body2
  %4 = load ptr, ptr %typevar_type, align 8
  %5 = load ptr, ptr %interp.addr, align 8
  %cached_objects7 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 71
  %typevar_type8 = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects7, i32 0, i32 6
  store ptr %4, ptr %typevar_type8, align 8
  br label %do.end9

do.end9:                                          ; preds = %if.end6
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %call11 = call ptr @PyType_FromSpec(ptr noundef @typevartuple_spec)
  store ptr %call11, ptr %typevartuple_type, align 8
  %6 = load ptr, ptr %typevartuple_type, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %do.body10
  %7 = load ptr, ptr %typevartuple_type, align 8
  %8 = load ptr, ptr %interp.addr, align 8
  %cached_objects15 = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 71
  %typevartuple_type16 = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects15, i32 0, i32 7
  store ptr %7, ptr %typevartuple_type16, align 8
  br label %do.end17

do.end17:                                         ; preds = %if.end14
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %call19 = call ptr @PyType_FromSpec(ptr noundef @paramspec_spec)
  store ptr %call19, ptr %paramspec_type, align 8
  %9 = load ptr, ptr %paramspec_type, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %do.body18
  %10 = load ptr, ptr %paramspec_type, align 8
  %11 = load ptr, ptr %interp.addr, align 8
  %cached_objects23 = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 71
  %paramspec_type24 = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects23, i32 0, i32 8
  store ptr %10, ptr %paramspec_type24, align 8
  br label %do.end25

do.end25:                                         ; preds = %if.end22
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %call27 = call ptr @PyType_FromSpec(ptr noundef @paramspecargs_spec)
  store ptr %call27, ptr %paramspecargs_type, align 8
  %12 = load ptr, ptr %paramspecargs_type, align 8
  %cmp28 = icmp eq ptr %12, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %do.body26
  %13 = load ptr, ptr %paramspecargs_type, align 8
  %14 = load ptr, ptr %interp.addr, align 8
  %cached_objects31 = getelementptr inbounds %struct._is, ptr %14, i32 0, i32 71
  %paramspecargs_type32 = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects31, i32 0, i32 9
  store ptr %13, ptr %paramspecargs_type32, align 8
  br label %do.end33

do.end33:                                         ; preds = %if.end30
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %call35 = call ptr @PyType_FromSpec(ptr noundef @paramspeckwargs_spec)
  store ptr %call35, ptr %paramspeckwargs_type, align 8
  %15 = load ptr, ptr %paramspeckwargs_type, align 8
  %cmp36 = icmp eq ptr %15, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %do.body34
  %16 = load ptr, ptr %paramspeckwargs_type, align 8
  %17 = load ptr, ptr %interp.addr, align 8
  %cached_objects39 = getelementptr inbounds %struct._is, ptr %17, i32 0, i32 71
  %paramspeckwargs_type40 = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects39, i32 0, i32 10
  store ptr %16, ptr %paramspeckwargs_type40, align 8
  br label %do.end41

do.end41:                                         ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end41, %if.then37, %if.then29, %if.then21, %if.then13, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @PyType_FromSpec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_clear_generic_types(ptr noundef %interp) #0 {
entry:
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op4 = alloca ptr, align 8
  %_tmp_op_ptr10 = alloca ptr, align 8
  %_tmp_old_op12 = alloca ptr, align 8
  %_tmp_op_ptr18 = alloca ptr, align 8
  %_tmp_old_op20 = alloca ptr, align 8
  %_tmp_op_ptr26 = alloca ptr, align 8
  %_tmp_old_op28 = alloca ptr, align 8
  %_tmp_op_ptr34 = alloca ptr, align 8
  %_tmp_old_op36 = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %interp.addr, align 8
  %cached_objects = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 71
  %generic_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 5
  store ptr %generic_type, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i77, align 8
  %6 = load ptr, ptr %op.addr.i77, align 8
  store ptr %6, ptr %op.addr.i86, align 8
  %7 = load ptr, ptr %op.addr.i86, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i87 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i87 to i32
  %tobool.i79 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %if.then
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i77, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i81 = add i64 %10, -1
  store i64 %dec.i81, ptr %9, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %11 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit85, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %interp.addr, align 8
  %cached_objects3 = getelementptr inbounds %struct._is, ptr %12, i32 0, i32 71
  %typevar_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects3, i32 0, i32 6
  store ptr %typevar_type, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op4, align 8
  %15 = load ptr, ptr %_tmp_old_op4, align 8
  %cmp5 = icmp ne ptr %15, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op4, align 8
  store ptr %17, ptr %op.addr.i68, align 8
  %18 = load ptr, ptr %op.addr.i68, align 8
  store ptr %18, ptr %op.addr.i88, align 8
  %19 = load ptr, ptr %op.addr.i88, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i89 = trunc i64 %20 to i32
  %cmp.i90 = icmp slt i32 %conv.i89, 0
  %conv1.i91 = zext i1 %cmp.i90 to i32
  %tobool.i70 = icmp ne i32 %conv1.i91, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.then6
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.then6
  %21 = load ptr, ptr %op.addr.i68, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i72 = add i64 %22, -1
  store i64 %dec.i72, ptr %21, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %23 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit76, %do.body1
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %24 = load ptr, ptr %interp.addr, align 8
  %cached_objects11 = getelementptr inbounds %struct._is, ptr %24, i32 0, i32 71
  %typevartuple_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects11, i32 0, i32 7
  store ptr %typevartuple_type, ptr %_tmp_op_ptr10, align 8
  %25 = load ptr, ptr %_tmp_op_ptr10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op12, align 8
  %27 = load ptr, ptr %_tmp_old_op12, align 8
  %cmp13 = icmp ne ptr %27, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body9
  %28 = load ptr, ptr %_tmp_op_ptr10, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op12, align 8
  store ptr %29, ptr %op.addr.i59, align 8
  %30 = load ptr, ptr %op.addr.i59, align 8
  store ptr %30, ptr %op.addr.i92, align 8
  %31 = load ptr, ptr %op.addr.i92, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i93 = trunc i64 %32 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i61 = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.then14
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then14
  %33 = load ptr, ptr %op.addr.i59, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i63 = add i64 %34, -1
  store i64 %dec.i63, ptr %33, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %35 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  br label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit67, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %36 = load ptr, ptr %interp.addr, align 8
  %cached_objects19 = getelementptr inbounds %struct._is, ptr %36, i32 0, i32 71
  %paramspec_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects19, i32 0, i32 8
  store ptr %paramspec_type, ptr %_tmp_op_ptr18, align 8
  %37 = load ptr, ptr %_tmp_op_ptr18, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op20, align 8
  %39 = load ptr, ptr %_tmp_old_op20, align 8
  %cmp21 = icmp ne ptr %39, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body17
  %40 = load ptr, ptr %_tmp_op_ptr18, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op20, align 8
  store ptr %41, ptr %op.addr.i50, align 8
  %42 = load ptr, ptr %op.addr.i50, align 8
  store ptr %42, ptr %op.addr.i96, align 8
  %43 = load ptr, ptr %op.addr.i96, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i97 = trunc i64 %44 to i32
  %cmp.i98 = icmp slt i32 %conv.i97, 0
  %conv1.i99 = zext i1 %cmp.i98 to i32
  %tobool.i52 = icmp ne i32 %conv1.i99, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %if.then22
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %if.then22
  %45 = load ptr, ptr %op.addr.i50, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i54 = add i64 %46, -1
  store i64 %dec.i54, ptr %45, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %47 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %47) #3
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  br label %if.end23

if.end23:                                         ; preds = %Py_DECREF.exit58, %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %48 = load ptr, ptr %interp.addr, align 8
  %cached_objects27 = getelementptr inbounds %struct._is, ptr %48, i32 0, i32 71
  %paramspecargs_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects27, i32 0, i32 9
  store ptr %paramspecargs_type, ptr %_tmp_op_ptr26, align 8
  %49 = load ptr, ptr %_tmp_op_ptr26, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %_tmp_old_op28, align 8
  %51 = load ptr, ptr %_tmp_old_op28, align 8
  %cmp29 = icmp ne ptr %51, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body25
  %52 = load ptr, ptr %_tmp_op_ptr26, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %_tmp_old_op28, align 8
  store ptr %53, ptr %op.addr.i41, align 8
  %54 = load ptr, ptr %op.addr.i41, align 8
  store ptr %54, ptr %op.addr.i100, align 8
  %55 = load ptr, ptr %op.addr.i100, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i101 = trunc i64 %56 to i32
  %cmp.i102 = icmp slt i32 %conv.i101, 0
  %conv1.i103 = zext i1 %cmp.i102 to i32
  %tobool.i43 = icmp ne i32 %conv1.i103, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %if.then30
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.then30
  %57 = load ptr, ptr %op.addr.i41, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i45 = add i64 %58, -1
  store i64 %dec.i45, ptr %57, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %59 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %59) #3
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  br label %if.end31

if.end31:                                         ; preds = %Py_DECREF.exit49, %do.body25
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %60 = load ptr, ptr %interp.addr, align 8
  %cached_objects35 = getelementptr inbounds %struct._is, ptr %60, i32 0, i32 71
  %paramspeckwargs_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects35, i32 0, i32 10
  store ptr %paramspeckwargs_type, ptr %_tmp_op_ptr34, align 8
  %61 = load ptr, ptr %_tmp_op_ptr34, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %_tmp_old_op36, align 8
  %63 = load ptr, ptr %_tmp_old_op36, align 8
  %cmp37 = icmp ne ptr %63, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body33
  %64 = load ptr, ptr %_tmp_op_ptr34, align 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %_tmp_old_op36, align 8
  store ptr %65, ptr %op.addr.i, align 8
  %66 = load ptr, ptr %op.addr.i, align 8
  store ptr %66, ptr %op.addr.i104, align 8
  %67 = load ptr, ptr %op.addr.i104, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i105 = trunc i64 %68 to i32
  %cmp.i106 = icmp slt i32 %conv.i105, 0
  %conv1.i107 = zext i1 %cmp.i106 to i32
  %tobool.i = icmp ne i32 %conv1.i107, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then38
  %69 = load ptr, ptr %op.addr.i, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i = add i64 %70, -1
  store i64 %dec.i, ptr %69, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %71 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %71) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit, %do.body33
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_union(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call = call ptr @call_typing_func_object(ptr noundef @.str.14, ptr noundef %arraydecay, i64 noundef 2)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [6 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %name = alloca ptr, align 8
  %constraints = alloca ptr, align 8
  %bound = alloca ptr, align 8
  %covariant = alloca i32, align 4
  %contravariant = alloca i32, align 4
  %infer_variance = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %cmp = icmp sgt i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %nargs, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %2, %cond.false ]
  %3 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true1, label %cond.false3

cond.true1:                                       ; preds = %cond.end
  %4 = load ptr, ptr %kwargs.addr, align 8
  %call2 = call i64 @PyDict_GET_SIZE(ptr noundef %4)
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true1
  %cond5 = phi i64 [ %call2, %cond.true1 ], [ 0, %cond.false3 ]
  %add = add i64 %cond, %cond5
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %constraints, align 8
  store ptr @_Py_NoneStruct, ptr %bound, align 8
  store i32 0, ptr %covariant, align 4
  store i32 0, ptr %contravariant, align 4
  store i32 0, ptr %infer_variance, align 4
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %6 = load i64, ptr %nargs, align 8
  %7 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay6 = getelementptr inbounds [6 x ptr], ptr %argsbuf, i64 0, i64 0
  %call7 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %arraydecay, i64 noundef %6, ptr noundef %7, ptr noundef null, ptr noundef @typevar_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef %arraydecay6)
  store ptr %call7, ptr %fastargs, align 8
  %8 = load ptr, ptr %fastargs, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end4
  br label %exit

if.end:                                           ; preds = %cond.end4
  %9 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %10)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 268435456)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end
  %11 = load ptr, ptr %fastargs, align 8
  %arrayidx13 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx13, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %12)
  br label %exit

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %fastargs, align 8
  %arrayidx15 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx15, align 8
  store ptr %14, ptr %name, align 8
  %15 = load ptr, ptr %fastargs, align 8
  %arrayidx16 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx16, align 8
  store ptr %16, ptr %constraints, align 8
  %17 = load i64, ptr %noptargs, align 8
  %tobool17 = icmp ne i64 %17, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %skip_optional_kwonly

if.end19:                                         ; preds = %if.end14
  %18 = load ptr, ptr %fastargs, align 8
  %arrayidx20 = getelementptr ptr, ptr %18, i64 2
  %19 = load ptr, ptr %arrayidx20, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %20 = load ptr, ptr %fastargs, align 8
  %arrayidx23 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx23, align 8
  store ptr %21, ptr %bound, align 8
  %22 = load i64, ptr %noptargs, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool24 = icmp ne i64 %dec, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  br label %skip_optional_kwonly

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %23 = load ptr, ptr %fastargs, align 8
  %arrayidx28 = getelementptr ptr, ptr %23, i64 3
  %24 = load ptr, ptr %arrayidx28, align 8
  %tobool29 = icmp ne ptr %24, null
  br i1 %tobool29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.end27
  %25 = load ptr, ptr %fastargs, align 8
  %arrayidx31 = getelementptr ptr, ptr %25, i64 3
  %26 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i32 @PyObject_IsTrue(ptr noundef %26)
  store i32 %call32, ptr %covariant, align 4
  %27 = load i32, ptr %covariant, align 4
  %cmp33 = icmp slt i32 %27, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  br label %exit

if.end35:                                         ; preds = %if.then30
  %28 = load i64, ptr %noptargs, align 8
  %dec36 = add i64 %28, -1
  store i64 %dec36, ptr %noptargs, align 8
  %tobool37 = icmp ne i64 %dec36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  br label %skip_optional_kwonly

if.end39:                                         ; preds = %if.end35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end27
  %29 = load ptr, ptr %fastargs, align 8
  %arrayidx41 = getelementptr ptr, ptr %29, i64 4
  %30 = load ptr, ptr %arrayidx41, align 8
  %tobool42 = icmp ne ptr %30, null
  br i1 %tobool42, label %if.then43, label %if.end53

if.then43:                                        ; preds = %if.end40
  %31 = load ptr, ptr %fastargs, align 8
  %arrayidx44 = getelementptr ptr, ptr %31, i64 4
  %32 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 @PyObject_IsTrue(ptr noundef %32)
  store i32 %call45, ptr %contravariant, align 4
  %33 = load i32, ptr %contravariant, align 4
  %cmp46 = icmp slt i32 %33, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  br label %exit

if.end48:                                         ; preds = %if.then43
  %34 = load i64, ptr %noptargs, align 8
  %dec49 = add i64 %34, -1
  store i64 %dec49, ptr %noptargs, align 8
  %tobool50 = icmp ne i64 %dec49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  br label %skip_optional_kwonly

if.end52:                                         ; preds = %if.end48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end40
  %35 = load ptr, ptr %fastargs, align 8
  %arrayidx54 = getelementptr ptr, ptr %35, i64 5
  %36 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i32 @PyObject_IsTrue(ptr noundef %36)
  store i32 %call55, ptr %infer_variance, align 4
  %37 = load i32, ptr %infer_variance, align 4
  %cmp56 = icmp slt i32 %37, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  br label %exit

if.end58:                                         ; preds = %if.end53
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end58, %if.then51, %if.then38, %if.then25, %if.then18
  %38 = load ptr, ptr %type.addr, align 8
  %39 = load ptr, ptr %name, align 8
  %40 = load ptr, ptr %constraints, align 8
  %41 = load ptr, ptr %bound, align 8
  %42 = load i32, ptr %covariant, align 4
  %43 = load i32, ptr %contravariant, align 4
  %44 = load i32, ptr %infer_variance, align 4
  %call59 = call ptr @typevar_new_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %call59, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then57, %if.then47, %if.then34, %if.then12, %if.then
  %45 = load ptr, ptr %constraints, align 8
  call void @Py_XDECREF(ptr noundef %45)
  %46 = load ptr, ptr %return_value, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @typevar_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %tv, align 8
  %2 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %2)
  %3 = load ptr, ptr %tv, align 8
  %name = getelementptr inbounds %struct.typevarobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  store ptr %5, ptr %op.addr.i11, align 8
  %6 = load ptr, ptr %op.addr.i11, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i4 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i4, label %if.then.i9, label %if.end.i5

if.then.i9:                                       ; preds = %entry
  br label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %entry
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i6 = add i64 %9, -1
  store i64 %dec.i6, ptr %8, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  %10 = load ptr, ptr %op.addr.i2, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %if.then1.i8, %if.end.i5, %if.then.i9
  %11 = load ptr, ptr %tv, align 8
  %bound = getelementptr inbounds %struct.typevarobject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %bound, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %tv, align 8
  %evaluate_bound = getelementptr inbounds %struct.typevarobject, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %evaluate_bound, align 8
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %tv, align 8
  %constraints = getelementptr inbounds %struct.typevarobject, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %constraints, align 8
  call void @Py_XDECREF(ptr noundef %16)
  %17 = load ptr, ptr %tv, align 8
  %evaluate_constraints = getelementptr inbounds %struct.typevarobject, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %evaluate_constraints, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearManagedDict(ptr noundef %19)
  %20 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %20)
  %21 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %21)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %22 = load ptr, ptr %tp_free, align 8
  %23 = load ptr, ptr %self.addr, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %tp, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i13, align 8
  %26 = load ptr, ptr %op.addr.i13, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i14 = trunc i64 %27 to i32
  %cmp.i15 = icmp slt i32 %conv.i14, 0
  %conv1.i16 = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i16, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit10
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @typevar_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %tv = alloca ptr, align 8
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
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
  %6 = load ptr, ptr %self.addr, align 8
  store ptr %6, ptr %tv, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %7 = load ptr, ptr %tv, align 8
  %bound = getelementptr inbounds %struct.typevarobject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %bound, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %tv, align 8
  %bound10 = getelementptr inbounds %struct.typevarobject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %bound10, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %9(ptr noundef %11, ptr noundef %12)
  store i32 %call11, ptr %vret9, align 4
  %13 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %14 = load i32, ptr %vret9, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %15 = load ptr, ptr %tv, align 8
  %evaluate_bound = getelementptr inbounds %struct.typevarobject, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %evaluate_bound, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %17 = load ptr, ptr %visit.addr, align 8
  %18 = load ptr, ptr %tv, align 8
  %evaluate_bound21 = getelementptr inbounds %struct.typevarobject, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %evaluate_bound21, align 8
  %20 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %call22, ptr %vret20, align 4
  %21 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %22 = load i32, ptr %vret20, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %23 = load ptr, ptr %tv, align 8
  %constraints = getelementptr inbounds %struct.typevarobject, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %constraints, align 8
  %tobool29 = icmp ne ptr %24, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %25 = load ptr, ptr %visit.addr, align 8
  %26 = load ptr, ptr %tv, align 8
  %constraints32 = getelementptr inbounds %struct.typevarobject, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %constraints32, align 8
  %28 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %25(ptr noundef %27, ptr noundef %28)
  store i32 %call33, ptr %vret31, align 4
  %29 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %30 = load i32, ptr %vret31, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %31 = load ptr, ptr %tv, align 8
  %evaluate_constraints = getelementptr inbounds %struct.typevarobject, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %evaluate_constraints, align 8
  %tobool40 = icmp ne ptr %32, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %33 = load ptr, ptr %visit.addr, align 8
  %34 = load ptr, ptr %tv, align 8
  %evaluate_constraints43 = getelementptr inbounds %struct.typevarobject, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %evaluate_constraints43, align 8
  %36 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %33(ptr noundef %35, ptr noundef %36)
  store i32 %call44, ptr %vret42, align 4
  %37 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %37, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %38 = load i32, ptr %vret42, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %39 = load ptr, ptr %self.addr, align 8
  %40 = load ptr, ptr %visit.addr, align 8
  %41 = load ptr, ptr %arg.addr, align 8
  %call50 = call i32 @PyObject_VisitManagedDict(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @typevar_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
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
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %bound = getelementptr inbounds %struct.typevarobject, ptr %0, i32 0, i32 2
  store ptr %bound, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i40, align 8
  %6 = load ptr, ptr %op.addr.i40, align 8
  store ptr %6, ptr %op.addr.i49, align 8
  %7 = load ptr, ptr %op.addr.i49, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i40, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i44 = add i64 %10, -1
  store i64 %dec.i44, ptr %9, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %11 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %evaluate_bound = getelementptr inbounds %struct.typevarobject, ptr %12, i32 0, i32 3
  store ptr %evaluate_bound, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i31, align 8
  %18 = load ptr, ptr %op.addr.i31, align 8
  store ptr %18, ptr %op.addr.i51, align 8
  %19 = load ptr, ptr %op.addr.i51, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i52 = trunc i64 %20 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then5
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i31, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i35 = add i64 %22, -1
  store i64 %dec.i35, ptr %21, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %23 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %constraints = getelementptr inbounds %struct.typevarobject, ptr %24, i32 0, i32 4
  store ptr %constraints, ptr %_tmp_op_ptr9, align 8
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
  store ptr %29, ptr %op.addr.i22, align 8
  %30 = load ptr, ptr %op.addr.i22, align 8
  store ptr %30, ptr %op.addr.i55, align 8
  %31 = load ptr, ptr %op.addr.i55, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i56 = trunc i64 %32 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then12
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i22, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i26 = add i64 %34, -1
  store i64 %dec.i26, ptr %33, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %35 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %evaluate_constraints = getelementptr inbounds %struct.typevarobject, ptr %36, i32 0, i32 5
  store ptr %evaluate_constraints, ptr %_tmp_op_ptr16, align 8
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
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i59, align 8
  %43 = load ptr, ptr %op.addr.i59, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i60 = trunc i64 %44 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %48 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearManagedDict(ptr noundef %48)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_repr(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %variance = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %tv, align 8
  %1 = load ptr, ptr %tv, align 8
  %infer_variance = getelementptr inbounds %struct.typevarobject, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %infer_variance, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tv, align 8
  %name = getelementptr inbounds %struct.typevarobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tv, align 8
  %covariant = getelementptr inbounds %struct.typevarobject, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %covariant, align 8
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %tv, align 8
  %contravariant = getelementptr inbounds %struct.typevarobject, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %contravariant, align 1
  %tobool2 = trunc i8 %8 to i1
  %cond = select i1 %tobool2, i32 45, i32 126
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 43, %cond.true ], [ %cond, %cond.false ]
  %conv = trunc i32 %cond3 to i8
  store i8 %conv, ptr %variance, align 1
  %9 = load i8, ptr %variance, align 1
  %conv4 = sext i8 %9 to i32
  %10 = load ptr, ptr %tv, align 8
  %name5 = getelementptr inbounds %struct.typevarobject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name5, align 8
  %call6 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.29, i32 noundef %conv4, ptr noundef %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_typing_subst(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call = call ptr @call_typing_func_object(ptr noundef @.str.12, ptr noundef %arraydecay, i64 noundef 2)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @typevar_reduce_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_mro_entries(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.13)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_reduce_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.typevarobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
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

declare ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @typevar_new_impl(ptr noundef %type, ptr noundef %name, ptr noundef %constraints, ptr noundef %bound, i32 noundef %covariant, i32 noundef %contravariant, i32 noundef %infer_variance) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %covariant.addr = alloca i32, align 4
  %contravariant.addr = alloca i32, align 4
  %infer_variance.addr = alloca i32, align 4
  %n_constraints = alloca i64, align 8
  %module = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  store i32 %covariant, ptr %covariant.addr, align 4
  store i32 %contravariant, ptr %contravariant.addr, align 4
  store i32 %infer_variance, ptr %infer_variance.addr, align 4
  %0 = load i32, ptr %covariant.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %contravariant.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %infer_variance.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i32, ptr %covariant.addr, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %5 = load i32, ptr %contravariant.addr, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %bound.addr, align 8
  %cmp = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store ptr null, ptr %bound.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end7
  %8 = load ptr, ptr %bound.addr, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %bound.addr, align 8
  %call = call ptr @type_check(ptr noundef %9, ptr noundef @.str.25)
  store ptr %call, ptr %bound.addr, align 8
  %10 = load ptr, ptr %bound.addr, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  %11 = load ptr, ptr %constraints.addr, align 8
  %call16 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  store i64 %call16, ptr %n_constraints, align 8
  %12 = load i64, ptr %n_constraints, align 8
  %cmp17 = icmp eq i64 %12, 1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.26)
  %14 = load ptr, ptr %bound.addr, align 8
  call void @Py_XDECREF(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end15
  %15 = load i64, ptr %n_constraints, align 8
  %cmp19 = icmp eq i64 %15, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  store ptr null, ptr %constraints.addr, align 8
  br label %if.end25

if.else21:                                        ; preds = %if.else
  %16 = load ptr, ptr %bound.addr, align 8
  %cmp22 = icmp ne ptr %16, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else21
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.27)
  %18 = load ptr, ptr %bound.addr, align 8
  call void @Py_XDECREF(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.else21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %call27 = call ptr @caller()
  store ptr %call27, ptr %module, align 8
  %19 = load ptr, ptr %module, align 8
  %cmp28 = icmp eq ptr %19, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %20 = load ptr, ptr %bound.addr, align 8
  call void @Py_XDECREF(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %21 = load ptr, ptr %name.addr, align 8
  %22 = load ptr, ptr %bound.addr, align 8
  %23 = load ptr, ptr %constraints.addr, align 8
  %24 = load i32, ptr %covariant.addr, align 4
  %tobool31 = icmp ne i32 %24, 0
  %25 = load i32, ptr %contravariant.addr, align 4
  %tobool32 = icmp ne i32 %25, 0
  %26 = load i32, ptr %infer_variance.addr, align 4
  %tobool33 = icmp ne i32 %26, 0
  %27 = load ptr, ptr %module, align 8
  %call34 = call ptr @typevar_alloc(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef null, i1 noundef zeroext %tobool31, i1 noundef zeroext %tobool32, i1 noundef zeroext %tobool33, ptr noundef %27)
  store ptr %call34, ptr %tv, align 8
  %28 = load ptr, ptr %bound.addr, align 8
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load ptr, ptr %module, align 8
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load ptr, ptr %tv, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then23, %if.then18, %if.then13, %if.then6, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
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
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
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
define internal ptr @type_check(ptr noundef %arg, ptr noundef %msg) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %message_str = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %result = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call ptr @_Py_NewRef(ptr noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  %call2 = call ptr @PyUnicode_FromString(ptr noundef %2)
  store ptr %call2, ptr %message_str, align 8
  %3 = load ptr, ptr %message_str, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %4 = load ptr, ptr %arg.addr, align 8
  store ptr %4, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %message_str, align 8
  store ptr %5, ptr %arrayinit.element, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call6 = call ptr @call_typing_func_object(ptr noundef @.str.28, ptr noundef %arraydecay, i64 noundef 2)
  store ptr %call6, ptr %result, align 8
  %6 = load ptr, ptr %message_str, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i7, align 8
  %8 = load ptr, ptr %op.addr.i7, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @caller() #0 {
entry:
  %retval = alloca ptr, align 8
  %f = alloca ptr, align 8
  %r = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  %current_frame = getelementptr inbounds %struct._ts, ptr %call, i32 0, i32 12
  %0 = load ptr, ptr %current_frame, align 8
  store ptr %0, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %f, align 8
  %f_funcobj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %f_funcobj, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %f, align 8
  %f_funcobj5 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %f_funcobj5, align 8
  %call6 = call ptr @PyFunction_GetModule(ptr noundef %6)
  store ptr %call6, ptr %r, align 8
  %7 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %r, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare ptr @PyFunction_GetModule(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_PyGCHead_PREV(ptr noundef %1)
  store ptr %call1, ptr %prev, align 8
  %2 = load ptr, ptr %gc, align 8
  %call2 = call ptr @_PyGCHead_NEXT(ptr noundef %2)
  store ptr %call2, ptr %next, align 8
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %next, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %prev, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %7, i32 0, i32 0
  store i64 0, ptr %_gc_next, align 8
  %8 = load ptr, ptr %gc, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %9, 1
  store i64 %and, ptr %_gc_prev, align 8
  ret void
}

declare void @PyObject_ClearManagedDict(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -16
  store ptr %add.ptr, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %prev = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %1, -4
  store i64 %and, ptr %prev, align 8
  %2 = load i64, ptr %prev, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %next = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %_gc_next, align 8
  store i64 %1, ptr %next, align 8
  %2 = load i64, ptr %next, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %gc, ptr noundef %next) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 0
  store i64 %1, ptr %_gc_next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %gc, ptr noundef %prev) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %uprev = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %uprev, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %3, 3
  %4 = load i64, ptr %uprev, align 8
  %or = or i64 %and, %4
  %5 = load ptr, ptr %gc.addr, align 8
  %_gc_prev1 = getelementptr inbounds %struct.PyGC_Head, ptr %5, i32 0, i32 1
  store i64 %or, ptr %_gc_prev1, align 8
  ret void
}

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @typevar_bound(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %bound5 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %bound = getelementptr inbounds %struct.typevarobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %bound, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %bound1 = getelementptr inbounds %struct.typevarobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %bound1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %evaluate_bound = getelementptr inbounds %struct.typevarobject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %evaluate_bound, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %evaluate_bound6 = getelementptr inbounds %struct.typevarobject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %evaluate_bound6, align 8
  %call7 = call ptr @PyObject_CallNoArgs(ptr noundef %7)
  store ptr %call7, ptr %bound5, align 8
  %8 = load ptr, ptr %bound5, align 8
  %call8 = call ptr @_Py_XNewRef(ptr noundef %8)
  %9 = load ptr, ptr %self.addr, align 8
  %bound9 = getelementptr inbounds %struct.typevarobject, ptr %9, i32 0, i32 2
  store ptr %call8, ptr %bound9, align 8
  %10 = load ptr, ptr %bound5, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_constraints(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %constraints6 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %constraints = getelementptr inbounds %struct.typevarobject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %constraints, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %constraints1 = getelementptr inbounds %struct.typevarobject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %constraints1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %evaluate_constraints = getelementptr inbounds %struct.typevarobject, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %evaluate_constraints, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %evaluate_constraints7 = getelementptr inbounds %struct.typevarobject, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %evaluate_constraints7, align 8
  %call8 = call ptr @PyObject_CallNoArgs(ptr noundef %7)
  store ptr %call8, ptr %constraints6, align 8
  %8 = load ptr, ptr %constraints6, align 8
  %call9 = call ptr @_Py_XNewRef(ptr noundef %8)
  %9 = load ptr, ptr %self.addr, align 8
  %constraints10 = getelementptr inbounds %struct.typevarobject, ptr %9, i32 0, i32 4
  store ptr %call9, ptr %constraints10, align 8
  %10 = load ptr, ptr %constraints6, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

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

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %origin = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %nargs, align 8
  %cmp1 = icmp sle i64 1, %2
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %3, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp5 = icmp ne ptr %arraydecay, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item6 = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [1 x ptr], ptr %ob_item6, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  %7 = load i64, ptr %nargs, align 8
  %8 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay10 = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay9, i64 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef @paramspecargs_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay7, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %fastargs, align 8
  %9 = load ptr, ptr %fastargs, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %origin, align 8
  %12 = load ptr, ptr %type.addr, align 8
  %13 = load ptr, ptr %origin, align 8
  %call12 = call ptr @paramspecargs_new_impl(ptr noundef %12, ptr noundef %13)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @paramspecattr_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %psa = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %psa, align 8
  %2 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %2)
  %3 = load ptr, ptr %psa, align 8
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %__origin__, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  %7 = load ptr, ptr %self.addr, align 8
  call void %6(ptr noundef %7)
  %8 = load ptr, ptr %tp, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i2, align 8
  %10 = load ptr, ptr %op.addr.i2, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspecattr_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %psa = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %psa, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %psa, align 8
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__origin__, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %psa, align 8
  %__origin__1 = getelementptr inbounds %struct.paramspecattrobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %__origin__1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspecattr_clear(ptr noundef %self) #0 {
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
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %0, i32 0, i32 1
  store ptr %__origin__, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_repr(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %psa = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %psa, align 8
  %call = call ptr @_PyInterpreterState_GET()
  %cached_objects = getelementptr inbounds %struct._is, ptr %call, i32 0, i32 71
  %paramspec_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 8
  %1 = load ptr, ptr %paramspec_type, align 8
  store ptr %1, ptr %tp, align 8
  %2 = load ptr, ptr %psa, align 8
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %__origin__, align 8
  %4 = load ptr, ptr %tp, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %psa, align 8
  %__origin__2 = getelementptr inbounds %struct.paramspecattrobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %__origin__2, align 8
  %name = getelementptr inbounds %struct.paramspecobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %call3 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.39, ptr noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %psa, align 8
  %__origin__4 = getelementptr inbounds %struct.paramspecattrobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %__origin__4, align 8
  %call5 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.40, ptr noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecattr_richcompare(ptr noundef %a, ptr noundef %b, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %op.addr, align 4
  %cmp2 = icmp ne i32 %3, 3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %__origin__, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %__origin__5 = getelementptr inbounds %struct.paramspecattrobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %__origin__5, align 8
  %8 = load i32, ptr %op.addr, align 4
  %call6 = call ptr @PyObject_RichCompare(ptr noundef %5, ptr noundef %7, i32 noundef %8)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_mro_entries(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.36)
  ret ptr null
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_new_impl(ptr noundef %type, ptr noundef %origin) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %origin.addr, align 8
  %call = call ptr @paramspecattr_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecattr_new(ptr noundef %tp, ptr noundef %origin) #0 {
entry:
  %retval = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %psa = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef %0)
  store ptr %call, ptr %psa, align 8
  %1 = load ptr, ptr %psa, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %origin.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  %3 = load ptr, ptr %psa, align 8
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %3, i32 0, i32 1
  store ptr %call1, ptr %__origin__, align 8
  %4 = load ptr, ptr %psa, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %4)
  %5 = load ptr, ptr %psa, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %generation0 = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %gc2 = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 13
  %generation03 = getelementptr inbounds %struct._gc_runtime_state, ptr %gc2, i32 0, i32 5
  %2 = load ptr, ptr %generation03, align 8
  store ptr %2, ptr %generation0, align 8
  %3 = load ptr, ptr %generation0, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %_gc_prev, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %last, align 8
  %6 = load ptr, ptr %last, align 8
  %7 = load ptr, ptr %gc, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %gc, align 8
  %9 = load ptr, ptr %last, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %gc, align 8
  %11 = load ptr, ptr %generation0, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %gc, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %generation0, align 8
  %_gc_prev4 = getelementptr inbounds %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %_gc_prev4, align 8
  ret void
}

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

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %origin = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %nargs, align 8
  %cmp1 = icmp sle i64 1, %2
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %3, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp5 = icmp ne ptr %arraydecay, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item6 = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [1 x ptr], ptr %ob_item6, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  %7 = load i64, ptr %nargs, align 8
  %8 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay10 = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay9, i64 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef @paramspeckwargs_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay7, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %fastargs, align 8
  %9 = load ptr, ptr %fastargs, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %origin, align 8
  %12 = load ptr, ptr %type.addr, align 8
  %13 = load ptr, ptr %origin, align 8
  %call12 = call ptr @paramspeckwargs_new_impl(ptr noundef %12, ptr noundef %13)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_repr(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %psk = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %psk, align 8
  %call = call ptr @_PyInterpreterState_GET()
  %cached_objects = getelementptr inbounds %struct._is, ptr %call, i32 0, i32 71
  %paramspec_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 8
  %1 = load ptr, ptr %paramspec_type, align 8
  store ptr %1, ptr %tp, align 8
  %2 = load ptr, ptr %psk, align 8
  %__origin__ = getelementptr inbounds %struct.paramspecattrobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %__origin__, align 8
  %4 = load ptr, ptr %tp, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %psk, align 8
  %__origin__2 = getelementptr inbounds %struct.paramspecattrobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %__origin__2, align 8
  %name = getelementptr inbounds %struct.paramspecobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %call3 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.44, ptr noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %psk, align 8
  %__origin__4 = getelementptr inbounds %struct.paramspecattrobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %__origin__4, align 8
  %call5 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.45, ptr noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_mro_entries(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.42)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_new_impl(ptr noundef %type, ptr noundef %origin) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %origin.addr, align 8
  %call = call ptr @paramspecattr_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %name = alloca ptr, align 8
  %bound = alloca ptr, align 8
  %covariant = alloca i32, align 4
  %contravariant = alloca i32, align 4
  %infer_variance = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %bound, align 8
  store i32 0, ptr %covariant, align 4
  store i32 0, ptr %contravariant, align 4
  store i32 0, ptr %infer_variance, align 4
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 1, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 1
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @paramspec_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %14)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 268435456)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end
  %15 = load ptr, ptr %fastargs, align 8
  %arrayidx22 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx22, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.54, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %16)
  br label %exit

if.end23:                                         ; preds = %if.end
  %17 = load ptr, ptr %fastargs, align 8
  %arrayidx24 = getelementptr ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx24, align 8
  store ptr %18, ptr %name, align 8
  %19 = load i64, ptr %noptargs, align 8
  %tobool25 = icmp ne i64 %19, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %skip_optional_kwonly

if.end27:                                         ; preds = %if.end23
  %20 = load ptr, ptr %fastargs, align 8
  %arrayidx28 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx28, align 8
  %tobool29 = icmp ne ptr %21, null
  br i1 %tobool29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end27
  %22 = load ptr, ptr %fastargs, align 8
  %arrayidx31 = getelementptr ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx31, align 8
  store ptr %23, ptr %bound, align 8
  %24 = load i64, ptr %noptargs, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool32 = icmp ne i64 %dec, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then30
  br label %skip_optional_kwonly

if.end34:                                         ; preds = %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  %25 = load ptr, ptr %fastargs, align 8
  %arrayidx36 = getelementptr ptr, ptr %25, i64 2
  %26 = load ptr, ptr %arrayidx36, align 8
  %tobool37 = icmp ne ptr %26, null
  br i1 %tobool37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %if.end35
  %27 = load ptr, ptr %fastargs, align 8
  %arrayidx39 = getelementptr ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @PyObject_IsTrue(ptr noundef %28)
  store i32 %call40, ptr %covariant, align 4
  %29 = load i32, ptr %covariant, align 4
  %cmp41 = icmp slt i32 %29, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  br label %exit

if.end43:                                         ; preds = %if.then38
  %30 = load i64, ptr %noptargs, align 8
  %dec44 = add i64 %30, -1
  store i64 %dec44, ptr %noptargs, align 8
  %tobool45 = icmp ne i64 %dec44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  br label %skip_optional_kwonly

if.end47:                                         ; preds = %if.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end35
  %31 = load ptr, ptr %fastargs, align 8
  %arrayidx49 = getelementptr ptr, ptr %31, i64 3
  %32 = load ptr, ptr %arrayidx49, align 8
  %tobool50 = icmp ne ptr %32, null
  br i1 %tobool50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end48
  %33 = load ptr, ptr %fastargs, align 8
  %arrayidx52 = getelementptr ptr, ptr %33, i64 3
  %34 = load ptr, ptr %arrayidx52, align 8
  %call53 = call i32 @PyObject_IsTrue(ptr noundef %34)
  store i32 %call53, ptr %contravariant, align 4
  %35 = load i32, ptr %contravariant, align 4
  %cmp54 = icmp slt i32 %35, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then51
  br label %exit

if.end56:                                         ; preds = %if.then51
  %36 = load i64, ptr %noptargs, align 8
  %dec57 = add i64 %36, -1
  store i64 %dec57, ptr %noptargs, align 8
  %tobool58 = icmp ne i64 %dec57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  br label %skip_optional_kwonly

if.end60:                                         ; preds = %if.end56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end48
  %37 = load ptr, ptr %fastargs, align 8
  %arrayidx62 = getelementptr ptr, ptr %37, i64 4
  %38 = load ptr, ptr %arrayidx62, align 8
  %call63 = call i32 @PyObject_IsTrue(ptr noundef %38)
  store i32 %call63, ptr %infer_variance, align 4
  %39 = load i32, ptr %infer_variance, align 4
  %cmp64 = icmp slt i32 %39, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  br label %exit

if.end66:                                         ; preds = %if.end61
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end66, %if.then59, %if.then46, %if.then33, %if.then26
  %40 = load ptr, ptr %type.addr, align 8
  %41 = load ptr, ptr %name, align 8
  %42 = load ptr, ptr %bound, align 8
  %43 = load i32, ptr %covariant, align 4
  %44 = load i32, ptr %contravariant, align 4
  %45 = load i32, ptr %infer_variance, align 4
  %call67 = call ptr @paramspec_new_impl(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %call67, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then65, %if.then55, %if.then42, %if.then21, %if.then
  %46 = load ptr, ptr %return_value, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @paramspec_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %ps = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %ps, align 8
  %2 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %2)
  %3 = load ptr, ptr %ps, align 8
  %name = getelementptr inbounds %struct.paramspecobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  store ptr %5, ptr %op.addr.i11, align 8
  %6 = load ptr, ptr %op.addr.i11, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i4 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i4, label %if.then.i9, label %if.end.i5

if.then.i9:                                       ; preds = %entry
  br label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %entry
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i6 = add i64 %9, -1
  store i64 %dec.i6, ptr %8, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  %10 = load ptr, ptr %op.addr.i2, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %if.then1.i8, %if.end.i5, %if.then.i9
  %11 = load ptr, ptr %ps, align 8
  %bound = getelementptr inbounds %struct.paramspecobject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %bound, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearManagedDict(ptr noundef %13)
  %14 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %14)
  %15 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %15)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %16 = load ptr, ptr %tp_free, align 8
  %17 = load ptr, ptr %self.addr, align 8
  call void %16(ptr noundef %17)
  %18 = load ptr, ptr %tp, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i13, align 8
  %20 = load ptr, ptr %op.addr.i13, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i14 = trunc i64 %21 to i32
  %cmp.i15 = icmp slt i32 %conv.i14, 0
  %conv1.i16 = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i16, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit10
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspec_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %ps = alloca ptr, align 8
  %vret9 = alloca i32, align 4
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
  %6 = load ptr, ptr %self.addr, align 8
  store ptr %6, ptr %ps, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %7 = load ptr, ptr %ps, align 8
  %bound = getelementptr inbounds %struct.paramspecobject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %bound, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %ps, align 8
  %bound10 = getelementptr inbounds %struct.paramspecobject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %bound10, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %9(ptr noundef %11, ptr noundef %12)
  store i32 %call11, ptr %vret9, align 4
  %13 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %14 = load i32, ptr %vret9, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %arg.addr, align 8
  %call17 = call i32 @PyObject_VisitManagedDict(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspec_clear(ptr noundef %self) #0 {
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
  %bound = getelementptr inbounds %struct.paramspecobject, ptr %0, i32 0, i32 2
  store ptr %bound, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearManagedDict(ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_repr(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %variance = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %ps, align 8
  %1 = load ptr, ptr %ps, align 8
  %infer_variance = getelementptr inbounds %struct.paramspecobject, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %infer_variance, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ps, align 8
  %name = getelementptr inbounds %struct.paramspecobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ps, align 8
  %covariant = getelementptr inbounds %struct.paramspecobject, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %covariant, align 8
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %ps, align 8
  %contravariant = getelementptr inbounds %struct.paramspecobject, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %contravariant, align 1
  %tobool2 = trunc i8 %8 to i1
  %cond = select i1 %tobool2, i32 45, i32 126
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 43, %cond.true ], [ %cond, %cond.false ]
  %conv = trunc i32 %cond3 to i8
  store i8 %conv, ptr %variance, align 1
  %9 = load i8, ptr %variance, align 1
  %conv4 = sext i8 %9 to i32
  %10 = load ptr, ptr %ps, align 8
  %name5 = getelementptr inbounds %struct.paramspecobject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name5, align 8
  %call6 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.29, i32 noundef %conv4, ptr noundef %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_typing_subst(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call = call ptr @call_typing_func_object(ptr noundef @.str.47, ptr noundef %arraydecay, i64 noundef 2)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_typing_prepare_subst(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %__clinic_args = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.46, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %alias, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %__clinic_args, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %alias, align 8
  %9 = load ptr, ptr %__clinic_args, align 8
  %call3 = call ptr @paramspec_typing_prepare_subst_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @paramspec_reduce_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_mro_entries(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.49)
  ret ptr null
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_typing_prepare_subst_impl(ptr noundef %self, ptr noundef %alias, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args_array = alloca [3 x ptr], align 16
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %args_array, i64 0, i64 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %alias.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %arrayinit.element1, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %args_array, i64 0, i64 0
  %call = call ptr @call_typing_func_object(ptr noundef @.str.48, ptr noundef %arraydecay, i64 noundef 3)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_reduce_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.paramspecobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_args(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  %cached_objects = getelementptr inbounds %struct._is, ptr %call, i32 0, i32 71
  %paramspecargs_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 9
  %0 = load ptr, ptr %paramspecargs_type, align 8
  store ptr %0, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @paramspecattr_new(ptr noundef %1, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_kwargs(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  %cached_objects = getelementptr inbounds %struct._is, ptr %call, i32 0, i32 71
  %paramspeckwargs_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 10
  %0 = load ptr, ptr %paramspeckwargs_type, align 8
  store ptr %0, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @paramspecattr_new(ptr noundef %1, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_new_impl(ptr noundef %type, ptr noundef %name, ptr noundef %bound, i32 noundef %covariant, i32 noundef %contravariant, i32 noundef %infer_variance) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %covariant.addr = alloca i32, align 4
  %contravariant.addr = alloca i32, align 4
  %infer_variance.addr = alloca i32, align 4
  %module = alloca ptr, align 8
  %ps = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  store i32 %covariant, ptr %covariant.addr, align 4
  store i32 %contravariant, ptr %contravariant.addr, align 4
  store i32 %infer_variance, ptr %infer_variance.addr, align 4
  %0 = load i32, ptr %covariant.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %contravariant.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %infer_variance.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i32, ptr %covariant.addr, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %5 = load i32, ptr %contravariant.addr, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %bound.addr, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end7
  %8 = load ptr, ptr %bound.addr, align 8
  %call = call ptr @type_check(ptr noundef %8, ptr noundef @.str.25)
  store ptr %call, ptr %bound.addr, align 8
  %9 = load ptr, ptr %bound.addr, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end7
  %call13 = call ptr @caller()
  store ptr %call13, ptr %module, align 8
  %10 = load ptr, ptr %module, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %11 = load ptr, ptr %bound.addr, align 8
  call void @Py_XDECREF(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %bound.addr, align 8
  %14 = load i32, ptr %covariant.addr, align 4
  %tobool17 = icmp ne i32 %14, 0
  %15 = load i32, ptr %contravariant.addr, align 4
  %tobool18 = icmp ne i32 %15, 0
  %16 = load i32, ptr %infer_variance.addr, align 4
  %tobool19 = icmp ne i32 %16, 0
  %17 = load ptr, ptr %module, align 8
  %call20 = call ptr @paramspec_alloc(ptr noundef %12, ptr noundef %13, i1 noundef zeroext %tobool17, i1 noundef zeroext %tobool18, i1 noundef zeroext %tobool19, ptr noundef %17)
  store ptr %call20, ptr %ps, align 8
  %18 = load ptr, ptr %bound.addr, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %module, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i21, align 8
  %21 = load ptr, ptr %op.addr.i21, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %26 = load ptr, ptr %ps, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %if.then10, %if.then6, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_typing_subst(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.55)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_typing_prepare_subst(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %__clinic_args = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.46, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %alias, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %__clinic_args, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %alias, align 8
  %9 = load ptr, ptr %__clinic_args, align 8
  %call3 = call ptr @typevartuple_typing_prepare_subst_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @typevartuple_reduce_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_mro_entries(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.57)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_typing_prepare_subst_impl(ptr noundef %self, ptr noundef %alias, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args_array = alloca [3 x ptr], align 16
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %args_array, i64 0, i64 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %alias.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %arrayinit.element1, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %args_array, i64 0, i64 0
  %call = call ptr @call_typing_func_object(ptr noundef @.str.56, ptr noundef %arraydecay, i64 noundef 3)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_reduce_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.typevartupleobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_impl(ptr noundef %type, ptr noundef %name) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @caller()
  store ptr %call, ptr %module, align 8
  %0 = load ptr, ptr %module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %module, align 8
  %call1 = call ptr @typevartuple_alloc(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %module, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_unpack(ptr noundef %tvt) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tvt.addr = alloca ptr, align 8
  %typing = alloca ptr, align 8
  %unpack = alloca ptr, align 8
  %unpacked = alloca ptr, align 8
  store ptr %tvt, ptr %tvt.addr, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.59)
  store ptr %call, ptr %typing, align 8
  %0 = load ptr, ptr %typing, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %typing, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.60)
  store ptr %call1, ptr %unpack, align 8
  %2 = load ptr, ptr %unpack, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %typing, align 8
  store ptr %3, ptr %op.addr.i15, align 8
  %4 = load ptr, ptr %op.addr.i15, align 8
  store ptr %4, ptr %op.addr.i24, align 8
  %5 = load ptr, ptr %op.addr.i24, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then3
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then3
  %7 = load ptr, ptr %op.addr.i15, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i19 = add i64 %8, -1
  store i64 %dec.i19, ptr %7, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %9 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %9) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %unpack, align 8
  %11 = load ptr, ptr %tvt.addr, align 8
  %call5 = call ptr @PyObject_GetItem(ptr noundef %10, ptr noundef %11)
  store ptr %call5, ptr %unpacked, align 8
  %12 = load ptr, ptr %typing, align 8
  store ptr %12, ptr %op.addr.i6, align 8
  %13 = load ptr, ptr %op.addr.i6, align 8
  store ptr %13, ptr %op.addr.i26, align 8
  %14 = load ptr, ptr %op.addr.i26, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i27 = trunc i64 %15 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i8 = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.end4
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %16 = load ptr, ptr %op.addr.i6, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i10 = add i64 %17, -1
  store i64 %dec.i10, ptr %16, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %18 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %19 = load ptr, ptr %unpack, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i30, align 8
  %21 = load ptr, ptr %op.addr.i30, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i31 = trunc i64 %22 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %26 = load ptr, ptr %unpacked, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit23, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_Py_union_type_or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @typealias_subscript(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %type_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.62)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %call = call ptr @Py_GenericAlias(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @typealias_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @typealias_reduce_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_reduce_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.typealiasobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_parameters(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %ta = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %ta, align 8
  %1 = load ptr, ptr %ta, align 8
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %type_params, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ta, align 8
  %type_params1 = getelementptr inbounds %struct.typealiasobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %type_params1, align 8
  %call2 = call ptr @unpack_typevartuples(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_type_params(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %ta = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %ta, align 8
  %1 = load ptr, ptr %ta, align 8
  %type_params = getelementptr inbounds %struct.typealiasobject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %type_params, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ta, align 8
  %type_params1 = getelementptr inbounds %struct.typealiasobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %type_params1, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_value(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %ta = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %ta, align 8
  %1 = load ptr, ptr %ta, align 8
  %call = call ptr @typealias_get_value(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_module(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %ta = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %ta, align 8
  %1 = load ptr, ptr %ta, align 8
  %module = getelementptr inbounds %struct.typealiasobject, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %module, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ta, align 8
  %module1 = getelementptr inbounds %struct.typealiasobject, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %module1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ta, align 8
  %compute_value = getelementptr inbounds %struct.typealiasobject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %compute_value, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %ta, align 8
  %compute_value4 = getelementptr inbounds %struct.typealiasobject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %compute_value4, align 8
  %call5 = call ptr @PyFunction_GetModule(ptr noundef %8)
  store ptr %call5, ptr %mod, align 8
  %9 = load ptr, ptr %mod, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then3
  %10 = load ptr, ptr %mod, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %10)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_get_value(ptr noundef %ta) #0 {
entry:
  %retval = alloca ptr, align 8
  %ta.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %ta, ptr %ta.addr, align 8
  %0 = load ptr, ptr %ta.addr, align 8
  %value = getelementptr inbounds %struct.typealiasobject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %value, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ta.addr, align 8
  %value1 = getelementptr inbounds %struct.typealiasobject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %value1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ta.addr, align 8
  %compute_value = getelementptr inbounds %struct.typealiasobject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %compute_value, align 8
  %call2 = call ptr @PyObject_CallNoArgs(ptr noundef %5)
  store ptr %call2, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %result, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %7)
  %8 = load ptr, ptr %ta.addr, align 8
  %value7 = getelementptr inbounds %struct.typealiasobject, ptr %8, i32 0, i32 4
  store ptr %call6, ptr %value7, align 8
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_new_impl(ptr noundef %type, ptr noundef %name, ptr noundef %value, ptr noundef %type_params) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %type_params.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  %ta = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %type_params, ptr %type_params.addr, align 8
  %0 = load ptr, ptr %type_params.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %type_params.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.69)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call ptr @caller()
  store ptr %call2, ptr %module, align 8
  %3 = load ptr, ptr %module, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %type_params.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load ptr, ptr %module, align 8
  %call6 = call ptr @typealias_alloc(ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef %7)
  store ptr %call6, ptr %ta, align 8
  %8 = load ptr, ptr %module, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i7, align 8
  %10 = load ptr, ptr %op.addr.i7, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load ptr, ptr %ta, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @contains_typevartuple(ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %tp = alloca ptr, align 8
  %i = alloca i64, align 8
  %param = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %call1 = call ptr @_PyInterpreterState_GET()
  %cached_objects = getelementptr inbounds %struct._is, ptr %call1, i32 0, i32 71
  %typevartuple_type = getelementptr inbounds %struct._Py_interp_cached_objects, ptr %cached_objects, i32 0, i32 7
  %1 = load ptr, ptr %typevartuple_type, align 8
  store ptr %1, ptr %tp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %params.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %param, align 8
  %7 = load ptr, ptr %param, align 8
  %8 = load ptr, ptr %tp, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

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

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @generic_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  %5 = load ptr, ptr %tp, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i2, align 8
  %7 = load ptr, ptr %op.addr.i2, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
define internal ptr @generic_class_getitem(ptr noundef %cls, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call = call ptr @call_typing_args_kwargs(ptr noundef @.str.73, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_init_subclass(ptr noundef %cls, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call = call ptr @call_typing_args_kwargs(ptr noundef @.str.74, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @call_typing_args_kwargs(ptr noundef %name, ptr noundef %cls, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %typing = alloca ptr, align 8
  %func = alloca ptr, align 8
  %new_args = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %i = alloca i64, align 8
  %arg = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %typing, align 8
  store ptr null, ptr %func, align 8
  store ptr null, ptr %new_args, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.59)
  store ptr %call, ptr %typing, align 8
  %0 = load ptr, ptr %typing, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %typing, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %func, align 8
  %3 = load ptr, ptr %func, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %call5 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  store i64 %call5, ptr %nargs, align 8
  %5 = load i64, ptr %nargs, align 8
  %add = add i64 %5, 1
  %call6 = call ptr @PyTuple_New(i64 noundef %add)
  store ptr %call6, ptr %new_args, align 8
  %6 = load ptr, ptr %new_args, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %error

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %new_args, align 8
  %8 = load ptr, ptr %cls.addr, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %8)
  call void @PyTuple_SET_ITEM(ptr noundef %7, i64 noundef 0, ptr noundef %call10)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %nargs, align 8
  %cmp11 = icmp slt i64 %9, %10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %arg, align 8
  %14 = load ptr, ptr %new_args, align 8
  %15 = load i64, ptr %i, align 8
  %add12 = add i64 %15, 1
  %16 = load ptr, ptr %arg, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %16)
  call void @PyTuple_SET_ITEM(ptr noundef %14, i64 noundef %add12, ptr noundef %call13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %func, align 8
  %19 = load ptr, ptr %new_args, align 8
  %20 = load ptr, ptr %kwargs.addr, align 8
  %call14 = call ptr @PyObject_Call(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call14, ptr %result, align 8
  %21 = load ptr, ptr %typing, align 8
  store ptr %21, ptr %op.addr.i24, align 8
  %22 = load ptr, ptr %op.addr.i24, align 8
  store ptr %22, ptr %op.addr.i33, align 8
  %23 = load ptr, ptr %op.addr.i33, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %for.end
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %for.end
  %25 = load ptr, ptr %op.addr.i24, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i28 = add i64 %26, -1
  store i64 %dec.i28, ptr %25, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %27 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %27) #3
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  %28 = load ptr, ptr %func, align 8
  store ptr %28, ptr %op.addr.i15, align 8
  %29 = load ptr, ptr %op.addr.i15, align 8
  store ptr %29, ptr %op.addr.i35, align 8
  %30 = load ptr, ptr %op.addr.i35, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i36 = trunc i64 %31 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %Py_DECREF.exit32
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %Py_DECREF.exit32
  %32 = load ptr, ptr %op.addr.i15, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i19 = add i64 %33, -1
  store i64 %dec.i19, ptr %32, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %34 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %34) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  %35 = load ptr, ptr %new_args, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i39, align 8
  %37 = load ptr, ptr %op.addr.i39, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i40 = trunc i64 %38 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit23
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %42 = load ptr, ptr %result, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then8, %if.then3, %if.then
  %43 = load ptr, ptr %typing, align 8
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load ptr, ptr %func, align 8
  call void @Py_XDECREF(ptr noundef %44)
  %45 = load ptr, ptr %new_args, align 8
  call void @Py_XDECREF(ptr noundef %45)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
