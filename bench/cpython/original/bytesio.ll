target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.anon = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
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
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.bytesio = type { %struct._object, ptr, i64, i64, ptr, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bytesiobuf = type { %struct._object, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"_io.BytesIO\00", align 1
@bytesio_slots = internal global [12 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @bytesio_dealloc }, %struct.PyType_Slot { i32 56, ptr @_io_BytesIO___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @bytesio_traverse }, %struct.PyType_Slot { i32 51, ptr @bytesio_clear }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @bytesio_iternext }, %struct.PyType_Slot { i32 64, ptr @bytesio_methods }, %struct.PyType_Slot { i32 72, ptr @bytesio_members }, %struct.PyType_Slot { i32 73, ptr @bytesio_getsetlist }, %struct.PyType_Slot { i32 60, ptr @_io_BytesIO___init__ }, %struct.PyType_Slot { i32 65, ptr @bytesio_new }, %struct.PyType_Slot zeroinitializer], align 16
@bytesio_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 64, i32 0, i32 17664, ptr @bytesio_slots }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"_io._BytesIOBuffer\00", align 1
@bytesiobuf_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @bytesiobuf_dealloc }, %struct.PyType_Slot { i32 71, ptr @bytesiobuf_traverse }, %struct.PyType_Slot { i32 1, ptr @bytesiobuf_getbuffer }, %struct.PyType_Slot { i32 2, ptr @bytesiobuf_releasebuffer }, %struct.PyType_Slot zeroinitializer], align 16
@bytesiobuf_spec = hidden global %struct.PyType_Spec { ptr @.str.1, i32 24, i32 0, i32 16768, ptr @bytesiobuf_slots }, align 8
@_io_BytesIO___init____doc__ = internal constant [92 x i8] c"BytesIO(initial_bytes=b'')\0A--\0A\0ABuffered I/O implementation using an in-memory bytes buffer.\00", align 16
@bytesio_methods = internal global [22 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @_io_BytesIO_readable, i32 4, ptr @_io_BytesIO_readable__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_io_BytesIO_seekable, i32 4, ptr @_io_BytesIO_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io_BytesIO_writable, i32 4, ptr @_io_BytesIO_writable__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io_BytesIO_close, i32 4, ptr @_io_BytesIO_close__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_io_BytesIO_flush, i32 4, ptr @_io_BytesIO_flush__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_io_BytesIO_isatty, i32 4, ptr @_io_BytesIO_isatty__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_io_BytesIO_tell, i32 4, ptr @_io_BytesIO_tell__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_io_BytesIO_write, i32 8, ptr @_io_BytesIO_write__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_io_BytesIO_writelines, i32 8, ptr @_io_BytesIO_writelines__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @_io_BytesIO_read1, i32 128, ptr @_io_BytesIO_read1__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @_io_BytesIO_readinto, i32 8, ptr @_io_BytesIO_readinto__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @_io_BytesIO_readline, i32 128, ptr @_io_BytesIO_readline__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @_io_BytesIO_readlines, i32 128, ptr @_io_BytesIO_readlines__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @_io_BytesIO_read, i32 128, ptr @_io_BytesIO_read__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @_io_BytesIO_getbuffer, i32 642, ptr @_io_BytesIO_getbuffer__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @_io_BytesIO_getvalue, i32 4, ptr @_io_BytesIO_getvalue__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @_io_BytesIO_seek, i32 128, ptr @_io_BytesIO_seek__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @_io_BytesIO_truncate, i32 128, ptr @_io_BytesIO_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @bytesio_getstate, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.23, ptr @bytesio_setstate, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.24, ptr @bytesio_sizeof, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@bytesio_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.40, i32 19, i64 48, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.41, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@bytesio_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.42, ptr @bytesio_get_closed, ptr null, ptr @.str.43, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyExc_SystemError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"deallocated BytesIO object has exported buffers\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"I/O operation on closed file.\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_BytesIO_readable__doc__ = internal constant [66 x i8] c"readable($self, /)\0A--\0A\0AReturns True if the IO object can be read.\00", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_BytesIO_seekable__doc__ = internal constant [68 x i8] c"seekable($self, /)\0A--\0A\0AReturns True if the IO object can be seeked.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_BytesIO_writable__doc__ = internal constant [69 x i8] c"writable($self, /)\0A--\0A\0AReturns True if the IO object can be written.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_BytesIO_close__doc__ = internal constant [48 x i8] c"close($self, /)\0A--\0A\0ADisable all I/O operations.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io_BytesIO_flush__doc__ = internal constant [34 x i8] c"flush($self, /)\0A--\0A\0ADoes nothing.\00", align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io_BytesIO_isatty__doc__ = internal constant [100 x i8] c"isatty($self, /)\0A--\0A\0AAlways returns False.\0A\0ABytesIO objects are not connected to a TTY-like device.\00", align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_BytesIO_tell__doc__ = internal constant [54 x i8] c"tell($self, /)\0A--\0A\0ACurrent file position, an integer.\00", align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io_BytesIO_write__doc__ = internal constant [81 x i8] c"write($self, b, /)\0A--\0A\0AWrite bytes to file.\0A\0AReturn the number of bytes written.\00", align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"writelines\00", align 1
@_io_BytesIO_writelines__doc__ = internal constant [212 x i8] c"writelines($self, lines, /)\0A--\0A\0AWrite lines to the file.\0A\0ANote that newlines are not added.  lines can be any iterable object\0Aproducing bytes-like objects. This is equivalent to calling write() for\0Aeach element.\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"read1\00", align 1
@_io_BytesIO_read1__doc__ = internal constant [192 x i8] c"read1($self, size=-1, /)\0A--\0A\0ARead at most size bytes, returned as a bytes object.\0A\0AIf the size argument is negative or omitted, read until EOF is reached.\0AReturn an empty bytes object at EOF.\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@_io_BytesIO_readinto__doc__ = internal constant [165 x i8] c"readinto($self, buffer, /)\0A--\0A\0ARead bytes into buffer.\0A\0AReturns number of bytes read (0 for EOF), or None if the object\0Ais set not to block and has no data to read.\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io_BytesIO_readline__doc__ = internal constant [248 x i8] c"readline($self, size=-1, /)\0A--\0A\0ANext line from the file, as a bytes object.\0A\0ARetain newline.  A non-negative size argument limits the maximum\0Anumber of bytes to return (an incomplete line may be returned then).\0AReturn an empty bytes object at EOF.\00", align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@_io_BytesIO_readlines__doc__ = internal constant [267 x i8] c"readlines($self, size=None, /)\0A--\0A\0AList of bytes objects, each a line from the file.\0A\0ACall readline() repeatedly and return a list of the lines so read.\0AThe optional size argument, if given, is an approximate bound on the\0Atotal number of bytes in the lines returned.\00", align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io_BytesIO_read__doc__ = internal constant [180 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size bytes, returned as a bytes object.\0A\0AIf the size argument is negative, read until EOF is reached.\0AReturn an empty bytes object at EOF.\00", align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"getbuffer\00", align 1
@_io_BytesIO_getbuffer__doc__ = internal constant [87 x i8] c"getbuffer($self, /)\0A--\0A\0AGet a read-write view over the contents of the BytesIO object.\00", align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"getvalue\00", align 1
@_io_BytesIO_getvalue__doc__ = internal constant [75 x i8] c"getvalue($self, /)\0A--\0A\0ARetrieve the entire contents of the BytesIO object.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_BytesIO_seek__doc__ = internal constant [314 x i8] c"seek($self, pos, whence=0, /)\0A--\0A\0AChange stream position.\0A\0ASeek to byte offset pos relative to position indicated by whence:\0A     0  Start of stream (the default).  pos should be >= 0;\0A     1  Current position - pos may be negative;\0A     2  End of stream - pos usually negative.\0AReturns the new absolute position.\00", align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_BytesIO_truncate__doc__ = internal constant [206 x i8] c"truncate($self, size=None, /)\0A--\0A\0ATruncate the file to at most size bytes.\0A\0ASize defaults to the current file position, as returned by tell().\0AThe current file position is unchanged.  Returns the new size.\00", align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_BufferError = external global ptr, align 8
@.str.25 = private unnamed_addr constant [52 x i8] c"Existing exports of data: object cannot be re-sized\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"new buffer size too large\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"read-write bytes-like object\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.29 = private unnamed_addr constant [36 x i8] c"integer argument expected, got '%s'\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"getbuffer() takes no arguments\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"negative seek value %zd\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"new position too large\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"invalid whence (%i, should be 0, 1 or 2)\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"negative size value %zd\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"(OnN)\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"%.200s.__setstate__ argument should be 3-tuple, got %.200s\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"second item of state must be an integer, not %.200s\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"position value cannot be negative\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"third item of state should be a dict, got a %.200s\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"True if the file is closed.\00", align 1
@_io_BytesIO___init__._kwtuple = internal global %struct.anon { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48168)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_io_BytesIO___init__._keywords = internal constant [2 x ptr] [ptr @.str.44, ptr null], align 16
@.str.44 = private unnamed_addr constant [14 x i8] c"initial_bytes\00", align 1
@_io_BytesIO___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_BytesIO___init__._keywords, ptr @.str.45, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_BytesIO___init__._kwtuple, i64 16), ptr null }, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"BytesIO\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.46 = private unnamed_addr constant [54 x i8] c"bytesiobuf_getbuffer: view==NULL argument is obsolete\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bytesio_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr5 = alloca ptr, align 8
  %_tmp_old_op6 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %exports = getelementptr inbounds %struct.bytesio, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %exports, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.2)
  call void @PyErr_Print()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %5, i32 0, i32 1
  store ptr %buf, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_op, align 8
  %8 = load ptr, ptr %_tmp_old_op, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %10, ptr %op.addr.i23, align 8
  %11 = load ptr, ptr %op.addr.i23, align 8
  store ptr %11, ptr %op.addr.i32, align 8
  %12 = load ptr, ptr %op.addr.i32, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then2
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then2
  %14 = load ptr, ptr %op.addr.i23, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i27 = add i64 %15, -1
  store i64 %dec.i27, ptr %14, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %16 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit31, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %17 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.bytesio, ptr %17, i32 0, i32 4
  store ptr %dict, ptr %_tmp_op_ptr5, align 8
  %18 = load ptr, ptr %_tmp_op_ptr5, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %_tmp_old_op6, align 8
  %20 = load ptr, ptr %_tmp_old_op6, align 8
  %cmp7 = icmp ne ptr %20, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body4
  %21 = load ptr, ptr %_tmp_op_ptr5, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %_tmp_old_op6, align 8
  store ptr %22, ptr %op.addr.i14, align 8
  %23 = load ptr, ptr %op.addr.i14, align 8
  store ptr %23, ptr %op.addr.i34, align 8
  %24 = load ptr, ptr %op.addr.i34, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i35 = trunc i64 %25 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i16 = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.then8
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then8
  %26 = load ptr, ptr %op.addr.i14, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i18 = add i64 %27, -1
  store i64 %dec.i18, ptr %26, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %28 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %28) #5
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit22, %do.body4
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %29 = load ptr, ptr %self.addr, align 8
  %weakreflist = getelementptr inbounds %struct.bytesio, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %weakreflist, align 8
  %cmp11 = icmp ne ptr %30, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end10
  %31 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %31)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.end10
  %32 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %32, i32 0, i32 38
  %33 = load ptr, ptr %tp_free, align 8
  %34 = load ptr, ptr %self.addr, align 8
  call void %33(ptr noundef %34)
  %35 = load ptr, ptr %tp, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i38, align 8
  %37 = load ptr, ptr %op.addr.i38, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i39 = trunc i64 %38 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesio_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %dict = getelementptr inbounds %struct.bytesio, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %dict, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %dict10 = getelementptr inbounds %struct.bytesio, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %dict10, align 8
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
  %buf = getelementptr inbounds %struct.bytesio, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %buf, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %buf21 = getelementptr inbounds %struct.bytesio, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %buf21, align 8
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
define internal i32 @bytesio_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr4 = alloca ptr, align 8
  %_tmp_old_op5 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.bytesio, ptr %0, i32 0, i32 4
  store ptr %dict, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i11, align 8
  %6 = load ptr, ptr %op.addr.i11, align 8
  store ptr %6, ptr %op.addr.i20, align 8
  %7 = load ptr, ptr %op.addr.i20, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i11, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i15 = add i64 %10, -1
  store i64 %dec.i15, ptr %9, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %11 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit19, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %exports = getelementptr inbounds %struct.bytesio, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %exports, align 8
  %cmp1 = icmp eq i64 %13, 0
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  %14 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %14, i32 0, i32 1
  store ptr %buf, ptr %_tmp_op_ptr4, align 8
  %15 = load ptr, ptr %_tmp_op_ptr4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op5, align 8
  %17 = load ptr, ptr %_tmp_old_op5, align 8
  %cmp6 = icmp ne ptr %17, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body3
  %18 = load ptr, ptr %_tmp_op_ptr4, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op5, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i22, align 8
  %21 = load ptr, ptr %op.addr.i22, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i23 = trunc i64 %22 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit, %do.body3
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %do.end
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_iternext(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @scan_eol(ptr noundef %1, i64 noundef -1)
  store i64 %call1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %n, align 8
  %call4 = call ptr @read_bytes(ptr noundef %3, i64 noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BytesIO___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %initvalue = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
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
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %initvalue, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
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
  %arraydecay13 = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @_io_BytesIO___init__._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay13)
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
  %13 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %13, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  %14 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %initvalue, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end20, %if.then19
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %initvalue, align 8
  %call21 = call i32 @_io_BytesIO___init___impl(ptr noundef %16, ptr noundef %17)
  store i32 %call21, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %18 = load i32, ptr %return_value, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  %4 = load ptr, ptr %self, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %buf, align 8
  %5 = load ptr, ptr %self, align 8
  %buf2 = getelementptr inbounds %struct.bytesio, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i7, align 8
  %9 = load ptr, ptr %op.addr.i7, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call5 = call ptr @PyErr_NoMemory()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @PyErr_Print() #1

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

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_closed(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_eol(ptr noundef %self, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %start = alloca ptr, align 8
  %n = alloca ptr, align 8
  %maxlen = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.bytesio, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %pos, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.bytesio, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %string_size, align 8
  %cmp = icmp sge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %string_size1 = getelementptr inbounds %struct.bytesio, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %string_size1, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %pos2 = getelementptr inbounds %struct.bytesio, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %pos2, align 8
  %sub = sub i64 %5, %7
  store i64 %sub, ptr %maxlen, align 8
  %8 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp slt i64 %8, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i64, ptr %maxlen, align 8
  %cmp4 = icmp sgt i64 %9, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load i64, ptr %maxlen, align 8
  store i64 %11, ptr %len.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %12 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end6
  %13 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %buf, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %14)
  %15 = load ptr, ptr %self.addr, align 8
  %pos8 = getelementptr inbounds %struct.bytesio, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %pos8, align 8
  %add.ptr = getelementptr i8, ptr %call, i64 %16
  store ptr %add.ptr, ptr %start, align 8
  %17 = load ptr, ptr %start, align 8
  %18 = load i64, ptr %len.addr, align 8
  %call9 = call ptr @memchr(ptr noundef %17, i32 noundef 10, i64 noundef %18) #6
  store ptr %call9, ptr %n, align 8
  %19 = load ptr, ptr %n, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %20 = load ptr, ptr %n, align 8
  %21 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  store i64 %add, ptr %len.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %22 = load i64, ptr %len.addr, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @read_bytes(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %output = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp sgt i64 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.bytesio, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %pos, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buf, align 8
  %call = call i64 @PyBytes_GET_SIZE(ptr noundef %5)
  %cmp3 = icmp eq i64 %3, %call
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %self.addr, align 8
  %exports = getelementptr inbounds %struct.bytesio, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %exports, align 8
  %cmp5 = icmp eq i64 %7, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %8 = load i64, ptr %size.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %pos6 = getelementptr inbounds %struct.bytesio, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %pos6, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %pos6, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %buf7 = getelementptr inbounds %struct.bytesio, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %buf7, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %12)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %13 = load ptr, ptr %self.addr, align 8
  %buf9 = getelementptr inbounds %struct.bytesio, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %buf9, align 8
  %call10 = call ptr @PyBytes_AS_STRING(ptr noundef %14)
  %15 = load ptr, ptr %self.addr, align 8
  %pos11 = getelementptr inbounds %struct.bytesio, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %pos11, align 8
  %add.ptr = getelementptr i8, ptr %call10, i64 %16
  store ptr %add.ptr, ptr %output, align 8
  %17 = load i64, ptr %size.addr, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %pos12 = getelementptr inbounds %struct.bytesio, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %pos12, align 8
  %add13 = add i64 %19, %17
  store i64 %add13, ptr %pos12, align 8
  %20 = load ptr, ptr %output, align 8
  %21 = load i64, ptr %size.addr, align 8
  %call14 = call ptr @PyBytes_FromStringAndSize(ptr noundef %20, i64 noundef %21)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

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

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

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
define internal ptr @_io_BytesIO_readable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_BytesIO_readable_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_seekable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_BytesIO_seekable_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_writable(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_BytesIO_writable_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_close(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_BytesIO_close_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_flush(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_BytesIO_flush_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_isatty(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_BytesIO_isatty_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_tell(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_BytesIO_tell_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_write(ptr noundef %self, ptr noundef %b) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i64 @write_bytes(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp sge i64 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_writelines(ptr noundef %self, ptr noundef %lines) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %lines.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %item = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %lines, ptr %lines.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lines.addr, align 8
  %call1 = call ptr @PyObject_GetIter(ptr noundef %1)
  store ptr %call1, ptr %it, align 8
  %2 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end3
  %3 = load ptr, ptr %it, align 8
  %call4 = call ptr @PyIter_Next(ptr noundef %3)
  store ptr %call4, ptr %item, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %item, align 8
  %call6 = call i64 @write_bytes(ptr noundef %4, ptr noundef %5)
  store i64 %call6, ptr %ret, align 8
  %6 = load ptr, ptr %item, align 8
  store ptr %6, ptr %op.addr.i23, align 8
  %7 = load ptr, ptr %op.addr.i23, align 8
  store ptr %7, ptr %op.addr.i32, align 8
  %8 = load ptr, ptr %op.addr.i32, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %while.body
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %while.body
  %10 = load ptr, ptr %op.addr.i23, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i27 = add i64 %11, -1
  store i64 %dec.i27, ptr %10, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %12 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  %13 = load i64, ptr %ret, align 8
  %cmp7 = icmp slt i64 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit31
  %14 = load ptr, ptr %it, align 8
  store ptr %14, ptr %op.addr.i14, align 8
  %15 = load ptr, ptr %op.addr.i14, align 8
  store ptr %15, ptr %op.addr.i34, align 8
  %16 = load ptr, ptr %op.addr.i34, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i35 = trunc i64 %17 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i16 = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.then8
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then8
  %18 = load ptr, ptr %op.addr.i14, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i18 = add i64 %19, -1
  store i64 %dec.i18, ptr %18, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %20 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit31
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %it, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i38, align 8
  %23 = load ptr, ptr %op.addr.i38, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i39 = trunc i64 %24 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %Py_DECREF.exit22, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read1(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %size, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %5, ptr noundef %size)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %size, align 8
  %call9 = call ptr @_io_BytesIO_read1_impl(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readinto(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buffer, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef %buffer, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.14, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_io_BytesIO_readinto_impl(ptr noundef %2, ptr noundef %buffer)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 1
  %3 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %buffer)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readline(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %size, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.15, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %5, ptr noundef %size)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %size, align 8
  %call9 = call ptr @_io_BytesIO_readline_impl(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readlines(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %arg, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %arg, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %arg, align 8
  %call5 = call ptr @_io_BytesIO_readlines_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 -1, ptr %size, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.17, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %5, ptr noundef %size)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8, %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %size, align 8
  %call9 = call ptr @_io_BytesIO_read_impl(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getbuffer(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_io_BytesIO_getbuffer_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getvalue(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_BytesIO_getvalue_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_seek(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %pos = alloca i64, align 8
  %whence = alloca i32, align 4
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 0, ptr %whence, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.20, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  store i64 -1, ptr %ival, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %4)
  store ptr %call2, ptr %iobj, align 8
  %5 = load ptr, ptr %iobj, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %iobj, align 8
  %call5 = call i64 @PyLong_AsSsize_t(ptr noundef %6)
  store i64 %call5, ptr %ival, align 8
  %7 = load ptr, ptr %iobj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i25, align 8
  %9 = load ptr, ptr %op.addr.i25, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %if.end
  %14 = load i64, ptr %ival, align 8
  %cmp7 = icmp eq i64 %14, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end6
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %15 = load i64, ptr %ival, align 8
  store i64 %15, ptr %pos, align 8
  %16 = load i64, ptr %nargs.addr, align 8
  %cmp13 = icmp slt i64 %16, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %skip_optional

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @PyLong_AsInt(ptr noundef %18)
  store i32 %call17, ptr %whence, align 4
  %19 = load i32, ptr %whence, align 4
  %cmp18 = icmp eq i32 %19, -1
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end15
  %call20 = call ptr @PyErr_Occurred()
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  br label %exit

if.end23:                                         ; preds = %land.lhs.true19, %if.end15
  br label %skip_optional

skip_optional:                                    ; preds = %if.end23, %if.then14
  %20 = load ptr, ptr %self.addr, align 8
  %21 = load i64, ptr %pos, align 8
  %22 = load i32, ptr %whence, align 4
  %call24 = call ptr @_io_BytesIO_seek_impl(ptr noundef %20, i64 noundef %21, i32 noundef %22)
  store ptr %call24, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then22, %if.then11, %if.then
  %23 = load ptr, ptr %return_value, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_truncate(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.bytesio, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %pos, align 8
  store i64 %1, ptr %size, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %3, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.21, i64 noundef %4, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %7, ptr noundef %size)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8, %if.then3
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load i64, ptr %size, align 8
  %call9 = call ptr @_io_BytesIO_truncate_impl(ptr noundef %8, i64 noundef %9)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_getstate(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %initvalue = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_io_BytesIO_getvalue_impl(ptr noundef %0)
  store ptr %call, ptr %initvalue, align 8
  %1 = load ptr, ptr %initvalue, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %dict1 = getelementptr inbounds %struct.bytesio, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %dict1, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call4, ptr %dict, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %dict5 = getelementptr inbounds %struct.bytesio, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %dict5, align 8
  %call6 = call ptr @PyDict_Copy(ptr noundef %5)
  store ptr %call6, ptr %dict, align 8
  %6 = load ptr, ptr %dict, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %initvalue, align 8
  store ptr %7, ptr %op.addr.i12, align 8
  %8 = load ptr, ptr %op.addr.i12, align 8
  store ptr %8, ptr %op.addr.i21, align 8
  %9 = load ptr, ptr %op.addr.i21, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i14 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.then8
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.then8
  %11 = load ptr, ptr %op.addr.i12, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i16 = add i64 %12, -1
  store i64 %dec.i16, ptr %11, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %13 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  %14 = load ptr, ptr %initvalue, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.bytesio, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %pos, align 8
  %17 = load ptr, ptr %dict, align 8
  %call11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.35, ptr noundef %14, i64 noundef %16, ptr noundef %17)
  store ptr %call11, ptr %state, align 8
  %18 = load ptr, ptr %initvalue, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i23, align 8
  %20 = load ptr, ptr %op.addr.i23, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i24 = trunc i64 %21 to i32
  %cmp.i25 = icmp slt i32 %conv.i24, 0
  %conv1.i26 = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i26, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %25 = load ptr, ptr %state, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit20, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_setstate(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %position_obj = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %cmp = icmp slt i64 %call2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name5 = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 1
  %6 = load ptr, ptr %tp_name5, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.36, ptr noundef %4, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self.addr, align 8
  %call7 = call i32 @check_exports(ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.bytesio, ptr %8, i32 0, i32 3
  store i64 0, ptr %string_size, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %pos11 = getelementptr inbounds %struct.bytesio, ptr %9, i32 0, i32 2
  store i64 0, ptr %pos11, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %call12 = call ptr @_io_BytesIO_write(ptr noundef %10, ptr noundef %12)
  store ptr %call12, ptr %result, align 8
  %13 = load ptr, ptr %result, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i60, align 8
  %16 = load ptr, ptr %op.addr.i60, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i61 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load ptr, ptr %state.addr, align 8
  %ob_item16 = getelementptr inbounds %struct.PyTupleObject, ptr %21, i32 0, i32 1
  %arrayidx17 = getelementptr [1 x ptr], ptr %ob_item16, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx17, align 8
  store ptr %22, ptr %position_obj, align 8
  %23 = load ptr, ptr %position_obj, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %23)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 16777216)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %Py_DECREF.exit
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  %25 = load ptr, ptr %position_obj, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %25)
  %tp_name23 = getelementptr inbounds %struct._typeobject, ptr %call22, i32 0, i32 1
  %26 = load ptr, ptr %tp_name23, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.37, ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %Py_DECREF.exit
  %27 = load ptr, ptr %position_obj, align 8
  %call26 = call i64 @PyLong_AsSsize_t(ptr noundef %27)
  store i64 %call26, ptr %pos, align 8
  %28 = load i64, ptr %pos, align 8
  %cmp27 = icmp eq i64 %28, -1
  br i1 %cmp27, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end25
  %call28 = call ptr @PyErr_Occurred()
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %land.lhs.true, %if.end25
  %29 = load i64, ptr %pos, align 8
  %cmp32 = icmp slt i64 %29, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end31
  %31 = load i64, ptr %pos, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %pos35 = getelementptr inbounds %struct.bytesio, ptr %32, i32 0, i32 2
  store i64 %31, ptr %pos35, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %ob_item36 = getelementptr inbounds %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %arrayidx37 = getelementptr [1 x ptr], ptr %ob_item36, i64 0, i64 2
  %34 = load ptr, ptr %arrayidx37, align 8
  store ptr %34, ptr %dict, align 8
  %35 = load ptr, ptr %dict, align 8
  %cmp38 = icmp ne ptr %35, @_Py_NoneStruct
  br i1 %cmp38, label %if.then39, label %if.end59

if.then39:                                        ; preds = %if.end34
  %36 = load ptr, ptr %dict, align 8
  %call40 = call ptr @Py_TYPE(ptr noundef %36)
  %call41 = call i32 @PyType_HasFeature(ptr noundef %call40, i64 noundef 536870912)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.then39
  %37 = load ptr, ptr @PyExc_TypeError, align 8
  %38 = load ptr, ptr %dict, align 8
  %call44 = call ptr @Py_TYPE(ptr noundef %38)
  %tp_name45 = getelementptr inbounds %struct._typeobject, ptr %call44, i32 0, i32 1
  %39 = load ptr, ptr %tp_name45, align 8
  %call46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef @.str.39, ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.then39
  %40 = load ptr, ptr %self.addr, align 8
  %dict48 = getelementptr inbounds %struct.bytesio, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %dict48, align 8
  %tobool49 = icmp ne ptr %41, null
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end47
  %42 = load ptr, ptr %self.addr, align 8
  %dict51 = getelementptr inbounds %struct.bytesio, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %dict51, align 8
  %44 = load ptr, ptr %dict, align 8
  %call52 = call i32 @PyDict_Update(ptr noundef %43, ptr noundef %44)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.then50
  br label %if.end58

if.else:                                          ; preds = %if.end47
  %45 = load ptr, ptr %dict, align 8
  %call56 = call ptr @_Py_NewRef(ptr noundef %45)
  %46 = load ptr, ptr %self.addr, align 8
  %dict57 = getelementptr inbounds %struct.bytesio, ptr %46, i32 0, i32 4
  store ptr %call56, ptr %dict57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.end55
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end34
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then54, %if.then43, %if.then33, %if.then30, %if.then21, %if.then14, %if.then9, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_sizeof(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  %s = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i64 @_PyObject_SIZE(ptr noundef %call)
  store i64 %call1, ptr %res, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %buf2 = getelementptr inbounds %struct.bytesio, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buf2, align 8
  %call3 = call i64 @Py_REFCNT(ptr noundef %4)
  %cmp = icmp sgt i64 %call3, 1
  br i1 %cmp, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %self.addr, align 8
  %buf4 = getelementptr inbounds %struct.bytesio, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf4, align 8
  %call5 = call i64 @_PySys_GetSizeOf(ptr noundef %6)
  store i64 %call5, ptr %s, align 8
  %7 = load i64, ptr %s, align 8
  %cmp6 = icmp eq i64 %7, -1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %s, align 8
  %9 = load i64, ptr %res, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %res, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %10 = load i64, ptr %res, align 8
  %call9 = call ptr @PyLong_FromSize_t(i64 noundef %10)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_seekable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_writable_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_close_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_exports(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %1, i32 0, i32 1
  store ptr %buf, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i3, align 8
  %8 = load ptr, ptr %op.addr.i3, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then1
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then1
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end2

if.end2:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @check_exports(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %exports = getelementptr inbounds %struct.bytesio, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %exports, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.25)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_flush_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_isatty_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_tell_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.bytesio, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %pos, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @write_bytes(ptr noundef %self, ptr noundef %b) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %len = alloca i64, align 8
  %endpos = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @check_exports(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %b.addr, align 8
  %call5 = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef %buf, i32 noundef 8)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %len8 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %3 = load i64, ptr %len8, align 8
  store i64 %3, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %cmp9 = icmp eq i64 %4, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %done

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.bytesio, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %pos, align 8
  %7 = load i64, ptr %len, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %endpos, align 8
  %8 = load i64, ptr %endpos, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %buf12 = getelementptr inbounds %struct.bytesio, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buf12, align 8
  %call13 = call i64 @PyBytes_GET_SIZE(ptr noundef %10)
  %cmp14 = icmp ugt i64 %8, %call13
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load i64, ptr %endpos, align 8
  %call16 = call i32 @resize_buffer(ptr noundef %11, i64 noundef %12)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i64 -1, ptr %len, align 8
  br label %done

if.end19:                                         ; preds = %if.then15
  br label %if.end31

if.else:                                          ; preds = %if.end11
  %13 = load ptr, ptr %self.addr, align 8
  %buf20 = getelementptr inbounds %struct.bytesio, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %buf20, align 8
  %call21 = call i64 @Py_REFCNT(ptr noundef %14)
  %cmp22 = icmp sgt i64 %call21, 1
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.else
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load i64, ptr %endpos, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.bytesio, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %string_size, align 8
  %cmp24 = icmp ugt i64 %16, %18
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then23
  %19 = load i64, ptr %endpos, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  %20 = load ptr, ptr %self.addr, align 8
  %string_size25 = getelementptr inbounds %struct.bytesio, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %string_size25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %21, %cond.false ]
  %call26 = call i32 @unshare_buffer(ptr noundef %15, i64 noundef %cond)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end
  store i64 -1, ptr %len, align 8
  br label %done

if.end29:                                         ; preds = %cond.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end19
  %22 = load ptr, ptr %self.addr, align 8
  %pos32 = getelementptr inbounds %struct.bytesio, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %pos32, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %string_size33 = getelementptr inbounds %struct.bytesio, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %string_size33, align 8
  %cmp34 = icmp sgt i64 %23, %25
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end31
  %26 = load ptr, ptr %self.addr, align 8
  %buf36 = getelementptr inbounds %struct.bytesio, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %buf36, align 8
  %call37 = call ptr @PyBytes_AS_STRING(ptr noundef %27)
  %28 = load ptr, ptr %self.addr, align 8
  %string_size38 = getelementptr inbounds %struct.bytesio, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %string_size38, align 8
  %add.ptr = getelementptr i8, ptr %call37, i64 %29
  %30 = load ptr, ptr %self.addr, align 8
  %pos39 = getelementptr inbounds %struct.bytesio, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %pos39, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %string_size40 = getelementptr inbounds %struct.bytesio, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %string_size40, align 8
  %sub = sub i64 %31, %33
  %mul = mul i64 %sub, 1
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %mul, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.end31
  %34 = load ptr, ptr %self.addr, align 8
  %buf42 = getelementptr inbounds %struct.bytesio, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %buf42, align 8
  %call43 = call ptr @PyBytes_AS_STRING(ptr noundef %35)
  %36 = load ptr, ptr %self.addr, align 8
  %pos44 = getelementptr inbounds %struct.bytesio, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %pos44, align 8
  %add.ptr45 = getelementptr i8, ptr %call43, i64 %37
  %buf46 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %38 = load ptr, ptr %buf46, align 8
  %39 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %endpos, align 8
  %41 = load ptr, ptr %self.addr, align 8
  %pos47 = getelementptr inbounds %struct.bytesio, ptr %41, i32 0, i32 2
  store i64 %40, ptr %pos47, align 8
  %42 = load ptr, ptr %self.addr, align 8
  %string_size48 = getelementptr inbounds %struct.bytesio, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %string_size48, align 8
  %44 = load i64, ptr %endpos, align 8
  %cmp49 = icmp ult i64 %43, %44
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end41
  %45 = load i64, ptr %endpos, align 8
  %46 = load ptr, ptr %self.addr, align 8
  %string_size51 = getelementptr inbounds %struct.bytesio, ptr %46, i32 0, i32 3
  store i64 %45, ptr %string_size51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end41
  br label %done

done:                                             ; preds = %if.end52, %if.then28, %if.then18, %if.then10
  call void @PyBuffer_Release(ptr noundef %buf)
  %47 = load i64, ptr %len, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then6, %if.then3, %if.then
  %48 = load i64, ptr %retval, align 8
  ret i64 %48
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resize_buffer(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alloc = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buf, align 8
  %call = call i64 @PyBytes_GET_SIZE(ptr noundef %1)
  store i64 %call, ptr %alloc, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %overflow

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %alloc, align 8
  %div = udiv i64 %4, 2
  %cmp1 = icmp ult i64 %3, %div
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %size.addr, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %alloc, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %alloc, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load i64, ptr %size.addr, align 8
  %conv = uitofp i64 %8 to double
  %9 = load i64, ptr %alloc, align 8
  %conv6 = uitofp i64 %9 to double
  %mul = fmul double %conv6, 1.125000e+00
  %cmp7 = fcmp ole double %conv, %mul
  br i1 %cmp7, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else5
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %shr = lshr i64 %11, 3
  %add10 = add i64 %10, %shr
  %12 = load i64, ptr %size.addr, align 8
  %cmp11 = icmp ult i64 %12, 9
  %cond = select i1 %cmp11, i32 3, i32 6
  %conv13 = sext i32 %cond to i64
  %add14 = add i64 %add10, %conv13
  store i64 %add14, ptr %alloc, align 8
  br label %if.end17

if.else15:                                        ; preds = %if.else5
  %13 = load i64, ptr %size.addr, align 8
  %add16 = add i64 %13, 1
  store i64 %add16, ptr %alloc, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then2
  %14 = load i64, ptr %alloc, align 8
  %cmp20 = icmp ugt i64 %14, -1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %overflow

if.end23:                                         ; preds = %if.end19
  %15 = load ptr, ptr %self.addr, align 8
  %buf24 = getelementptr inbounds %struct.bytesio, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %buf24, align 8
  %call25 = call i64 @Py_REFCNT(ptr noundef %16)
  %cmp26 = icmp sgt i64 %call25, 1
  br i1 %cmp26, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.end23
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load i64, ptr %alloc, align 8
  %call29 = call i32 @unshare_buffer(ptr noundef %17, i64 noundef %18)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then28
  br label %if.end41

if.else34:                                        ; preds = %if.end23
  %19 = load ptr, ptr %self.addr, align 8
  %buf35 = getelementptr inbounds %struct.bytesio, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %alloc, align 8
  %call36 = call i32 @_PyBytes_Resize(ptr noundef %buf35, i64 noundef %20)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

overflow:                                         ; preds = %if.then22, %if.then
  %21 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.26)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %overflow, %if.end41, %if.then39, %if.then32, %if.then4
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @unshare_buffer(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %new_buf = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %0)
  store ptr %call, ptr %new_buf, align 8
  %1 = load ptr, ptr %new_buf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %new_buf, align 8
  %call1 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buf, align 8
  %call2 = call ptr @PyBytes_AS_STRING(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.bytesio, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %string_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr align 1 %call2, i64 %6, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %buf3 = getelementptr inbounds %struct.bytesio, ptr %7, i32 0, i32 1
  store ptr %buf3, ptr %_tmp_dst_ptr, align 8
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %_tmp_old_dst, align 8
  %10 = load ptr, ptr %new_buf, align 8
  %11 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i4, align 8
  %14 = load ptr, ptr %op.addr.i4, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @PyBuffer_Release(ptr noundef) #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read1_impl(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @_io_BytesIO_read_impl(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read_impl(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.bytesio, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %string_size, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.bytesio, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %pos, align 8
  %sub = sub i64 %2, %4
  store i64 %sub, ptr %n, align 8
  %5 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %n, align 8
  %cmp1 = icmp sgt i64 %6, %7
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load i64, ptr %n, align 8
  store i64 %8, ptr %size.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp slt i64 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i64 0, ptr %size.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %lor.lhs.false
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call7 = call ptr @read_bytes(ptr noundef %10, i64 noundef %11)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readinto_impl(ptr noundef %self, ptr noundef %buffer) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %len1, align 8
  store i64 %2, ptr %len, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.bytesio, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %string_size, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.bytesio, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %pos, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %n, align 8
  %7 = load i64, ptr %len, align 8
  %8 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %7, %8
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %9 = load i64, ptr %n, align 8
  store i64 %9, ptr %len, align 8
  %10 = load i64, ptr %len, align 8
  %cmp3 = icmp slt i64 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i64 0, ptr %len, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %11 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %buf7 = getelementptr inbounds %struct.bytesio, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %buf7, align 8
  %call8 = call ptr @PyBytes_AS_STRING(ptr noundef %14)
  %15 = load ptr, ptr %self.addr, align 8
  %pos9 = getelementptr inbounds %struct.bytesio, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %pos9, align 8
  %add.ptr = getelementptr i8, ptr %call8, i64 %16
  %17 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr, i64 %17, i1 false)
  %18 = load i64, ptr %len, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %pos10 = getelementptr inbounds %struct.bytesio, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %pos10, align 8
  %add = add i64 %20, %18
  store i64 %add, ptr %pos10, align 8
  %21 = load i64, ptr %len, align 8
  %call11 = call ptr @PyLong_FromSsize_t(i64 noundef %21)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readline_impl(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @scan_eol(ptr noundef %1, i64 noundef %2)
  store i64 %call1, ptr %n, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %n, align 8
  %call2 = call ptr @read_bytes(ptr noundef %3, i64 noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readlines_impl(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %maxsize = alloca i64, align 8
  %size = alloca i64, align 8
  %n = alloca i64, align 8
  %result = alloca ptr, align 8
  %line = alloca ptr, align 8
  %output = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 16777216)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %arg.addr, align 8
  %call5 = call i64 @PyLong_AsSsize_t(ptr noundef %2)
  store i64 %call5, ptr %maxsize, align 8
  %3 = load i64, ptr %maxsize, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then4
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.then4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %arg.addr, align 8
  %cmp10 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store i64 -1, ptr %maxsize, align 8
  br label %if.end15

if.else12:                                        ; preds = %if.else
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call13, i32 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.29, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  store i64 0, ptr %size, align 8
  %call17 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call17, ptr %result, align 8
  %8 = load ptr, ptr %result, align 8
  %tobool18 = icmp ne ptr %8, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %9 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buf, align 8
  %call21 = call ptr @PyBytes_AS_STRING(ptr noundef %10)
  %11 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.bytesio, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr i8, ptr %call21, i64 %12
  store ptr %add.ptr, ptr %output, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.end20
  %13 = load ptr, ptr %self.addr, align 8
  %call22 = call i64 @scan_eol(ptr noundef %13, i64 noundef -1)
  store i64 %call22, ptr %n, align 8
  %cmp23 = icmp ne i64 %call22, 0
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %n, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %pos24 = getelementptr inbounds %struct.bytesio, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %pos24, align 8
  %add = add i64 %16, %14
  store i64 %add, ptr %pos24, align 8
  %17 = load ptr, ptr %output, align 8
  %18 = load i64, ptr %n, align 8
  %call25 = call ptr @PyBytes_FromStringAndSize(ptr noundef %17, i64 noundef %18)
  store ptr %call25, ptr %line, align 8
  %19 = load ptr, ptr %line, align 8
  %tobool26 = icmp ne ptr %19, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %while.body
  br label %on_error

if.end28:                                         ; preds = %while.body
  %20 = load ptr, ptr %result, align 8
  %21 = load ptr, ptr %line, align 8
  %call29 = call i32 @PyList_Append(ptr noundef %20, ptr noundef %21)
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %22 = load ptr, ptr %line, align 8
  store ptr %22, ptr %op.addr.i49, align 8
  %23 = load ptr, ptr %op.addr.i49, align 8
  store ptr %23, ptr %op.addr.i58, align 8
  %24 = load ptr, ptr %op.addr.i58, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i59 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i59 to i32
  %tobool.i51 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.then31
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then31
  %26 = load ptr, ptr %op.addr.i49, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i53 = add i64 %27, -1
  store i64 %dec.i53, ptr %26, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %28 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %28) #5
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  br label %on_error

if.end32:                                         ; preds = %if.end28
  %29 = load ptr, ptr %line, align 8
  store ptr %29, ptr %op.addr.i40, align 8
  %30 = load ptr, ptr %op.addr.i40, align 8
  store ptr %30, ptr %op.addr.i60, align 8
  %31 = load ptr, ptr %op.addr.i60, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i61 = trunc i64 %32 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i42 = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.end32
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.end32
  %33 = load ptr, ptr %op.addr.i40, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i44 = add i64 %34, -1
  store i64 %dec.i44, ptr %33, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %35 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %35) #5
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  %36 = load i64, ptr %n, align 8
  %37 = load i64, ptr %size, align 8
  %add33 = add i64 %37, %36
  store i64 %add33, ptr %size, align 8
  %38 = load i64, ptr %maxsize, align 8
  %cmp34 = icmp sgt i64 %38, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end38

land.lhs.true35:                                  ; preds = %Py_DECREF.exit48
  %39 = load i64, ptr %size, align 8
  %40 = load i64, ptr %maxsize, align 8
  %cmp36 = icmp sge i64 %39, %40
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true35
  br label %while.end

if.end38:                                         ; preds = %land.lhs.true35, %Py_DECREF.exit48
  %41 = load i64, ptr %n, align 8
  %42 = load ptr, ptr %output, align 8
  %add.ptr39 = getelementptr i8, ptr %42, i64 %41
  store ptr %add.ptr39, ptr %output, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then37, %while.cond
  %43 = load ptr, ptr %result, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

on_error:                                         ; preds = %Py_DECREF.exit57, %if.then27
  %44 = load ptr, ptr %result, align 8
  store ptr %44, ptr %op.addr.i, align 8
  %45 = load ptr, ptr %op.addr.i, align 8
  store ptr %45, ptr %op.addr.i64, align 8
  %46 = load ptr, ptr %op.addr.i64, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i65 = trunc i64 %47 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i = icmp ne i32 %conv1.i67, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %on_error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %on_error
  %48 = load ptr, ptr %op.addr.i, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %50) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %while.end, %if.then19, %if.else12, %if.then8, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
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

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getbuffer_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %type = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %view = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @get_io_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %PyBytesIOBuffer_Type = getelementptr inbounds %struct._io_state, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %PyBytesIOBuffer_Type, align 8
  store ptr %2, ptr %type, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @check_closed(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %type, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 36
  %5 = load ptr, ptr %tp_alloc, align 8
  %6 = load ptr, ptr %type, align 8
  %call2 = call ptr %5(ptr noundef %6, i64 noundef 0)
  store ptr %call2, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %8)
  %9 = load ptr, ptr %buf, align 8
  %source = getelementptr inbounds %struct.bytesiobuf, ptr %9, i32 0, i32 1
  store ptr %call5, ptr %source, align 8
  %10 = load ptr, ptr %buf, align 8
  %call6 = call ptr @PyMemoryView_FromObject(ptr noundef %10)
  store ptr %call6, ptr %view, align 8
  %11 = load ptr, ptr %buf, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i7, align 8
  %13 = load ptr, ptr %op.addr.i7, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load ptr, ptr %view, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_io_state_by_cls(ptr noundef %cls) #0 {
entry:
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyMemoryView_FromObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %et = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store ptr %0, ptr %et, align 8
  %1 = load ptr, ptr %et, align 8
  %ht_module = getelementptr inbounds %struct._heaptypeobject, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ht_module, align 8
  store ptr %2, ptr %mod, align 8
  %3 = load ptr, ptr %mod, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %md_state, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getvalue_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.bytesio, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %string_size, align 8
  %cmp = icmp sle i64 %2, 1
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %exports = getelementptr inbounds %struct.bytesio, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %exports, align 8
  %cmp1 = icmp sgt i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf, align 8
  %call3 = call ptr @PyBytes_AS_STRING(ptr noundef %6)
  %7 = load ptr, ptr %self.addr, align 8
  %string_size4 = getelementptr inbounds %struct.bytesio, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %string_size4, align 8
  %call5 = call ptr @PyBytes_FromStringAndSize(ptr noundef %call3, i64 noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %self.addr, align 8
  %string_size7 = getelementptr inbounds %struct.bytesio, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %string_size7, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %buf8 = getelementptr inbounds %struct.bytesio, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %buf8, align 8
  %call9 = call i64 @PyBytes_GET_SIZE(ptr noundef %12)
  %cmp10 = icmp ne i64 %10, %call9
  br i1 %cmp10, label %if.then11, label %if.end28

if.then11:                                        ; preds = %if.end6
  %13 = load ptr, ptr %self.addr, align 8
  %buf12 = getelementptr inbounds %struct.bytesio, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %buf12, align 8
  %call13 = call i64 @Py_REFCNT(ptr noundef %14)
  %cmp14 = icmp sgt i64 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then11
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %string_size16 = getelementptr inbounds %struct.bytesio, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %string_size16, align 8
  %call17 = call i32 @unshare_buffer(ptr noundef %15, i64 noundef %17)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end27

if.else:                                          ; preds = %if.then11
  %18 = load ptr, ptr %self.addr, align 8
  %buf21 = getelementptr inbounds %struct.bytesio, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %self.addr, align 8
  %string_size22 = getelementptr inbounds %struct.bytesio, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %string_size22, align 8
  %call23 = call i32 @_PyBytes_Resize(ptr noundef %buf21, i64 noundef %20)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end6
  %21 = load ptr, ptr %self.addr, align 8
  %buf29 = getelementptr inbounds %struct.bytesio, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %buf29, align 8
  %call30 = call ptr @_Py_NewRef(ptr noundef %22)
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then25, %if.then19, %if.then2, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_seek_impl(ptr noundef %self, i64 noundef %pos, i32 noundef %whence) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %pos.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %whence.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load i64, ptr %pos.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.31, i64 noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %whence.addr, align 4
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %6 = load i64, ptr %pos.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %pos7 = getelementptr inbounds %struct.bytesio, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %pos7, align 8
  %sub = sub i64 9223372036854775807, %8
  %cmp8 = icmp sgt i64 %6, %sub
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  %10 = load ptr, ptr %self.addr, align 8
  %pos11 = getelementptr inbounds %struct.bytesio, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %pos11, align 8
  %12 = load i64, ptr %pos.addr, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %pos.addr, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end4
  %13 = load i32, ptr %whence.addr, align 4
  %cmp12 = icmp eq i32 %13, 2
  br i1 %cmp12, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.else
  %14 = load i64, ptr %pos.addr, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.bytesio, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %string_size, align 8
  %sub14 = sub i64 9223372036854775807, %16
  %cmp15 = icmp sgt i64 %14, %sub14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then13
  %18 = load ptr, ptr %self.addr, align 8
  %string_size18 = getelementptr inbounds %struct.bytesio, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %string_size18, align 8
  %20 = load i64, ptr %pos.addr, align 8
  %add19 = add i64 %20, %19
  store i64 %add19, ptr %pos.addr, align 8
  br label %if.end25

if.else20:                                        ; preds = %if.else
  %21 = load i32, ptr %whence.addr, align 4
  %cmp21 = icmp ne i32 %21, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.else20
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  %23 = load i32, ptr %whence.addr, align 4
  %call23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.33, i32 noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.else20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end10
  %24 = load i64, ptr %pos.addr, align 8
  %cmp27 = icmp slt i64 %24, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i64 0, ptr %pos.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %25 = load i64, ptr %pos.addr, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %pos30 = getelementptr inbounds %struct.bytesio, ptr %26, i32 0, i32 2
  store i64 %25, ptr %pos30, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %pos31 = getelementptr inbounds %struct.bytesio, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %pos31, align 8
  %call32 = call ptr @PyLong_FromSsize_t(i64 noundef %28)
  store ptr %call32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then22, %if.then16, %if.then9, %if.then2, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_truncate_impl(ptr noundef %self, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_closed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @check_exports(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.34, i64 noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.bytesio, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %string_size, align 8
  %cmp8 = icmp slt i64 %5, %7
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %8 = load i64, ptr %size.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %string_size10 = getelementptr inbounds %struct.bytesio, ptr %9, i32 0, i32 3
  store i64 %8, ptr %string_size10, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call11 = call i32 @resize_buffer(ptr noundef %10, i64 noundef %11)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %12 = load i64, ptr %size.addr, align 8
  %call16 = call ptr @PyLong_FromSsize_t(i64 noundef %12)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then5, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @PyDict_Copy(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

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

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %tp_basicsize, align 8
  ret i64 %1
}

declare i64 @_PySys_GetSizeOf(ptr noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_get_closed(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_io_BytesIO___init___impl(ptr noundef %self, ptr noundef %initvalue) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %initvalue.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %initvalue, ptr %initvalue.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %string_size = getelementptr inbounds %struct.bytesio, ptr %0, i32 0, i32 3
  store i64 0, ptr %string_size, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %pos = getelementptr inbounds %struct.bytesio, ptr %1, i32 0, i32 2
  store i64 0, ptr %pos, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %exports = getelementptr inbounds %struct.bytesio, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %exports, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %initvalue.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %initvalue.addr, align 8
  %cmp1 = icmp ne ptr %6, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %initvalue.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyBytes_Type)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then4
  %8 = load ptr, ptr %self.addr, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %8, i32 0, i32 1
  store ptr %buf, ptr %_tmp_dst_ptr, align 8
  %9 = load ptr, ptr %_tmp_dst_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_tmp_old_dst, align 8
  %11 = load ptr, ptr %initvalue.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call5, ptr %12, align 8
  %13 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %13)
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %initvalue.addr, align 8
  %call6 = call i64 @PyBytes_GET_SIZE(ptr noundef %14)
  %15 = load ptr, ptr %self.addr, align 8
  %string_size7 = getelementptr inbounds %struct.bytesio, ptr %15, i32 0, i32 3
  store i64 %call6, ptr %string_size7, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then2
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %initvalue.addr, align 8
  %call8 = call ptr @_io_BytesIO_write(ptr noundef %16, ptr noundef %17)
  store ptr %call8, ptr %res, align 8
  %18 = load ptr, ptr %res, align 8
  %cmp9 = icmp eq ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i15, align 8
  %21 = load ptr, ptr %op.addr.i15, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %26 = load ptr, ptr %self.addr, align 8
  %pos12 = getelementptr inbounds %struct.bytesio, ptr %26, i32 0, i32 2
  store i64 0, ptr %pos12, align 8
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
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
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @bytesiobuf_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %source = getelementptr inbounds %struct.bytesiobuf, ptr %2, i32 0, i32 1
  store ptr %source, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  store ptr %8, ptr %op.addr.i10, align 8
  %9 = load ptr, ptr %op.addr.i10, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i3 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i3, label %if.then.i8, label %if.end.i4

if.then.i8:                                       ; preds = %if.then
  br label %Py_DECREF.exit9

if.end.i4:                                        ; preds = %if.then
  %11 = load ptr, ptr %op.addr.i1, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i5 = add i64 %12, -1
  store i64 %dec.i5, ptr %11, align 8
  %cmp.i6 = icmp eq i64 %dec.i5, 0
  br i1 %cmp.i6, label %if.then1.i7, label %Py_DECREF.exit9

if.then1.i7:                                      ; preds = %if.end.i4
  %13 = load ptr, ptr %op.addr.i1, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %if.then1.i7, %if.end.i4, %if.then.i8
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 38
  %15 = load ptr, ptr %tp_free, align 8
  %16 = load ptr, ptr %self.addr, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %tp, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i12, align 8
  %19 = load ptr, ptr %op.addr.i12, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i13 = trunc i64 %20 to i32
  %cmp.i14 = icmp slt i32 %conv.i13, 0
  %conv1.i15 = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i15, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesiobuf_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
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
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %self.addr, align 8
  %source = getelementptr inbounds %struct.bytesiobuf, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %source, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %source10 = getelementptr inbounds %struct.bytesiobuf, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %source10, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesiobuf_getbuffer(ptr noundef %obj, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %source = getelementptr inbounds %struct.bytesiobuf, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %view.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.46)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %exports = getelementptr inbounds %struct.bytesio, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %exports, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %buf, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %7)
  %cmp2 = icmp sgt i64 %call, 1
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %b, align 8
  %9 = load ptr, ptr %b, align 8
  %string_size = getelementptr inbounds %struct.bytesio, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %string_size, align 8
  %call4 = call i32 @unshare_buffer(ptr noundef %8, i64 noundef %10)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %land.lhs.true, %if.end
  %11 = load ptr, ptr %view.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %13 = load ptr, ptr %b, align 8
  %buf9 = getelementptr inbounds %struct.bytesio, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %buf9, align 8
  %call10 = call ptr @PyBytes_AS_STRING(ptr noundef %14)
  %15 = load ptr, ptr %b, align 8
  %string_size11 = getelementptr inbounds %struct.bytesio, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %string_size11, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %call12 = call i32 @PyBuffer_FillInfo(ptr noundef %11, ptr noundef %12, ptr noundef %call10, i64 noundef %16, i32 noundef 0, i32 noundef %17)
  %18 = load ptr, ptr %b, align 8
  %exports13 = getelementptr inbounds %struct.bytesio, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %exports13, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %exports13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @bytesiobuf_releasebuffer(ptr noundef %obj, ptr noundef %view) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %source = getelementptr inbounds %struct.bytesiobuf, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %exports = getelementptr inbounds %struct.bytesio, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %exports, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %exports, align 8
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
