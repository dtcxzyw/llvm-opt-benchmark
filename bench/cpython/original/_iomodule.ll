target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { %struct.PyGC_Head, %struct.PyVarObject, [8 x ptr] }
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
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }

@PyExc_OverflowError = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot fit '%.200s' into an offset-sized integer\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@module_doc = internal constant [1474 x i8] c"The io module provides the Python interfaces to stream handling. The\0Abuiltin open function is defined in this module.\0A\0AAt the top of the I/O hierarchy is the abstract base class IOBase. It\0Adefines the basic interface to a stream. Note, however, that there is no\0Aseparation between reading and writing to streams; implementations are\0Aallowed to raise an OSError if they do not support a given operation.\0A\0AExtending IOBase is RawIOBase which deals simply with the reading and\0Awriting of raw bytes to a stream. FileIO subclasses RawIOBase to provide\0Aan interface to OS files.\0A\0ABufferedIOBase deals with buffering on a raw byte stream (RawIOBase). Its\0Asubclasses, BufferedWriter, BufferedReader, and BufferedRWPair buffer\0Astreams that are readable, writable, and both respectively.\0ABufferedRandom provides a buffered interface to random access\0Astreams. BytesIO is a simple stream of in-memory bytes.\0A\0AAnother IOBase subclass, TextIOBase, deals with the encoding and decoding\0Aof streams into text. TextIOWrapper, which extends it, is a buffered text\0Ainterface to a buffered raw stream (`BufferedIOBase`). Finally, StringIO\0Ais an in-memory stream for text.\0A\0AArgument names are not part of the specification, and only the arguments\0Aof open() are intended to be used as keyword arguments.\0A\0Adata:\0A\0ADEFAULT_BUFFER_SIZE\0A\0A   An int containing the default buffer size used by the module's buffered\0A   I/O classes. open() uses the file's blksize (as obtained by os.stat) if\0A   possible.\0A\00", align 16
@module_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @_io_open, i32 130, ptr @_io_open__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_io_text_encoding, i32 128, ptr @_io_text_encoding__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_io_open_code, i32 130, ptr @_io_open_code__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@iomodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @iomodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@_PyIO_Module = hidden global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr @module_doc, i64 128, ptr @module_methods, ptr @iomodule_slots, ptr @iomodule_traverse, ptr @iomodule_clear, ptr @iomodule_free }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@_io_open__doc__ = internal constant [6132 x i8] c"open($module, /, file, mode='r', buffering=-1, encoding=None,\0A     errors=None, newline=None, closefd=True, opener=None)\0A--\0A\0AOpen file and return a stream.  Raise OSError upon failure.\0A\0Afile is either a text or byte string giving the name (and the path\0Aif the file isn't in the current working directory) of the file to\0Abe opened or an integer file descriptor of the file to be\0Awrapped. (If a file descriptor is given, it is closed when the\0Areturned I/O object is closed, unless closefd is set to False.)\0A\0Amode is an optional string that specifies the mode in which the file\0Ais opened. It defaults to 'r' which means open for reading in text\0Amode.  Other common values are 'w' for writing (truncating the file if\0Ait already exists), 'x' for creating and writing to a new file, and\0A'a' for appending (which on some Unix systems, means that all writes\0Aappend to the end of the file regardless of the current seek position).\0AIn text mode, if encoding is not specified the encoding used is platform\0Adependent: locale.getencoding() is called to get the current locale encoding.\0A(For reading and writing raw bytes use binary mode and leave encoding\0Aunspecified.) The available modes are:\0A\0A========= ===============================================================\0ACharacter Meaning\0A--------- ---------------------------------------------------------------\0A'r'       open for reading (default)\0A'w'       open for writing, truncating the file first\0A'x'       create a new file and open it for writing\0A'a'       open for writing, appending to the end of the file if it exists\0A'b'       binary mode\0A't'       text mode (default)\0A'+'       open a disk file for updating (reading and writing)\0A========= ===============================================================\0A\0AThe default mode is 'rt' (open for reading text). For binary random\0Aaccess, the mode 'w+b' opens and truncates the file to 0 bytes, while\0A'r+b' opens the file without truncation. The 'x' mode implies 'w' and\0Araises an `FileExistsError` if the file already exists.\0A\0APython distinguishes between files opened in binary and text modes,\0Aeven when the underlying operating system doesn't. Files opened in\0Abinary mode (appending 'b' to the mode argument) return contents as\0Abytes objects without any decoding. In text mode (the default, or when\0A't' is appended to the mode argument), the contents of the file are\0Areturned as strings, the bytes having been first decoded using a\0Aplatform-dependent encoding or using the specified encoding if given.\0A\0Abuffering is an optional integer used to set the buffering policy.\0APass 0 to switch buffering off (only allowed in binary mode), 1 to select\0Aline buffering (only usable in text mode), and an integer > 1 to indicate\0Athe size of a fixed-size chunk buffer.  When no buffering argument is\0Agiven, the default buffering policy works as follows:\0A\0A* Binary files are buffered in fixed-size chunks; the size of the buffer\0A  is chosen using a heuristic trying to determine the underlying device's\0A  \22block size\22 and falling back on `io.DEFAULT_BUFFER_SIZE`.\0A  On many systems, the buffer will typically be 4096 or 8192 bytes long.\0A\0A* \22Interactive\22 text files (files for which isatty() returns True)\0A  use line buffering.  Other text files use the policy described above\0A  for binary files.\0A\0Aencoding is the name of the encoding used to decode or encode the\0Afile. This should only be used in text mode. The default encoding is\0Aplatform dependent, but any encoding supported by Python can be\0Apassed.  See the codecs module for the list of supported encodings.\0A\0Aerrors is an optional string that specifies how encoding errors are to\0Abe handled---this argument should not be used in binary mode. Pass\0A'strict' to raise a ValueError exception if there is an encoding error\0A(the default of None has the same effect), or pass 'ignore' to ignore\0Aerrors. (Note that ignoring encoding errors can lead to data loss.)\0ASee the documentation for codecs.register or run 'help(codecs.Codec)'\0Afor a list of the permitted encoding error strings.\0A\0Anewline controls how universal newlines works (it only applies to text\0Amode). It can be None, '', '\\n', '\\r', and '\\r\\n'.  It works as\0Afollows:\0A\0A* On input, if newline is None, universal newlines mode is\0A  enabled. Lines in the input can end in '\\n', '\\r', or '\\r\\n', and\0A  these are translated into '\\n' before being returned to the\0A  caller. If it is '', universal newline mode is enabled, but line\0A  endings are returned to the caller untranslated. If it has any of\0A  the other legal values, input lines are only terminated by the given\0A  string, and the line ending is returned to the caller untranslated.\0A\0A* On output, if newline is None, any '\\n' characters written are\0A  translated to the system default line separator, os.linesep. If\0A  newline is '' or '\\n', no translation takes place. If newline is any\0A  of the other legal values, any '\\n' characters written are translated\0A  to the given string.\0A\0AIf closefd is False, the underlying file descriptor will be kept open\0Awhen the file is closed. This does not work when a file name is given\0Aand must be True in that case.\0A\0AA custom opener can be used by passing a callable as *opener*. The\0Aunderlying file descriptor for the file object is then obtained by\0Acalling *opener* with (*file*, *flags*). *opener* must return an open\0Afile descriptor (passing os.open as *opener* results in functionality\0Asimilar to passing None).\0A\0Aopen() returns a file object whose type depends on the mode, and\0Athrough which the standard file operations such as reading and writing\0Aare performed. When open() is used to open a file in a text mode ('w',\0A'r', 'wt', 'rt', etc.), it returns a TextIOWrapper. When used to open\0Aa file in a binary mode, the returned class varies: in read binary\0Amode, it returns a BufferedReader; in write binary and append binary\0Amodes, it returns a BufferedWriter, and in read/write mode, it returns\0Aa BufferedRandom.\0A\0AIt is also possible to use a string or bytearray as a file for both\0Areading and writing. For strings StringIO can be used like a file\0Aopened in a text mode, and for bytes a BytesIO can be used like a file\0Aopened in a binary mode.\00", align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"text_encoding\00", align 1
@_io_text_encoding__doc__ = internal constant [490 x i8] c"text_encoding($module, encoding, stacklevel=2, /)\0A--\0A\0AA helper function to choose the text encoding.\0A\0AWhen encoding is not None, this function returns it.\0AOtherwise, this function returns the default text encoding\0A(i.e. \22locale\22 or \22utf-8\22 depends on UTF-8 mode).\0A\0AThis function emits an EncodingWarning if encoding is None and\0Asys.flags.warn_default_encoding is true.\0A\0AThis can be used in APIs with an encoding=None parameter.\0AHowever, please consider using encoding=\22utf-8\22 for new APIs.\00", align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"open_code\00", align 1
@_io_open_code__doc__ = internal constant [210 x i8] c"open_code($module, /, path)\0A--\0A\0AOpens the provided file with the intent to import the contents.\0A\0AThis may perform extra validation beyond open(), but is otherwise interchangeable\0Awith calling open(path, 'rb').\00", align 16
@_io_open._kwtuple = internal global %struct.anon { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 8 }, [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 45336), ptr getelementptr (i8, ptr @_PyRuntime, i64 51792), ptr getelementptr (i8, ptr @_PyRuntime, i64 39096), ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368), ptr getelementptr (i8, ptr @_PyRuntime, i64 52848), ptr getelementptr (i8, ptr @_PyRuntime, i64 40520), ptr getelementptr (i8, ptr @_PyRuntime, i64 53968)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_io_open._keywords = internal constant [9 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"buffering\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"closefd\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"opener\00", align 1
@_io_open._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_open._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_open._kwtuple, i64 16), ptr null }, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"argument 'mode'\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"argument 'newline'\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"invalid file: %R\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"invalid mode: '%s'\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"can't have text and binary mode at once\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"must have exactly one of create/read/write/append mode\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"binary mode doesn't take an encoding argument\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"binary mode doesn't take an errors argument\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"binary mode doesn't take a newline argument\00", align 1
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.28 = private unnamed_addr constant [98 x i8] c"line buffering (buffering=1) isn't supported in binary mode, the default buffer size will be used\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"OsOO\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"invalid buffering size\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"can't have unbuffered text I/O\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"unknown mode: '%s'\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"OsssO\00", align 1
@PyExc_EncodingWarning = external global ptr, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"'encoding' argument not specified\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_io_open_code._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 54680)] }, align 8
@_io_open_code._keywords = internal constant [2 x ptr] [ptr @.str.36, ptr null], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@_io_open_code._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_open_code._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_open_code._kwtuple, i64 16), ptr null }, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"argument 'path'\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"DEFAULT_BUFFER_SIZE\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"s(OO){}\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"UnsupportedOperation\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.41 = private unnamed_addr constant [16 x i8] c"BlockingIOError\00", align 1
@PyExc_BlockingIOError = external global ptr, align 8
@nldecoder_spec = external global %struct.PyType_Spec, align 8
@bytesiobuf_spec = external global %struct.PyType_Spec, align 8
@iobase_spec = external global %struct.PyType_Spec, align 8
@textiobase_spec = external global %struct.PyType_Spec, align 8
@bufferediobase_spec = external global %struct.PyType_Spec, align 8
@rawiobase_spec = external global %struct.PyType_Spec, align 8
@bytesio_spec = external global %struct.PyType_Spec, align 8
@bufferedwriter_spec = external global %struct.PyType_Spec, align 8
@bufferedreader_spec = external global %struct.PyType_Spec, align 8
@bufferedrwpair_spec = external global %struct.PyType_Spec, align 8
@bufferedrandom_spec = external global %struct.PyType_Spec, align 8
@fileio_spec = external global %struct.PyType_Spec, align 8
@stringio_spec = external global %struct.PyType_Spec, align 8
@textiowrapper_spec = external global %struct.PyType_Spec, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @PyNumber_AsOff_t(ptr noundef %item, ptr noundef %err) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %runerr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value, align 8
  %call1 = call i64 @PyLong_AsSsize_t(ptr noundef %2)
  store i64 %call1, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  %cmp2 = icmp ne i64 %3, -1
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred()
  store ptr %call3, ptr %runerr, align 8
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %finish

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %runerr, align 8
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  %call6 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %4, ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %finish

if.end9:                                          ; preds = %if.end5
  call void @PyErr_Clear()
  %6 = load ptr, ptr %err.addr, align 8
  %tobool10 = icmp ne ptr %6, null
  br i1 %tobool10, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr %value, align 8
  %call12 = call i32 @_PyLong_Sign(ptr noundef %7)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  store i64 -9223372036854775808, ptr %result, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then11
  store i64 9223372036854775807, ptr %result, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  br label %if.end19

if.else16:                                        ; preds = %if.end9
  %8 = load ptr, ptr %err.addr, align 8
  %9 = load ptr, ptr %item.addr, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call17, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str, ptr noundef %10)
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.end15
  br label %finish

finish:                                           ; preds = %if.end19, %if.then8, %if.then4
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i20, align 8
  %13 = load ptr, ptr %op.addr.i20, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %finish
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %finish
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load i64, ptr %result, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

declare void @PyErr_Clear() #1

declare i32 @_PyLong_Sign(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

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
define internal i32 @iomodule_traverse(ptr noundef %mod, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  %vret53 = alloca i32, align 4
  %vret64 = alloca i32, align 4
  %vret75 = alloca i32, align 4
  %vret86 = alloca i32, align 4
  %vret97 = alloca i32, align 4
  %vret108 = alloca i32, align 4
  %vret119 = alloca i32, align 4
  %vret130 = alloca i32, align 4
  %vret141 = alloca i32, align 4
  %vret152 = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_io_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %unsupported_operation = getelementptr inbounds %struct._io_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %unsupported_operation, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %unsupported_operation1 = getelementptr inbounds %struct._io_state, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %unsupported_operation1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %PyIOBase_Type = getelementptr inbounds %struct._io_state, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %PyIOBase_Type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %PyIOBase_Type10 = getelementptr inbounds %struct._io_state, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %PyIOBase_Type10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %PyIncrementalNewlineDecoder_Type = getelementptr inbounds %struct._io_state, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %PyIncrementalNewlineDecoder_Type, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %PyIncrementalNewlineDecoder_Type21 = getelementptr inbounds %struct._io_state, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %PyIncrementalNewlineDecoder_Type21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %25 = load ptr, ptr %state, align 8
  %PyRawIOBase_Type = getelementptr inbounds %struct._io_state, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %PyRawIOBase_Type, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %PyRawIOBase_Type32 = getelementptr inbounds %struct._io_state, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %PyRawIOBase_Type32, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %27(ptr noundef %29, ptr noundef %30)
  store i32 %call33, ptr %vret31, align 4
  %31 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %32 = load i32, ptr %vret31, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %33 = load ptr, ptr %state, align 8
  %PyBufferedIOBase_Type = getelementptr inbounds %struct._io_state, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %PyBufferedIOBase_Type, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %PyBufferedIOBase_Type43 = getelementptr inbounds %struct._io_state, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %PyBufferedIOBase_Type43, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %35(ptr noundef %37, ptr noundef %38)
  store i32 %call44, ptr %vret42, align 4
  %39 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %40 = load i32, ptr %vret42, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %41 = load ptr, ptr %state, align 8
  %PyBufferedRWPair_Type = getelementptr inbounds %struct._io_state, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %PyBufferedRWPair_Type, align 8
  %tobool51 = icmp ne ptr %42, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %43 = load ptr, ptr %visit.addr, align 8
  %44 = load ptr, ptr %state, align 8
  %PyBufferedRWPair_Type54 = getelementptr inbounds %struct._io_state, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %PyBufferedRWPair_Type54, align 8
  %46 = load ptr, ptr %arg.addr, align 8
  %call55 = call i32 %43(ptr noundef %45, ptr noundef %46)
  store i32 %call55, ptr %vret53, align 4
  %47 = load i32, ptr %vret53, align 4
  %tobool56 = icmp ne i32 %47, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %48 = load i32, ptr %vret53, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %49 = load ptr, ptr %state, align 8
  %PyBufferedRandom_Type = getelementptr inbounds %struct._io_state, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %PyBufferedRandom_Type, align 8
  %tobool62 = icmp ne ptr %50, null
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %do.body61
  %51 = load ptr, ptr %visit.addr, align 8
  %52 = load ptr, ptr %state, align 8
  %PyBufferedRandom_Type65 = getelementptr inbounds %struct._io_state, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %PyBufferedRandom_Type65, align 8
  %54 = load ptr, ptr %arg.addr, align 8
  %call66 = call i32 %51(ptr noundef %53, ptr noundef %54)
  store i32 %call66, ptr %vret64, align 4
  %55 = load i32, ptr %vret64, align 4
  %tobool67 = icmp ne i32 %55, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then63
  %56 = load i32, ptr %vret64, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %do.body61
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %57 = load ptr, ptr %state, align 8
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %PyBufferedReader_Type, align 8
  %tobool73 = icmp ne ptr %58, null
  br i1 %tobool73, label %if.then74, label %if.end81

if.then74:                                        ; preds = %do.body72
  %59 = load ptr, ptr %visit.addr, align 8
  %60 = load ptr, ptr %state, align 8
  %PyBufferedReader_Type76 = getelementptr inbounds %struct._io_state, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %PyBufferedReader_Type76, align 8
  %62 = load ptr, ptr %arg.addr, align 8
  %call77 = call i32 %59(ptr noundef %61, ptr noundef %62)
  store i32 %call77, ptr %vret75, align 4
  %63 = load i32, ptr %vret75, align 4
  %tobool78 = icmp ne i32 %63, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then74
  %64 = load i32, ptr %vret75, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %do.body72
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %65 = load ptr, ptr %state, align 8
  %PyBufferedWriter_Type = getelementptr inbounds %struct._io_state, ptr %65, i32 0, i32 9
  %66 = load ptr, ptr %PyBufferedWriter_Type, align 8
  %tobool84 = icmp ne ptr %66, null
  br i1 %tobool84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %do.body83
  %67 = load ptr, ptr %visit.addr, align 8
  %68 = load ptr, ptr %state, align 8
  %PyBufferedWriter_Type87 = getelementptr inbounds %struct._io_state, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %PyBufferedWriter_Type87, align 8
  %70 = load ptr, ptr %arg.addr, align 8
  %call88 = call i32 %67(ptr noundef %69, ptr noundef %70)
  store i32 %call88, ptr %vret86, align 4
  %71 = load i32, ptr %vret86, align 4
  %tobool89 = icmp ne i32 %71, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then85
  %72 = load i32, ptr %vret86, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.body83
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  %73 = load ptr, ptr %state, align 8
  %PyBytesIOBuffer_Type = getelementptr inbounds %struct._io_state, ptr %73, i32 0, i32 10
  %74 = load ptr, ptr %PyBytesIOBuffer_Type, align 8
  %tobool95 = icmp ne ptr %74, null
  br i1 %tobool95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %do.body94
  %75 = load ptr, ptr %visit.addr, align 8
  %76 = load ptr, ptr %state, align 8
  %PyBytesIOBuffer_Type98 = getelementptr inbounds %struct._io_state, ptr %76, i32 0, i32 10
  %77 = load ptr, ptr %PyBytesIOBuffer_Type98, align 8
  %78 = load ptr, ptr %arg.addr, align 8
  %call99 = call i32 %75(ptr noundef %77, ptr noundef %78)
  store i32 %call99, ptr %vret97, align 4
  %79 = load i32, ptr %vret97, align 4
  %tobool100 = icmp ne i32 %79, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then96
  %80 = load i32, ptr %vret97, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %do.body94
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  %81 = load ptr, ptr %state, align 8
  %PyBytesIO_Type = getelementptr inbounds %struct._io_state, ptr %81, i32 0, i32 11
  %82 = load ptr, ptr %PyBytesIO_Type, align 8
  %tobool106 = icmp ne ptr %82, null
  br i1 %tobool106, label %if.then107, label %if.end114

if.then107:                                       ; preds = %do.body105
  %83 = load ptr, ptr %visit.addr, align 8
  %84 = load ptr, ptr %state, align 8
  %PyBytesIO_Type109 = getelementptr inbounds %struct._io_state, ptr %84, i32 0, i32 11
  %85 = load ptr, ptr %PyBytesIO_Type109, align 8
  %86 = load ptr, ptr %arg.addr, align 8
  %call110 = call i32 %83(ptr noundef %85, ptr noundef %86)
  store i32 %call110, ptr %vret108, align 4
  %87 = load i32, ptr %vret108, align 4
  %tobool111 = icmp ne i32 %87, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  %88 = load i32, ptr %vret108, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then107
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %do.body105
  br label %do.end115

do.end115:                                        ; preds = %if.end114
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  %89 = load ptr, ptr %state, align 8
  %PyFileIO_Type = getelementptr inbounds %struct._io_state, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %PyFileIO_Type, align 8
  %tobool117 = icmp ne ptr %90, null
  br i1 %tobool117, label %if.then118, label %if.end125

if.then118:                                       ; preds = %do.body116
  %91 = load ptr, ptr %visit.addr, align 8
  %92 = load ptr, ptr %state, align 8
  %PyFileIO_Type120 = getelementptr inbounds %struct._io_state, ptr %92, i32 0, i32 12
  %93 = load ptr, ptr %PyFileIO_Type120, align 8
  %94 = load ptr, ptr %arg.addr, align 8
  %call121 = call i32 %91(ptr noundef %93, ptr noundef %94)
  store i32 %call121, ptr %vret119, align 4
  %95 = load i32, ptr %vret119, align 4
  %tobool122 = icmp ne i32 %95, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then118
  %96 = load i32, ptr %vret119, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %do.body116
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %97 = load ptr, ptr %state, align 8
  %PyStringIO_Type = getelementptr inbounds %struct._io_state, ptr %97, i32 0, i32 13
  %98 = load ptr, ptr %PyStringIO_Type, align 8
  %tobool128 = icmp ne ptr %98, null
  br i1 %tobool128, label %if.then129, label %if.end136

if.then129:                                       ; preds = %do.body127
  %99 = load ptr, ptr %visit.addr, align 8
  %100 = load ptr, ptr %state, align 8
  %PyStringIO_Type131 = getelementptr inbounds %struct._io_state, ptr %100, i32 0, i32 13
  %101 = load ptr, ptr %PyStringIO_Type131, align 8
  %102 = load ptr, ptr %arg.addr, align 8
  %call132 = call i32 %99(ptr noundef %101, ptr noundef %102)
  store i32 %call132, ptr %vret130, align 4
  %103 = load i32, ptr %vret130, align 4
  %tobool133 = icmp ne i32 %103, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then129
  %104 = load i32, ptr %vret130, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.then129
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %do.body127
  br label %do.end137

do.end137:                                        ; preds = %if.end136
  br label %do.body138

do.body138:                                       ; preds = %do.end137
  %105 = load ptr, ptr %state, align 8
  %PyTextIOBase_Type = getelementptr inbounds %struct._io_state, ptr %105, i32 0, i32 14
  %106 = load ptr, ptr %PyTextIOBase_Type, align 8
  %tobool139 = icmp ne ptr %106, null
  br i1 %tobool139, label %if.then140, label %if.end147

if.then140:                                       ; preds = %do.body138
  %107 = load ptr, ptr %visit.addr, align 8
  %108 = load ptr, ptr %state, align 8
  %PyTextIOBase_Type142 = getelementptr inbounds %struct._io_state, ptr %108, i32 0, i32 14
  %109 = load ptr, ptr %PyTextIOBase_Type142, align 8
  %110 = load ptr, ptr %arg.addr, align 8
  %call143 = call i32 %107(ptr noundef %109, ptr noundef %110)
  store i32 %call143, ptr %vret141, align 4
  %111 = load i32, ptr %vret141, align 4
  %tobool144 = icmp ne i32 %111, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then140
  %112 = load i32, ptr %vret141, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %if.then140
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %do.body138
  br label %do.end148

do.end148:                                        ; preds = %if.end147
  br label %do.body149

do.body149:                                       ; preds = %do.end148
  %113 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %113, i32 0, i32 15
  %114 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %tobool150 = icmp ne ptr %114, null
  br i1 %tobool150, label %if.then151, label %if.end158

if.then151:                                       ; preds = %do.body149
  %115 = load ptr, ptr %visit.addr, align 8
  %116 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type153 = getelementptr inbounds %struct._io_state, ptr %116, i32 0, i32 15
  %117 = load ptr, ptr %PyTextIOWrapper_Type153, align 8
  %118 = load ptr, ptr %arg.addr, align 8
  %call154 = call i32 %115(ptr noundef %117, ptr noundef %118)
  store i32 %call154, ptr %vret152, align 4
  %119 = load i32, ptr %vret152, align 4
  %tobool155 = icmp ne i32 %119, 0
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then151
  %120 = load i32, ptr %vret152, align 4
  store i32 %120, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.then151
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %do.body149
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end159, %if.then156, %if.then145, %if.then134, %if.then123, %if.then112, %if.then101, %if.then90, %if.then79, %if.then68, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %121 = load i32, ptr %retval, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @iomodule_clear(ptr noundef %mod) #0 {
entry:
  %op.addr.i279 = alloca ptr, align 8
  %op.addr.i275 = alloca ptr, align 8
  %op.addr.i271 = alloca ptr, align 8
  %op.addr.i267 = alloca ptr, align 8
  %op.addr.i263 = alloca ptr, align 8
  %op.addr.i259 = alloca ptr, align 8
  %op.addr.i255 = alloca ptr, align 8
  %op.addr.i251 = alloca ptr, align 8
  %op.addr.i247 = alloca ptr, align 8
  %op.addr.i243 = alloca ptr, align 8
  %op.addr.i239 = alloca ptr, align 8
  %op.addr.i235 = alloca ptr, align 8
  %op.addr.i231 = alloca ptr, align 8
  %op.addr.i227 = alloca ptr, align 8
  %op.addr.i225 = alloca ptr, align 8
  %op.addr.i216 = alloca ptr, align 8
  %op.addr.i207 = alloca ptr, align 8
  %op.addr.i198 = alloca ptr, align 8
  %op.addr.i189 = alloca ptr, align 8
  %op.addr.i180 = alloca ptr, align 8
  %op.addr.i171 = alloca ptr, align 8
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i153 = alloca ptr, align 8
  %op.addr.i144 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i126 = alloca ptr, align 8
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
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
  %_tmp_op_ptr51 = alloca ptr, align 8
  %_tmp_old_op52 = alloca ptr, align 8
  %_tmp_op_ptr58 = alloca ptr, align 8
  %_tmp_old_op59 = alloca ptr, align 8
  %_tmp_op_ptr65 = alloca ptr, align 8
  %_tmp_old_op66 = alloca ptr, align 8
  %_tmp_op_ptr72 = alloca ptr, align 8
  %_tmp_old_op73 = alloca ptr, align 8
  %_tmp_op_ptr79 = alloca ptr, align 8
  %_tmp_old_op80 = alloca ptr, align 8
  %_tmp_op_ptr86 = alloca ptr, align 8
  %_tmp_old_op87 = alloca ptr, align 8
  %_tmp_op_ptr93 = alloca ptr, align 8
  %_tmp_old_op94 = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_io_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %unsupported_operation = getelementptr inbounds %struct._io_state, ptr %1, i32 0, i32 1
  store ptr %unsupported_operation, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i216, align 8
  %7 = load ptr, ptr %op.addr.i216, align 8
  store ptr %7, ptr %op.addr.i225, align 8
  %8 = load ptr, ptr %op.addr.i225, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i226 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i226 to i32
  %tobool.i218 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i218, label %if.then.i223, label %if.end.i219

if.then.i223:                                     ; preds = %if.then
  br label %Py_DECREF.exit224

if.end.i219:                                      ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i216, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i220 = add i64 %11, -1
  store i64 %dec.i220, ptr %10, align 8
  %cmp.i221 = icmp eq i64 %dec.i220, 0
  br i1 %cmp.i221, label %if.then1.i222, label %Py_DECREF.exit224

if.then1.i222:                                    ; preds = %if.end.i219
  %12 = load ptr, ptr %op.addr.i216, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit224

Py_DECREF.exit224:                                ; preds = %if.then1.i222, %if.end.i219, %if.then.i223
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit224, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %PyIOBase_Type = getelementptr inbounds %struct._io_state, ptr %13, i32 0, i32 2
  store ptr %PyIOBase_Type, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i207, align 8
  %19 = load ptr, ptr %op.addr.i207, align 8
  store ptr %19, ptr %op.addr.i227, align 8
  %20 = load ptr, ptr %op.addr.i227, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i228 = trunc i64 %21 to i32
  %cmp.i229 = icmp slt i32 %conv.i228, 0
  %conv1.i230 = zext i1 %cmp.i229 to i32
  %tobool.i209 = icmp ne i32 %conv1.i230, 0
  br i1 %tobool.i209, label %if.then.i214, label %if.end.i210

if.then.i214:                                     ; preds = %if.then5
  br label %Py_DECREF.exit215

if.end.i210:                                      ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i207, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i211 = add i64 %23, -1
  store i64 %dec.i211, ptr %22, align 8
  %cmp.i212 = icmp eq i64 %dec.i211, 0
  br i1 %cmp.i212, label %if.then1.i213, label %Py_DECREF.exit215

if.then1.i213:                                    ; preds = %if.end.i210
  %24 = load ptr, ptr %op.addr.i207, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit215

Py_DECREF.exit215:                                ; preds = %if.then1.i213, %if.end.i210, %if.then.i214
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit215, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %PyIncrementalNewlineDecoder_Type = getelementptr inbounds %struct._io_state, ptr %25, i32 0, i32 3
  store ptr %PyIncrementalNewlineDecoder_Type, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i198, align 8
  %31 = load ptr, ptr %op.addr.i198, align 8
  store ptr %31, ptr %op.addr.i231, align 8
  %32 = load ptr, ptr %op.addr.i231, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i232 = trunc i64 %33 to i32
  %cmp.i233 = icmp slt i32 %conv.i232, 0
  %conv1.i234 = zext i1 %cmp.i233 to i32
  %tobool.i200 = icmp ne i32 %conv1.i234, 0
  br i1 %tobool.i200, label %if.then.i205, label %if.end.i201

if.then.i205:                                     ; preds = %if.then12
  br label %Py_DECREF.exit206

if.end.i201:                                      ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i198, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i202 = add i64 %35, -1
  store i64 %dec.i202, ptr %34, align 8
  %cmp.i203 = icmp eq i64 %dec.i202, 0
  br i1 %cmp.i203, label %if.then1.i204, label %Py_DECREF.exit206

if.then1.i204:                                    ; preds = %if.end.i201
  %36 = load ptr, ptr %op.addr.i198, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit206

Py_DECREF.exit206:                                ; preds = %if.then1.i204, %if.end.i201, %if.then.i205
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit206, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %PyRawIOBase_Type = getelementptr inbounds %struct._io_state, ptr %37, i32 0, i32 4
  store ptr %PyRawIOBase_Type, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i189, align 8
  %43 = load ptr, ptr %op.addr.i189, align 8
  store ptr %43, ptr %op.addr.i235, align 8
  %44 = load ptr, ptr %op.addr.i235, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i236 = trunc i64 %45 to i32
  %cmp.i237 = icmp slt i32 %conv.i236, 0
  %conv1.i238 = zext i1 %cmp.i237 to i32
  %tobool.i191 = icmp ne i32 %conv1.i238, 0
  br i1 %tobool.i191, label %if.then.i196, label %if.end.i192

if.then.i196:                                     ; preds = %if.then19
  br label %Py_DECREF.exit197

if.end.i192:                                      ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i189, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i193 = add i64 %47, -1
  store i64 %dec.i193, ptr %46, align 8
  %cmp.i194 = icmp eq i64 %dec.i193, 0
  br i1 %cmp.i194, label %if.then1.i195, label %Py_DECREF.exit197

if.then1.i195:                                    ; preds = %if.end.i192
  %48 = load ptr, ptr %op.addr.i189, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit197

Py_DECREF.exit197:                                ; preds = %if.then1.i195, %if.end.i192, %if.then.i196
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit197, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %state, align 8
  %PyBufferedIOBase_Type = getelementptr inbounds %struct._io_state, ptr %49, i32 0, i32 5
  store ptr %PyBufferedIOBase_Type, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %_tmp_op_ptr23, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op24, align 8
  %52 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %52, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %53 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %54, ptr %op.addr.i180, align 8
  %55 = load ptr, ptr %op.addr.i180, align 8
  store ptr %55, ptr %op.addr.i239, align 8
  %56 = load ptr, ptr %op.addr.i239, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i240 = trunc i64 %57 to i32
  %cmp.i241 = icmp slt i32 %conv.i240, 0
  %conv1.i242 = zext i1 %cmp.i241 to i32
  %tobool.i182 = icmp ne i32 %conv1.i242, 0
  br i1 %tobool.i182, label %if.then.i187, label %if.end.i183

if.then.i187:                                     ; preds = %if.then26
  br label %Py_DECREF.exit188

if.end.i183:                                      ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i180, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i184 = add i64 %59, -1
  store i64 %dec.i184, ptr %58, align 8
  %cmp.i185 = icmp eq i64 %dec.i184, 0
  br i1 %cmp.i185, label %if.then1.i186, label %Py_DECREF.exit188

if.then1.i186:                                    ; preds = %if.end.i183
  %60 = load ptr, ptr %op.addr.i180, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit188

Py_DECREF.exit188:                                ; preds = %if.then1.i186, %if.end.i183, %if.then.i187
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit188, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %state, align 8
  %PyBufferedRWPair_Type = getelementptr inbounds %struct._io_state, ptr %61, i32 0, i32 6
  store ptr %PyBufferedRWPair_Type, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %_tmp_op_ptr30, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op31, align 8
  %64 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %64, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %65 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %66, ptr %op.addr.i171, align 8
  %67 = load ptr, ptr %op.addr.i171, align 8
  store ptr %67, ptr %op.addr.i243, align 8
  %68 = load ptr, ptr %op.addr.i243, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i244 = trunc i64 %69 to i32
  %cmp.i245 = icmp slt i32 %conv.i244, 0
  %conv1.i246 = zext i1 %cmp.i245 to i32
  %tobool.i173 = icmp ne i32 %conv1.i246, 0
  br i1 %tobool.i173, label %if.then.i178, label %if.end.i174

if.then.i178:                                     ; preds = %if.then33
  br label %Py_DECREF.exit179

if.end.i174:                                      ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i171, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i175 = add i64 %71, -1
  store i64 %dec.i175, ptr %70, align 8
  %cmp.i176 = icmp eq i64 %dec.i175, 0
  br i1 %cmp.i176, label %if.then1.i177, label %Py_DECREF.exit179

if.then1.i177:                                    ; preds = %if.end.i174
  %72 = load ptr, ptr %op.addr.i171, align 8
  call void @_Py_Dealloc(ptr noundef %72) #4
  br label %Py_DECREF.exit179

Py_DECREF.exit179:                                ; preds = %if.then1.i177, %if.end.i174, %if.then.i178
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit179, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %73 = load ptr, ptr %state, align 8
  %PyBufferedRandom_Type = getelementptr inbounds %struct._io_state, ptr %73, i32 0, i32 7
  store ptr %PyBufferedRandom_Type, ptr %_tmp_op_ptr37, align 8
  %74 = load ptr, ptr %_tmp_op_ptr37, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %_tmp_old_op38, align 8
  %76 = load ptr, ptr %_tmp_old_op38, align 8
  %cmp39 = icmp ne ptr %76, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  %77 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %_tmp_old_op38, align 8
  store ptr %78, ptr %op.addr.i162, align 8
  %79 = load ptr, ptr %op.addr.i162, align 8
  store ptr %79, ptr %op.addr.i247, align 8
  %80 = load ptr, ptr %op.addr.i247, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i248 = trunc i64 %81 to i32
  %cmp.i249 = icmp slt i32 %conv.i248, 0
  %conv1.i250 = zext i1 %cmp.i249 to i32
  %tobool.i164 = icmp ne i32 %conv1.i250, 0
  br i1 %tobool.i164, label %if.then.i169, label %if.end.i165

if.then.i169:                                     ; preds = %if.then40
  br label %Py_DECREF.exit170

if.end.i165:                                      ; preds = %if.then40
  %82 = load ptr, ptr %op.addr.i162, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i166 = add i64 %83, -1
  store i64 %dec.i166, ptr %82, align 8
  %cmp.i167 = icmp eq i64 %dec.i166, 0
  br i1 %cmp.i167, label %if.then1.i168, label %Py_DECREF.exit170

if.then1.i168:                                    ; preds = %if.end.i165
  %84 = load ptr, ptr %op.addr.i162, align 8
  call void @_Py_Dealloc(ptr noundef %84) #4
  br label %Py_DECREF.exit170

Py_DECREF.exit170:                                ; preds = %if.then1.i168, %if.end.i165, %if.then.i169
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit170, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %85 = load ptr, ptr %state, align 8
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %85, i32 0, i32 8
  store ptr %PyBufferedReader_Type, ptr %_tmp_op_ptr44, align 8
  %86 = load ptr, ptr %_tmp_op_ptr44, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %_tmp_old_op45, align 8
  %88 = load ptr, ptr %_tmp_old_op45, align 8
  %cmp46 = icmp ne ptr %88, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body43
  %89 = load ptr, ptr %_tmp_op_ptr44, align 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %_tmp_old_op45, align 8
  store ptr %90, ptr %op.addr.i153, align 8
  %91 = load ptr, ptr %op.addr.i153, align 8
  store ptr %91, ptr %op.addr.i251, align 8
  %92 = load ptr, ptr %op.addr.i251, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i252 = trunc i64 %93 to i32
  %cmp.i253 = icmp slt i32 %conv.i252, 0
  %conv1.i254 = zext i1 %cmp.i253 to i32
  %tobool.i155 = icmp ne i32 %conv1.i254, 0
  br i1 %tobool.i155, label %if.then.i160, label %if.end.i156

if.then.i160:                                     ; preds = %if.then47
  br label %Py_DECREF.exit161

if.end.i156:                                      ; preds = %if.then47
  %94 = load ptr, ptr %op.addr.i153, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i157 = add i64 %95, -1
  store i64 %dec.i157, ptr %94, align 8
  %cmp.i158 = icmp eq i64 %dec.i157, 0
  br i1 %cmp.i158, label %if.then1.i159, label %Py_DECREF.exit161

if.then1.i159:                                    ; preds = %if.end.i156
  %96 = load ptr, ptr %op.addr.i153, align 8
  call void @_Py_Dealloc(ptr noundef %96) #4
  br label %Py_DECREF.exit161

Py_DECREF.exit161:                                ; preds = %if.then1.i159, %if.end.i156, %if.then.i160
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit161, %do.body43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %97 = load ptr, ptr %state, align 8
  %PyBufferedWriter_Type = getelementptr inbounds %struct._io_state, ptr %97, i32 0, i32 9
  store ptr %PyBufferedWriter_Type, ptr %_tmp_op_ptr51, align 8
  %98 = load ptr, ptr %_tmp_op_ptr51, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %_tmp_old_op52, align 8
  %100 = load ptr, ptr %_tmp_old_op52, align 8
  %cmp53 = icmp ne ptr %100, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body50
  %101 = load ptr, ptr %_tmp_op_ptr51, align 8
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %_tmp_old_op52, align 8
  store ptr %102, ptr %op.addr.i144, align 8
  %103 = load ptr, ptr %op.addr.i144, align 8
  store ptr %103, ptr %op.addr.i255, align 8
  %104 = load ptr, ptr %op.addr.i255, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i256 = trunc i64 %105 to i32
  %cmp.i257 = icmp slt i32 %conv.i256, 0
  %conv1.i258 = zext i1 %cmp.i257 to i32
  %tobool.i146 = icmp ne i32 %conv1.i258, 0
  br i1 %tobool.i146, label %if.then.i151, label %if.end.i147

if.then.i151:                                     ; preds = %if.then54
  br label %Py_DECREF.exit152

if.end.i147:                                      ; preds = %if.then54
  %106 = load ptr, ptr %op.addr.i144, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i148 = add i64 %107, -1
  store i64 %dec.i148, ptr %106, align 8
  %cmp.i149 = icmp eq i64 %dec.i148, 0
  br i1 %cmp.i149, label %if.then1.i150, label %Py_DECREF.exit152

if.then1.i150:                                    ; preds = %if.end.i147
  %108 = load ptr, ptr %op.addr.i144, align 8
  call void @_Py_Dealloc(ptr noundef %108) #4
  br label %Py_DECREF.exit152

Py_DECREF.exit152:                                ; preds = %if.then1.i150, %if.end.i147, %if.then.i151
  br label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit152, %do.body50
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %109 = load ptr, ptr %state, align 8
  %PyBytesIOBuffer_Type = getelementptr inbounds %struct._io_state, ptr %109, i32 0, i32 10
  store ptr %PyBytesIOBuffer_Type, ptr %_tmp_op_ptr58, align 8
  %110 = load ptr, ptr %_tmp_op_ptr58, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %_tmp_old_op59, align 8
  %112 = load ptr, ptr %_tmp_old_op59, align 8
  %cmp60 = icmp ne ptr %112, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body57
  %113 = load ptr, ptr %_tmp_op_ptr58, align 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %_tmp_old_op59, align 8
  store ptr %114, ptr %op.addr.i135, align 8
  %115 = load ptr, ptr %op.addr.i135, align 8
  store ptr %115, ptr %op.addr.i259, align 8
  %116 = load ptr, ptr %op.addr.i259, align 8
  %117 = load i64, ptr %116, align 8
  %conv.i260 = trunc i64 %117 to i32
  %cmp.i261 = icmp slt i32 %conv.i260, 0
  %conv1.i262 = zext i1 %cmp.i261 to i32
  %tobool.i137 = icmp ne i32 %conv1.i262, 0
  br i1 %tobool.i137, label %if.then.i142, label %if.end.i138

if.then.i142:                                     ; preds = %if.then61
  br label %Py_DECREF.exit143

if.end.i138:                                      ; preds = %if.then61
  %118 = load ptr, ptr %op.addr.i135, align 8
  %119 = load i64, ptr %118, align 8
  %dec.i139 = add i64 %119, -1
  store i64 %dec.i139, ptr %118, align 8
  %cmp.i140 = icmp eq i64 %dec.i139, 0
  br i1 %cmp.i140, label %if.then1.i141, label %Py_DECREF.exit143

if.then1.i141:                                    ; preds = %if.end.i138
  %120 = load ptr, ptr %op.addr.i135, align 8
  call void @_Py_Dealloc(ptr noundef %120) #4
  br label %Py_DECREF.exit143

Py_DECREF.exit143:                                ; preds = %if.then1.i141, %if.end.i138, %if.then.i142
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit143, %do.body57
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %121 = load ptr, ptr %state, align 8
  %PyBytesIO_Type = getelementptr inbounds %struct._io_state, ptr %121, i32 0, i32 11
  store ptr %PyBytesIO_Type, ptr %_tmp_op_ptr65, align 8
  %122 = load ptr, ptr %_tmp_op_ptr65, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %_tmp_old_op66, align 8
  %124 = load ptr, ptr %_tmp_old_op66, align 8
  %cmp67 = icmp ne ptr %124, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body64
  %125 = load ptr, ptr %_tmp_op_ptr65, align 8
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %_tmp_old_op66, align 8
  store ptr %126, ptr %op.addr.i126, align 8
  %127 = load ptr, ptr %op.addr.i126, align 8
  store ptr %127, ptr %op.addr.i263, align 8
  %128 = load ptr, ptr %op.addr.i263, align 8
  %129 = load i64, ptr %128, align 8
  %conv.i264 = trunc i64 %129 to i32
  %cmp.i265 = icmp slt i32 %conv.i264, 0
  %conv1.i266 = zext i1 %cmp.i265 to i32
  %tobool.i128 = icmp ne i32 %conv1.i266, 0
  br i1 %tobool.i128, label %if.then.i133, label %if.end.i129

if.then.i133:                                     ; preds = %if.then68
  br label %Py_DECREF.exit134

if.end.i129:                                      ; preds = %if.then68
  %130 = load ptr, ptr %op.addr.i126, align 8
  %131 = load i64, ptr %130, align 8
  %dec.i130 = add i64 %131, -1
  store i64 %dec.i130, ptr %130, align 8
  %cmp.i131 = icmp eq i64 %dec.i130, 0
  br i1 %cmp.i131, label %if.then1.i132, label %Py_DECREF.exit134

if.then1.i132:                                    ; preds = %if.end.i129
  %132 = load ptr, ptr %op.addr.i126, align 8
  call void @_Py_Dealloc(ptr noundef %132) #4
  br label %Py_DECREF.exit134

Py_DECREF.exit134:                                ; preds = %if.then1.i132, %if.end.i129, %if.then.i133
  br label %if.end69

if.end69:                                         ; preds = %Py_DECREF.exit134, %do.body64
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %133 = load ptr, ptr %state, align 8
  %PyFileIO_Type = getelementptr inbounds %struct._io_state, ptr %133, i32 0, i32 12
  store ptr %PyFileIO_Type, ptr %_tmp_op_ptr72, align 8
  %134 = load ptr, ptr %_tmp_op_ptr72, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %_tmp_old_op73, align 8
  %136 = load ptr, ptr %_tmp_old_op73, align 8
  %cmp74 = icmp ne ptr %136, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body71
  %137 = load ptr, ptr %_tmp_op_ptr72, align 8
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %_tmp_old_op73, align 8
  store ptr %138, ptr %op.addr.i117, align 8
  %139 = load ptr, ptr %op.addr.i117, align 8
  store ptr %139, ptr %op.addr.i267, align 8
  %140 = load ptr, ptr %op.addr.i267, align 8
  %141 = load i64, ptr %140, align 8
  %conv.i268 = trunc i64 %141 to i32
  %cmp.i269 = icmp slt i32 %conv.i268, 0
  %conv1.i270 = zext i1 %cmp.i269 to i32
  %tobool.i119 = icmp ne i32 %conv1.i270, 0
  br i1 %tobool.i119, label %if.then.i124, label %if.end.i120

if.then.i124:                                     ; preds = %if.then75
  br label %Py_DECREF.exit125

if.end.i120:                                      ; preds = %if.then75
  %142 = load ptr, ptr %op.addr.i117, align 8
  %143 = load i64, ptr %142, align 8
  %dec.i121 = add i64 %143, -1
  store i64 %dec.i121, ptr %142, align 8
  %cmp.i122 = icmp eq i64 %dec.i121, 0
  br i1 %cmp.i122, label %if.then1.i123, label %Py_DECREF.exit125

if.then1.i123:                                    ; preds = %if.end.i120
  %144 = load ptr, ptr %op.addr.i117, align 8
  call void @_Py_Dealloc(ptr noundef %144) #4
  br label %Py_DECREF.exit125

Py_DECREF.exit125:                                ; preds = %if.then1.i123, %if.end.i120, %if.then.i124
  br label %if.end76

if.end76:                                         ; preds = %Py_DECREF.exit125, %do.body71
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  %145 = load ptr, ptr %state, align 8
  %PyStringIO_Type = getelementptr inbounds %struct._io_state, ptr %145, i32 0, i32 13
  store ptr %PyStringIO_Type, ptr %_tmp_op_ptr79, align 8
  %146 = load ptr, ptr %_tmp_op_ptr79, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %_tmp_old_op80, align 8
  %148 = load ptr, ptr %_tmp_old_op80, align 8
  %cmp81 = icmp ne ptr %148, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body78
  %149 = load ptr, ptr %_tmp_op_ptr79, align 8
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %_tmp_old_op80, align 8
  store ptr %150, ptr %op.addr.i108, align 8
  %151 = load ptr, ptr %op.addr.i108, align 8
  store ptr %151, ptr %op.addr.i271, align 8
  %152 = load ptr, ptr %op.addr.i271, align 8
  %153 = load i64, ptr %152, align 8
  %conv.i272 = trunc i64 %153 to i32
  %cmp.i273 = icmp slt i32 %conv.i272, 0
  %conv1.i274 = zext i1 %cmp.i273 to i32
  %tobool.i110 = icmp ne i32 %conv1.i274, 0
  br i1 %tobool.i110, label %if.then.i115, label %if.end.i111

if.then.i115:                                     ; preds = %if.then82
  br label %Py_DECREF.exit116

if.end.i111:                                      ; preds = %if.then82
  %154 = load ptr, ptr %op.addr.i108, align 8
  %155 = load i64, ptr %154, align 8
  %dec.i112 = add i64 %155, -1
  store i64 %dec.i112, ptr %154, align 8
  %cmp.i113 = icmp eq i64 %dec.i112, 0
  br i1 %cmp.i113, label %if.then1.i114, label %Py_DECREF.exit116

if.then1.i114:                                    ; preds = %if.end.i111
  %156 = load ptr, ptr %op.addr.i108, align 8
  call void @_Py_Dealloc(ptr noundef %156) #4
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %if.then1.i114, %if.end.i111, %if.then.i115
  br label %if.end83

if.end83:                                         ; preds = %Py_DECREF.exit116, %do.body78
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %157 = load ptr, ptr %state, align 8
  %PyTextIOBase_Type = getelementptr inbounds %struct._io_state, ptr %157, i32 0, i32 14
  store ptr %PyTextIOBase_Type, ptr %_tmp_op_ptr86, align 8
  %158 = load ptr, ptr %_tmp_op_ptr86, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %_tmp_old_op87, align 8
  %160 = load ptr, ptr %_tmp_old_op87, align 8
  %cmp88 = icmp ne ptr %160, null
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body85
  %161 = load ptr, ptr %_tmp_op_ptr86, align 8
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %_tmp_old_op87, align 8
  store ptr %162, ptr %op.addr.i99, align 8
  %163 = load ptr, ptr %op.addr.i99, align 8
  store ptr %163, ptr %op.addr.i275, align 8
  %164 = load ptr, ptr %op.addr.i275, align 8
  %165 = load i64, ptr %164, align 8
  %conv.i276 = trunc i64 %165 to i32
  %cmp.i277 = icmp slt i32 %conv.i276, 0
  %conv1.i278 = zext i1 %cmp.i277 to i32
  %tobool.i101 = icmp ne i32 %conv1.i278, 0
  br i1 %tobool.i101, label %if.then.i106, label %if.end.i102

if.then.i106:                                     ; preds = %if.then89
  br label %Py_DECREF.exit107

if.end.i102:                                      ; preds = %if.then89
  %166 = load ptr, ptr %op.addr.i99, align 8
  %167 = load i64, ptr %166, align 8
  %dec.i103 = add i64 %167, -1
  store i64 %dec.i103, ptr %166, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %Py_DECREF.exit107

if.then1.i105:                                    ; preds = %if.end.i102
  %168 = load ptr, ptr %op.addr.i99, align 8
  call void @_Py_Dealloc(ptr noundef %168) #4
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %if.then1.i105, %if.end.i102, %if.then.i106
  br label %if.end90

if.end90:                                         ; preds = %Py_DECREF.exit107, %do.body85
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  br label %do.body92

do.body92:                                        ; preds = %do.end91
  %169 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %169, i32 0, i32 15
  store ptr %PyTextIOWrapper_Type, ptr %_tmp_op_ptr93, align 8
  %170 = load ptr, ptr %_tmp_op_ptr93, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %_tmp_old_op94, align 8
  %172 = load ptr, ptr %_tmp_old_op94, align 8
  %cmp95 = icmp ne ptr %172, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %do.body92
  %173 = load ptr, ptr %_tmp_op_ptr93, align 8
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %_tmp_old_op94, align 8
  store ptr %174, ptr %op.addr.i, align 8
  %175 = load ptr, ptr %op.addr.i, align 8
  store ptr %175, ptr %op.addr.i279, align 8
  %176 = load ptr, ptr %op.addr.i279, align 8
  %177 = load i64, ptr %176, align 8
  %conv.i280 = trunc i64 %177 to i32
  %cmp.i281 = icmp slt i32 %conv.i280, 0
  %conv1.i282 = zext i1 %cmp.i281 to i32
  %tobool.i = icmp ne i32 %conv1.i282, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then96
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then96
  %178 = load ptr, ptr %op.addr.i, align 8
  %179 = load i64, ptr %178, align 8
  %dec.i = add i64 %179, -1
  store i64 %dec.i, ptr %178, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %180 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %180) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end97

if.end97:                                         ; preds = %Py_DECREF.exit, %do.body92
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @iomodule_free(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @iomodule_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__io() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_PyIO_Module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_open(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [8 x ptr], align 16
  %noptargs = alloca i64, align 8
  %file = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %buffering = alloca i32, align 4
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %newline = alloca ptr, align 8
  %closefd = alloca i32, align 4
  %opener = alloca ptr, align 8
  %mode_length = alloca i64, align 8
  %encoding_length = alloca i64, align 8
  %errors_length = alloca i64, align 8
  %newline_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr @.str.13, ptr %mode, align 8
  store i32 -1, ptr %buffering, align 4
  store ptr null, ptr %encoding, align 8
  store ptr null, ptr %errors, align 8
  store ptr null, ptr %newline, align 8
  store i32 1, ptr %closefd, align 4
  store ptr @_Py_NoneStruct, ptr %opener, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 8
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_io_open._parser, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %file, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end37

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %18)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 268435456)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then17
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx23, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %20)
  br label %exit

if.end24:                                         ; preds = %if.then17
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %22, ptr noundef %mode_length)
  store ptr %call26, ptr %mode, align 8
  %23 = load ptr, ptr %mode, align 8
  %cmp27 = icmp eq ptr %23, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  %24 = load ptr, ptr %mode, align 8
  %call30 = call i64 @strlen(ptr noundef %24) #5
  %25 = load i64, ptr %mode_length, align 8
  %cmp31 = icmp ne i64 %call30, %25
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.16)
  br label %exit

if.end33:                                         ; preds = %if.end29
  %27 = load i64, ptr %noptargs, align 8
  %dec = add i64 %27, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool34 = icmp ne i64 %dec, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  br label %skip_optional_pos

if.end36:                                         ; preds = %if.end33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end14
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx38 = getelementptr ptr, ptr %28, i64 2
  %29 = load ptr, ptr %arrayidx38, align 8
  %tobool39 = icmp ne ptr %29, null
  br i1 %tobool39, label %if.then40, label %if.end53

if.then40:                                        ; preds = %if.end37
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx41 = getelementptr ptr, ptr %30, i64 2
  %31 = load ptr, ptr %arrayidx41, align 8
  %call42 = call i32 @PyLong_AsInt(ptr noundef %31)
  store i32 %call42, ptr %buffering, align 4
  %32 = load i32, ptr %buffering, align 4
  %cmp43 = icmp eq i32 %32, -1
  br i1 %cmp43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.then40
  %call45 = call ptr @PyErr_Occurred()
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  br label %exit

if.end48:                                         ; preds = %land.lhs.true44, %if.then40
  %33 = load i64, ptr %noptargs, align 8
  %dec49 = add i64 %33, -1
  store i64 %dec49, ptr %noptargs, align 8
  %tobool50 = icmp ne i64 %dec49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  br label %skip_optional_pos

if.end52:                                         ; preds = %if.end48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end37
  %34 = load ptr, ptr %args.addr, align 8
  %arrayidx54 = getelementptr ptr, ptr %34, i64 3
  %35 = load ptr, ptr %arrayidx54, align 8
  %tobool55 = icmp ne ptr %35, null
  br i1 %tobool55, label %if.then56, label %if.end82

if.then56:                                        ; preds = %if.end53
  %36 = load ptr, ptr %args.addr, align 8
  %arrayidx57 = getelementptr ptr, ptr %36, i64 3
  %37 = load ptr, ptr %arrayidx57, align 8
  %cmp58 = icmp eq ptr %37, @_Py_NoneStruct
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.then56
  store ptr null, ptr %encoding, align 8
  br label %if.end77

if.else:                                          ; preds = %if.then56
  %38 = load ptr, ptr %args.addr, align 8
  %arrayidx60 = getelementptr ptr, ptr %38, i64 3
  %39 = load ptr, ptr %arrayidx60, align 8
  %call61 = call ptr @Py_TYPE(ptr noundef %39)
  %call62 = call i32 @PyType_HasFeature(ptr noundef %call61, i64 noundef 268435456)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else
  %40 = load ptr, ptr %args.addr, align 8
  %arrayidx65 = getelementptr ptr, ptr %40, i64 3
  %41 = load ptr, ptr %arrayidx65, align 8
  %call66 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %41, ptr noundef %encoding_length)
  store ptr %call66, ptr %encoding, align 8
  %42 = load ptr, ptr %encoding, align 8
  %cmp67 = icmp eq ptr %42, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then64
  br label %exit

if.end69:                                         ; preds = %if.then64
  %43 = load ptr, ptr %encoding, align 8
  %call70 = call i64 @strlen(ptr noundef %43) #5
  %44 = load i64, ptr %encoding_length, align 8
  %cmp71 = icmp ne i64 %call70, %44
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  %45 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.16)
  br label %exit

if.end73:                                         ; preds = %if.end69
  br label %if.end76

if.else74:                                        ; preds = %if.else
  %46 = load ptr, ptr %args.addr, align 8
  %arrayidx75 = getelementptr ptr, ptr %46, i64 3
  %47 = load ptr, ptr %arrayidx75, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %47)
  br label %exit

if.end76:                                         ; preds = %if.end73
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then59
  %48 = load i64, ptr %noptargs, align 8
  %dec78 = add i64 %48, -1
  store i64 %dec78, ptr %noptargs, align 8
  %tobool79 = icmp ne i64 %dec78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end77
  br label %skip_optional_pos

if.end81:                                         ; preds = %if.end77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end53
  %49 = load ptr, ptr %args.addr, align 8
  %arrayidx83 = getelementptr ptr, ptr %49, i64 4
  %50 = load ptr, ptr %arrayidx83, align 8
  %tobool84 = icmp ne ptr %50, null
  br i1 %tobool84, label %if.then85, label %if.end112

if.then85:                                        ; preds = %if.end82
  %51 = load ptr, ptr %args.addr, align 8
  %arrayidx86 = getelementptr ptr, ptr %51, i64 4
  %52 = load ptr, ptr %arrayidx86, align 8
  %cmp87 = icmp eq ptr %52, @_Py_NoneStruct
  br i1 %cmp87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %if.then85
  store ptr null, ptr %errors, align 8
  br label %if.end107

if.else89:                                        ; preds = %if.then85
  %53 = load ptr, ptr %args.addr, align 8
  %arrayidx90 = getelementptr ptr, ptr %53, i64 4
  %54 = load ptr, ptr %arrayidx90, align 8
  %call91 = call ptr @Py_TYPE(ptr noundef %54)
  %call92 = call i32 @PyType_HasFeature(ptr noundef %call91, i64 noundef 268435456)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.else104

if.then94:                                        ; preds = %if.else89
  %55 = load ptr, ptr %args.addr, align 8
  %arrayidx95 = getelementptr ptr, ptr %55, i64 4
  %56 = load ptr, ptr %arrayidx95, align 8
  %call96 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %56, ptr noundef %errors_length)
  store ptr %call96, ptr %errors, align 8
  %57 = load ptr, ptr %errors, align 8
  %cmp97 = icmp eq ptr %57, null
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then94
  br label %exit

if.end99:                                         ; preds = %if.then94
  %58 = load ptr, ptr %errors, align 8
  %call100 = call i64 @strlen(ptr noundef %58) #5
  %59 = load i64, ptr %errors_length, align 8
  %cmp101 = icmp ne i64 %call100, %59
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end99
  %60 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.16)
  br label %exit

if.end103:                                        ; preds = %if.end99
  br label %if.end106

if.else104:                                       ; preds = %if.else89
  %61 = load ptr, ptr %args.addr, align 8
  %arrayidx105 = getelementptr ptr, ptr %61, i64 4
  %62 = load ptr, ptr %arrayidx105, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.19, ptr noundef @.str.18, ptr noundef %62)
  br label %exit

if.end106:                                        ; preds = %if.end103
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then88
  %63 = load i64, ptr %noptargs, align 8
  %dec108 = add i64 %63, -1
  store i64 %dec108, ptr %noptargs, align 8
  %tobool109 = icmp ne i64 %dec108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end107
  br label %skip_optional_pos

if.end111:                                        ; preds = %if.end107
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end82
  %64 = load ptr, ptr %args.addr, align 8
  %arrayidx113 = getelementptr ptr, ptr %64, i64 5
  %65 = load ptr, ptr %arrayidx113, align 8
  %tobool114 = icmp ne ptr %65, null
  br i1 %tobool114, label %if.then115, label %if.end142

if.then115:                                       ; preds = %if.end112
  %66 = load ptr, ptr %args.addr, align 8
  %arrayidx116 = getelementptr ptr, ptr %66, i64 5
  %67 = load ptr, ptr %arrayidx116, align 8
  %cmp117 = icmp eq ptr %67, @_Py_NoneStruct
  br i1 %cmp117, label %if.then118, label %if.else119

if.then118:                                       ; preds = %if.then115
  store ptr null, ptr %newline, align 8
  br label %if.end137

if.else119:                                       ; preds = %if.then115
  %68 = load ptr, ptr %args.addr, align 8
  %arrayidx120 = getelementptr ptr, ptr %68, i64 5
  %69 = load ptr, ptr %arrayidx120, align 8
  %call121 = call ptr @Py_TYPE(ptr noundef %69)
  %call122 = call i32 @PyType_HasFeature(ptr noundef %call121, i64 noundef 268435456)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.else134

if.then124:                                       ; preds = %if.else119
  %70 = load ptr, ptr %args.addr, align 8
  %arrayidx125 = getelementptr ptr, ptr %70, i64 5
  %71 = load ptr, ptr %arrayidx125, align 8
  %call126 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %71, ptr noundef %newline_length)
  store ptr %call126, ptr %newline, align 8
  %72 = load ptr, ptr %newline, align 8
  %cmp127 = icmp eq ptr %72, null
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.then124
  br label %exit

if.end129:                                        ; preds = %if.then124
  %73 = load ptr, ptr %newline, align 8
  %call130 = call i64 @strlen(ptr noundef %73) #5
  %74 = load i64, ptr %newline_length, align 8
  %cmp131 = icmp ne i64 %call130, %74
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end129
  %75 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.16)
  br label %exit

if.end133:                                        ; preds = %if.end129
  br label %if.end136

if.else134:                                       ; preds = %if.else119
  %76 = load ptr, ptr %args.addr, align 8
  %arrayidx135 = getelementptr ptr, ptr %76, i64 5
  %77 = load ptr, ptr %arrayidx135, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.20, ptr noundef @.str.18, ptr noundef %77)
  br label %exit

if.end136:                                        ; preds = %if.end133
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then118
  %78 = load i64, ptr %noptargs, align 8
  %dec138 = add i64 %78, -1
  store i64 %dec138, ptr %noptargs, align 8
  %tobool139 = icmp ne i64 %dec138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end137
  br label %skip_optional_pos

if.end141:                                        ; preds = %if.end137
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end112
  %79 = load ptr, ptr %args.addr, align 8
  %arrayidx143 = getelementptr ptr, ptr %79, i64 6
  %80 = load ptr, ptr %arrayidx143, align 8
  %tobool144 = icmp ne ptr %80, null
  br i1 %tobool144, label %if.then145, label %if.end155

if.then145:                                       ; preds = %if.end142
  %81 = load ptr, ptr %args.addr, align 8
  %arrayidx146 = getelementptr ptr, ptr %81, i64 6
  %82 = load ptr, ptr %arrayidx146, align 8
  %call147 = call i32 @PyObject_IsTrue(ptr noundef %82)
  store i32 %call147, ptr %closefd, align 4
  %83 = load i32, ptr %closefd, align 4
  %cmp148 = icmp slt i32 %83, 0
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then145
  br label %exit

if.end150:                                        ; preds = %if.then145
  %84 = load i64, ptr %noptargs, align 8
  %dec151 = add i64 %84, -1
  store i64 %dec151, ptr %noptargs, align 8
  %tobool152 = icmp ne i64 %dec151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.end150
  br label %skip_optional_pos

if.end154:                                        ; preds = %if.end150
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end142
  %85 = load ptr, ptr %args.addr, align 8
  %arrayidx156 = getelementptr ptr, ptr %85, i64 7
  %86 = load ptr, ptr %arrayidx156, align 8
  store ptr %86, ptr %opener, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end155, %if.then153, %if.then140, %if.then110, %if.then80, %if.then51, %if.then35, %if.then13
  %87 = load ptr, ptr %module.addr, align 8
  %88 = load ptr, ptr %file, align 8
  %89 = load ptr, ptr %mode, align 8
  %90 = load i32, ptr %buffering, align 4
  %91 = load ptr, ptr %encoding, align 8
  %92 = load ptr, ptr %errors, align 8
  %93 = load ptr, ptr %newline, align 8
  %94 = load i32, ptr %closefd, align 4
  %95 = load ptr, ptr %opener, align 8
  %call157 = call ptr @_io_open_impl(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store ptr %call157, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then149, %if.else134, %if.then132, %if.then128, %if.else104, %if.then102, %if.then98, %if.else74, %if.then72, %if.then68, %if.then47, %if.then32, %if.then28, %if.then22, %if.then
  %96 = load ptr, ptr %return_value, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_text_encoding(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %stacklevel = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 2, ptr %stacklevel, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %encoding, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %call6, ptr %stacklevel, align 4
  %8 = load i32, ptr %stacklevel, align 4
  %cmp7 = icmp eq i32 %8, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end4
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end4
  br label %skip_optional

skip_optional:                                    ; preds = %if.end12, %if.then3
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load ptr, ptr %encoding, align 8
  %11 = load i32, ptr %stacklevel, align 4
  %call13 = call ptr @_io_text_encoding_impl(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then11, %if.then
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_open_code(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %path = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_io_open_code._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %10)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx10, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.4, ptr noundef @.str.37, ptr noundef @.str.15, ptr noundef %12)
  br label %exit

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx12, align 8
  store ptr %14, ptr %path, align 8
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load ptr, ptr %path, align 8
  %call13 = call ptr @_io_open_code_impl(ptr noundef %15, ptr noundef %16)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end11, %if.then9, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_open_impl(ptr noundef %module, ptr noundef %file, ptr noundef %mode, i32 noundef %buffering, ptr noundef %encoding, ptr noundef %errors, ptr noundef %newline, i32 noundef %closefd, ptr noundef %opener) #0 {
entry:
  %op.addr.i299 = alloca ptr, align 8
  %op.addr.i295 = alloca ptr, align 8
  %op.addr.i291 = alloca ptr, align 8
  %op.addr.i287 = alloca ptr, align 8
  %op.addr.i283 = alloca ptr, align 8
  %op.addr.i279 = alloca ptr, align 8
  %op.addr.i275 = alloca ptr, align 8
  %op.addr.i271 = alloca ptr, align 8
  %op.addr.i269 = alloca ptr, align 8
  %op.addr.i260 = alloca ptr, align 8
  %op.addr.i251 = alloca ptr, align 8
  %op.addr.i242 = alloca ptr, align 8
  %op.addr.i233 = alloca ptr, align 8
  %op.addr.i224 = alloca ptr, align 8
  %op.addr.i215 = alloca ptr, align 8
  %op.addr.i206 = alloca ptr, align 8
  %op.addr.i197 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %buffering.addr = alloca i32, align 4
  %encoding.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %newline.addr = alloca ptr, align 8
  %closefd.addr = alloca i32, align 4
  %opener.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %creating = alloca i32, align 4
  %reading = alloca i32, align 4
  %writing = alloca i32, align 4
  %appending = alloca i32, align 4
  %updating = alloca i32, align 4
  %text = alloca i32, align 4
  %binary = alloca i32, align 4
  %rawmode = alloca [6 x i8], align 1
  %m = alloca ptr, align 8
  %line_buffering = alloca i32, align 4
  %is_number = alloca i32, align 4
  %isatty = alloca i32, align 4
  %raw = alloca ptr, align 8
  %modeobj = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %result = alloca ptr, align 8
  %path_or_fd = alloca ptr, align 8
  %c = alloca i8, align 1
  %state = alloca ptr, align 8
  %RawIO_class = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %res = alloca ptr, align 8
  %blksize_obj = alloca ptr, align 8
  %Buffered_class = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %close_result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store i32 %buffering, ptr %buffering.addr, align 4
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store ptr %newline, ptr %newline.addr, align 8
  store i32 %closefd, ptr %closefd.addr, align 4
  store ptr %opener, ptr %opener.addr, align 8
  store i32 0, ptr %creating, align 4
  store i32 0, ptr %reading, align 4
  store i32 0, ptr %writing, align 4
  store i32 0, ptr %appending, align 4
  store i32 0, ptr %updating, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %binary, align 4
  store i32 0, ptr %isatty, align 4
  store ptr null, ptr %modeobj, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %path_or_fd, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @PyNumber_Check(ptr noundef %0)
  store i32 %call, ptr %is_number, align 4
  %1 = load i32, ptr %is_number, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call1, ptr %path_or_fd, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %call2 = call ptr @PyOS_FSPath(ptr noundef %3)
  store ptr %call2, ptr %path_or_fd, align 8
  %4 = load ptr, ptr %path_or_fd, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %is_number, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %path_or_fd, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %6)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %path_or_fd, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %7)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 134217728)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.21, ptr noundef %9)
  br label %error

if.end15:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %10 = load i32, ptr %i, align 4
  %conv = zext i32 %10 to i64
  %11 = load ptr, ptr %mode.addr, align 8
  %call16 = call i64 @strlen(ptr noundef %11) #5
  %cmp17 = icmp ult i64 %conv, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %mode.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  store i8 %14, ptr %c, align 1
  %15 = load i8, ptr %c, align 1
  %conv19 = sext i8 %15 to i32
  switch i32 %conv19, label %sw.default [
    i32 120, label %sw.bb
    i32 114, label %sw.bb20
    i32 119, label %sw.bb21
    i32 97, label %sw.bb22
    i32 43, label %sw.bb23
    i32 116, label %sw.bb24
    i32 98, label %sw.bb25
  ]

sw.bb:                                            ; preds = %for.body
  store i32 1, ptr %creating, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  store i32 1, ptr %reading, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %for.body
  store i32 1, ptr %writing, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  store i32 1, ptr %appending, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.body
  store i32 1, ptr %updating, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %for.body
  store i32 1, ptr %binary, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %invalid_mode

sw.epilog:                                        ; preds = %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb
  %16 = load ptr, ptr %mode.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr i8, ptr %16, i64 %idx.ext
  %add.ptr26 = getelementptr i8, ptr %add.ptr, i64 1
  %18 = load i8, ptr %c, align 1
  %conv27 = sext i8 %18 to i32
  %call28 = call ptr @strchr(ptr noundef %add.ptr26, i32 noundef %conv27) #5
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %sw.epilog
  br label %invalid_mode

invalid_mode:                                     ; preds = %if.then30, %sw.default
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  %20 = load ptr, ptr %mode.addr, align 8
  %call31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.22, ptr noundef %20)
  br label %error

if.end32:                                         ; preds = %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [6 x i8], ptr %rawmode, i64 0, i64 0
  store ptr %arraydecay, ptr %m, align 8
  %22 = load i32, ptr %creating, align 4
  %tobool33 = icmp ne i32 %22, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  %23 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  store i8 120, ptr %23, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end
  %24 = load i32, ptr %reading, align 4
  %tobool36 = icmp ne i32 %24, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %25 = load ptr, ptr %m, align 8
  %incdec.ptr38 = getelementptr i8, ptr %25, i32 1
  store ptr %incdec.ptr38, ptr %m, align 8
  store i8 114, ptr %25, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %26 = load i32, ptr %writing, align 4
  %tobool40 = icmp ne i32 %26, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %27 = load ptr, ptr %m, align 8
  %incdec.ptr42 = getelementptr i8, ptr %27, i32 1
  store ptr %incdec.ptr42, ptr %m, align 8
  store i8 119, ptr %27, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %28 = load i32, ptr %appending, align 4
  %tobool44 = icmp ne i32 %28, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end43
  %29 = load ptr, ptr %m, align 8
  %incdec.ptr46 = getelementptr i8, ptr %29, i32 1
  store ptr %incdec.ptr46, ptr %m, align 8
  store i8 97, ptr %29, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end43
  %30 = load i32, ptr %updating, align 4
  %tobool48 = icmp ne i32 %30, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end47
  %31 = load ptr, ptr %m, align 8
  %incdec.ptr50 = getelementptr i8, ptr %31, i32 1
  store ptr %incdec.ptr50, ptr %m, align 8
  store i8 43, ptr %31, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end47
  %32 = load ptr, ptr %m, align 8
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr %text, align 4
  %tobool52 = icmp ne i32 %33, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end56

land.lhs.true53:                                  ; preds = %if.end51
  %34 = load i32, ptr %binary, align 4
  %tobool54 = icmp ne i32 %34, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true53
  %35 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.23)
  br label %error

if.end56:                                         ; preds = %land.lhs.true53, %if.end51
  %36 = load i32, ptr %creating, align 4
  %37 = load i32, ptr %reading, align 4
  %add = add i32 %36, %37
  %38 = load i32, ptr %writing, align 4
  %add57 = add i32 %add, %38
  %39 = load i32, ptr %appending, align 4
  %add58 = add i32 %add57, %39
  %cmp59 = icmp sgt i32 %add58, 1
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  %40 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.24)
  br label %error

if.end62:                                         ; preds = %if.end56
  %41 = load i32, ptr %binary, align 4
  %tobool63 = icmp ne i32 %41, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %if.end62
  %42 = load ptr, ptr %encoding.addr, align 8
  %cmp65 = icmp ne ptr %42, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true64
  %43 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.25)
  br label %error

if.end68:                                         ; preds = %land.lhs.true64, %if.end62
  %44 = load i32, ptr %binary, align 4
  %tobool69 = icmp ne i32 %44, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %if.end68
  %45 = load ptr, ptr %errors.addr, align 8
  %cmp71 = icmp ne ptr %45, null
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true70
  %46 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.26)
  br label %error

if.end74:                                         ; preds = %land.lhs.true70, %if.end68
  %47 = load i32, ptr %binary, align 4
  %tobool75 = icmp ne i32 %47, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %if.end74
  %48 = load ptr, ptr %newline.addr, align 8
  %cmp77 = icmp ne ptr %48, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true76
  %49 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.27)
  br label %error

if.end80:                                         ; preds = %land.lhs.true76, %if.end74
  %50 = load i32, ptr %binary, align 4
  %tobool81 = icmp ne i32 %50, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.end91

land.lhs.true82:                                  ; preds = %if.end80
  %51 = load i32, ptr %buffering.addr, align 4
  %cmp83 = icmp eq i32 %51, 1
  br i1 %cmp83, label %if.then85, label %if.end91

if.then85:                                        ; preds = %land.lhs.true82
  %52 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call86 = call i32 @PyErr_WarnEx(ptr noundef %52, ptr noundef @.str.28, i64 noundef 1)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then85
  br label %error

if.end90:                                         ; preds = %if.then85
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %land.lhs.true82, %if.end80
  %53 = load ptr, ptr %module.addr, align 8
  %call92 = call ptr @get_io_state(ptr noundef %53)
  store ptr %call92, ptr %state, align 8
  %54 = load ptr, ptr %state, align 8
  %PyFileIO_Type = getelementptr inbounds %struct._io_state, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %PyFileIO_Type, align 8
  store ptr %55, ptr %RawIO_class, align 8
  %56 = load ptr, ptr %RawIO_class, align 8
  %57 = load ptr, ptr %path_or_fd, align 8
  %arraydecay93 = getelementptr inbounds [6 x i8], ptr %rawmode, i64 0, i64 0
  %58 = load i32, ptr %closefd.addr, align 4
  %tobool94 = icmp ne i32 %58, 0
  %cond = select i1 %tobool94, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %59 = load ptr, ptr %opener.addr, align 8
  %call95 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %56, ptr noundef @.str.29, ptr noundef %57, ptr noundef %arraydecay93, ptr noundef %cond, ptr noundef %59)
  store ptr %call95, ptr %raw, align 8
  %60 = load ptr, ptr %raw, align 8
  %cmp96 = icmp eq ptr %60, null
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end91
  br label %error

if.end99:                                         ; preds = %if.end91
  %61 = load ptr, ptr %raw, align 8
  store ptr %61, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %if.end99
  store ptr %path_or_fd, ptr %_tmp_dst_ptr, align 8
  %62 = load ptr, ptr %_tmp_dst_ptr, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_dst, align 8
  %64 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %65, ptr %op.addr.i260, align 8
  %66 = load ptr, ptr %op.addr.i260, align 8
  store ptr %66, ptr %op.addr.i269, align 8
  %67 = load ptr, ptr %op.addr.i269, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i = trunc i64 %68 to i32
  %cmp.i270 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i270 to i32
  %tobool.i262 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i262, label %if.then.i267, label %if.end.i263

if.then.i267:                                     ; preds = %do.body
  br label %Py_DECREF.exit268

if.end.i263:                                      ; preds = %do.body
  %69 = load ptr, ptr %op.addr.i260, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i264 = add i64 %70, -1
  store i64 %dec.i264, ptr %69, align 8
  %cmp.i265 = icmp eq i64 %dec.i264, 0
  br i1 %cmp.i265, label %if.then1.i266, label %Py_DECREF.exit268

if.then1.i266:                                    ; preds = %if.end.i263
  %71 = load ptr, ptr %op.addr.i260, align 8
  call void @_Py_Dealloc(ptr noundef %71) #4
  br label %Py_DECREF.exit268

Py_DECREF.exit268:                                ; preds = %if.then1.i266, %if.end.i263, %if.then.i267
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit268
  %72 = load ptr, ptr %mode.addr, align 8
  %call100 = call ptr @PyUnicode_FromString(ptr noundef %72)
  store ptr %call100, ptr %modeobj, align 8
  %73 = load ptr, ptr %modeobj, align 8
  %cmp101 = icmp eq ptr %73, null
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %do.end
  br label %error

if.end104:                                        ; preds = %do.end
  %74 = load i32, ptr %buffering.addr, align 4
  %cmp105 = icmp slt i32 %74, 0
  br i1 %cmp105, label %if.then107, label %if.end118

if.then107:                                       ; preds = %if.end104
  %75 = load ptr, ptr %raw, align 8
  %call108 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %75, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 427))
  store ptr %call108, ptr %res, align 8
  %76 = load ptr, ptr %res, align 8
  %cmp109 = icmp eq ptr %76, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then107
  br label %error

if.end112:                                        ; preds = %if.then107
  %77 = load ptr, ptr %res, align 8
  %call113 = call i32 @PyObject_IsTrue(ptr noundef %77)
  store i32 %call113, ptr %isatty, align 4
  %78 = load ptr, ptr %res, align 8
  store ptr %78, ptr %op.addr.i251, align 8
  %79 = load ptr, ptr %op.addr.i251, align 8
  store ptr %79, ptr %op.addr.i271, align 8
  %80 = load ptr, ptr %op.addr.i271, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i272 = trunc i64 %81 to i32
  %cmp.i273 = icmp slt i32 %conv.i272, 0
  %conv1.i274 = zext i1 %cmp.i273 to i32
  %tobool.i253 = icmp ne i32 %conv1.i274, 0
  br i1 %tobool.i253, label %if.then.i258, label %if.end.i254

if.then.i258:                                     ; preds = %if.end112
  br label %Py_DECREF.exit259

if.end.i254:                                      ; preds = %if.end112
  %82 = load ptr, ptr %op.addr.i251, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i255 = add i64 %83, -1
  store i64 %dec.i255, ptr %82, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %Py_DECREF.exit259

if.then1.i257:                                    ; preds = %if.end.i254
  %84 = load ptr, ptr %op.addr.i251, align 8
  call void @_Py_Dealloc(ptr noundef %84) #4
  br label %Py_DECREF.exit259

Py_DECREF.exit259:                                ; preds = %if.then1.i257, %if.end.i254, %if.then.i258
  %85 = load i32, ptr %isatty, align 4
  %cmp114 = icmp slt i32 %85, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %Py_DECREF.exit259
  br label %error

if.end117:                                        ; preds = %Py_DECREF.exit259
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end104
  %86 = load i32, ptr %buffering.addr, align 4
  %cmp119 = icmp eq i32 %86, 1
  br i1 %cmp119, label %if.then122, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end118
  %87 = load i32, ptr %isatty, align 4
  %tobool121 = icmp ne i32 %87, 0
  br i1 %tobool121, label %if.then122, label %if.else123

if.then122:                                       ; preds = %lor.lhs.false, %if.end118
  store i32 -1, ptr %buffering.addr, align 4
  store i32 1, ptr %line_buffering, align 4
  br label %if.end124

if.else123:                                       ; preds = %lor.lhs.false
  store i32 0, ptr %line_buffering, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.then122
  %88 = load i32, ptr %buffering.addr, align 4
  %cmp125 = icmp slt i32 %88, 0
  br i1 %cmp125, label %if.then127, label %if.end142

if.then127:                                       ; preds = %if.end124
  %89 = load ptr, ptr %raw, align 8
  %call128 = call ptr @PyObject_GetAttr(ptr noundef %89, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 179))
  store ptr %call128, ptr %blksize_obj, align 8
  %90 = load ptr, ptr %blksize_obj, align 8
  %cmp129 = icmp eq ptr %90, null
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.then127
  br label %error

if.end132:                                        ; preds = %if.then127
  %91 = load ptr, ptr %blksize_obj, align 8
  %call133 = call i64 @PyLong_AsLong(ptr noundef %91)
  %conv134 = trunc i64 %call133 to i32
  store i32 %conv134, ptr %buffering.addr, align 4
  %92 = load ptr, ptr %blksize_obj, align 8
  store ptr %92, ptr %op.addr.i242, align 8
  %93 = load ptr, ptr %op.addr.i242, align 8
  store ptr %93, ptr %op.addr.i275, align 8
  %94 = load ptr, ptr %op.addr.i275, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i276 = trunc i64 %95 to i32
  %cmp.i277 = icmp slt i32 %conv.i276, 0
  %conv1.i278 = zext i1 %cmp.i277 to i32
  %tobool.i244 = icmp ne i32 %conv1.i278, 0
  br i1 %tobool.i244, label %if.then.i249, label %if.end.i245

if.then.i249:                                     ; preds = %if.end132
  br label %Py_DECREF.exit250

if.end.i245:                                      ; preds = %if.end132
  %96 = load ptr, ptr %op.addr.i242, align 8
  %97 = load i64, ptr %96, align 8
  %dec.i246 = add i64 %97, -1
  store i64 %dec.i246, ptr %96, align 8
  %cmp.i247 = icmp eq i64 %dec.i246, 0
  br i1 %cmp.i247, label %if.then1.i248, label %Py_DECREF.exit250

if.then1.i248:                                    ; preds = %if.end.i245
  %98 = load ptr, ptr %op.addr.i242, align 8
  call void @_Py_Dealloc(ptr noundef %98) #4
  br label %Py_DECREF.exit250

Py_DECREF.exit250:                                ; preds = %if.then1.i248, %if.end.i245, %if.then.i249
  %99 = load i32, ptr %buffering.addr, align 4
  %cmp135 = icmp eq i32 %99, -1
  br i1 %cmp135, label %land.lhs.true137, label %if.end141

land.lhs.true137:                                 ; preds = %Py_DECREF.exit250
  %call138 = call ptr @PyErr_Occurred()
  %tobool139 = icmp ne ptr %call138, null
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true137
  br label %error

if.end141:                                        ; preds = %land.lhs.true137, %Py_DECREF.exit250
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end124
  %100 = load i32, ptr %buffering.addr, align 4
  %cmp143 = icmp slt i32 %100, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end142
  %101 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %101, ptr noundef @.str.30)
  br label %error

if.end146:                                        ; preds = %if.end142
  %102 = load i32, ptr %buffering.addr, align 4
  %cmp147 = icmp eq i32 %102, 0
  br i1 %cmp147, label %if.then149, label %if.end153

if.then149:                                       ; preds = %if.end146
  %103 = load i32, ptr %binary, align 4
  %tobool150 = icmp ne i32 %103, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %if.then149
  %104 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %104, ptr noundef @.str.31)
  br label %error

if.end152:                                        ; preds = %if.then149
  %105 = load ptr, ptr %modeobj, align 8
  store ptr %105, ptr %op.addr.i233, align 8
  %106 = load ptr, ptr %op.addr.i233, align 8
  store ptr %106, ptr %op.addr.i279, align 8
  %107 = load ptr, ptr %op.addr.i279, align 8
  %108 = load i64, ptr %107, align 8
  %conv.i280 = trunc i64 %108 to i32
  %cmp.i281 = icmp slt i32 %conv.i280, 0
  %conv1.i282 = zext i1 %cmp.i281 to i32
  %tobool.i235 = icmp ne i32 %conv1.i282, 0
  br i1 %tobool.i235, label %if.then.i240, label %if.end.i236

if.then.i240:                                     ; preds = %if.end152
  br label %Py_DECREF.exit241

if.end.i236:                                      ; preds = %if.end152
  %109 = load ptr, ptr %op.addr.i233, align 8
  %110 = load i64, ptr %109, align 8
  %dec.i237 = add i64 %110, -1
  store i64 %dec.i237, ptr %109, align 8
  %cmp.i238 = icmp eq i64 %dec.i237, 0
  br i1 %cmp.i238, label %if.then1.i239, label %Py_DECREF.exit241

if.then1.i239:                                    ; preds = %if.end.i236
  %111 = load ptr, ptr %op.addr.i233, align 8
  call void @_Py_Dealloc(ptr noundef %111) #4
  br label %Py_DECREF.exit241

Py_DECREF.exit241:                                ; preds = %if.then1.i239, %if.end.i236, %if.then.i240
  %112 = load ptr, ptr %result, align 8
  store ptr %112, ptr %retval, align 8
  br label %return

if.end153:                                        ; preds = %if.end146
  %113 = load i32, ptr %updating, align 4
  %tobool154 = icmp ne i32 %113, 0
  br i1 %tobool154, label %if.then155, label %if.else156

if.then155:                                       ; preds = %if.end153
  %114 = load ptr, ptr %state, align 8
  %PyBufferedRandom_Type = getelementptr inbounds %struct._io_state, ptr %114, i32 0, i32 7
  %115 = load ptr, ptr %PyBufferedRandom_Type, align 8
  store ptr %115, ptr %Buffered_class, align 8
  br label %if.end170

if.else156:                                       ; preds = %if.end153
  %116 = load i32, ptr %creating, align 4
  %tobool157 = icmp ne i32 %116, 0
  br i1 %tobool157, label %if.then162, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %if.else156
  %117 = load i32, ptr %writing, align 4
  %tobool159 = icmp ne i32 %117, 0
  br i1 %tobool159, label %if.then162, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false158
  %118 = load i32, ptr %appending, align 4
  %tobool161 = icmp ne i32 %118, 0
  br i1 %tobool161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %lor.lhs.false160, %lor.lhs.false158, %if.else156
  %119 = load ptr, ptr %state, align 8
  %PyBufferedWriter_Type = getelementptr inbounds %struct._io_state, ptr %119, i32 0, i32 9
  %120 = load ptr, ptr %PyBufferedWriter_Type, align 8
  store ptr %120, ptr %Buffered_class, align 8
  br label %if.end169

if.else163:                                       ; preds = %lor.lhs.false160
  %121 = load i32, ptr %reading, align 4
  %tobool164 = icmp ne i32 %121, 0
  br i1 %tobool164, label %if.then165, label %if.else166

if.then165:                                       ; preds = %if.else163
  %122 = load ptr, ptr %state, align 8
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %122, i32 0, i32 8
  %123 = load ptr, ptr %PyBufferedReader_Type, align 8
  store ptr %123, ptr %Buffered_class, align 8
  br label %if.end168

if.else166:                                       ; preds = %if.else163
  %124 = load ptr, ptr @PyExc_ValueError, align 8
  %125 = load ptr, ptr %mode.addr, align 8
  %call167 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %124, ptr noundef @.str.32, ptr noundef %125)
  br label %error

if.end168:                                        ; preds = %if.then165
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then162
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then155
  %126 = load ptr, ptr %Buffered_class, align 8
  %127 = load ptr, ptr %raw, align 8
  %128 = load i32, ptr %buffering.addr, align 4
  %call171 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %126, ptr noundef @.str.33, ptr noundef %127, i32 noundef %128)
  store ptr %call171, ptr %buffer, align 8
  %129 = load ptr, ptr %buffer, align 8
  %cmp172 = icmp eq ptr %129, null
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end170
  br label %error

if.end175:                                        ; preds = %if.end170
  %130 = load ptr, ptr %buffer, align 8
  store ptr %130, ptr %result, align 8
  %131 = load ptr, ptr %raw, align 8
  store ptr %131, ptr %op.addr.i224, align 8
  %132 = load ptr, ptr %op.addr.i224, align 8
  store ptr %132, ptr %op.addr.i283, align 8
  %133 = load ptr, ptr %op.addr.i283, align 8
  %134 = load i64, ptr %133, align 8
  %conv.i284 = trunc i64 %134 to i32
  %cmp.i285 = icmp slt i32 %conv.i284, 0
  %conv1.i286 = zext i1 %cmp.i285 to i32
  %tobool.i226 = icmp ne i32 %conv1.i286, 0
  br i1 %tobool.i226, label %if.then.i231, label %if.end.i227

if.then.i231:                                     ; preds = %if.end175
  br label %Py_DECREF.exit232

if.end.i227:                                      ; preds = %if.end175
  %135 = load ptr, ptr %op.addr.i224, align 8
  %136 = load i64, ptr %135, align 8
  %dec.i228 = add i64 %136, -1
  store i64 %dec.i228, ptr %135, align 8
  %cmp.i229 = icmp eq i64 %dec.i228, 0
  br i1 %cmp.i229, label %if.then1.i230, label %Py_DECREF.exit232

if.then1.i230:                                    ; preds = %if.end.i227
  %137 = load ptr, ptr %op.addr.i224, align 8
  call void @_Py_Dealloc(ptr noundef %137) #4
  br label %Py_DECREF.exit232

Py_DECREF.exit232:                                ; preds = %if.then1.i230, %if.end.i227, %if.then.i231
  %138 = load i32, ptr %binary, align 4
  %tobool176 = icmp ne i32 %138, 0
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %Py_DECREF.exit232
  %139 = load ptr, ptr %modeobj, align 8
  store ptr %139, ptr %op.addr.i215, align 8
  %140 = load ptr, ptr %op.addr.i215, align 8
  store ptr %140, ptr %op.addr.i287, align 8
  %141 = load ptr, ptr %op.addr.i287, align 8
  %142 = load i64, ptr %141, align 8
  %conv.i288 = trunc i64 %142 to i32
  %cmp.i289 = icmp slt i32 %conv.i288, 0
  %conv1.i290 = zext i1 %cmp.i289 to i32
  %tobool.i217 = icmp ne i32 %conv1.i290, 0
  br i1 %tobool.i217, label %if.then.i222, label %if.end.i218

if.then.i222:                                     ; preds = %if.then177
  br label %Py_DECREF.exit223

if.end.i218:                                      ; preds = %if.then177
  %143 = load ptr, ptr %op.addr.i215, align 8
  %144 = load i64, ptr %143, align 8
  %dec.i219 = add i64 %144, -1
  store i64 %dec.i219, ptr %143, align 8
  %cmp.i220 = icmp eq i64 %dec.i219, 0
  br i1 %cmp.i220, label %if.then1.i221, label %Py_DECREF.exit223

if.then1.i221:                                    ; preds = %if.end.i218
  %145 = load ptr, ptr %op.addr.i215, align 8
  call void @_Py_Dealloc(ptr noundef %145) #4
  br label %Py_DECREF.exit223

Py_DECREF.exit223:                                ; preds = %if.then1.i221, %if.end.i218, %if.then.i222
  %146 = load ptr, ptr %result, align 8
  store ptr %146, ptr %retval, align 8
  br label %return

if.end178:                                        ; preds = %Py_DECREF.exit232
  %147 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %147, i32 0, i32 15
  %148 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %149 = load ptr, ptr %buffer, align 8
  %150 = load ptr, ptr %encoding.addr, align 8
  %151 = load ptr, ptr %errors.addr, align 8
  %152 = load ptr, ptr %newline.addr, align 8
  %153 = load i32, ptr %line_buffering, align 4
  %tobool179 = icmp ne i32 %153, 0
  %cond180 = select i1 %tobool179, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call181 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %148, ptr noundef @.str.34, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %cond180)
  store ptr %call181, ptr %wrapper, align 8
  %154 = load ptr, ptr %wrapper, align 8
  %cmp182 = icmp eq ptr %154, null
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end178
  br label %error

if.end185:                                        ; preds = %if.end178
  %155 = load ptr, ptr %wrapper, align 8
  store ptr %155, ptr %result, align 8
  %156 = load ptr, ptr %buffer, align 8
  store ptr %156, ptr %op.addr.i206, align 8
  %157 = load ptr, ptr %op.addr.i206, align 8
  store ptr %157, ptr %op.addr.i291, align 8
  %158 = load ptr, ptr %op.addr.i291, align 8
  %159 = load i64, ptr %158, align 8
  %conv.i292 = trunc i64 %159 to i32
  %cmp.i293 = icmp slt i32 %conv.i292, 0
  %conv1.i294 = zext i1 %cmp.i293 to i32
  %tobool.i208 = icmp ne i32 %conv1.i294, 0
  br i1 %tobool.i208, label %if.then.i213, label %if.end.i209

if.then.i213:                                     ; preds = %if.end185
  br label %Py_DECREF.exit214

if.end.i209:                                      ; preds = %if.end185
  %160 = load ptr, ptr %op.addr.i206, align 8
  %161 = load i64, ptr %160, align 8
  %dec.i210 = add i64 %161, -1
  store i64 %dec.i210, ptr %160, align 8
  %cmp.i211 = icmp eq i64 %dec.i210, 0
  br i1 %cmp.i211, label %if.then1.i212, label %Py_DECREF.exit214

if.then1.i212:                                    ; preds = %if.end.i209
  %162 = load ptr, ptr %op.addr.i206, align 8
  call void @_Py_Dealloc(ptr noundef %162) #4
  br label %Py_DECREF.exit214

Py_DECREF.exit214:                                ; preds = %if.then1.i212, %if.end.i209, %if.then.i213
  %163 = load ptr, ptr %wrapper, align 8
  %164 = load ptr, ptr %modeobj, align 8
  %call186 = call i32 @PyObject_SetAttr(ptr noundef %163, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 485), ptr noundef %164)
  %cmp187 = icmp slt i32 %call186, 0
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %Py_DECREF.exit214
  br label %error

if.end190:                                        ; preds = %Py_DECREF.exit214
  %165 = load ptr, ptr %modeobj, align 8
  store ptr %165, ptr %op.addr.i197, align 8
  %166 = load ptr, ptr %op.addr.i197, align 8
  store ptr %166, ptr %op.addr.i295, align 8
  %167 = load ptr, ptr %op.addr.i295, align 8
  %168 = load i64, ptr %167, align 8
  %conv.i296 = trunc i64 %168 to i32
  %cmp.i297 = icmp slt i32 %conv.i296, 0
  %conv1.i298 = zext i1 %cmp.i297 to i32
  %tobool.i199 = icmp ne i32 %conv1.i298, 0
  br i1 %tobool.i199, label %if.then.i204, label %if.end.i200

if.then.i204:                                     ; preds = %if.end190
  br label %Py_DECREF.exit205

if.end.i200:                                      ; preds = %if.end190
  %169 = load ptr, ptr %op.addr.i197, align 8
  %170 = load i64, ptr %169, align 8
  %dec.i201 = add i64 %170, -1
  store i64 %dec.i201, ptr %169, align 8
  %cmp.i202 = icmp eq i64 %dec.i201, 0
  br i1 %cmp.i202, label %if.then1.i203, label %Py_DECREF.exit205

if.then1.i203:                                    ; preds = %if.end.i200
  %171 = load ptr, ptr %op.addr.i197, align 8
  call void @_Py_Dealloc(ptr noundef %171) #4
  br label %Py_DECREF.exit205

Py_DECREF.exit205:                                ; preds = %if.then1.i203, %if.end.i200, %if.then.i204
  %172 = load ptr, ptr %result, align 8
  store ptr %172, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then189, %if.then184, %if.then174, %if.else166, %if.then151, %if.then145, %if.then140, %if.then131, %if.then116, %if.then111, %if.then103, %if.then98, %if.then89, %if.then79, %if.then73, %if.then67, %if.then61, %if.then55, %invalid_mode, %if.then13
  %173 = load ptr, ptr %result, align 8
  %cmp191 = icmp ne ptr %173, null
  br i1 %cmp191, label %if.then193, label %if.end196

if.then193:                                       ; preds = %error
  %call194 = call ptr @PyErr_GetRaisedException()
  store ptr %call194, ptr %exc, align 8
  %174 = load ptr, ptr %result, align 8
  %call195 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %174, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 266))
  store ptr %call195, ptr %close_result, align 8
  %175 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %175)
  %176 = load ptr, ptr %close_result, align 8
  call void @Py_XDECREF(ptr noundef %176)
  %177 = load ptr, ptr %result, align 8
  store ptr %177, ptr %op.addr.i, align 8
  %178 = load ptr, ptr %op.addr.i, align 8
  store ptr %178, ptr %op.addr.i299, align 8
  %179 = load ptr, ptr %op.addr.i299, align 8
  %180 = load i64, ptr %179, align 8
  %conv.i300 = trunc i64 %180 to i32
  %cmp.i301 = icmp slt i32 %conv.i300, 0
  %conv1.i302 = zext i1 %cmp.i301 to i32
  %tobool.i = icmp ne i32 %conv1.i302, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then193
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then193
  %181 = load ptr, ptr %op.addr.i, align 8
  %182 = load i64, ptr %181, align 8
  %dec.i = add i64 %182, -1
  store i64 %dec.i, ptr %181, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %183 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %183) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end196

if.end196:                                        ; preds = %Py_DECREF.exit, %error
  %184 = load ptr, ptr %path_or_fd, align 8
  call void @Py_XDECREF(ptr noundef %184)
  %185 = load ptr, ptr %modeobj, align 8
  call void @Py_XDECREF(ptr noundef %185)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end196, %Py_DECREF.exit205, %Py_DECREF.exit223, %Py_DECREF.exit241, %if.then3
  %186 = load ptr, ptr %retval, align 8
  ret ptr %186
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

declare i32 @PyNumber_Check(ptr noundef) #1

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

declare ptr @PyOS_FSPath(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_io_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

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

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_GetRaisedException() #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_text_encoding_impl(ptr noundef %module, ptr noundef %encoding, i32 noundef %stacklevel) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %stacklevel.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %preconfig = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 %stacklevel, ptr %stacklevel.addr, align 4
  %0 = load ptr, ptr %encoding.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %encoding.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %call2 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %2)
  %warn_default_encoding = getelementptr inbounds %struct.PyConfig, ptr %call2, i32 0, i32 26
  %3 = load i32, ptr %warn_default_encoding, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr @PyExc_EncodingWarning, align 8
  %5 = load i32, ptr %stacklevel.addr, align 4
  %conv = sext i32 %5 to i64
  %call4 = call i32 @PyErr_WarnEx(ptr noundef %4, ptr noundef @.str.35, i64 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 28), ptr %preconfig, align 8
  %6 = load ptr, ptr %preconfig, align 8
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %utf8_mode, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  store ptr getelementptr inbounds (%struct.anon.42, ptr getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3), i32 0, i32 25), ptr %encoding.addr, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end7
  store ptr getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 466), ptr %encoding.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %lor.lhs.false
  %8 = load ptr, ptr %encoding.addr, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then6
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
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

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind uwtable
define internal ptr @_io_open_code_impl(ptr noundef %module, ptr noundef %path) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @PyFile_OpenCodeObject(ptr noundef %0)
  ret ptr %call
}

declare ptr @PyFile_OpenCodeObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iomodule_exec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_io_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @PyModule_AddIntConstant(ptr noundef %1, ptr noundef @.str.38, i64 noundef 8192)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef @PyType_Type, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %state, align 8
  %unsupported_operation = getelementptr inbounds %struct._io_state, ptr %4, i32 0, i32 1
  store ptr %call2, ptr %unsupported_operation, align 8
  %5 = load ptr, ptr %state, align 8
  %unsupported_operation3 = getelementptr inbounds %struct._io_state, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %unsupported_operation3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %state, align 8
  %unsupported_operation7 = getelementptr inbounds %struct._io_state, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %unsupported_operation7, align 8
  %call8 = call i32 @PyModule_AddObjectRef(ptr noundef %7, ptr noundef @.str.40, ptr noundef %9)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %10 = load ptr, ptr %m.addr, align 8
  %11 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call12 = call i32 @PyModule_AddObjectRef(ptr noundef %10, ptr noundef @.str.41, ptr noundef %11)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %if.end15
  %12 = load ptr, ptr %m.addr, align 8
  %call16 = call ptr @PyType_FromModuleAndSpec(ptr noundef %12, ptr noundef @nldecoder_spec, ptr noundef null)
  %13 = load ptr, ptr %state, align 8
  %PyIncrementalNewlineDecoder_Type = getelementptr inbounds %struct._io_state, ptr %13, i32 0, i32 3
  store ptr %call16, ptr %PyIncrementalNewlineDecoder_Type, align 8
  %14 = load ptr, ptr %state, align 8
  %PyIncrementalNewlineDecoder_Type17 = getelementptr inbounds %struct._io_state, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %PyIncrementalNewlineDecoder_Type17, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %do.body
  %16 = load ptr, ptr %m.addr, align 8
  %17 = load ptr, ptr %state, align 8
  %PyIncrementalNewlineDecoder_Type21 = getelementptr inbounds %struct._io_state, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %PyIncrementalNewlineDecoder_Type21, align 8
  %call22 = call i32 @PyModule_AddType(ptr noundef %16, ptr noundef %18)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  br label %do.end

do.end:                                           ; preds = %if.end25
  br label %do.body26

do.body26:                                        ; preds = %do.end
  %19 = load ptr, ptr %m.addr, align 8
  %call27 = call ptr @PyType_FromModuleAndSpec(ptr noundef %19, ptr noundef @bytesiobuf_spec, ptr noundef null)
  %20 = load ptr, ptr %state, align 8
  %PyBytesIOBuffer_Type = getelementptr inbounds %struct._io_state, ptr %20, i32 0, i32 10
  store ptr %call27, ptr %PyBytesIOBuffer_Type, align 8
  %21 = load ptr, ptr %state, align 8
  %PyBytesIOBuffer_Type28 = getelementptr inbounds %struct._io_state, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %PyBytesIOBuffer_Type28, align 8
  %cmp29 = icmp eq ptr %22, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %do.body26
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load ptr, ptr %state, align 8
  %PyBytesIOBuffer_Type32 = getelementptr inbounds %struct._io_state, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %PyBytesIOBuffer_Type32, align 8
  %call33 = call i32 @PyModule_AddType(ptr noundef %23, ptr noundef %25)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %26 = load ptr, ptr %m.addr, align 8
  %call39 = call ptr @PyType_FromModuleAndSpec(ptr noundef %26, ptr noundef @iobase_spec, ptr noundef null)
  %27 = load ptr, ptr %state, align 8
  %PyIOBase_Type = getelementptr inbounds %struct._io_state, ptr %27, i32 0, i32 2
  store ptr %call39, ptr %PyIOBase_Type, align 8
  %28 = load ptr, ptr %state, align 8
  %PyIOBase_Type40 = getelementptr inbounds %struct._io_state, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %PyIOBase_Type40, align 8
  %cmp41 = icmp eq ptr %29, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %do.body38
  %30 = load ptr, ptr %m.addr, align 8
  %31 = load ptr, ptr %state, align 8
  %PyIOBase_Type44 = getelementptr inbounds %struct._io_state, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %PyIOBase_Type44, align 8
  %call45 = call i32 @PyModule_AddType(ptr noundef %30, ptr noundef %32)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %33 = load ptr, ptr %m.addr, align 8
  %34 = load ptr, ptr %state, align 8
  %PyIOBase_Type51 = getelementptr inbounds %struct._io_state, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %PyIOBase_Type51, align 8
  %call52 = call ptr @PyType_FromModuleAndSpec(ptr noundef %33, ptr noundef @textiobase_spec, ptr noundef %35)
  %36 = load ptr, ptr %state, align 8
  %PyTextIOBase_Type = getelementptr inbounds %struct._io_state, ptr %36, i32 0, i32 14
  store ptr %call52, ptr %PyTextIOBase_Type, align 8
  %37 = load ptr, ptr %state, align 8
  %PyTextIOBase_Type53 = getelementptr inbounds %struct._io_state, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %PyTextIOBase_Type53, align 8
  %cmp54 = icmp eq ptr %38, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %do.body50
  %39 = load ptr, ptr %m.addr, align 8
  %40 = load ptr, ptr %state, align 8
  %PyTextIOBase_Type57 = getelementptr inbounds %struct._io_state, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %PyTextIOBase_Type57, align 8
  %call58 = call i32 @PyModule_AddType(ptr noundef %39, ptr noundef %41)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end56
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  %42 = load ptr, ptr %m.addr, align 8
  %43 = load ptr, ptr %state, align 8
  %PyIOBase_Type64 = getelementptr inbounds %struct._io_state, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %PyIOBase_Type64, align 8
  %call65 = call ptr @PyType_FromModuleAndSpec(ptr noundef %42, ptr noundef @bufferediobase_spec, ptr noundef %44)
  %45 = load ptr, ptr %state, align 8
  %PyBufferedIOBase_Type = getelementptr inbounds %struct._io_state, ptr %45, i32 0, i32 5
  store ptr %call65, ptr %PyBufferedIOBase_Type, align 8
  %46 = load ptr, ptr %state, align 8
  %PyBufferedIOBase_Type66 = getelementptr inbounds %struct._io_state, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %PyBufferedIOBase_Type66, align 8
  %cmp67 = icmp eq ptr %47, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body63
  store i32 -1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %do.body63
  %48 = load ptr, ptr %m.addr, align 8
  %49 = load ptr, ptr %state, align 8
  %PyBufferedIOBase_Type70 = getelementptr inbounds %struct._io_state, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %PyBufferedIOBase_Type70, align 8
  %call71 = call i32 @PyModule_AddType(ptr noundef %48, ptr noundef %50)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end69
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  %51 = load ptr, ptr %m.addr, align 8
  %52 = load ptr, ptr %state, align 8
  %PyIOBase_Type77 = getelementptr inbounds %struct._io_state, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %PyIOBase_Type77, align 8
  %call78 = call ptr @PyType_FromModuleAndSpec(ptr noundef %51, ptr noundef @rawiobase_spec, ptr noundef %53)
  %54 = load ptr, ptr %state, align 8
  %PyRawIOBase_Type = getelementptr inbounds %struct._io_state, ptr %54, i32 0, i32 4
  store ptr %call78, ptr %PyRawIOBase_Type, align 8
  %55 = load ptr, ptr %state, align 8
  %PyRawIOBase_Type79 = getelementptr inbounds %struct._io_state, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %PyRawIOBase_Type79, align 8
  %cmp80 = icmp eq ptr %56, null
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %do.body76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %do.body76
  %57 = load ptr, ptr %m.addr, align 8
  %58 = load ptr, ptr %state, align 8
  %PyRawIOBase_Type83 = getelementptr inbounds %struct._io_state, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %PyRawIOBase_Type83, align 8
  %call84 = call i32 @PyModule_AddType(ptr noundef %57, ptr noundef %59)
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end82
  store i32 -1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end82
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  %60 = load ptr, ptr %m.addr, align 8
  %61 = load ptr, ptr %state, align 8
  %PyBufferedIOBase_Type90 = getelementptr inbounds %struct._io_state, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %PyBufferedIOBase_Type90, align 8
  %call91 = call ptr @PyType_FromModuleAndSpec(ptr noundef %60, ptr noundef @bytesio_spec, ptr noundef %62)
  %63 = load ptr, ptr %state, align 8
  %PyBytesIO_Type = getelementptr inbounds %struct._io_state, ptr %63, i32 0, i32 11
  store ptr %call91, ptr %PyBytesIO_Type, align 8
  %64 = load ptr, ptr %state, align 8
  %PyBytesIO_Type92 = getelementptr inbounds %struct._io_state, ptr %64, i32 0, i32 11
  %65 = load ptr, ptr %PyBytesIO_Type92, align 8
  %cmp93 = icmp eq ptr %65, null
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.body89
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %do.body89
  %66 = load ptr, ptr %m.addr, align 8
  %67 = load ptr, ptr %state, align 8
  %PyBytesIO_Type96 = getelementptr inbounds %struct._io_state, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %PyBytesIO_Type96, align 8
  %call97 = call i32 @PyModule_AddType(ptr noundef %66, ptr noundef %68)
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  store i32 -1, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end95
  br label %do.end101

do.end101:                                        ; preds = %if.end100
  br label %do.body102

do.body102:                                       ; preds = %do.end101
  %69 = load ptr, ptr %m.addr, align 8
  %70 = load ptr, ptr %state, align 8
  %PyBufferedIOBase_Type103 = getelementptr inbounds %struct._io_state, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %PyBufferedIOBase_Type103, align 8
  %call104 = call ptr @PyType_FromModuleAndSpec(ptr noundef %69, ptr noundef @bufferedwriter_spec, ptr noundef %71)
  %72 = load ptr, ptr %state, align 8
  %PyBufferedWriter_Type = getelementptr inbounds %struct._io_state, ptr %72, i32 0, i32 9
  store ptr %call104, ptr %PyBufferedWriter_Type, align 8
  %73 = load ptr, ptr %state, align 8
  %PyBufferedWriter_Type105 = getelementptr inbounds %struct._io_state, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %PyBufferedWriter_Type105, align 8
  %cmp106 = icmp eq ptr %74, null
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.body102
  store i32 -1, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %do.body102
  %75 = load ptr, ptr %m.addr, align 8
  %76 = load ptr, ptr %state, align 8
  %PyBufferedWriter_Type109 = getelementptr inbounds %struct._io_state, ptr %76, i32 0, i32 9
  %77 = load ptr, ptr %PyBufferedWriter_Type109, align 8
  %call110 = call i32 @PyModule_AddType(ptr noundef %75, ptr noundef %77)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end108
  store i32 -1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.end108
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  %78 = load ptr, ptr %m.addr, align 8
  %79 = load ptr, ptr %state, align 8
  %PyBufferedIOBase_Type116 = getelementptr inbounds %struct._io_state, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %PyBufferedIOBase_Type116, align 8
  %call117 = call ptr @PyType_FromModuleAndSpec(ptr noundef %78, ptr noundef @bufferedreader_spec, ptr noundef %80)
  %81 = load ptr, ptr %state, align 8
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %81, i32 0, i32 8
  store ptr %call117, ptr %PyBufferedReader_Type, align 8
  %82 = load ptr, ptr %state, align 8
  %PyBufferedReader_Type118 = getelementptr inbounds %struct._io_state, ptr %82, i32 0, i32 8
  %83 = load ptr, ptr %PyBufferedReader_Type118, align 8
  %cmp119 = icmp eq ptr %83, null
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %do.body115
  store i32 -1, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %do.body115
  %84 = load ptr, ptr %m.addr, align 8
  %85 = load ptr, ptr %state, align 8
  %PyBufferedReader_Type122 = getelementptr inbounds %struct._io_state, ptr %85, i32 0, i32 8
  %86 = load ptr, ptr %PyBufferedReader_Type122, align 8
  %call123 = call i32 @PyModule_AddType(ptr noundef %84, ptr noundef %86)
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end121
  store i32 -1, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end121
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  br label %do.body128

do.body128:                                       ; preds = %do.end127
  %87 = load ptr, ptr %m.addr, align 8
  %88 = load ptr, ptr %state, align 8
  %PyBufferedIOBase_Type129 = getelementptr inbounds %struct._io_state, ptr %88, i32 0, i32 5
  %89 = load ptr, ptr %PyBufferedIOBase_Type129, align 8
  %call130 = call ptr @PyType_FromModuleAndSpec(ptr noundef %87, ptr noundef @bufferedrwpair_spec, ptr noundef %89)
  %90 = load ptr, ptr %state, align 8
  %PyBufferedRWPair_Type = getelementptr inbounds %struct._io_state, ptr %90, i32 0, i32 6
  store ptr %call130, ptr %PyBufferedRWPair_Type, align 8
  %91 = load ptr, ptr %state, align 8
  %PyBufferedRWPair_Type131 = getelementptr inbounds %struct._io_state, ptr %91, i32 0, i32 6
  %92 = load ptr, ptr %PyBufferedRWPair_Type131, align 8
  %cmp132 = icmp eq ptr %92, null
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %do.body128
  store i32 -1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %do.body128
  %93 = load ptr, ptr %m.addr, align 8
  %94 = load ptr, ptr %state, align 8
  %PyBufferedRWPair_Type135 = getelementptr inbounds %struct._io_state, ptr %94, i32 0, i32 6
  %95 = load ptr, ptr %PyBufferedRWPair_Type135, align 8
  %call136 = call i32 @PyModule_AddType(ptr noundef %93, ptr noundef %95)
  %cmp137 = icmp slt i32 %call136, 0
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end134
  store i32 -1, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.end134
  br label %do.end140

do.end140:                                        ; preds = %if.end139
  br label %do.body141

do.body141:                                       ; preds = %do.end140
  %96 = load ptr, ptr %m.addr, align 8
  %97 = load ptr, ptr %state, align 8
  %PyBufferedIOBase_Type142 = getelementptr inbounds %struct._io_state, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %PyBufferedIOBase_Type142, align 8
  %call143 = call ptr @PyType_FromModuleAndSpec(ptr noundef %96, ptr noundef @bufferedrandom_spec, ptr noundef %98)
  %99 = load ptr, ptr %state, align 8
  %PyBufferedRandom_Type = getelementptr inbounds %struct._io_state, ptr %99, i32 0, i32 7
  store ptr %call143, ptr %PyBufferedRandom_Type, align 8
  %100 = load ptr, ptr %state, align 8
  %PyBufferedRandom_Type144 = getelementptr inbounds %struct._io_state, ptr %100, i32 0, i32 7
  %101 = load ptr, ptr %PyBufferedRandom_Type144, align 8
  %cmp145 = icmp eq ptr %101, null
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %do.body141
  store i32 -1, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %do.body141
  %102 = load ptr, ptr %m.addr, align 8
  %103 = load ptr, ptr %state, align 8
  %PyBufferedRandom_Type148 = getelementptr inbounds %struct._io_state, ptr %103, i32 0, i32 7
  %104 = load ptr, ptr %PyBufferedRandom_Type148, align 8
  %call149 = call i32 @PyModule_AddType(ptr noundef %102, ptr noundef %104)
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end147
  store i32 -1, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %if.end147
  br label %do.end153

do.end153:                                        ; preds = %if.end152
  br label %do.body154

do.body154:                                       ; preds = %do.end153
  %105 = load ptr, ptr %m.addr, align 8
  %106 = load ptr, ptr %state, align 8
  %PyRawIOBase_Type155 = getelementptr inbounds %struct._io_state, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %PyRawIOBase_Type155, align 8
  %call156 = call ptr @PyType_FromModuleAndSpec(ptr noundef %105, ptr noundef @fileio_spec, ptr noundef %107)
  %108 = load ptr, ptr %state, align 8
  %PyFileIO_Type = getelementptr inbounds %struct._io_state, ptr %108, i32 0, i32 12
  store ptr %call156, ptr %PyFileIO_Type, align 8
  %109 = load ptr, ptr %state, align 8
  %PyFileIO_Type157 = getelementptr inbounds %struct._io_state, ptr %109, i32 0, i32 12
  %110 = load ptr, ptr %PyFileIO_Type157, align 8
  %cmp158 = icmp eq ptr %110, null
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %do.body154
  store i32 -1, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %do.body154
  %111 = load ptr, ptr %m.addr, align 8
  %112 = load ptr, ptr %state, align 8
  %PyFileIO_Type161 = getelementptr inbounds %struct._io_state, ptr %112, i32 0, i32 12
  %113 = load ptr, ptr %PyFileIO_Type161, align 8
  %call162 = call i32 @PyModule_AddType(ptr noundef %111, ptr noundef %113)
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end160
  store i32 -1, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %if.end160
  br label %do.end166

do.end166:                                        ; preds = %if.end165
  br label %do.body167

do.body167:                                       ; preds = %do.end166
  %114 = load ptr, ptr %m.addr, align 8
  %115 = load ptr, ptr %state, align 8
  %PyTextIOBase_Type168 = getelementptr inbounds %struct._io_state, ptr %115, i32 0, i32 14
  %116 = load ptr, ptr %PyTextIOBase_Type168, align 8
  %call169 = call ptr @PyType_FromModuleAndSpec(ptr noundef %114, ptr noundef @stringio_spec, ptr noundef %116)
  %117 = load ptr, ptr %state, align 8
  %PyStringIO_Type = getelementptr inbounds %struct._io_state, ptr %117, i32 0, i32 13
  store ptr %call169, ptr %PyStringIO_Type, align 8
  %118 = load ptr, ptr %state, align 8
  %PyStringIO_Type170 = getelementptr inbounds %struct._io_state, ptr %118, i32 0, i32 13
  %119 = load ptr, ptr %PyStringIO_Type170, align 8
  %cmp171 = icmp eq ptr %119, null
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.body167
  store i32 -1, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %do.body167
  %120 = load ptr, ptr %m.addr, align 8
  %121 = load ptr, ptr %state, align 8
  %PyStringIO_Type174 = getelementptr inbounds %struct._io_state, ptr %121, i32 0, i32 13
  %122 = load ptr, ptr %PyStringIO_Type174, align 8
  %call175 = call i32 @PyModule_AddType(ptr noundef %120, ptr noundef %122)
  %cmp176 = icmp slt i32 %call175, 0
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end173
  store i32 -1, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %if.end173
  br label %do.end179

do.end179:                                        ; preds = %if.end178
  br label %do.body180

do.body180:                                       ; preds = %do.end179
  %123 = load ptr, ptr %m.addr, align 8
  %124 = load ptr, ptr %state, align 8
  %PyTextIOBase_Type181 = getelementptr inbounds %struct._io_state, ptr %124, i32 0, i32 14
  %125 = load ptr, ptr %PyTextIOBase_Type181, align 8
  %call182 = call ptr @PyType_FromModuleAndSpec(ptr noundef %123, ptr noundef @textiowrapper_spec, ptr noundef %125)
  %126 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %126, i32 0, i32 15
  store ptr %call182, ptr %PyTextIOWrapper_Type, align 8
  %127 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type183 = getelementptr inbounds %struct._io_state, ptr %127, i32 0, i32 15
  %128 = load ptr, ptr %PyTextIOWrapper_Type183, align 8
  %cmp184 = icmp eq ptr %128, null
  br i1 %cmp184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %do.body180
  store i32 -1, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %do.body180
  %129 = load ptr, ptr %m.addr, align 8
  %130 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type187 = getelementptr inbounds %struct._io_state, ptr %130, i32 0, i32 15
  %131 = load ptr, ptr %PyTextIOWrapper_Type187, align 8
  %call188 = call i32 @PyModule_AddType(ptr noundef %129, ptr noundef %131)
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end186
  store i32 -1, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %if.end186
  br label %do.end192

do.end192:                                        ; preds = %if.end191
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end192, %if.then190, %if.then185, %if.then177, %if.then172, %if.then164, %if.then159, %if.then151, %if.then146, %if.then138, %if.then133, %if.then125, %if.then120, %if.then112, %if.then107, %if.then99, %if.then94, %if.then86, %if.then81, %if.then73, %if.then68, %if.then60, %if.then55, %if.then47, %if.then42, %if.then35, %if.then30, %if.then24, %if.then19, %if.then14, %if.then10, %if.then5, %if.then
  %132 = load i32, ptr %retval, align 4
  ret i32 %132
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
