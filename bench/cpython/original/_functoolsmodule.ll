target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.anon.4 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
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
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._functools_state = type { ptr, ptr, ptr, ptr }
%struct.keyobject = type { %struct._object, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.partialobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.lru_cache_object = type { %struct.lru_list_elem, ptr, i32, ptr, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lru_list_elem = type { %struct._object, ptr, ptr, i64, ptr, ptr }

@_functools_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @_functools_doc, i64 32, ptr @_functools_methods, ptr @_functools_slots, ptr @_functools_traverse, ptr @_functools_clear, ptr @_functools_free }, align 8
@.str = private unnamed_addr constant [11 x i8] c"_functools\00", align 1
@_functools_doc = internal constant [33 x i8] c"Tools that operate on functions.\00", align 16
@_functools_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @functools_reduce, i32 1, ptr @functools_reduce_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @_functools_cmp_to_key, i32 130, ptr @_functools_cmp_to_key__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_functools_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_functools_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@functools_reduce_doc = internal constant [434 x i8] c"reduce(function, iterable[, initial], /) -> value\0A\0AApply a function of two arguments cumulatively to the items of a sequence\0Aor iterable, from left to right, so as to reduce the iterable to a single\0Avalue.  For example, reduce(lambda x, y: x+y, [1, 2, 3, 4, 5]) calculates\0A((((1+2)+3)+4)+5).  If initial is present, it is placed before the items\0Aof the iterable in the calculation, and serves as a default when the\0Aiterable is empty.\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"cmp_to_key\00", align 1
@_functools_cmp_to_key__doc__ = internal constant [129 x i8] c"cmp_to_key($module, /, mycmp)\0A--\0A\0AConvert a cmp= function into a key= function.\0A\0A  mycmp\0A    Function that compares two objects.\00", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"reduce() arg 2 must support iteration\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"reduce() of empty iterable with no initial value\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_functools_cmp_to_key._kwtuple = internal global %struct.anon.4 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52088)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_functools_cmp_to_key._keywords = internal constant [2 x ptr] [ptr @.str.5, ptr null], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"mycmp\00", align 1
@_functools_cmp_to_key._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_functools_cmp_to_key._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_functools_cmp_to_key._kwtuple, i64 16), ptr null }, align 8
@PyBaseObject_Type = external global %struct._typeobject, align 8
@partial_type_spec = internal global %struct.PyType_Spec { ptr @.str.6, i32 64, i32 0, i32 19712, ptr @partial_type_slots }, align 8
@lru_cache_type_spec = internal global %struct.PyType_Spec { ptr @.str.31, i32 152, i32 0, i32 147712, ptr @lru_cache_type_slots }, align 8
@keyobject_type_spec = internal global %struct.PyType_Spec { ptr @.str.45, i32 32, i32 0, i32 16768, ptr @keyobject_type_slots }, align 8
@lru_list_elem_type_spec = internal global %struct.PyType_Spec { ptr @.str.51, i32 56, i32 0, i32 384, ptr @lru_list_elem_type_slots }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"functools.partial\00", align 1
@partial_type_slots = internal global [14 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @partial_dealloc }, %struct.PyType_Slot { i32 66, ptr @partial_repr }, %struct.PyType_Slot { i32 50, ptr @partial_call }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 69, ptr @PyObject_GenericSetAttr }, %struct.PyType_Slot { i32 56, ptr @partial_doc }, %struct.PyType_Slot { i32 71, ptr @partial_traverse }, %struct.PyType_Slot { i32 51, ptr @partial_clear }, %struct.PyType_Slot { i32 64, ptr @partial_methods }, %struct.PyType_Slot { i32 72, ptr @partial_memberlist }, %struct.PyType_Slot { i32 73, ptr @partial_getsetlist }, %struct.PyType_Slot { i32 65, ptr @partial_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@partial_doc = internal constant [115 x i8] c"partial(func, *args, **keywords) - new function with partial application\0A    of the given arguments and keywords.\0A\00", align 16
@partial_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @partial_reduce, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @partial_setstate, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @Py_GenericAlias, i32 24, ptr @.str.15 }, %struct.PyMethodDef zeroinitializer], align 16
@partial_memberlist = internal global [7 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.19, i32 6, i64 16, i32 1, ptr @.str.20 }, %struct.PyMemberDef { ptr @.str.21, i32 6, i64 24, i32 1, ptr @.str.22 }, %struct.PyMemberDef { ptr @.str.23, i32 6, i64 32, i32 1, ptr @.str.24 }, %struct.PyMemberDef { ptr @.str.25, i32 19, i64 48, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.26, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.27, i32 19, i64 56, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@partial_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.28, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%U, %R\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%U, %S=%R\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s(%R%U)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"O(O)(OOOO)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"OOOO\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"invalid partial state\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"function object to use in future partial calls\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"tuple of arguments to future partial calls\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"keywords\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"dictionary of keyword arguments to future partial calls\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"type 'partial' takes at least one argument\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"the first argument must be callable\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"functools._lru_cache_wrapper\00", align 1
@lru_cache_type_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @lru_cache_dealloc }, %struct.PyType_Slot { i32 50, ptr @lru_cache_call }, %struct.PyType_Slot { i32 56, ptr @lru_cache_doc }, %struct.PyType_Slot { i32 71, ptr @lru_cache_tp_traverse }, %struct.PyType_Slot { i32 51, ptr @lru_cache_tp_clear }, %struct.PyType_Slot { i32 64, ptr @lru_cache_methods }, %struct.PyType_Slot { i32 72, ptr @lru_cache_memberlist }, %struct.PyType_Slot { i32 73, ptr @lru_cache_getsetlist }, %struct.PyType_Slot { i32 54, ptr @lru_cache_descr_get }, %struct.PyType_Slot { i32 65, ptr @lru_cache_new }, %struct.PyType_Slot zeroinitializer], align 16
@lru_cache_doc = internal constant [453 x i8] c"Create a cached callable that wraps another function.\0A\0Auser_function:      the function being cached\0A\0Amaxsize:  0         for no caching\0A          None      for unlimited cache size\0A          n         for a bounded cache\0A\0Atyped:    False     cache f(3) and f(3.0) as identical calls\0A          True      cache f(3) and f(3.0) as distinct calls\0A\0Acache_info_type:    namedtuple class with the fields:\0A                        hits misses currsize maxsize\0A\00", align 16
@lru_cache_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.32, ptr @_functools__lru_cache_wrapper_cache_info, i32 4, ptr @_functools__lru_cache_wrapper_cache_info__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @_functools__lru_cache_wrapper_cache_clear, i32 4, ptr @_functools__lru_cache_wrapper_cache_clear__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @lru_cache_reduce, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.34, ptr @lru_cache_copy, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.35, ptr @lru_cache_deepcopy, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@lru_cache_memberlist = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.26, i32 19, i64 136, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.25, i32 19, i64 144, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@lru_cache_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.28, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"cache_info\00", align 1
@_functools__lru_cache_wrapper_cache_info__doc__ = internal constant [49 x i8] c"cache_info($self, /)\0A--\0A\0AReport cache statistics\00", align 16
@.str.33 = private unnamed_addr constant [12 x i8] c"cache_clear\00", align 1
@_functools__lru_cache_wrapper_cache_clear__doc__ = internal constant [63 x i8] c"cache_clear($self, /)\0A--\0A\0AClear the cache and cache statistics\00", align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"nnOn\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"nnnn\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@lru_cache_new.keywords = internal global [5 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.39 = private unnamed_addr constant [14 x i8] c"user_function\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"maxsize\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"typed\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"cache_info_type\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"OOpO:lru_cache\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"maxsize should be integer or None\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"functools.KeyWrapper\00", align 1
@keyobject_type_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @keyobject_dealloc }, %struct.PyType_Slot { i32 50, ptr @keyobject_call }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @keyobject_traverse }, %struct.PyType_Slot { i32 51, ptr @keyobject_clear }, %struct.PyType_Slot { i32 67, ptr @keyobject_richcompare }, %struct.PyType_Slot { i32 72, ptr @keyobject_members }, %struct.PyType_Slot zeroinitializer], align 16
@keyobject_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.46, i32 6, i64 24, i32 0, ptr @.str.50 }, %struct.PyMemberDef zeroinitializer], align 16
@keyobject_call.kwargs = internal global [2 x ptr] [ptr @.str.46, ptr null], align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"O:K\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"other argument must be K instance\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Value wrapped by a key function.\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"functools._lru_list_elem\00", align 1
@lru_list_elem_type_slots = internal global [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @lru_list_elem_dealloc }, %struct.PyType_Slot zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__functools() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_functools_module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_functools_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_functools_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %kwd_mark = getelementptr inbounds %struct._functools_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %kwd_mark, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %kwd_mark1 = getelementptr inbounds %struct._functools_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %kwd_mark1, align 8
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
  %partial_type = getelementptr inbounds %struct._functools_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %partial_type, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %partial_type10 = getelementptr inbounds %struct._functools_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %partial_type10, align 8
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
  %keyobject_type = getelementptr inbounds %struct._functools_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %keyobject_type, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %keyobject_type21 = getelementptr inbounds %struct._functools_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %keyobject_type21, align 8
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
  %lru_list_elem_type = getelementptr inbounds %struct._functools_state, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %lru_list_elem_type, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %lru_list_elem_type32 = getelementptr inbounds %struct._functools_state, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %lru_list_elem_type32, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end38, %if.then35, %if.then24, %if.then13, %if.then4
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_functools_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_functools_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %kwd_mark = getelementptr inbounds %struct._functools_state, ptr %1, i32 0, i32 0
  store ptr %kwd_mark, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i40, align 8
  %7 = load ptr, ptr %op.addr.i40, align 8
  store ptr %7, ptr %op.addr.i49, align 8
  %8 = load ptr, ptr %op.addr.i49, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i40, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i44 = add i64 %11, -1
  store i64 %dec.i44, ptr %10, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %12 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %partial_type = getelementptr inbounds %struct._functools_state, ptr %13, i32 0, i32 1
  store ptr %partial_type, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i31, align 8
  %19 = load ptr, ptr %op.addr.i31, align 8
  store ptr %19, ptr %op.addr.i51, align 8
  %20 = load ptr, ptr %op.addr.i51, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i52 = trunc i64 %21 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then5
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i31, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i35 = add i64 %23, -1
  store i64 %dec.i35, ptr %22, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %24 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %keyobject_type = getelementptr inbounds %struct._functools_state, ptr %25, i32 0, i32 2
  store ptr %keyobject_type, ptr %_tmp_op_ptr9, align 8
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
  store ptr %30, ptr %op.addr.i22, align 8
  %31 = load ptr, ptr %op.addr.i22, align 8
  store ptr %31, ptr %op.addr.i55, align 8
  %32 = load ptr, ptr %op.addr.i55, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i56 = trunc i64 %33 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then12
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i22, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i26 = add i64 %35, -1
  store i64 %dec.i26, ptr %34, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %36 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %lru_list_elem_type = getelementptr inbounds %struct._functools_state, ptr %37, i32 0, i32 3
  store ptr %lru_list_elem_type, ptr %_tmp_op_ptr16, align 8
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
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i59, align 8
  %44 = load ptr, ptr %op.addr.i59, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i60 = trunc i64 %45 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_functools_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_functools_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @functools_reduce(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %func = alloca ptr, align 8
  %result = alloca ptr, align 8
  %it = alloca ptr, align 8
  %op2 = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr34 = alloca ptr, align 8
  %_tmp_old_dst38 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef @.str.1, i64 noundef 2, i64 noundef 3, ptr noundef %func, ptr noundef %seq, ptr noundef %result)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %result, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i, align 4
  %5 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %6 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then1
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then1
  %7 = load i32, ptr %new_refcnt.i, align 4
  %8 = load ptr, ptr %op.addr.i, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end2

if.end2:                                          ; preds = %Py_INCREF.exit, %if.end
  %9 = load ptr, ptr %seq, align 8
  %call3 = call ptr @PyObject_GetIter(ptr noundef %9)
  store ptr %call3, ptr %it, align 8
  %10 = load ptr, ptr %it, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = call i32 @PyErr_ExceptionMatches(ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.3)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  %13 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end2
  %call11 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call11, ptr %args.addr, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %Fail

if.end14:                                         ; preds = %if.end10
  br label %for.cond

for.cond:                                         ; preds = %if.end48, %if.end14
  %14 = load ptr, ptr %args.addr, align 8
  %call15 = call i64 @Py_REFCNT(ptr noundef %14)
  %cmp16 = icmp sgt i64 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %for.cond
  %15 = load ptr, ptr %args.addr, align 8
  store ptr %15, ptr %op.addr.i74, align 8
  %16 = load ptr, ptr %op.addr.i74, align 8
  store ptr %16, ptr %op.addr.i83, align 8
  %17 = load ptr, ptr %op.addr.i83, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i84 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i84 to i32
  %tobool.i76 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.then17
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then17
  %19 = load ptr, ptr %op.addr.i74, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i78 = add i64 %20, -1
  store i64 %dec.i78, ptr %19, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %21 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  %call18 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call18, ptr %args.addr, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %Py_DECREF.exit82
  br label %Fail

if.end21:                                         ; preds = %Py_DECREF.exit82
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %for.cond
  %22 = load ptr, ptr %it, align 8
  %call23 = call ptr @PyIter_Next(ptr noundef %22)
  store ptr %call23, ptr %op2, align 8
  %23 = load ptr, ptr %op2, align 8
  %cmp24 = icmp eq ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %call26 = call ptr @PyErr_Occurred()
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  br label %Fail

if.end29:                                         ; preds = %if.then25
  br label %for.end

if.end30:                                         ; preds = %if.end22
  %24 = load ptr, ptr %result, align 8
  %cmp31 = icmp eq ptr %24, null
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end30
  %25 = load ptr, ptr %op2, align 8
  store ptr %25, ptr %result, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end30
  br label %do.body

do.body:                                          ; preds = %if.else
  %26 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %26, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %arrayidx = getelementptr ptr, ptr %arraydecay, i64 0
  store ptr %arrayidx, ptr %_tmp_dst_ptr, align 8
  %27 = load ptr, ptr %_tmp_dst_ptr, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %_tmp_old_dst, align 8
  %29 = load ptr, ptr %result, align 8
  %30 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %31)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body33

do.body33:                                        ; preds = %do.end
  %32 = load ptr, ptr %args.addr, align 8
  %ob_item35 = getelementptr inbounds %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [1 x ptr], ptr %ob_item35, i64 0, i64 0
  %arrayidx37 = getelementptr ptr, ptr %arraydecay36, i64 1
  store ptr %arrayidx37, ptr %_tmp_dst_ptr34, align 8
  %33 = load ptr, ptr %_tmp_dst_ptr34, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %_tmp_old_dst38, align 8
  %35 = load ptr, ptr %op2, align 8
  %36 = load ptr, ptr %_tmp_dst_ptr34, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %_tmp_old_dst38, align 8
  call void @Py_XDECREF(ptr noundef %37)
  br label %do.end39

do.end39:                                         ; preds = %do.body33
  %38 = load ptr, ptr %func, align 8
  %39 = load ptr, ptr %args.addr, align 8
  %call40 = call ptr @PyObject_Call(ptr noundef %38, ptr noundef %39, ptr noundef null)
  store ptr %call40, ptr %result, align 8
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.end39
  br label %Fail

if.end43:                                         ; preds = %do.end39
  %40 = load ptr, ptr %args.addr, align 8
  %call44 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %40)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  %41 = load ptr, ptr %args.addr, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %41)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then32
  br label %for.cond

for.end:                                          ; preds = %if.end29
  %42 = load ptr, ptr %args.addr, align 8
  store ptr %42, ptr %op.addr.i65, align 8
  %43 = load ptr, ptr %op.addr.i65, align 8
  store ptr %43, ptr %op.addr.i85, align 8
  %44 = load ptr, ptr %op.addr.i85, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i86 = trunc i64 %45 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i67 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %for.end
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %for.end
  %46 = load ptr, ptr %op.addr.i65, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i69 = add i64 %47, -1
  store i64 %dec.i69, ptr %46, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %48 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  %49 = load ptr, ptr %result, align 8
  %cmp49 = icmp eq ptr %49, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %Py_DECREF.exit73
  %50 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.4)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %Py_DECREF.exit73
  %51 = load ptr, ptr %it, align 8
  store ptr %51, ptr %op.addr.i56, align 8
  %52 = load ptr, ptr %op.addr.i56, align 8
  store ptr %52, ptr %op.addr.i89, align 8
  %53 = load ptr, ptr %op.addr.i89, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i90 = trunc i64 %54 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i58 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.end51
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.end51
  %55 = load ptr, ptr %op.addr.i56, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i60 = add i64 %56, -1
  store i64 %dec.i60, ptr %55, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %57 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %57) #4
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  %58 = load ptr, ptr %result, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

Fail:                                             ; preds = %if.then42, %if.then28, %if.then20, %if.then13
  %59 = load ptr, ptr %args.addr, align 8
  call void @Py_XDECREF(ptr noundef %59)
  %60 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %60)
  %61 = load ptr, ptr %it, align 8
  store ptr %61, ptr %op.addr.i52, align 8
  %62 = load ptr, ptr %op.addr.i52, align 8
  store ptr %62, ptr %op.addr.i93, align 8
  %63 = load ptr, ptr %op.addr.i93, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i94 = trunc i64 %64 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i, label %if.then.i55, label %if.end.i53

if.then.i55:                                      ; preds = %Fail
  br label %Py_DECREF.exit

if.end.i53:                                       ; preds = %Fail
  %65 = load ptr, ptr %op.addr.i52, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i = add i64 %66, -1
  store i64 %dec.i, ptr %65, align 8
  %cmp.i54 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i54, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i53
  %67 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %67) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i53, %if.then.i55
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit64, %if.end9, %if.then
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools_cmp_to_key(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %mycmp = alloca ptr, align 8
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
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_functools_cmp_to_key._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %mycmp, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %mycmp, align 8
  %call6 = call ptr @_functools_cmp_to_key_impl(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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

declare ptr @PyTuple_New(i64 noundef) #1

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

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_gc_next, align 8
  %cmp = icmp ne i64 %2, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

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

declare void @_Py_Dealloc(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_functools_cmp_to_key_impl(ptr noundef %module, ptr noundef %mycmp) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %mycmp.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %mycmp, ptr %mycmp.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_functools_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %keyobject_type = getelementptr inbounds %struct._functools_state, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %keyobject_type, align 8
  %call1 = call ptr @_PyObject_GC_New(ptr noundef %2)
  store ptr %call1, ptr %object, align 8
  %3 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mycmp.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %object, align 8
  %cmp = getelementptr inbounds %struct.keyobject, ptr %5, i32 0, i32 1
  store ptr %call2, ptr %cmp, align 8
  %6 = load ptr, ptr %object, align 8
  %object3 = getelementptr inbounds %struct.keyobject, ptr %6, i32 0, i32 2
  store ptr null, ptr %object3, align 8
  %7 = load ptr, ptr %object, align 8
  call void @PyObject_GC_Track(ptr noundef %7)
  %8 = load ptr, ptr %object, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_functools_state(ptr noundef %module) #0 {
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

declare ptr @_PyObject_GC_New(ptr noundef) #1

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

declare void @PyObject_GC_Track(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @_functools_exec(ptr noundef %module) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %lru_cache_type = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_functools_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @_PyObject_CallNoArgs(ptr noundef @PyBaseObject_Type)
  %1 = load ptr, ptr %state, align 8
  %kwd_mark = getelementptr inbounds %struct._functools_state, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %kwd_mark, align 8
  %2 = load ptr, ptr %state, align 8
  %kwd_mark2 = getelementptr inbounds %struct._functools_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %kwd_mark2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %module.addr, align 8
  %call3 = call ptr @PyType_FromModuleAndSpec(ptr noundef %4, ptr noundef @partial_type_spec, ptr noundef null)
  %5 = load ptr, ptr %state, align 8
  %partial_type = getelementptr inbounds %struct._functools_state, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %partial_type, align 8
  %6 = load ptr, ptr %state, align 8
  %partial_type4 = getelementptr inbounds %struct._functools_state, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %partial_type4, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %state, align 8
  %partial_type8 = getelementptr inbounds %struct._functools_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %partial_type8, align 8
  %call9 = call i32 @PyModule_AddType(ptr noundef %8, ptr noundef %10)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %module.addr, align 8
  %call13 = call ptr @PyType_FromModuleAndSpec(ptr noundef %11, ptr noundef @lru_cache_type_spec, ptr noundef null)
  store ptr %call13, ptr %lru_cache_type, align 8
  %12 = load ptr, ptr %lru_cache_type, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load ptr, ptr %lru_cache_type, align 8
  %call17 = call i32 @PyModule_AddType(ptr noundef %13, ptr noundef %14)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %15 = load ptr, ptr %lru_cache_type, align 8
  store ptr %15, ptr %op.addr.i31, align 8
  %16 = load ptr, ptr %op.addr.i31, align 8
  store ptr %16, ptr %op.addr.i40, align 8
  %17 = load ptr, ptr %op.addr.i40, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i33 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then19
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then19
  %19 = load ptr, ptr %op.addr.i31, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i35 = add i64 %20, -1
  store i64 %dec.i35, ptr %19, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %21 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %22 = load ptr, ptr %lru_cache_type, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i42, align 8
  %24 = load ptr, ptr %op.addr.i42, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i43 = trunc i64 %25 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %29 = load ptr, ptr %module.addr, align 8
  %call21 = call ptr @PyType_FromModuleAndSpec(ptr noundef %29, ptr noundef @keyobject_type_spec, ptr noundef null)
  %30 = load ptr, ptr %state, align 8
  %keyobject_type = getelementptr inbounds %struct._functools_state, ptr %30, i32 0, i32 2
  store ptr %call21, ptr %keyobject_type, align 8
  %31 = load ptr, ptr %state, align 8
  %keyobject_type22 = getelementptr inbounds %struct._functools_state, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %keyobject_type22, align 8
  %cmp23 = icmp eq ptr %32, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %Py_DECREF.exit
  %33 = load ptr, ptr %module.addr, align 8
  %call26 = call ptr @PyType_FromModuleAndSpec(ptr noundef %33, ptr noundef @lru_list_elem_type_spec, ptr noundef null)
  %34 = load ptr, ptr %state, align 8
  %lru_list_elem_type = getelementptr inbounds %struct._functools_state, ptr %34, i32 0, i32 3
  store ptr %call26, ptr %lru_list_elem_type, align 8
  %35 = load ptr, ptr %state, align 8
  %lru_list_elem_type27 = getelementptr inbounds %struct._functools_state, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %lru_list_elem_type27, align 8
  %cmp28 = icmp eq ptr %36, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then24, %Py_DECREF.exit39, %if.then15, %if.then11, %if.then6, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
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

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @partial_dealloc(ptr noundef %pto) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %pto.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %pto, ptr %pto.addr, align 8
  %0 = load ptr, ptr %pto.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %pto.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %pto.addr, align 8
  %weakreflist = getelementptr inbounds %struct.partialobject, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pto.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %pto.addr, align 8
  %call1 = call i32 @partial_clear(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  %8 = load ptr, ptr %pto.addr, align 8
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

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_repr(ptr noundef %pto) #0 {
entry:
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %pto.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %arglist = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %status = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr20 = alloca ptr, align 8
  %_tmp_old_dst21 = alloca ptr, align 8
  store ptr %pto, ptr %pto.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %pto.addr, align 8
  %call = call i32 @Py_ReprEnter(ptr noundef %0)
  store i32 %call, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = call ptr @PyUnicode_FromString(ptr noundef @.str.7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = call ptr @PyUnicode_FromString(ptr noundef @.str.8)
  store ptr %call5, ptr %arglist, align 8
  %3 = load ptr, ptr %arglist, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %done

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %pto.addr, align 8
  %args = getelementptr inbounds %struct.partialobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %args, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  store i64 %call9, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %n, align 8
  %cmp10 = icmp slt i64 %6, %7
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  store ptr %arglist, ptr %_tmp_dst_ptr, align 8
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %_tmp_old_dst, align 8
  %10 = load ptr, ptr %arglist, align 8
  %11 = load ptr, ptr %pto.addr, align 8
  %args11 = getelementptr inbounds %struct.partialobject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %args11, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  %call12 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.9, ptr noundef %10, ptr noundef %14)
  %15 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call12, ptr %15, align 8
  %16 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %16, ptr %op.addr.i52, align 8
  %17 = load ptr, ptr %op.addr.i52, align 8
  store ptr %17, ptr %op.addr.i61, align 8
  %18 = load ptr, ptr %op.addr.i61, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i62 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i62 to i32
  %tobool.i54 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %do.body
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %do.body
  %20 = load ptr, ptr %op.addr.i52, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i56 = add i64 %21, -1
  store i64 %dec.i56, ptr %20, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %22 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %22) #4
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit60
  %23 = load ptr, ptr %arglist, align 8
  %cmp13 = icmp eq ptr %23, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end
  br label %done

if.end15:                                         ; preds = %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %if.end26, %for.end
  %25 = load ptr, ptr %pto.addr, align 8
  %kw = getelementptr inbounds %struct.partialobject, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %kw, align 8
  %call17 = call i32 @PyDict_Next(ptr noundef %26, ptr noundef %i, ptr noundef %key, ptr noundef %value)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %for.body18, label %for.end27

for.body18:                                       ; preds = %for.cond16
  %27 = load ptr, ptr %value, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %cur_refcnt.i, align 4
  %30 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %30, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %31 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %31, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body18
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %for.body18
  %32 = load i32, ptr %new_refcnt.i, align 4
  %33 = load ptr, ptr %op.addr.i, align 8
  store i32 %32, ptr %33, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %do.body19

do.body19:                                        ; preds = %Py_INCREF.exit
  store ptr %arglist, ptr %_tmp_dst_ptr20, align 8
  %34 = load ptr, ptr %_tmp_dst_ptr20, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %_tmp_old_dst21, align 8
  %36 = load ptr, ptr %arglist, align 8
  %37 = load ptr, ptr %key, align 8
  %38 = load ptr, ptr %value, align 8
  %call22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.10, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %_tmp_dst_ptr20, align 8
  store ptr %call22, ptr %39, align 8
  %40 = load ptr, ptr %_tmp_old_dst21, align 8
  store ptr %40, ptr %op.addr.i43, align 8
  %41 = load ptr, ptr %op.addr.i43, align 8
  store ptr %41, ptr %op.addr.i63, align 8
  %42 = load ptr, ptr %op.addr.i63, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i64 = trunc i64 %43 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i45 = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %do.body19
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %do.body19
  %44 = load ptr, ptr %op.addr.i43, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i47 = add i64 %45, -1
  store i64 %dec.i47, ptr %44, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %46 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %46) #4
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  br label %do.end23

do.end23:                                         ; preds = %Py_DECREF.exit51
  %47 = load ptr, ptr %value, align 8
  store ptr %47, ptr %op.addr.i34, align 8
  %48 = load ptr, ptr %op.addr.i34, align 8
  store ptr %48, ptr %op.addr.i67, align 8
  %49 = load ptr, ptr %op.addr.i67, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i68 = trunc i64 %50 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i36 = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %do.end23
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %do.end23
  %51 = load ptr, ptr %op.addr.i34, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i38 = add i64 %52, -1
  store i64 %dec.i38, ptr %51, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %53 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %53) #4
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  %54 = load ptr, ptr %arglist, align 8
  %cmp24 = icmp eq ptr %54, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %Py_DECREF.exit42
  br label %done

if.end26:                                         ; preds = %Py_DECREF.exit42
  br label %for.cond16, !llvm.loop !7

for.end27:                                        ; preds = %for.cond16
  %55 = load ptr, ptr %pto.addr, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %55)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call28, i32 0, i32 1
  %56 = load ptr, ptr %tp_name, align 8
  %57 = load ptr, ptr %pto.addr, align 8
  %fn = getelementptr inbounds %struct.partialobject, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %fn, align 8
  %59 = load ptr, ptr %arglist, align 8
  %call29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.11, ptr noundef %56, ptr noundef %58, ptr noundef %59)
  store ptr %call29, ptr %result, align 8
  %60 = load ptr, ptr %arglist, align 8
  store ptr %60, ptr %op.addr.i30, align 8
  %61 = load ptr, ptr %op.addr.i30, align 8
  store ptr %61, ptr %op.addr.i71, align 8
  %62 = load ptr, ptr %op.addr.i71, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i72 = trunc i64 %63 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i, label %if.then.i33, label %if.end.i31

if.then.i33:                                      ; preds = %for.end27
  br label %Py_DECREF.exit

if.end.i31:                                       ; preds = %for.end27
  %64 = load ptr, ptr %op.addr.i30, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i = add i64 %65, -1
  store i64 %dec.i, ptr %64, align 8
  %cmp.i32 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i32, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i31
  %66 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %66) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i31, %if.then.i33
  br label %done

done:                                             ; preds = %Py_DECREF.exit, %if.then25, %if.then14, %if.then7
  %67 = load ptr, ptr %pto.addr, align 8
  call void @Py_ReprLeave(ptr noundef %67)
  %68 = load ptr, ptr %result, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.end, %if.then2
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_call(ptr noundef %pto, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %pto.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %kwargs2 = alloca ptr, align 8
  %args2 = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %pto, ptr %pto.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %pto.addr, align 8
  %kw = getelementptr inbounds %struct.partialobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %kw, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call ptr @_Py_XNewRef(ptr noundef %2)
  store ptr %call1, ptr %kwargs2, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pto.addr, align 8
  %kw2 = getelementptr inbounds %struct.partialobject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %kw2, align 8
  %call3 = call ptr @PyDict_Copy(ptr noundef %4)
  store ptr %call3, ptr %kwargs2, align 8
  %5 = load ptr, ptr %kwargs2, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %6 = load ptr, ptr %kwargs.addr, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %kwargs2, align 8
  %8 = load ptr, ptr %kwargs.addr, align 8
  %call8 = call i32 @PyDict_Merge(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %9 = load ptr, ptr %kwargs2, align 8
  store ptr %9, ptr %op.addr.i20, align 8
  %10 = load ptr, ptr %op.addr.i20, align 8
  store ptr %10, ptr %op.addr.i29, align 8
  %11 = load ptr, ptr %op.addr.i29, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then10
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then10
  %13 = load ptr, ptr %op.addr.i20, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i24 = add i64 %14, -1
  store i64 %dec.i24, ptr %13, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %15 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %16 = load ptr, ptr %pto.addr, align 8
  %args14 = getelementptr inbounds %struct.partialobject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %args14, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %call15 = call ptr @PySequence_Concat(ptr noundef %17, ptr noundef %18)
  store ptr %call15, ptr %args2, align 8
  %19 = load ptr, ptr %args2, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %20 = load ptr, ptr %kwargs2, align 8
  call void @Py_XDECREF(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  %21 = load ptr, ptr %pto.addr, align 8
  %fn = getelementptr inbounds %struct.partialobject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %fn, align 8
  %23 = load ptr, ptr %args2, align 8
  %24 = load ptr, ptr %kwargs2, align 8
  %call19 = call ptr @PyObject_Call(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call19, ptr %res, align 8
  %25 = load ptr, ptr %args2, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i31, align 8
  %27 = load ptr, ptr %op.addr.i31, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i32 = trunc i64 %28 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %32 = load ptr, ptr %kwargs2, align 8
  call void @Py_XDECREF(ptr noundef %32)
  %33 = load ptr, ptr %res, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then17, %Py_DECREF.exit28, %if.then5
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @partial_traverse(ptr noundef %pto, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %pto.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  store ptr %pto, ptr %pto.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pto.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %pto.addr, align 8
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
  %6 = load ptr, ptr %pto.addr, align 8
  %fn = getelementptr inbounds %struct.partialobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fn, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %pto.addr, align 8
  %fn10 = getelementptr inbounds %struct.partialobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fn10, align 8
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
  %14 = load ptr, ptr %pto.addr, align 8
  %args = getelementptr inbounds %struct.partialobject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %args, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %pto.addr, align 8
  %args21 = getelementptr inbounds %struct.partialobject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %args21, align 8
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
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %22 = load ptr, ptr %pto.addr, align 8
  %kw = getelementptr inbounds %struct.partialobject, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %kw, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %pto.addr, align 8
  %kw32 = getelementptr inbounds %struct.partialobject, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %kw32, align 8
  %27 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %24(ptr noundef %26, ptr noundef %27)
  store i32 %call33, ptr %vret31, align 4
  %28 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %28, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %29 = load i32, ptr %vret31, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %30 = load ptr, ptr %pto.addr, align 8
  %dict = getelementptr inbounds %struct.partialobject, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %dict, align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %32 = load ptr, ptr %visit.addr, align 8
  %33 = load ptr, ptr %pto.addr, align 8
  %dict43 = getelementptr inbounds %struct.partialobject, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %dict43, align 8
  %35 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %32(ptr noundef %34, ptr noundef %35)
  store i32 %call44, ptr %vret42, align 4
  %36 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %36, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %37 = load i32, ptr %vret42, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @partial_clear(ptr noundef %pto) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %pto.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  store ptr %pto, ptr %pto.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pto.addr, align 8
  %fn = getelementptr inbounds %struct.partialobject, ptr %0, i32 0, i32 1
  store ptr %fn, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %pto.addr, align 8
  %args = getelementptr inbounds %struct.partialobject, ptr %12, i32 0, i32 2
  store ptr %args, ptr %_tmp_op_ptr2, align 8
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
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %pto.addr, align 8
  %kw = getelementptr inbounds %struct.partialobject, ptr %24, i32 0, i32 3
  store ptr %kw, ptr %_tmp_op_ptr9, align 8
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
  call void @_Py_Dealloc(ptr noundef %35) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %pto.addr, align 8
  %dict = getelementptr inbounds %struct.partialobject, ptr %36, i32 0, i32 4
  store ptr %dict, ptr %_tmp_op_ptr16, align 8
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
  call void @_Py_Dealloc(ptr noundef %47) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %pargs = alloca ptr, align 8
  %nargs = alloca ptr, align 8
  %pkw = alloca ptr, align 8
  %pto = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %cmp = icmp slt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %pkw, align 8
  store ptr null, ptr %pargs, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %func, align 8
  %4 = load ptr, ptr %func, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_call = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 14
  %5 = load ptr, ptr %tp_call, align 8
  %cmp2 = icmp eq ptr %5, @partial_call
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %func, align 8
  store ptr %6, ptr %part, align 8
  %7 = load ptr, ptr %part, align 8
  %dict = getelementptr inbounds %struct.partialobject, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %dict, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  %9 = load ptr, ptr %part, align 8
  %args6 = getelementptr inbounds %struct.partialobject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %args6, align 8
  store ptr %10, ptr %pargs, align 8
  %11 = load ptr, ptr %part, align 8
  %kw7 = getelementptr inbounds %struct.partialobject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %kw7, align 8
  store ptr %12, ptr %pkw, align 8
  %13 = load ptr, ptr %part, align 8
  %fn = getelementptr inbounds %struct.partialobject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %fn, align 8
  store ptr %14, ptr %func, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %15 = load ptr, ptr %func, align 8
  %call10 = call i32 @PyCallable_Check(ptr noundef %15)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %17 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %17, i32 0, i32 36
  %18 = load ptr, ptr %tp_alloc, align 8
  %19 = load ptr, ptr %type.addr, align 8
  %call13 = call ptr %18(ptr noundef %19, i64 noundef 0)
  store ptr %call13, ptr %pto, align 8
  %20 = load ptr, ptr %pto, align 8
  %cmp14 = icmp eq ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %21 = load ptr, ptr %func, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %21)
  %22 = load ptr, ptr %pto, align 8
  %fn18 = getelementptr inbounds %struct.partialobject, ptr %22, i32 0, i32 1
  store ptr %call17, ptr %fn18, align 8
  %23 = load ptr, ptr %args.addr, align 8
  %call19 = call ptr @PyTuple_GetSlice(ptr noundef %23, i64 noundef 1, i64 noundef 9223372036854775807)
  store ptr %call19, ptr %nargs, align 8
  %24 = load ptr, ptr %nargs, align 8
  %cmp20 = icmp eq ptr %24, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %25 = load ptr, ptr %pto, align 8
  store ptr %25, ptr %op.addr.i97, align 8
  %26 = load ptr, ptr %op.addr.i97, align 8
  store ptr %26, ptr %op.addr.i106, align 8
  %27 = load ptr, ptr %op.addr.i106, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i107 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i107 to i32
  %tobool.i99 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i99, label %if.then.i104, label %if.end.i100

if.then.i104:                                     ; preds = %if.then21
  br label %Py_DECREF.exit105

if.end.i100:                                      ; preds = %if.then21
  %29 = load ptr, ptr %op.addr.i97, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i101 = add i64 %30, -1
  store i64 %dec.i101, ptr %29, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %Py_DECREF.exit105

if.then1.i103:                                    ; preds = %if.end.i100
  %31 = load ptr, ptr %op.addr.i97, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %if.then1.i103, %if.end.i100, %if.then.i104
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end16
  %32 = load ptr, ptr %pargs, align 8
  %cmp23 = icmp eq ptr %32, null
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %33 = load ptr, ptr %nargs, align 8
  %34 = load ptr, ptr %pto, align 8
  %args25 = getelementptr inbounds %struct.partialobject, ptr %34, i32 0, i32 2
  store ptr %33, ptr %args25, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end22
  %35 = load ptr, ptr %pargs, align 8
  %36 = load ptr, ptr %nargs, align 8
  %call26 = call ptr @PySequence_Concat(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %pto, align 8
  %args27 = getelementptr inbounds %struct.partialobject, ptr %37, i32 0, i32 2
  store ptr %call26, ptr %args27, align 8
  %38 = load ptr, ptr %nargs, align 8
  store ptr %38, ptr %op.addr.i88, align 8
  %39 = load ptr, ptr %op.addr.i88, align 8
  store ptr %39, ptr %op.addr.i108, align 8
  %40 = load ptr, ptr %op.addr.i108, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i109 = trunc i64 %41 to i32
  %cmp.i110 = icmp slt i32 %conv.i109, 0
  %conv1.i111 = zext i1 %cmp.i110 to i32
  %tobool.i90 = icmp ne i32 %conv1.i111, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %if.else
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.else
  %42 = load ptr, ptr %op.addr.i88, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i92 = add i64 %43, -1
  store i64 %dec.i92, ptr %42, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %44 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %44) #4
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  %45 = load ptr, ptr %pto, align 8
  %args28 = getelementptr inbounds %struct.partialobject, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %args28, align 8
  %cmp29 = icmp eq ptr %46, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %Py_DECREF.exit96
  %47 = load ptr, ptr %pto, align 8
  store ptr %47, ptr %op.addr.i79, align 8
  %48 = load ptr, ptr %op.addr.i79, align 8
  store ptr %48, ptr %op.addr.i112, align 8
  %49 = load ptr, ptr %op.addr.i112, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i113 = trunc i64 %50 to i32
  %cmp.i114 = icmp slt i32 %conv.i113, 0
  %conv1.i115 = zext i1 %cmp.i114 to i32
  %tobool.i81 = icmp ne i32 %conv1.i115, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.then30
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.then30
  %51 = load ptr, ptr %op.addr.i79, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i83 = add i64 %52, -1
  store i64 %dec.i83, ptr %51, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %53 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %53) #4
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %Py_DECREF.exit96
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then24
  %54 = load ptr, ptr %pkw, align 8
  %cmp33 = icmp eq ptr %54, null
  br i1 %cmp33, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %55 = load ptr, ptr %pkw, align 8
  %call34 = call i64 @PyDict_GET_SIZE(ptr noundef %55)
  %cmp35 = icmp eq i64 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.else52

if.then36:                                        ; preds = %lor.lhs.false, %if.end32
  %56 = load ptr, ptr %kw.addr, align 8
  %cmp37 = icmp eq ptr %56, null
  br i1 %cmp37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.then36
  %call39 = call ptr @PyDict_New()
  %57 = load ptr, ptr %pto, align 8
  %kw40 = getelementptr inbounds %struct.partialobject, ptr %57, i32 0, i32 3
  store ptr %call39, ptr %kw40, align 8
  br label %if.end51

if.else41:                                        ; preds = %if.then36
  %58 = load ptr, ptr %kw.addr, align 8
  %call42 = call i64 @Py_REFCNT(ptr noundef %58)
  %cmp43 = icmp eq i64 %call42, 1
  br i1 %cmp43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.else41
  %59 = load ptr, ptr %kw.addr, align 8
  %call45 = call ptr @_Py_NewRef(ptr noundef %59)
  %60 = load ptr, ptr %pto, align 8
  %kw46 = getelementptr inbounds %struct.partialobject, ptr %60, i32 0, i32 3
  store ptr %call45, ptr %kw46, align 8
  br label %if.end50

if.else47:                                        ; preds = %if.else41
  %61 = load ptr, ptr %kw.addr, align 8
  %call48 = call ptr @PyDict_Copy(ptr noundef %61)
  %62 = load ptr, ptr %pto, align 8
  %kw49 = getelementptr inbounds %struct.partialobject, ptr %62, i32 0, i32 3
  store ptr %call48, ptr %kw49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then38
  br label %if.end65

if.else52:                                        ; preds = %lor.lhs.false
  %63 = load ptr, ptr %pkw, align 8
  %call53 = call ptr @PyDict_Copy(ptr noundef %63)
  %64 = load ptr, ptr %pto, align 8
  %kw54 = getelementptr inbounds %struct.partialobject, ptr %64, i32 0, i32 3
  store ptr %call53, ptr %kw54, align 8
  %65 = load ptr, ptr %kw.addr, align 8
  %cmp55 = icmp ne ptr %65, null
  br i1 %cmp55, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.else52
  %66 = load ptr, ptr %pto, align 8
  %kw56 = getelementptr inbounds %struct.partialobject, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %kw56, align 8
  %cmp57 = icmp ne ptr %67, null
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %land.lhs.true
  %68 = load ptr, ptr %pto, align 8
  %kw59 = getelementptr inbounds %struct.partialobject, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %kw59, align 8
  %70 = load ptr, ptr %kw.addr, align 8
  %call60 = call i32 @PyDict_Merge(ptr noundef %69, ptr noundef %70, i32 noundef 1)
  %cmp61 = icmp ne i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then58
  %71 = load ptr, ptr %pto, align 8
  store ptr %71, ptr %op.addr.i70, align 8
  %72 = load ptr, ptr %op.addr.i70, align 8
  store ptr %72, ptr %op.addr.i116, align 8
  %73 = load ptr, ptr %op.addr.i116, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i117 = trunc i64 %74 to i32
  %cmp.i118 = icmp slt i32 %conv.i117, 0
  %conv1.i119 = zext i1 %cmp.i118 to i32
  %tobool.i72 = icmp ne i32 %conv1.i119, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.then62
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.then62
  %75 = load ptr, ptr %op.addr.i70, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i74 = add i64 %76, -1
  store i64 %dec.i74, ptr %75, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %77 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %77) #4
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  store ptr null, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %if.then58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true, %if.else52
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end51
  %78 = load ptr, ptr %pto, align 8
  %kw66 = getelementptr inbounds %struct.partialobject, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %kw66, align 8
  %cmp67 = icmp eq ptr %79, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  %80 = load ptr, ptr %pto, align 8
  store ptr %80, ptr %op.addr.i, align 8
  %81 = load ptr, ptr %op.addr.i, align 8
  store ptr %81, ptr %op.addr.i120, align 8
  %82 = load ptr, ptr %op.addr.i120, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i121 = trunc i64 %83 to i32
  %cmp.i122 = icmp slt i32 %conv.i121, 0
  %conv1.i123 = zext i1 %cmp.i122 to i32
  %tobool.i = icmp ne i32 %conv1.i123, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then68
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then68
  %84 = load ptr, ptr %op.addr.i, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i = add i64 %85, -1
  store i64 %dec.i, ptr %84, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %86 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %86) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %if.end65
  %87 = load ptr, ptr %pto, align 8
  call void @partial_setvectorcall(ptr noundef %87)
  %88 = load ptr, ptr %pto, align 8
  store ptr %88, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end69, %Py_DECREF.exit, %Py_DECREF.exit78, %Py_DECREF.exit87, %Py_DECREF.exit105, %if.then15, %if.then11, %if.then
  %89 = load ptr, ptr %retval, align 8
  ret ptr %89
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

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

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

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
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

declare ptr @PyDict_Copy(ptr noundef) #1

declare i32 @PyDict_Merge(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PySequence_Concat(ptr noundef, ptr noundef) #1

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
define internal ptr @partial_reduce(ptr noundef %pto, ptr noundef %unused) #0 {
entry:
  %pto.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %pto, ptr %pto.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %pto.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %pto.addr, align 8
  %fn = getelementptr inbounds %struct.partialobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fn, align 8
  %3 = load ptr, ptr %pto.addr, align 8
  %fn1 = getelementptr inbounds %struct.partialobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fn1, align 8
  %5 = load ptr, ptr %pto.addr, align 8
  %args = getelementptr inbounds %struct.partialobject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %args, align 8
  %7 = load ptr, ptr %pto.addr, align 8
  %kw = getelementptr inbounds %struct.partialobject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %kw, align 8
  %9 = load ptr, ptr %pto.addr, align 8
  %dict = getelementptr inbounds %struct.partialobject, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %11 = load ptr, ptr %pto.addr, align 8
  %dict2 = getelementptr inbounds %struct.partialobject, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %dict2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.16, ptr noundef %call, ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %cond)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_setstate(ptr noundef %pto, ptr noundef %state) #0 {
entry:
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %cur_refcnt.i66 = alloca i32, align 4
  %new_refcnt.i67 = alloca i32, align 4
  %op.addr.i57 = alloca ptr, align 8
  %cur_refcnt.i58 = alloca i32, align 4
  %new_refcnt.i59 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %pto.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %fnargs = alloca ptr, align 8
  %kw = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr44 = alloca ptr, align 8
  %_tmp_old_dst45 = alloca ptr, align 8
  %_tmp_dst_ptr48 = alloca ptr, align 8
  %_tmp_old_dst50 = alloca ptr, align 8
  %_tmp_dst_ptr53 = alloca ptr, align 8
  %_tmp_old_dst55 = alloca ptr, align 8
  store ptr %pto, ptr %pto.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef @.str.17, ptr noundef %fn, ptr noundef %fnargs, ptr noundef %kw, ptr noundef %dict)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %fn, align 8
  %call5 = call i32 @PyCallable_Check(ptr noundef %2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %3 = load ptr, ptr %fnargs, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 67108864)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %4 = load ptr, ptr %kw, align 8
  %cmp = icmp ne ptr %4, @_Py_NoneStruct
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false11
  %5 = load ptr, ptr %kw, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %5)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 536870912)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false11
  %7 = load ptr, ptr %fnargs, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyTuple_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end
  %8 = load ptr, ptr %fnargs, align 8
  %call18 = call ptr @PySequence_Tuple(ptr noundef %8)
  store ptr %call18, ptr %fnargs, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %fnargs, align 8
  store ptr %9, ptr %op.addr.i65, align 8
  %10 = load ptr, ptr %op.addr.i65, align 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %cur_refcnt.i66, align 4
  %12 = load i32, ptr %cur_refcnt.i66, align 4
  %add.i68 = add i32 %12, 1
  store i32 %add.i68, ptr %new_refcnt.i67, align 4
  %13 = load i32, ptr %new_refcnt.i67, align 4
  %cmp.i69 = icmp eq i32 %13, 0
  br i1 %cmp.i69, label %if.then.i71, label %if.end.i70

if.then.i71:                                      ; preds = %if.else
  br label %Py_INCREF.exit72

if.end.i70:                                       ; preds = %if.else
  %14 = load i32, ptr %new_refcnt.i67, align 4
  %15 = load ptr, ptr %op.addr.i65, align 8
  store i32 %14, ptr %15, align 8
  br label %Py_INCREF.exit72

Py_INCREF.exit72:                                 ; preds = %if.end.i70, %if.then.i71
  br label %if.end19

if.end19:                                         ; preds = %Py_INCREF.exit72, %if.then17
  %16 = load ptr, ptr %fnargs, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end19
  %17 = load ptr, ptr %kw, align 8
  %cmp23 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.end22
  %call25 = call ptr @PyDict_New()
  store ptr %call25, ptr %kw, align 8
  br label %if.end33

if.else26:                                        ; preds = %if.end22
  %18 = load ptr, ptr %kw, align 8
  %call27 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @PyDict_Type)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else31, label %if.then29

if.then29:                                        ; preds = %if.else26
  %19 = load ptr, ptr %kw, align 8
  %call30 = call ptr @PyDict_Copy(ptr noundef %19)
  store ptr %call30, ptr %kw, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.else26
  %20 = load ptr, ptr %kw, align 8
  store ptr %20, ptr %op.addr.i57, align 8
  %21 = load ptr, ptr %op.addr.i57, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %cur_refcnt.i58, align 4
  %23 = load i32, ptr %cur_refcnt.i58, align 4
  %add.i60 = add i32 %23, 1
  store i32 %add.i60, ptr %new_refcnt.i59, align 4
  %24 = load i32, ptr %new_refcnt.i59, align 4
  %cmp.i61 = icmp eq i32 %24, 0
  br i1 %cmp.i61, label %if.then.i63, label %if.end.i62

if.then.i63:                                      ; preds = %if.else31
  br label %Py_INCREF.exit64

if.end.i62:                                       ; preds = %if.else31
  %25 = load i32, ptr %new_refcnt.i59, align 4
  %26 = load ptr, ptr %op.addr.i57, align 8
  store i32 %25, ptr %26, align 8
  br label %Py_INCREF.exit64

Py_INCREF.exit64:                                 ; preds = %if.end.i62, %if.then.i63
  br label %if.end32

if.end32:                                         ; preds = %Py_INCREF.exit64, %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then24
  %27 = load ptr, ptr %kw, align 8
  %cmp34 = icmp eq ptr %27, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %28 = load ptr, ptr %fnargs, align 8
  store ptr %28, ptr %op.addr.i95, align 8
  %29 = load ptr, ptr %op.addr.i95, align 8
  store ptr %29, ptr %op.addr.i104, align 8
  %30 = load ptr, ptr %op.addr.i104, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i105 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i105 to i32
  %tobool.i97 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i97, label %if.then.i102, label %if.end.i98

if.then.i102:                                     ; preds = %if.then35
  br label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %if.then35
  %32 = load ptr, ptr %op.addr.i95, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i99 = add i64 %33, -1
  store i64 %dec.i99, ptr %32, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  %34 = load ptr, ptr %op.addr.i95, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %if.then1.i101, %if.end.i98, %if.then.i102
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end33
  %35 = load ptr, ptr %dict, align 8
  %cmp37 = icmp eq ptr %35, @_Py_NoneStruct
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end36
  store ptr null, ptr %dict, align 8
  br label %if.end40

if.else39:                                        ; preds = %if.end36
  %36 = load ptr, ptr %dict, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %cur_refcnt.i, align 4
  %39 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %39, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %40 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %40, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else39
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else39
  %41 = load i32, ptr %new_refcnt.i, align 4
  %42 = load ptr, ptr %op.addr.i, align 8
  store i32 %41, ptr %42, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end40

if.end40:                                         ; preds = %Py_INCREF.exit, %if.then38
  br label %do.body

do.body:                                          ; preds = %if.end40
  %43 = load ptr, ptr %pto.addr, align 8
  %fn41 = getelementptr inbounds %struct.partialobject, ptr %43, i32 0, i32 1
  store ptr %fn41, ptr %_tmp_dst_ptr, align 8
  %44 = load ptr, ptr %_tmp_dst_ptr, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %_tmp_old_dst, align 8
  %46 = load ptr, ptr %fn, align 8
  %call42 = call ptr @_Py_NewRef(ptr noundef %46)
  %47 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call42, ptr %47, align 8
  %48 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %48, ptr %op.addr.i86, align 8
  %49 = load ptr, ptr %op.addr.i86, align 8
  store ptr %49, ptr %op.addr.i106, align 8
  %50 = load ptr, ptr %op.addr.i106, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i107 = trunc i64 %51 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i88 = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i88, label %if.then.i93, label %if.end.i89

if.then.i93:                                      ; preds = %do.body
  br label %Py_DECREF.exit94

if.end.i89:                                       ; preds = %do.body
  %52 = load ptr, ptr %op.addr.i86, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i90 = add i64 %53, -1
  store i64 %dec.i90, ptr %52, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %Py_DECREF.exit94

if.then1.i92:                                     ; preds = %if.end.i89
  %54 = load ptr, ptr %op.addr.i86, align 8
  call void @_Py_Dealloc(ptr noundef %54) #4
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %if.then1.i92, %if.end.i89, %if.then.i93
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit94
  br label %do.body43

do.body43:                                        ; preds = %do.end
  %55 = load ptr, ptr %pto.addr, align 8
  %args = getelementptr inbounds %struct.partialobject, ptr %55, i32 0, i32 2
  store ptr %args, ptr %_tmp_dst_ptr44, align 8
  %56 = load ptr, ptr %_tmp_dst_ptr44, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %_tmp_old_dst45, align 8
  %58 = load ptr, ptr %fnargs, align 8
  %59 = load ptr, ptr %_tmp_dst_ptr44, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %_tmp_old_dst45, align 8
  store ptr %60, ptr %op.addr.i77, align 8
  %61 = load ptr, ptr %op.addr.i77, align 8
  store ptr %61, ptr %op.addr.i110, align 8
  %62 = load ptr, ptr %op.addr.i110, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i111 = trunc i64 %63 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i79 = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %do.body43
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %do.body43
  %64 = load ptr, ptr %op.addr.i77, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i81 = add i64 %65, -1
  store i64 %dec.i81, ptr %64, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %66 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %66) #4
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  br label %do.end46

do.end46:                                         ; preds = %Py_DECREF.exit85
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %67 = load ptr, ptr %pto.addr, align 8
  %kw49 = getelementptr inbounds %struct.partialobject, ptr %67, i32 0, i32 3
  store ptr %kw49, ptr %_tmp_dst_ptr48, align 8
  %68 = load ptr, ptr %_tmp_dst_ptr48, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %_tmp_old_dst50, align 8
  %70 = load ptr, ptr %kw, align 8
  %71 = load ptr, ptr %_tmp_dst_ptr48, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %_tmp_old_dst50, align 8
  store ptr %72, ptr %op.addr.i73, align 8
  %73 = load ptr, ptr %op.addr.i73, align 8
  store ptr %73, ptr %op.addr.i114, align 8
  %74 = load ptr, ptr %op.addr.i114, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i115 = trunc i64 %75 to i32
  %cmp.i116 = icmp slt i32 %conv.i115, 0
  %conv1.i117 = zext i1 %cmp.i116 to i32
  %tobool.i = icmp ne i32 %conv1.i117, 0
  br i1 %tobool.i, label %if.then.i76, label %if.end.i74

if.then.i76:                                      ; preds = %do.body47
  br label %Py_DECREF.exit

if.end.i74:                                       ; preds = %do.body47
  %76 = load ptr, ptr %op.addr.i73, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i = add i64 %77, -1
  store i64 %dec.i, ptr %76, align 8
  %cmp.i75 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i75, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i74
  %78 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %78) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i74, %if.then.i76
  br label %do.end51

do.end51:                                         ; preds = %Py_DECREF.exit
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %79 = load ptr, ptr %pto.addr, align 8
  %dict54 = getelementptr inbounds %struct.partialobject, ptr %79, i32 0, i32 4
  store ptr %dict54, ptr %_tmp_dst_ptr53, align 8
  %80 = load ptr, ptr %_tmp_dst_ptr53, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %_tmp_old_dst55, align 8
  %82 = load ptr, ptr %dict, align 8
  %83 = load ptr, ptr %_tmp_dst_ptr53, align 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %_tmp_old_dst55, align 8
  call void @Py_XDECREF(ptr noundef %84)
  br label %do.end56

do.end56:                                         ; preds = %do.body52
  %85 = load ptr, ptr %pto.addr, align 8
  call void @partial_setvectorcall(ptr noundef %85)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end56, %Py_DECREF.exit103, %if.then21, %if.then
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @PyCallable_Check(ptr noundef) #1

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

declare ptr @PySequence_Tuple(ptr noundef) #1

declare ptr @PyDict_New() #1

; Function Attrs: nounwind uwtable
define internal void @partial_setvectorcall(ptr noundef %pto) #0 {
entry:
  %pto.addr = alloca ptr, align 8
  store ptr %pto, ptr %pto.addr, align 8
  %0 = load ptr, ptr %pto.addr, align 8
  %fn = getelementptr inbounds %struct.partialobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fn, align 8
  %call = call ptr @PyVectorcall_Function(ptr noundef %1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pto.addr, align 8
  %vectorcall = getelementptr inbounds %struct.partialobject, ptr %2, i32 0, i32 6
  store ptr null, ptr %vectorcall, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pto.addr, align 8
  %vectorcall1 = getelementptr inbounds %struct.partialobject, ptr %3, i32 0, i32 6
  store ptr @partial_vectorcall, ptr %vectorcall1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @PyVectorcall_Function(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @partial_vectorcall(ptr noundef %pto, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %pto.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %nargs_total = alloca i64, align 8
  %pto_args = alloca ptr, align 8
  %pto_nargs = alloca i64, align 8
  %newargs = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %newnargs_total = alloca i64, align 8
  %small_stack = alloca [5 x ptr], align 16
  %ret25 = alloca ptr, align 8
  %stack = alloca ptr, align 8
  store ptr %pto, ptr %pto.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %pto.addr, align 8
  %kw = getelementptr inbounds %struct.partialobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %kw, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %1)
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr %pto.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load i64, ptr %nargsf.addr, align 8
  %6 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call ptr @partial_vectorcall_fallback(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %nargsf.addr, align 8
  %call3 = call i64 @_PyVectorcall_NARGS(i64 noundef %7)
  store i64 %call3, ptr %nargs, align 8
  %8 = load i64, ptr %nargs, align 8
  store i64 %8, ptr %nargs_total, align 8
  %9 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %kwnames.addr, align 8
  %call5 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %11 = load i64, ptr %nargs_total, align 8
  %add = add i64 %11, %call5
  store i64 %add, ptr %nargs_total, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %pto.addr, align 8
  %args7 = getelementptr inbounds %struct.partialobject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %args7, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  store ptr %arraydecay, ptr %pto_args, align 8
  %14 = load ptr, ptr %pto.addr, align 8
  %args8 = getelementptr inbounds %struct.partialobject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %args8, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %call9, ptr %pto_nargs, align 8
  %16 = load i64, ptr %nargs_total, align 8
  %cmp10 = icmp eq i64 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %17 = load ptr, ptr %tstate, align 8
  %18 = load ptr, ptr %pto.addr, align 8
  %fn = getelementptr inbounds %struct.partialobject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %fn, align 8
  %20 = load ptr, ptr %pto_args, align 8
  %21 = load i64, ptr %pto_nargs, align 8
  %call12 = call ptr @_PyObject_VectorcallTstate(ptr noundef %17, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef null)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end6
  %22 = load i64, ptr %pto_nargs, align 8
  %cmp14 = icmp eq i64 %22, 1
  br i1 %cmp14, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end13
  %23 = load i64, ptr %nargsf.addr, align 8
  %and = and i64 %23, -9223372036854775808
  %tobool15 = icmp ne i64 %and, 0
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr ptr, ptr %24, i64 -1
  store ptr %add.ptr, ptr %newargs, align 8
  %25 = load ptr, ptr %newargs, align 8
  %arrayidx = getelementptr ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx, align 8
  store ptr %26, ptr %tmp, align 8
  %27 = load ptr, ptr %pto_args, align 8
  %arrayidx17 = getelementptr ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx17, align 8
  %29 = load ptr, ptr %newargs, align 8
  %arrayidx18 = getelementptr ptr, ptr %29, i64 0
  store ptr %28, ptr %arrayidx18, align 8
  %30 = load ptr, ptr %tstate, align 8
  %31 = load ptr, ptr %pto.addr, align 8
  %fn19 = getelementptr inbounds %struct.partialobject, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %fn19, align 8
  %33 = load ptr, ptr %newargs, align 8
  %34 = load i64, ptr %nargs, align 8
  %add20 = add i64 %34, 1
  %35 = load ptr, ptr %kwnames.addr, align 8
  %call21 = call ptr @_PyObject_VectorcallTstate(ptr noundef %30, ptr noundef %32, ptr noundef %33, i64 noundef %add20, ptr noundef %35)
  store ptr %call21, ptr %ret, align 8
  %36 = load ptr, ptr %tmp, align 8
  %37 = load ptr, ptr %newargs, align 8
  %arrayidx22 = getelementptr ptr, ptr %37, i64 0
  store ptr %36, ptr %arrayidx22, align 8
  %38 = load ptr, ptr %ret, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end13
  %39 = load i64, ptr %pto_nargs, align 8
  %40 = load i64, ptr %nargs_total, align 8
  %add24 = add i64 %39, %40
  store i64 %add24, ptr %newnargs_total, align 8
  %41 = load i64, ptr %newnargs_total, align 8
  %cmp26 = icmp sle i64 %41, 5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  %arraydecay28 = getelementptr inbounds [5 x ptr], ptr %small_stack, i64 0, i64 0
  store ptr %arraydecay28, ptr %stack, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end23
  %42 = load i64, ptr %newnargs_total, align 8
  %mul = mul i64 %42, 8
  %call29 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call29, ptr %stack, align 8
  %43 = load ptr, ptr %stack, align 8
  %cmp30 = icmp eq ptr %43, null
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else
  %call32 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then27
  %44 = load ptr, ptr %stack, align 8
  %45 = load ptr, ptr %pto_args, align 8
  %46 = load i64, ptr %pto_nargs, align 8
  %mul35 = mul i64 %46, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 %mul35, i1 false)
  %47 = load ptr, ptr %stack, align 8
  %48 = load i64, ptr %pto_nargs, align 8
  %add.ptr36 = getelementptr ptr, ptr %47, i64 %48
  %49 = load ptr, ptr %args.addr, align 8
  %50 = load i64, ptr %nargs_total, align 8
  %mul37 = mul i64 %50, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr36, ptr align 8 %49, i64 %mul37, i1 false)
  %51 = load ptr, ptr %tstate, align 8
  %52 = load ptr, ptr %pto.addr, align 8
  %fn38 = getelementptr inbounds %struct.partialobject, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %fn38, align 8
  %54 = load ptr, ptr %stack, align 8
  %55 = load i64, ptr %pto_nargs, align 8
  %56 = load i64, ptr %nargs, align 8
  %add39 = add i64 %55, %56
  %57 = load ptr, ptr %kwnames.addr, align 8
  %call40 = call ptr @_PyObject_VectorcallTstate(ptr noundef %51, ptr noundef %53, ptr noundef %54, i64 noundef %add39, ptr noundef %57)
  store ptr %call40, ptr %ret25, align 8
  %58 = load ptr, ptr %stack, align 8
  %arraydecay41 = getelementptr inbounds [5 x ptr], ptr %small_stack, i64 0, i64 0
  %cmp42 = icmp ne ptr %58, %arraydecay41
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end34
  %59 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %59)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end34
  %60 = load ptr, ptr %ret25, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then31, %if.then16, %if.then11, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_vectorcall_fallback(ptr noundef %tstate, ptr noundef %pto, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %pto.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %pto, ptr %pto.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %pto.addr, align 8
  %vectorcall = getelementptr inbounds %struct.partialobject, ptr %0, i32 0, i32 6
  store ptr null, ptr %vectorcall, align 8
  %1 = load i64, ptr %nargsf.addr, align 8
  %call = call i64 @_PyVectorcall_NARGS(i64 noundef %1)
  store i64 %call, ptr %nargs, align 8
  %2 = load ptr, ptr %tstate.addr, align 8
  %3 = load ptr, ptr %pto.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load i64, ptr %nargs, align 8
  %6 = load ptr, ptr %kwnames.addr, align 8
  %call1 = call ptr @_PyObject_MakeTpCall(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  ret ptr %call1
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lru_cache_dealloc(ptr noundef %obj) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %obj.addr, align 8
  %weakreflist = getelementptr inbounds %struct.lru_cache_object, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @lru_cache_tp_clear(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  %8 = load ptr, ptr %obj.addr, align 8
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

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_call(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %wrapper = getelementptr inbounds %struct.lru_cache_object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %wrapper, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @lru_cache_tp_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %link = alloca ptr, align 8
  %next7 = alloca ptr, align 8
  %vret12 = alloca i32, align 4
  %vret23 = alloca i32, align 4
  %vret35 = alloca i32, align 4
  %vret46 = alloca i32, align 4
  %vret57 = alloca i32, align 4
  %vret68 = alloca i32, align 4
  %vret79 = alloca i32, align 4
  %vret90 = alloca i32, align 4
  %vret101 = alloca i32, align 4
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
  %root = getelementptr inbounds %struct.lru_cache_object, ptr %6, i32 0, i32 0
  %next = getelementptr inbounds %struct.lru_list_elem, ptr %root, i32 0, i32 2
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %link, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end42, %do.end
  %8 = load ptr, ptr %link, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %root6 = getelementptr inbounds %struct.lru_cache_object, ptr %9, i32 0, i32 0
  %cmp = icmp ne ptr %8, %root6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %link, align 8
  %next8 = getelementptr inbounds %struct.lru_list_elem, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next8, align 8
  store ptr %11, ptr %next7, align 8
  br label %do.body9

do.body9:                                         ; preds = %while.body
  %12 = load ptr, ptr %link, align 8
  %key = getelementptr inbounds %struct.lru_list_elem, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %key, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %do.body9
  %14 = load ptr, ptr %visit.addr, align 8
  %15 = load ptr, ptr %link, align 8
  %key13 = getelementptr inbounds %struct.lru_list_elem, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %key13, align 8
  %17 = load ptr, ptr %arg.addr, align 8
  %call14 = call i32 %14(ptr noundef %16, ptr noundef %17)
  store i32 %call14, ptr %vret12, align 4
  %18 = load i32, ptr %vret12, align 4
  %tobool15 = icmp ne i32 %18, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  %19 = load i32, ptr %vret12, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.body9
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %20 = load ptr, ptr %link, align 8
  %result = getelementptr inbounds %struct.lru_list_elem, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %result, align 8
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %do.body20
  %22 = load ptr, ptr %visit.addr, align 8
  %23 = load ptr, ptr %link, align 8
  %result24 = getelementptr inbounds %struct.lru_list_elem, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %result24, align 8
  %25 = load ptr, ptr %arg.addr, align 8
  %call25 = call i32 %22(ptr noundef %24, ptr noundef %25)
  store i32 %call25, ptr %vret23, align 4
  %26 = load i32, ptr %vret23, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then22
  %27 = load i32, ptr %vret23, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %do.body20
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %28 = load ptr, ptr %link, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %28)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %do.body31
  %29 = load ptr, ptr %visit.addr, align 8
  %30 = load ptr, ptr %link, align 8
  %call36 = call ptr @Py_TYPE(ptr noundef %30)
  %31 = load ptr, ptr %arg.addr, align 8
  %call37 = call i32 %29(ptr noundef %call36, ptr noundef %31)
  store i32 %call37, ptr %vret35, align 4
  %32 = load i32, ptr %vret35, align 4
  %tobool38 = icmp ne i32 %32, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  %33 = load i32, ptr %vret35, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %do.body31
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  %34 = load ptr, ptr %next7, align 8
  store ptr %34, ptr %link, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %do.body43

do.body43:                                        ; preds = %while.end
  %35 = load ptr, ptr %self.addr, align 8
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %cache, align 8
  %tobool44 = icmp ne ptr %36, null
  br i1 %tobool44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %do.body43
  %37 = load ptr, ptr %visit.addr, align 8
  %38 = load ptr, ptr %self.addr, align 8
  %cache47 = getelementptr inbounds %struct.lru_cache_object, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %cache47, align 8
  %40 = load ptr, ptr %arg.addr, align 8
  %call48 = call i32 %37(ptr noundef %39, ptr noundef %40)
  store i32 %call48, ptr %vret46, align 4
  %41 = load i32, ptr %vret46, align 4
  %tobool49 = icmp ne i32 %41, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then45
  %42 = load i32, ptr %vret46, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then45
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %do.body43
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  br label %do.body54

do.body54:                                        ; preds = %do.end53
  %43 = load ptr, ptr %self.addr, align 8
  %func = getelementptr inbounds %struct.lru_cache_object, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %func, align 8
  %tobool55 = icmp ne ptr %44, null
  br i1 %tobool55, label %if.then56, label %if.end63

if.then56:                                        ; preds = %do.body54
  %45 = load ptr, ptr %visit.addr, align 8
  %46 = load ptr, ptr %self.addr, align 8
  %func58 = getelementptr inbounds %struct.lru_cache_object, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %func58, align 8
  %48 = load ptr, ptr %arg.addr, align 8
  %call59 = call i32 %45(ptr noundef %47, ptr noundef %48)
  store i32 %call59, ptr %vret57, align 4
  %49 = load i32, ptr %vret57, align 4
  %tobool60 = icmp ne i32 %49, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then56
  %50 = load i32, ptr %vret57, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %do.body54
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  br label %do.body65

do.body65:                                        ; preds = %do.end64
  %51 = load ptr, ptr %self.addr, align 8
  %kwd_mark = getelementptr inbounds %struct.lru_cache_object, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %kwd_mark, align 8
  %tobool66 = icmp ne ptr %52, null
  br i1 %tobool66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %do.body65
  %53 = load ptr, ptr %visit.addr, align 8
  %54 = load ptr, ptr %self.addr, align 8
  %kwd_mark69 = getelementptr inbounds %struct.lru_cache_object, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %kwd_mark69, align 8
  %56 = load ptr, ptr %arg.addr, align 8
  %call70 = call i32 %53(ptr noundef %55, ptr noundef %56)
  store i32 %call70, ptr %vret68, align 4
  %57 = load i32, ptr %vret68, align 4
  %tobool71 = icmp ne i32 %57, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then67
  %58 = load i32, ptr %vret68, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then67
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %do.body65
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  %59 = load ptr, ptr %self.addr, align 8
  %lru_list_elem_type = getelementptr inbounds %struct.lru_cache_object, ptr %59, i32 0, i32 9
  %60 = load ptr, ptr %lru_list_elem_type, align 8
  %tobool77 = icmp ne ptr %60, null
  br i1 %tobool77, label %if.then78, label %if.end85

if.then78:                                        ; preds = %do.body76
  %61 = load ptr, ptr %visit.addr, align 8
  %62 = load ptr, ptr %self.addr, align 8
  %lru_list_elem_type80 = getelementptr inbounds %struct.lru_cache_object, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %lru_list_elem_type80, align 8
  %64 = load ptr, ptr %arg.addr, align 8
  %call81 = call i32 %61(ptr noundef %63, ptr noundef %64)
  store i32 %call81, ptr %vret79, align 4
  %65 = load i32, ptr %vret79, align 4
  %tobool82 = icmp ne i32 %65, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then78
  %66 = load i32, ptr %vret79, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %do.body76
  br label %do.end86

do.end86:                                         ; preds = %if.end85
  br label %do.body87

do.body87:                                        ; preds = %do.end86
  %67 = load ptr, ptr %self.addr, align 8
  %cache_info_type = getelementptr inbounds %struct.lru_cache_object, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %cache_info_type, align 8
  %tobool88 = icmp ne ptr %68, null
  br i1 %tobool88, label %if.then89, label %if.end96

if.then89:                                        ; preds = %do.body87
  %69 = load ptr, ptr %visit.addr, align 8
  %70 = load ptr, ptr %self.addr, align 8
  %cache_info_type91 = getelementptr inbounds %struct.lru_cache_object, ptr %70, i32 0, i32 10
  %71 = load ptr, ptr %cache_info_type91, align 8
  %72 = load ptr, ptr %arg.addr, align 8
  %call92 = call i32 %69(ptr noundef %71, ptr noundef %72)
  store i32 %call92, ptr %vret90, align 4
  %73 = load i32, ptr %vret90, align 4
  %tobool93 = icmp ne i32 %73, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then89
  %74 = load i32, ptr %vret90, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.then89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %do.body87
  br label %do.end97

do.end97:                                         ; preds = %if.end96
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  %75 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.lru_cache_object, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %dict, align 8
  %tobool99 = icmp ne ptr %76, null
  br i1 %tobool99, label %if.then100, label %if.end107

if.then100:                                       ; preds = %do.body98
  %77 = load ptr, ptr %visit.addr, align 8
  %78 = load ptr, ptr %self.addr, align 8
  %dict102 = getelementptr inbounds %struct.lru_cache_object, ptr %78, i32 0, i32 11
  %79 = load ptr, ptr %dict102, align 8
  %80 = load ptr, ptr %arg.addr, align 8
  %call103 = call i32 %77(ptr noundef %79, ptr noundef %80)
  store i32 %call103, ptr %vret101, align 4
  %81 = load i32, ptr %vret101, align 4
  %tobool104 = icmp ne i32 %81, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then100
  %82 = load i32, ptr %vret101, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.then100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %do.body98
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end108, %if.then105, %if.then94, %if.then83, %if.then72, %if.then61, %if.then50, %if.then39, %if.then27, %if.then16, %if.then4
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @lru_cache_tp_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
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
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @lru_cache_unlink_list(ptr noundef %0)
  store ptr %call, ptr %list, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %1, i32 0, i32 3
  store ptr %cache, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i72, align 8
  %7 = load ptr, ptr %op.addr.i72, align 8
  store ptr %7, ptr %op.addr.i81, align 8
  %8 = load ptr, ptr %op.addr.i81, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.then
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i72, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i76 = add i64 %11, -1
  store i64 %dec.i76, ptr %10, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %12 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit80, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %self.addr, align 8
  %func = getelementptr inbounds %struct.lru_cache_object, ptr %13, i32 0, i32 5
  store ptr %func, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i63, align 8
  %19 = load ptr, ptr %op.addr.i63, align 8
  store ptr %19, ptr %op.addr.i83, align 8
  %20 = load ptr, ptr %op.addr.i83, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i84 = trunc i64 %21 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i65 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.then5
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i63, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i67 = add i64 %23, -1
  store i64 %dec.i67, ptr %22, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %24 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit71, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %self.addr, align 8
  %kwd_mark = getelementptr inbounds %struct.lru_cache_object, ptr %25, i32 0, i32 8
  store ptr %kwd_mark, ptr %_tmp_op_ptr9, align 8
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
  store ptr %30, ptr %op.addr.i54, align 8
  %31 = load ptr, ptr %op.addr.i54, align 8
  store ptr %31, ptr %op.addr.i87, align 8
  %32 = load ptr, ptr %op.addr.i87, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i88 = trunc i64 %33 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i56 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then12
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i54, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i58 = add i64 %35, -1
  store i64 %dec.i58, ptr %34, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %36 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit62, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %self.addr, align 8
  %lru_list_elem_type = getelementptr inbounds %struct.lru_cache_object, ptr %37, i32 0, i32 9
  store ptr %lru_list_elem_type, ptr %_tmp_op_ptr16, align 8
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
  store ptr %42, ptr %op.addr.i45, align 8
  %43 = load ptr, ptr %op.addr.i45, align 8
  store ptr %43, ptr %op.addr.i91, align 8
  %44 = load ptr, ptr %op.addr.i91, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i92 = trunc i64 %45 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i47 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then19
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i45, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i49 = add i64 %47, -1
  store i64 %dec.i49, ptr %46, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %48 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit53, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %self.addr, align 8
  %cache_info_type = getelementptr inbounds %struct.lru_cache_object, ptr %49, i32 0, i32 10
  store ptr %cache_info_type, ptr %_tmp_op_ptr23, align 8
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
  store ptr %54, ptr %op.addr.i36, align 8
  %55 = load ptr, ptr %op.addr.i36, align 8
  store ptr %55, ptr %op.addr.i95, align 8
  %56 = load ptr, ptr %op.addr.i95, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i96 = trunc i64 %57 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i38 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then26
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i36, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i40 = add i64 %59, -1
  store i64 %dec.i40, ptr %58, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %60 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit44, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.lru_cache_object, ptr %61, i32 0, i32 11
  store ptr %dict, ptr %_tmp_op_ptr30, align 8
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
  store ptr %66, ptr %op.addr.i, align 8
  %67 = load ptr, ptr %op.addr.i, align 8
  store ptr %67, ptr %op.addr.i99, align 8
  %68 = load ptr, ptr %op.addr.i99, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i100 = trunc i64 %69 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i = add i64 %71, -1
  store i64 %dec.i, ptr %70, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %72 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %72) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %73 = load ptr, ptr %list, align 8
  call void @lru_cache_clear_list(ptr noundef %73)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_descr_get(ptr noundef %self, ptr noundef %obj, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @PyMethod_New(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %maxsize_O = alloca ptr, align 8
  %cache_info_type = alloca ptr, align 8
  %cachedict = alloca ptr, align 8
  %typed = alloca i32, align 4
  %obj = alloca ptr, align 8
  %maxsize = alloca i64, align 8
  %wrapper = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kw.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.43, ptr noundef @lru_cache_new.keywords, ptr noundef %func, ptr noundef %maxsize_O, ptr noundef %typed, ptr noundef %cache_info_type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %func, align 8
  %call1 = call i32 @PyCallable_Check(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %type.addr, align 8
  %call5 = call ptr @get_functools_state_by_type(ptr noundef %4)
  store ptr %call5, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %maxsize_O, align 8
  %cmp8 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  store ptr @infinite_lru_cache_wrapper, ptr %wrapper, align 8
  store i64 -1, ptr %maxsize, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end7
  %7 = load ptr, ptr %maxsize_O, align 8
  %call10 = call i32 @PyIndex_Check(ptr noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else26

if.then12:                                        ; preds = %if.else
  %8 = load ptr, ptr %maxsize_O, align 8
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  %call13 = call i64 @PyNumber_AsSsize_t(ptr noundef %8, ptr noundef %9)
  store i64 %call13, ptr %maxsize, align 8
  %10 = load i64, ptr %maxsize, align 8
  %cmp14 = icmp eq i64 %10, -1
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then12
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.then12
  %11 = load i64, ptr %maxsize, align 8
  %cmp19 = icmp slt i64 %11, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i64 0, ptr %maxsize, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %12 = load i64, ptr %maxsize, align 8
  %cmp22 = icmp eq i64 %12, 0
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  store ptr @uncached_lru_cache_wrapper, ptr %wrapper, align 8
  br label %if.end25

if.else24:                                        ; preds = %if.end21
  store ptr @bounded_lru_cache_wrapper, ptr %wrapper, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  br label %if.end27

if.else26:                                        ; preds = %if.else
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then9
  %call29 = call ptr @PyDict_New()
  store ptr %call29, ptr %cachedict, align 8
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end28
  %14 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 36
  %15 = load ptr, ptr %tp_alloc, align 8
  %16 = load ptr, ptr %type.addr, align 8
  %call33 = call ptr %15(ptr noundef %16, i64 noundef 0)
  store ptr %call33, ptr %obj, align 8
  %17 = load ptr, ptr %obj, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %18 = load ptr, ptr %cachedict, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i51, align 8
  %20 = load ptr, ptr %op.addr.i51, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i52 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i52 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then35
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end32
  %25 = load ptr, ptr %obj, align 8
  %root = getelementptr inbounds %struct.lru_cache_object, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %obj, align 8
  %root37 = getelementptr inbounds %struct.lru_cache_object, ptr %26, i32 0, i32 0
  %prev = getelementptr inbounds %struct.lru_list_elem, ptr %root37, i32 0, i32 1
  store ptr %root, ptr %prev, align 8
  %27 = load ptr, ptr %obj, align 8
  %root38 = getelementptr inbounds %struct.lru_cache_object, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %obj, align 8
  %root39 = getelementptr inbounds %struct.lru_cache_object, ptr %28, i32 0, i32 0
  %next = getelementptr inbounds %struct.lru_list_elem, ptr %root39, i32 0, i32 2
  store ptr %root38, ptr %next, align 8
  %29 = load ptr, ptr %wrapper, align 8
  %30 = load ptr, ptr %obj, align 8
  %wrapper40 = getelementptr inbounds %struct.lru_cache_object, ptr %30, i32 0, i32 1
  store ptr %29, ptr %wrapper40, align 8
  %31 = load i32, ptr %typed, align 4
  %32 = load ptr, ptr %obj, align 8
  %typed41 = getelementptr inbounds %struct.lru_cache_object, ptr %32, i32 0, i32 2
  store i32 %31, ptr %typed41, align 8
  %33 = load ptr, ptr %cachedict, align 8
  %34 = load ptr, ptr %obj, align 8
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %34, i32 0, i32 3
  store ptr %33, ptr %cache, align 8
  %35 = load ptr, ptr %func, align 8
  %call42 = call ptr @_Py_NewRef(ptr noundef %35)
  %36 = load ptr, ptr %obj, align 8
  %func43 = getelementptr inbounds %struct.lru_cache_object, ptr %36, i32 0, i32 5
  store ptr %call42, ptr %func43, align 8
  %37 = load ptr, ptr %obj, align 8
  %hits = getelementptr inbounds %struct.lru_cache_object, ptr %37, i32 0, i32 4
  store i64 0, ptr %hits, align 8
  %38 = load ptr, ptr %obj, align 8
  %misses = getelementptr inbounds %struct.lru_cache_object, ptr %38, i32 0, i32 7
  store i64 0, ptr %misses, align 8
  %39 = load i64, ptr %maxsize, align 8
  %40 = load ptr, ptr %obj, align 8
  %maxsize44 = getelementptr inbounds %struct.lru_cache_object, ptr %40, i32 0, i32 6
  store i64 %39, ptr %maxsize44, align 8
  %41 = load ptr, ptr %state, align 8
  %kwd_mark = getelementptr inbounds %struct._functools_state, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %kwd_mark, align 8
  %call45 = call ptr @_Py_NewRef(ptr noundef %42)
  %43 = load ptr, ptr %obj, align 8
  %kwd_mark46 = getelementptr inbounds %struct.lru_cache_object, ptr %43, i32 0, i32 8
  store ptr %call45, ptr %kwd_mark46, align 8
  %44 = load ptr, ptr %state, align 8
  %lru_list_elem_type = getelementptr inbounds %struct._functools_state, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %lru_list_elem_type, align 8
  %call47 = call ptr @_Py_NewRef(ptr noundef %45)
  %46 = load ptr, ptr %obj, align 8
  %lru_list_elem_type48 = getelementptr inbounds %struct.lru_cache_object, ptr %46, i32 0, i32 9
  store ptr %call47, ptr %lru_list_elem_type48, align 8
  %47 = load ptr, ptr %cache_info_type, align 8
  %call49 = call ptr @_Py_NewRef(ptr noundef %47)
  %48 = load ptr, ptr %obj, align 8
  %cache_info_type50 = getelementptr inbounds %struct.lru_cache_object, ptr %48, i32 0, i32 10
  store ptr %call49, ptr %cache_info_type50, align 8
  %49 = load ptr, ptr %obj, align 8
  %dict = getelementptr inbounds %struct.lru_cache_object, ptr %49, i32 0, i32 11
  store ptr null, ptr %dict, align 8
  %50 = load ptr, ptr %obj, align 8
  %weakreflist = getelementptr inbounds %struct.lru_cache_object, ptr %50, i32 0, i32 12
  store ptr null, ptr %weakreflist, align 8
  %51 = load ptr, ptr %obj, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %Py_DECREF.exit, %if.then31, %if.else26, %if.then17, %if.then6, %if.then3, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_unlink_list(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %link = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %root1 = getelementptr inbounds %struct.lru_cache_object, ptr %0, i32 0, i32 0
  store ptr %root1, ptr %root, align 8
  %1 = load ptr, ptr %root, align 8
  %next = getelementptr inbounds %struct.lru_list_elem, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %link, align 8
  %3 = load ptr, ptr %link, align 8
  %4 = load ptr, ptr %root, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %root, align 8
  %prev = getelementptr inbounds %struct.lru_list_elem, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %prev, align 8
  %next2 = getelementptr inbounds %struct.lru_list_elem, ptr %6, i32 0, i32 2
  store ptr null, ptr %next2, align 8
  %7 = load ptr, ptr %root, align 8
  %8 = load ptr, ptr %root, align 8
  %prev3 = getelementptr inbounds %struct.lru_list_elem, ptr %8, i32 0, i32 1
  store ptr %7, ptr %prev3, align 8
  %9 = load ptr, ptr %root, align 8
  %next4 = getelementptr inbounds %struct.lru_list_elem, ptr %9, i32 0, i32 2
  store ptr %7, ptr %next4, align 8
  %10 = load ptr, ptr %link, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @lru_cache_clear_list(ptr noundef %link) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %link.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %link, ptr %link.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr %link.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %link.addr, align 8
  %next1 = getelementptr inbounds %struct.lru_list_elem, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  store ptr %link.addr, ptr %_tmp_dst_ptr, align 8
  %3 = load ptr, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_dst, align 8
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_dst, align 8
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

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools__lru_cache_wrapper_cache_info(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_functools__lru_cache_wrapper_cache_info_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools__lru_cache_wrapper_cache_clear(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_functools__lru_cache_wrapper_cache_clear_impl(ptr noundef %0)
  store ptr %call, ptr %return_value, align 8
  %1 = load ptr, ptr %return_value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_reduce(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef @.str.38)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_copy(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_deepcopy(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools__lru_cache_wrapper_cache_info_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_self = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %_self, align 8
  %1 = load ptr, ptr %_self, align 8
  %maxsize = getelementptr inbounds %struct.lru_cache_object, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %maxsize, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %_self, align 8
  %cache_info_type = getelementptr inbounds %struct.lru_cache_object, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %cache_info_type, align 8
  %5 = load ptr, ptr %_self, align 8
  %hits = getelementptr inbounds %struct.lru_cache_object, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %hits, align 8
  %7 = load ptr, ptr %_self, align 8
  %misses = getelementptr inbounds %struct.lru_cache_object, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %misses, align 8
  %9 = load ptr, ptr %_self, align 8
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %cache, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %10)
  %call1 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %4, ptr noundef @.str.36, i64 noundef %6, i64 noundef %8, ptr noundef @_Py_NoneStruct, i64 noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %_self, align 8
  %cache_info_type2 = getelementptr inbounds %struct.lru_cache_object, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %cache_info_type2, align 8
  %13 = load ptr, ptr %_self, align 8
  %hits3 = getelementptr inbounds %struct.lru_cache_object, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %hits3, align 8
  %15 = load ptr, ptr %_self, align 8
  %misses4 = getelementptr inbounds %struct.lru_cache_object, ptr %15, i32 0, i32 7
  %16 = load i64, ptr %misses4, align 8
  %17 = load ptr, ptr %_self, align 8
  %maxsize5 = getelementptr inbounds %struct.lru_cache_object, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %maxsize5, align 8
  %19 = load ptr, ptr %_self, align 8
  %cache6 = getelementptr inbounds %struct.lru_cache_object, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %cache6, align 8
  %call7 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  %call8 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %12, ptr noundef @.str.37, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %call7)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_functools__lru_cache_wrapper_cache_clear_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_self = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %_self, align 8
  %1 = load ptr, ptr %_self, align 8
  %call = call ptr @lru_cache_unlink_list(ptr noundef %1)
  store ptr %call, ptr %list, align 8
  %2 = load ptr, ptr %_self, align 8
  %misses = getelementptr inbounds %struct.lru_cache_object, ptr %2, i32 0, i32 7
  store i64 0, ptr %misses, align 8
  %3 = load ptr, ptr %_self, align 8
  %hits = getelementptr inbounds %struct.lru_cache_object, ptr %3, i32 0, i32 4
  store i64 0, ptr %hits, align 8
  %4 = load ptr, ptr %_self, align 8
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %cache, align 8
  call void @PyDict_Clear(ptr noundef %5)
  %6 = load ptr, ptr %list, align 8
  call void @lru_cache_clear_list(ptr noundef %6)
  ret ptr @_Py_NoneStruct
}

declare void @PyDict_Clear(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyMethod_New(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_functools_state_by_type(ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @_functools_module)
  store ptr %call, ptr %module, align 8
  %1 = load ptr, ptr %module, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module, align 8
  %call1 = call ptr @get_functools_state(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @infinite_lru_cache_wrapper(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %hash = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %kwd_mark = getelementptr inbounds %struct.lru_cache_object, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %kwd_mark, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %typed = getelementptr inbounds %struct.lru_cache_object, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %typed, align 8
  %call = call ptr @lru_cache_make_key(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5)
  store ptr %call, ptr %key, align 8
  %6 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %key, align 8
  %call1 = call i64 @PyObject_Hash(ptr noundef %7)
  store i64 %call1, ptr %hash, align 8
  %8 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %key, align 8
  store ptr %9, ptr %op.addr.i71, align 8
  %10 = load ptr, ptr %op.addr.i71, align 8
  store ptr %10, ptr %op.addr.i80, align 8
  %11 = load ptr, ptr %op.addr.i80, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i81 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i81 to i32
  %tobool.i73 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %if.then2
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.then2
  %13 = load ptr, ptr %op.addr.i71, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i75 = add i64 %14, -1
  store i64 %dec.i75, ptr %13, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %15 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %16 = load ptr, ptr %self.addr, align 8
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %cache, align 8
  %18 = load ptr, ptr %key, align 8
  %19 = load i64, ptr %hash, align 8
  %call4 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %call4, ptr %result, align 8
  %20 = load ptr, ptr %result, align 8
  %tobool5 = icmp ne ptr %20, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %cur_refcnt.i, align 4
  %24 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %24, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %25 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %25, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then6
  %26 = load i32, ptr %new_refcnt.i, align 4
  %27 = load ptr, ptr %op.addr.i, align 8
  store i32 %26, ptr %27, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %28 = load ptr, ptr %self.addr, align 8
  %hits = getelementptr inbounds %struct.lru_cache_object, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %hits, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %hits, align 8
  %30 = load ptr, ptr %key, align 8
  store ptr %30, ptr %op.addr.i62, align 8
  %31 = load ptr, ptr %op.addr.i62, align 8
  store ptr %31, ptr %op.addr.i82, align 8
  %32 = load ptr, ptr %op.addr.i82, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i83 = trunc i64 %33 to i32
  %cmp.i84 = icmp slt i32 %conv.i83, 0
  %conv1.i85 = zext i1 %cmp.i84 to i32
  %tobool.i64 = icmp ne i32 %conv1.i85, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %Py_INCREF.exit
  %34 = load ptr, ptr %op.addr.i62, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i66 = add i64 %35, -1
  store i64 %dec.i66, ptr %34, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %36 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  %37 = load ptr, ptr %result, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %38 = load ptr, ptr %key, align 8
  store ptr %38, ptr %op.addr.i53, align 8
  %39 = load ptr, ptr %op.addr.i53, align 8
  store ptr %39, ptr %op.addr.i86, align 8
  %40 = load ptr, ptr %op.addr.i86, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i87 = trunc i64 %41 to i32
  %cmp.i88 = icmp slt i32 %conv.i87, 0
  %conv1.i89 = zext i1 %cmp.i88 to i32
  %tobool.i55 = icmp ne i32 %conv1.i89, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %if.then10
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %if.then10
  %42 = load ptr, ptr %op.addr.i53, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i57 = add i64 %43, -1
  store i64 %dec.i57, ptr %42, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %44 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %44) #4
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %45 = load ptr, ptr %self.addr, align 8
  %misses = getelementptr inbounds %struct.lru_cache_object, ptr %45, i32 0, i32 7
  %46 = load i64, ptr %misses, align 8
  %inc12 = add i64 %46, 1
  store i64 %inc12, ptr %misses, align 8
  %47 = load ptr, ptr %self.addr, align 8
  %func = getelementptr inbounds %struct.lru_cache_object, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %func, align 8
  %49 = load ptr, ptr %args.addr, align 8
  %50 = load ptr, ptr %kwds.addr, align 8
  %call13 = call ptr @PyObject_Call(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %call13, ptr %result, align 8
  %51 = load ptr, ptr %result, align 8
  %tobool14 = icmp ne ptr %51, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  %52 = load ptr, ptr %key, align 8
  store ptr %52, ptr %op.addr.i44, align 8
  %53 = load ptr, ptr %op.addr.i44, align 8
  store ptr %53, ptr %op.addr.i90, align 8
  %54 = load ptr, ptr %op.addr.i90, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i91 = trunc i64 %55 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i46 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.then15
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then15
  %56 = load ptr, ptr %op.addr.i44, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i48 = add i64 %57, -1
  store i64 %dec.i48, ptr %56, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %58 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %58) #4
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %59 = load ptr, ptr %self.addr, align 8
  %cache17 = getelementptr inbounds %struct.lru_cache_object, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %cache17, align 8
  %61 = load ptr, ptr %key, align 8
  %62 = load ptr, ptr %result, align 8
  %63 = load i64, ptr %hash, align 8
  %call18 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %64 = load ptr, ptr %result, align 8
  store ptr %64, ptr %op.addr.i35, align 8
  %65 = load ptr, ptr %op.addr.i35, align 8
  store ptr %65, ptr %op.addr.i94, align 8
  %66 = load ptr, ptr %op.addr.i94, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i95 = trunc i64 %67 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i37 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.then20
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.then20
  %68 = load ptr, ptr %op.addr.i35, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i39 = add i64 %69, -1
  store i64 %dec.i39, ptr %68, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %70 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %70) #4
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  %71 = load ptr, ptr %key, align 8
  store ptr %71, ptr %op.addr.i26, align 8
  %72 = load ptr, ptr %op.addr.i26, align 8
  store ptr %72, ptr %op.addr.i98, align 8
  %73 = load ptr, ptr %op.addr.i98, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i99 = trunc i64 %74 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i28 = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %Py_DECREF.exit43
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %Py_DECREF.exit43
  %75 = load ptr, ptr %op.addr.i26, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i30 = add i64 %76, -1
  store i64 %dec.i30, ptr %75, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %77 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %77) #4
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %78 = load ptr, ptr %key, align 8
  store ptr %78, ptr %op.addr.i22, align 8
  %79 = load ptr, ptr %op.addr.i22, align 8
  store ptr %79, ptr %op.addr.i102, align 8
  %80 = load ptr, ptr %op.addr.i102, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i103 = trunc i64 %81 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i, label %if.then.i25, label %if.end.i23

if.then.i25:                                      ; preds = %if.end21
  br label %Py_DECREF.exit

if.end.i23:                                       ; preds = %if.end21
  %82 = load ptr, ptr %op.addr.i22, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i = add i64 %83, -1
  store i64 %dec.i, ptr %82, align 8
  %cmp.i24 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i24, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i23
  %84 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %84) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i23, %if.then.i25
  %85 = load ptr, ptr %result, align 8
  store ptr %85, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit34, %Py_DECREF.exit52, %Py_DECREF.exit61, %Py_DECREF.exit70, %Py_DECREF.exit79, %if.then
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uncached_lru_cache_wrapper(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %misses = getelementptr inbounds %struct.lru_cache_object, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %misses, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %misses, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %func = getelementptr inbounds %struct.lru_cache_object, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %func, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr @PyObject_Call(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @bounded_lru_cache_wrapper(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i339 = alloca ptr, align 8
  %op.addr.i335 = alloca ptr, align 8
  %op.addr.i331 = alloca ptr, align 8
  %op.addr.i327 = alloca ptr, align 8
  %op.addr.i323 = alloca ptr, align 8
  %op.addr.i319 = alloca ptr, align 8
  %op.addr.i315 = alloca ptr, align 8
  %op.addr.i311 = alloca ptr, align 8
  %op.addr.i307 = alloca ptr, align 8
  %op.addr.i303 = alloca ptr, align 8
  %op.addr.i299 = alloca ptr, align 8
  %op.addr.i295 = alloca ptr, align 8
  %op.addr.i291 = alloca ptr, align 8
  %op.addr.i287 = alloca ptr, align 8
  %op.addr.i283 = alloca ptr, align 8
  %op.addr.i279 = alloca ptr, align 8
  %op.addr.i275 = alloca ptr, align 8
  %op.addr.i271 = alloca ptr, align 8
  %op.addr.i267 = alloca ptr, align 8
  %op.addr.i263 = alloca ptr, align 8
  %op.addr.i261 = alloca ptr, align 8
  %op.addr.i252 = alloca ptr, align 8
  %op.addr.i243 = alloca ptr, align 8
  %op.addr.i234 = alloca ptr, align 8
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
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %cur_refcnt.i70 = alloca i32, align 4
  %new_refcnt.i71 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %link = alloca ptr, align 8
  %key = alloca ptr, align 8
  %result = alloca ptr, align 8
  %testresult = alloca ptr, align 8
  %hash = alloca i64, align 8
  %oldkey = alloca ptr, align 8
  %oldresult = alloca ptr, align 8
  %popresult = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %kwd_mark = getelementptr inbounds %struct.lru_cache_object, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %kwd_mark, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %typed = getelementptr inbounds %struct.lru_cache_object, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %typed, align 8
  %call = call ptr @lru_cache_make_key(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5)
  store ptr %call, ptr %key, align 8
  %6 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %key, align 8
  %call1 = call i64 @PyObject_Hash(ptr noundef %7)
  store i64 %call1, ptr %hash, align 8
  %8 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %key, align 8
  store ptr %9, ptr %op.addr.i252, align 8
  %10 = load ptr, ptr %op.addr.i252, align 8
  store ptr %10, ptr %op.addr.i261, align 8
  %11 = load ptr, ptr %op.addr.i261, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i262 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i262 to i32
  %tobool.i254 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i254, label %if.then.i259, label %if.end.i255

if.then.i259:                                     ; preds = %if.then2
  br label %Py_DECREF.exit260

if.end.i255:                                      ; preds = %if.then2
  %13 = load ptr, ptr %op.addr.i252, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i256 = add i64 %14, -1
  store i64 %dec.i256, ptr %13, align 8
  %cmp.i257 = icmp eq i64 %dec.i256, 0
  br i1 %cmp.i257, label %if.then1.i258, label %Py_DECREF.exit260

if.then1.i258:                                    ; preds = %if.end.i255
  %15 = load ptr, ptr %op.addr.i252, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit260

Py_DECREF.exit260:                                ; preds = %if.then1.i258, %if.end.i255, %if.then.i259
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %16 = load ptr, ptr %self.addr, align 8
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %cache, align 8
  %18 = load ptr, ptr %key, align 8
  %19 = load i64, ptr %hash, align 8
  %call4 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %call4, ptr %link, align 8
  %20 = load ptr, ptr %link, align 8
  %cmp5 = icmp ne ptr %20, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %21 = load ptr, ptr %link, align 8
  call void @lru_cache_extract_link(ptr noundef %21)
  %22 = load ptr, ptr %self.addr, align 8
  %23 = load ptr, ptr %link, align 8
  call void @lru_cache_append_link(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %link, align 8
  %result7 = getelementptr inbounds %struct.lru_list_elem, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %result7, align 8
  store ptr %25, ptr %result, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %hits = getelementptr inbounds %struct.lru_cache_object, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %hits, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %hits, align 8
  %28 = load ptr, ptr %result, align 8
  store ptr %28, ptr %op.addr.i69, align 8
  %29 = load ptr, ptr %op.addr.i69, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %cur_refcnt.i70, align 4
  %31 = load i32, ptr %cur_refcnt.i70, align 4
  %add.i72 = add i32 %31, 1
  store i32 %add.i72, ptr %new_refcnt.i71, align 4
  %32 = load i32, ptr %new_refcnt.i71, align 4
  %cmp.i73 = icmp eq i32 %32, 0
  br i1 %cmp.i73, label %if.then.i75, label %if.end.i74

if.then.i75:                                      ; preds = %if.then6
  br label %Py_INCREF.exit76

if.end.i74:                                       ; preds = %if.then6
  %33 = load i32, ptr %new_refcnt.i71, align 4
  %34 = load ptr, ptr %op.addr.i69, align 8
  store i32 %33, ptr %34, align 8
  br label %Py_INCREF.exit76

Py_INCREF.exit76:                                 ; preds = %if.end.i74, %if.then.i75
  %35 = load ptr, ptr %key, align 8
  store ptr %35, ptr %op.addr.i243, align 8
  %36 = load ptr, ptr %op.addr.i243, align 8
  store ptr %36, ptr %op.addr.i263, align 8
  %37 = load ptr, ptr %op.addr.i263, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i264 = trunc i64 %38 to i32
  %cmp.i265 = icmp slt i32 %conv.i264, 0
  %conv1.i266 = zext i1 %cmp.i265 to i32
  %tobool.i245 = icmp ne i32 %conv1.i266, 0
  br i1 %tobool.i245, label %if.then.i250, label %if.end.i246

if.then.i250:                                     ; preds = %Py_INCREF.exit76
  br label %Py_DECREF.exit251

if.end.i246:                                      ; preds = %Py_INCREF.exit76
  %39 = load ptr, ptr %op.addr.i243, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i247 = add i64 %40, -1
  store i64 %dec.i247, ptr %39, align 8
  %cmp.i248 = icmp eq i64 %dec.i247, 0
  br i1 %cmp.i248, label %if.then1.i249, label %Py_DECREF.exit251

if.then1.i249:                                    ; preds = %if.end.i246
  %41 = load ptr, ptr %op.addr.i243, align 8
  call void @_Py_Dealloc(ptr noundef %41) #4
  br label %Py_DECREF.exit251

Py_DECREF.exit251:                                ; preds = %if.then1.i249, %if.end.i246, %if.then.i250
  %42 = load ptr, ptr %result, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %43 = load ptr, ptr %key, align 8
  store ptr %43, ptr %op.addr.i234, align 8
  %44 = load ptr, ptr %op.addr.i234, align 8
  store ptr %44, ptr %op.addr.i267, align 8
  %45 = load ptr, ptr %op.addr.i267, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i268 = trunc i64 %46 to i32
  %cmp.i269 = icmp slt i32 %conv.i268, 0
  %conv1.i270 = zext i1 %cmp.i269 to i32
  %tobool.i236 = icmp ne i32 %conv1.i270, 0
  br i1 %tobool.i236, label %if.then.i241, label %if.end.i237

if.then.i241:                                     ; preds = %if.then11
  br label %Py_DECREF.exit242

if.end.i237:                                      ; preds = %if.then11
  %47 = load ptr, ptr %op.addr.i234, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i238 = add i64 %48, -1
  store i64 %dec.i238, ptr %47, align 8
  %cmp.i239 = icmp eq i64 %dec.i238, 0
  br i1 %cmp.i239, label %if.then1.i240, label %Py_DECREF.exit242

if.then1.i240:                                    ; preds = %if.end.i237
  %49 = load ptr, ptr %op.addr.i234, align 8
  call void @_Py_Dealloc(ptr noundef %49) #4
  br label %Py_DECREF.exit242

Py_DECREF.exit242:                                ; preds = %if.then1.i240, %if.end.i237, %if.then.i241
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %50 = load ptr, ptr %self.addr, align 8
  %misses = getelementptr inbounds %struct.lru_cache_object, ptr %50, i32 0, i32 7
  %51 = load i64, ptr %misses, align 8
  %inc13 = add i64 %51, 1
  store i64 %inc13, ptr %misses, align 8
  %52 = load ptr, ptr %self.addr, align 8
  %func = getelementptr inbounds %struct.lru_cache_object, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %func, align 8
  %54 = load ptr, ptr %args.addr, align 8
  %55 = load ptr, ptr %kwds.addr, align 8
  %call14 = call ptr @PyObject_Call(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %call14, ptr %result, align 8
  %56 = load ptr, ptr %result, align 8
  %tobool15 = icmp ne ptr %56, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %57 = load ptr, ptr %key, align 8
  store ptr %57, ptr %op.addr.i225, align 8
  %58 = load ptr, ptr %op.addr.i225, align 8
  store ptr %58, ptr %op.addr.i271, align 8
  %59 = load ptr, ptr %op.addr.i271, align 8
  %60 = load i64, ptr %59, align 8
  %conv.i272 = trunc i64 %60 to i32
  %cmp.i273 = icmp slt i32 %conv.i272, 0
  %conv1.i274 = zext i1 %cmp.i273 to i32
  %tobool.i227 = icmp ne i32 %conv1.i274, 0
  br i1 %tobool.i227, label %if.then.i232, label %if.end.i228

if.then.i232:                                     ; preds = %if.then16
  br label %Py_DECREF.exit233

if.end.i228:                                      ; preds = %if.then16
  %61 = load ptr, ptr %op.addr.i225, align 8
  %62 = load i64, ptr %61, align 8
  %dec.i229 = add i64 %62, -1
  store i64 %dec.i229, ptr %61, align 8
  %cmp.i230 = icmp eq i64 %dec.i229, 0
  br i1 %cmp.i230, label %if.then1.i231, label %Py_DECREF.exit233

if.then1.i231:                                    ; preds = %if.end.i228
  %63 = load ptr, ptr %op.addr.i225, align 8
  call void @_Py_Dealloc(ptr noundef %63) #4
  br label %Py_DECREF.exit233

Py_DECREF.exit233:                                ; preds = %if.then1.i231, %if.end.i228, %if.then.i232
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %64 = load ptr, ptr %self.addr, align 8
  %cache18 = getelementptr inbounds %struct.lru_cache_object, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %cache18, align 8
  %66 = load ptr, ptr %key, align 8
  %67 = load i64, ptr %hash, align 8
  %call19 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store ptr %call19, ptr %testresult, align 8
  %68 = load ptr, ptr %testresult, align 8
  %cmp20 = icmp ne ptr %68, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %69 = load ptr, ptr %key, align 8
  store ptr %69, ptr %op.addr.i216, align 8
  %70 = load ptr, ptr %op.addr.i216, align 8
  store ptr %70, ptr %op.addr.i275, align 8
  %71 = load ptr, ptr %op.addr.i275, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i276 = trunc i64 %72 to i32
  %cmp.i277 = icmp slt i32 %conv.i276, 0
  %conv1.i278 = zext i1 %cmp.i277 to i32
  %tobool.i218 = icmp ne i32 %conv1.i278, 0
  br i1 %tobool.i218, label %if.then.i223, label %if.end.i219

if.then.i223:                                     ; preds = %if.then21
  br label %Py_DECREF.exit224

if.end.i219:                                      ; preds = %if.then21
  %73 = load ptr, ptr %op.addr.i216, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i220 = add i64 %74, -1
  store i64 %dec.i220, ptr %73, align 8
  %cmp.i221 = icmp eq i64 %dec.i220, 0
  br i1 %cmp.i221, label %if.then1.i222, label %Py_DECREF.exit224

if.then1.i222:                                    ; preds = %if.end.i219
  %75 = load ptr, ptr %op.addr.i216, align 8
  call void @_Py_Dealloc(ptr noundef %75) #4
  br label %Py_DECREF.exit224

Py_DECREF.exit224:                                ; preds = %if.then1.i222, %if.end.i219, %if.then.i223
  %76 = load ptr, ptr %result, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end17
  %call23 = call ptr @PyErr_Occurred()
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %77 = load ptr, ptr %key, align 8
  store ptr %77, ptr %op.addr.i207, align 8
  %78 = load ptr, ptr %op.addr.i207, align 8
  store ptr %78, ptr %op.addr.i279, align 8
  %79 = load ptr, ptr %op.addr.i279, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i280 = trunc i64 %80 to i32
  %cmp.i281 = icmp slt i32 %conv.i280, 0
  %conv1.i282 = zext i1 %cmp.i281 to i32
  %tobool.i209 = icmp ne i32 %conv1.i282, 0
  br i1 %tobool.i209, label %if.then.i214, label %if.end.i210

if.then.i214:                                     ; preds = %if.then25
  br label %Py_DECREF.exit215

if.end.i210:                                      ; preds = %if.then25
  %81 = load ptr, ptr %op.addr.i207, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i211 = add i64 %82, -1
  store i64 %dec.i211, ptr %81, align 8
  %cmp.i212 = icmp eq i64 %dec.i211, 0
  br i1 %cmp.i212, label %if.then1.i213, label %Py_DECREF.exit215

if.then1.i213:                                    ; preds = %if.end.i210
  %83 = load ptr, ptr %op.addr.i207, align 8
  call void @_Py_Dealloc(ptr noundef %83) #4
  br label %Py_DECREF.exit215

Py_DECREF.exit215:                                ; preds = %if.then1.i213, %if.end.i210, %if.then.i214
  %84 = load ptr, ptr %result, align 8
  store ptr %84, ptr %op.addr.i198, align 8
  %85 = load ptr, ptr %op.addr.i198, align 8
  store ptr %85, ptr %op.addr.i283, align 8
  %86 = load ptr, ptr %op.addr.i283, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i284 = trunc i64 %87 to i32
  %cmp.i285 = icmp slt i32 %conv.i284, 0
  %conv1.i286 = zext i1 %cmp.i285 to i32
  %tobool.i200 = icmp ne i32 %conv1.i286, 0
  br i1 %tobool.i200, label %if.then.i205, label %if.end.i201

if.then.i205:                                     ; preds = %Py_DECREF.exit215
  br label %Py_DECREF.exit206

if.end.i201:                                      ; preds = %Py_DECREF.exit215
  %88 = load ptr, ptr %op.addr.i198, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i202 = add i64 %89, -1
  store i64 %dec.i202, ptr %88, align 8
  %cmp.i203 = icmp eq i64 %dec.i202, 0
  br i1 %cmp.i203, label %if.then1.i204, label %Py_DECREF.exit206

if.then1.i204:                                    ; preds = %if.end.i201
  %90 = load ptr, ptr %op.addr.i198, align 8
  call void @_Py_Dealloc(ptr noundef %90) #4
  br label %Py_DECREF.exit206

Py_DECREF.exit206:                                ; preds = %if.then1.i204, %if.end.i201, %if.then.i205
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %91 = load ptr, ptr %self.addr, align 8
  %cache27 = getelementptr inbounds %struct.lru_cache_object, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %cache27, align 8
  %call28 = call i64 @PyDict_GET_SIZE(ptr noundef %92)
  %93 = load ptr, ptr %self.addr, align 8
  %maxsize = getelementptr inbounds %struct.lru_cache_object, ptr %93, i32 0, i32 6
  %94 = load i64, ptr %maxsize, align 8
  %cmp29 = icmp slt i64 %call28, %94
  br i1 %cmp29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %95 = load ptr, ptr %self.addr, align 8
  %root = getelementptr inbounds %struct.lru_cache_object, ptr %95, i32 0, i32 0
  %next = getelementptr inbounds %struct.lru_list_elem, ptr %root, i32 0, i32 2
  %96 = load ptr, ptr %next, align 8
  %97 = load ptr, ptr %self.addr, align 8
  %root30 = getelementptr inbounds %struct.lru_cache_object, ptr %97, i32 0, i32 0
  %cmp31 = icmp eq ptr %96, %root30
  br i1 %cmp31, label %if.then32, label %if.end46

if.then32:                                        ; preds = %lor.lhs.false, %if.end26
  %98 = load ptr, ptr %self.addr, align 8
  %lru_list_elem_type = getelementptr inbounds %struct.lru_cache_object, ptr %98, i32 0, i32 9
  %99 = load ptr, ptr %lru_list_elem_type, align 8
  %call33 = call ptr @_PyObject_New(ptr noundef %99)
  store ptr %call33, ptr %link, align 8
  %100 = load ptr, ptr %link, align 8
  %cmp34 = icmp eq ptr %100, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %101 = load ptr, ptr %key, align 8
  store ptr %101, ptr %op.addr.i189, align 8
  %102 = load ptr, ptr %op.addr.i189, align 8
  store ptr %102, ptr %op.addr.i287, align 8
  %103 = load ptr, ptr %op.addr.i287, align 8
  %104 = load i64, ptr %103, align 8
  %conv.i288 = trunc i64 %104 to i32
  %cmp.i289 = icmp slt i32 %conv.i288, 0
  %conv1.i290 = zext i1 %cmp.i289 to i32
  %tobool.i191 = icmp ne i32 %conv1.i290, 0
  br i1 %tobool.i191, label %if.then.i196, label %if.end.i192

if.then.i196:                                     ; preds = %if.then35
  br label %Py_DECREF.exit197

if.end.i192:                                      ; preds = %if.then35
  %105 = load ptr, ptr %op.addr.i189, align 8
  %106 = load i64, ptr %105, align 8
  %dec.i193 = add i64 %106, -1
  store i64 %dec.i193, ptr %105, align 8
  %cmp.i194 = icmp eq i64 %dec.i193, 0
  br i1 %cmp.i194, label %if.then1.i195, label %Py_DECREF.exit197

if.then1.i195:                                    ; preds = %if.end.i192
  %107 = load ptr, ptr %op.addr.i189, align 8
  call void @_Py_Dealloc(ptr noundef %107) #4
  br label %Py_DECREF.exit197

Py_DECREF.exit197:                                ; preds = %if.then1.i195, %if.end.i192, %if.then.i196
  %108 = load ptr, ptr %result, align 8
  store ptr %108, ptr %op.addr.i180, align 8
  %109 = load ptr, ptr %op.addr.i180, align 8
  store ptr %109, ptr %op.addr.i291, align 8
  %110 = load ptr, ptr %op.addr.i291, align 8
  %111 = load i64, ptr %110, align 8
  %conv.i292 = trunc i64 %111 to i32
  %cmp.i293 = icmp slt i32 %conv.i292, 0
  %conv1.i294 = zext i1 %cmp.i293 to i32
  %tobool.i182 = icmp ne i32 %conv1.i294, 0
  br i1 %tobool.i182, label %if.then.i187, label %if.end.i183

if.then.i187:                                     ; preds = %Py_DECREF.exit197
  br label %Py_DECREF.exit188

if.end.i183:                                      ; preds = %Py_DECREF.exit197
  %112 = load ptr, ptr %op.addr.i180, align 8
  %113 = load i64, ptr %112, align 8
  %dec.i184 = add i64 %113, -1
  store i64 %dec.i184, ptr %112, align 8
  %cmp.i185 = icmp eq i64 %dec.i184, 0
  br i1 %cmp.i185, label %if.then1.i186, label %Py_DECREF.exit188

if.then1.i186:                                    ; preds = %if.end.i183
  %114 = load ptr, ptr %op.addr.i180, align 8
  call void @_Py_Dealloc(ptr noundef %114) #4
  br label %Py_DECREF.exit188

Py_DECREF.exit188:                                ; preds = %if.then1.i186, %if.end.i183, %if.then.i187
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.then32
  %115 = load i64, ptr %hash, align 8
  %116 = load ptr, ptr %link, align 8
  %hash37 = getelementptr inbounds %struct.lru_list_elem, ptr %116, i32 0, i32 3
  store i64 %115, ptr %hash37, align 8
  %117 = load ptr, ptr %key, align 8
  %118 = load ptr, ptr %link, align 8
  %key38 = getelementptr inbounds %struct.lru_list_elem, ptr %118, i32 0, i32 4
  store ptr %117, ptr %key38, align 8
  %119 = load ptr, ptr %result, align 8
  %120 = load ptr, ptr %link, align 8
  %result39 = getelementptr inbounds %struct.lru_list_elem, ptr %120, i32 0, i32 5
  store ptr %119, ptr %result39, align 8
  %121 = load ptr, ptr %self.addr, align 8
  %cache40 = getelementptr inbounds %struct.lru_cache_object, ptr %121, i32 0, i32 3
  %122 = load ptr, ptr %cache40, align 8
  %123 = load ptr, ptr %key, align 8
  %124 = load ptr, ptr %link, align 8
  %125 = load i64, ptr %hash, align 8
  %call41 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end36
  %126 = load ptr, ptr %link, align 8
  store ptr %126, ptr %op.addr.i171, align 8
  %127 = load ptr, ptr %op.addr.i171, align 8
  store ptr %127, ptr %op.addr.i295, align 8
  %128 = load ptr, ptr %op.addr.i295, align 8
  %129 = load i64, ptr %128, align 8
  %conv.i296 = trunc i64 %129 to i32
  %cmp.i297 = icmp slt i32 %conv.i296, 0
  %conv1.i298 = zext i1 %cmp.i297 to i32
  %tobool.i173 = icmp ne i32 %conv1.i298, 0
  br i1 %tobool.i173, label %if.then.i178, label %if.end.i174

if.then.i178:                                     ; preds = %if.then43
  br label %Py_DECREF.exit179

if.end.i174:                                      ; preds = %if.then43
  %130 = load ptr, ptr %op.addr.i171, align 8
  %131 = load i64, ptr %130, align 8
  %dec.i175 = add i64 %131, -1
  store i64 %dec.i175, ptr %130, align 8
  %cmp.i176 = icmp eq i64 %dec.i175, 0
  br i1 %cmp.i176, label %if.then1.i177, label %Py_DECREF.exit179

if.then1.i177:                                    ; preds = %if.end.i174
  %132 = load ptr, ptr %op.addr.i171, align 8
  call void @_Py_Dealloc(ptr noundef %132) #4
  br label %Py_DECREF.exit179

Py_DECREF.exit179:                                ; preds = %if.then1.i177, %if.end.i174, %if.then.i178
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end36
  %133 = load ptr, ptr %self.addr, align 8
  %134 = load ptr, ptr %link, align 8
  call void @lru_cache_append_link(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %result, align 8
  %call45 = call ptr @_Py_NewRef(ptr noundef %135)
  store ptr %call45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  %136 = load ptr, ptr %self.addr, align 8
  %root47 = getelementptr inbounds %struct.lru_cache_object, ptr %136, i32 0, i32 0
  %next48 = getelementptr inbounds %struct.lru_list_elem, ptr %root47, i32 0, i32 2
  %137 = load ptr, ptr %next48, align 8
  store ptr %137, ptr %link, align 8
  %138 = load ptr, ptr %link, align 8
  call void @lru_cache_extract_link(ptr noundef %138)
  %139 = load ptr, ptr %self.addr, align 8
  %cache49 = getelementptr inbounds %struct.lru_cache_object, ptr %139, i32 0, i32 3
  %140 = load ptr, ptr %cache49, align 8
  %141 = load ptr, ptr %link, align 8
  %key50 = getelementptr inbounds %struct.lru_list_elem, ptr %141, i32 0, i32 4
  %142 = load ptr, ptr %key50, align 8
  %143 = load ptr, ptr %link, align 8
  %hash51 = getelementptr inbounds %struct.lru_list_elem, ptr %143, i32 0, i32 3
  %144 = load i64, ptr %hash51, align 8
  %call52 = call i32 @_PyDict_Pop_KnownHash(ptr noundef %140, ptr noundef %142, i64 noundef %144, ptr noundef %popresult)
  store i32 %call52, ptr %res, align 4
  %145 = load i32, ptr %res, align 4
  %cmp53 = icmp slt i32 %145, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end46
  %146 = load ptr, ptr %self.addr, align 8
  %147 = load ptr, ptr %link, align 8
  call void @lru_cache_prepend_link(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %key, align 8
  store ptr %148, ptr %op.addr.i162, align 8
  %149 = load ptr, ptr %op.addr.i162, align 8
  store ptr %149, ptr %op.addr.i299, align 8
  %150 = load ptr, ptr %op.addr.i299, align 8
  %151 = load i64, ptr %150, align 8
  %conv.i300 = trunc i64 %151 to i32
  %cmp.i301 = icmp slt i32 %conv.i300, 0
  %conv1.i302 = zext i1 %cmp.i301 to i32
  %tobool.i164 = icmp ne i32 %conv1.i302, 0
  br i1 %tobool.i164, label %if.then.i169, label %if.end.i165

if.then.i169:                                     ; preds = %if.then54
  br label %Py_DECREF.exit170

if.end.i165:                                      ; preds = %if.then54
  %152 = load ptr, ptr %op.addr.i162, align 8
  %153 = load i64, ptr %152, align 8
  %dec.i166 = add i64 %153, -1
  store i64 %dec.i166, ptr %152, align 8
  %cmp.i167 = icmp eq i64 %dec.i166, 0
  br i1 %cmp.i167, label %if.then1.i168, label %Py_DECREF.exit170

if.then1.i168:                                    ; preds = %if.end.i165
  %154 = load ptr, ptr %op.addr.i162, align 8
  call void @_Py_Dealloc(ptr noundef %154) #4
  br label %Py_DECREF.exit170

Py_DECREF.exit170:                                ; preds = %if.then1.i168, %if.end.i165, %if.then.i169
  %155 = load ptr, ptr %result, align 8
  store ptr %155, ptr %op.addr.i153, align 8
  %156 = load ptr, ptr %op.addr.i153, align 8
  store ptr %156, ptr %op.addr.i303, align 8
  %157 = load ptr, ptr %op.addr.i303, align 8
  %158 = load i64, ptr %157, align 8
  %conv.i304 = trunc i64 %158 to i32
  %cmp.i305 = icmp slt i32 %conv.i304, 0
  %conv1.i306 = zext i1 %cmp.i305 to i32
  %tobool.i155 = icmp ne i32 %conv1.i306, 0
  br i1 %tobool.i155, label %if.then.i160, label %if.end.i156

if.then.i160:                                     ; preds = %Py_DECREF.exit170
  br label %Py_DECREF.exit161

if.end.i156:                                      ; preds = %Py_DECREF.exit170
  %159 = load ptr, ptr %op.addr.i153, align 8
  %160 = load i64, ptr %159, align 8
  %dec.i157 = add i64 %160, -1
  store i64 %dec.i157, ptr %159, align 8
  %cmp.i158 = icmp eq i64 %dec.i157, 0
  br i1 %cmp.i158, label %if.then1.i159, label %Py_DECREF.exit161

if.then1.i159:                                    ; preds = %if.end.i156
  %161 = load ptr, ptr %op.addr.i153, align 8
  call void @_Py_Dealloc(ptr noundef %161) #4
  br label %Py_DECREF.exit161

Py_DECREF.exit161:                                ; preds = %if.then1.i159, %if.end.i156, %if.then.i160
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end46
  %162 = load i32, ptr %res, align 4
  %cmp56 = icmp eq i32 %162, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  %163 = load ptr, ptr %link, align 8
  store ptr %163, ptr %op.addr.i144, align 8
  %164 = load ptr, ptr %op.addr.i144, align 8
  store ptr %164, ptr %op.addr.i307, align 8
  %165 = load ptr, ptr %op.addr.i307, align 8
  %166 = load i64, ptr %165, align 8
  %conv.i308 = trunc i64 %166 to i32
  %cmp.i309 = icmp slt i32 %conv.i308, 0
  %conv1.i310 = zext i1 %cmp.i309 to i32
  %tobool.i146 = icmp ne i32 %conv1.i310, 0
  br i1 %tobool.i146, label %if.then.i151, label %if.end.i147

if.then.i151:                                     ; preds = %if.then57
  br label %Py_DECREF.exit152

if.end.i147:                                      ; preds = %if.then57
  %167 = load ptr, ptr %op.addr.i144, align 8
  %168 = load i64, ptr %167, align 8
  %dec.i148 = add i64 %168, -1
  store i64 %dec.i148, ptr %167, align 8
  %cmp.i149 = icmp eq i64 %dec.i148, 0
  br i1 %cmp.i149, label %if.then1.i150, label %Py_DECREF.exit152

if.then1.i150:                                    ; preds = %if.end.i147
  %169 = load ptr, ptr %op.addr.i144, align 8
  call void @_Py_Dealloc(ptr noundef %169) #4
  br label %Py_DECREF.exit152

Py_DECREF.exit152:                                ; preds = %if.then1.i150, %if.end.i147, %if.then.i151
  %170 = load ptr, ptr %key, align 8
  store ptr %170, ptr %op.addr.i135, align 8
  %171 = load ptr, ptr %op.addr.i135, align 8
  store ptr %171, ptr %op.addr.i311, align 8
  %172 = load ptr, ptr %op.addr.i311, align 8
  %173 = load i64, ptr %172, align 8
  %conv.i312 = trunc i64 %173 to i32
  %cmp.i313 = icmp slt i32 %conv.i312, 0
  %conv1.i314 = zext i1 %cmp.i313 to i32
  %tobool.i137 = icmp ne i32 %conv1.i314, 0
  br i1 %tobool.i137, label %if.then.i142, label %if.end.i138

if.then.i142:                                     ; preds = %Py_DECREF.exit152
  br label %Py_DECREF.exit143

if.end.i138:                                      ; preds = %Py_DECREF.exit152
  %174 = load ptr, ptr %op.addr.i135, align 8
  %175 = load i64, ptr %174, align 8
  %dec.i139 = add i64 %175, -1
  store i64 %dec.i139, ptr %174, align 8
  %cmp.i140 = icmp eq i64 %dec.i139, 0
  br i1 %cmp.i140, label %if.then1.i141, label %Py_DECREF.exit143

if.then1.i141:                                    ; preds = %if.end.i138
  %176 = load ptr, ptr %op.addr.i135, align 8
  call void @_Py_Dealloc(ptr noundef %176) #4
  br label %Py_DECREF.exit143

Py_DECREF.exit143:                                ; preds = %if.then1.i141, %if.end.i138, %if.then.i142
  %177 = load ptr, ptr %result, align 8
  store ptr %177, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end55
  %178 = load ptr, ptr %link, align 8
  %key59 = getelementptr inbounds %struct.lru_list_elem, ptr %178, i32 0, i32 4
  %179 = load ptr, ptr %key59, align 8
  store ptr %179, ptr %oldkey, align 8
  %180 = load ptr, ptr %link, align 8
  %result60 = getelementptr inbounds %struct.lru_list_elem, ptr %180, i32 0, i32 5
  %181 = load ptr, ptr %result60, align 8
  store ptr %181, ptr %oldresult, align 8
  %182 = load i64, ptr %hash, align 8
  %183 = load ptr, ptr %link, align 8
  %hash61 = getelementptr inbounds %struct.lru_list_elem, ptr %183, i32 0, i32 3
  store i64 %182, ptr %hash61, align 8
  %184 = load ptr, ptr %key, align 8
  %185 = load ptr, ptr %link, align 8
  %key62 = getelementptr inbounds %struct.lru_list_elem, ptr %185, i32 0, i32 4
  store ptr %184, ptr %key62, align 8
  %186 = load ptr, ptr %result, align 8
  %187 = load ptr, ptr %link, align 8
  %result63 = getelementptr inbounds %struct.lru_list_elem, ptr %187, i32 0, i32 5
  store ptr %186, ptr %result63, align 8
  %188 = load ptr, ptr %self.addr, align 8
  %cache64 = getelementptr inbounds %struct.lru_cache_object, ptr %188, i32 0, i32 3
  %189 = load ptr, ptr %cache64, align 8
  %190 = load ptr, ptr %key, align 8
  %191 = load ptr, ptr %link, align 8
  %192 = load i64, ptr %hash, align 8
  %call65 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %189, ptr noundef %190, ptr noundef %191, i64 noundef %192)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end58
  %193 = load ptr, ptr %popresult, align 8
  store ptr %193, ptr %op.addr.i126, align 8
  %194 = load ptr, ptr %op.addr.i126, align 8
  store ptr %194, ptr %op.addr.i315, align 8
  %195 = load ptr, ptr %op.addr.i315, align 8
  %196 = load i64, ptr %195, align 8
  %conv.i316 = trunc i64 %196 to i32
  %cmp.i317 = icmp slt i32 %conv.i316, 0
  %conv1.i318 = zext i1 %cmp.i317 to i32
  %tobool.i128 = icmp ne i32 %conv1.i318, 0
  br i1 %tobool.i128, label %if.then.i133, label %if.end.i129

if.then.i133:                                     ; preds = %if.then67
  br label %Py_DECREF.exit134

if.end.i129:                                      ; preds = %if.then67
  %197 = load ptr, ptr %op.addr.i126, align 8
  %198 = load i64, ptr %197, align 8
  %dec.i130 = add i64 %198, -1
  store i64 %dec.i130, ptr %197, align 8
  %cmp.i131 = icmp eq i64 %dec.i130, 0
  br i1 %cmp.i131, label %if.then1.i132, label %Py_DECREF.exit134

if.then1.i132:                                    ; preds = %if.end.i129
  %199 = load ptr, ptr %op.addr.i126, align 8
  call void @_Py_Dealloc(ptr noundef %199) #4
  br label %Py_DECREF.exit134

Py_DECREF.exit134:                                ; preds = %if.then1.i132, %if.end.i129, %if.then.i133
  %200 = load ptr, ptr %link, align 8
  store ptr %200, ptr %op.addr.i117, align 8
  %201 = load ptr, ptr %op.addr.i117, align 8
  store ptr %201, ptr %op.addr.i319, align 8
  %202 = load ptr, ptr %op.addr.i319, align 8
  %203 = load i64, ptr %202, align 8
  %conv.i320 = trunc i64 %203 to i32
  %cmp.i321 = icmp slt i32 %conv.i320, 0
  %conv1.i322 = zext i1 %cmp.i321 to i32
  %tobool.i119 = icmp ne i32 %conv1.i322, 0
  br i1 %tobool.i119, label %if.then.i124, label %if.end.i120

if.then.i124:                                     ; preds = %Py_DECREF.exit134
  br label %Py_DECREF.exit125

if.end.i120:                                      ; preds = %Py_DECREF.exit134
  %204 = load ptr, ptr %op.addr.i117, align 8
  %205 = load i64, ptr %204, align 8
  %dec.i121 = add i64 %205, -1
  store i64 %dec.i121, ptr %204, align 8
  %cmp.i122 = icmp eq i64 %dec.i121, 0
  br i1 %cmp.i122, label %if.then1.i123, label %Py_DECREF.exit125

if.then1.i123:                                    ; preds = %if.end.i120
  %206 = load ptr, ptr %op.addr.i117, align 8
  call void @_Py_Dealloc(ptr noundef %206) #4
  br label %Py_DECREF.exit125

Py_DECREF.exit125:                                ; preds = %if.then1.i123, %if.end.i120, %if.then.i124
  %207 = load ptr, ptr %oldkey, align 8
  store ptr %207, ptr %op.addr.i108, align 8
  %208 = load ptr, ptr %op.addr.i108, align 8
  store ptr %208, ptr %op.addr.i323, align 8
  %209 = load ptr, ptr %op.addr.i323, align 8
  %210 = load i64, ptr %209, align 8
  %conv.i324 = trunc i64 %210 to i32
  %cmp.i325 = icmp slt i32 %conv.i324, 0
  %conv1.i326 = zext i1 %cmp.i325 to i32
  %tobool.i110 = icmp ne i32 %conv1.i326, 0
  br i1 %tobool.i110, label %if.then.i115, label %if.end.i111

if.then.i115:                                     ; preds = %Py_DECREF.exit125
  br label %Py_DECREF.exit116

if.end.i111:                                      ; preds = %Py_DECREF.exit125
  %211 = load ptr, ptr %op.addr.i108, align 8
  %212 = load i64, ptr %211, align 8
  %dec.i112 = add i64 %212, -1
  store i64 %dec.i112, ptr %211, align 8
  %cmp.i113 = icmp eq i64 %dec.i112, 0
  br i1 %cmp.i113, label %if.then1.i114, label %Py_DECREF.exit116

if.then1.i114:                                    ; preds = %if.end.i111
  %213 = load ptr, ptr %op.addr.i108, align 8
  call void @_Py_Dealloc(ptr noundef %213) #4
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %if.then1.i114, %if.end.i111, %if.then.i115
  %214 = load ptr, ptr %oldresult, align 8
  store ptr %214, ptr %op.addr.i99, align 8
  %215 = load ptr, ptr %op.addr.i99, align 8
  store ptr %215, ptr %op.addr.i327, align 8
  %216 = load ptr, ptr %op.addr.i327, align 8
  %217 = load i64, ptr %216, align 8
  %conv.i328 = trunc i64 %217 to i32
  %cmp.i329 = icmp slt i32 %conv.i328, 0
  %conv1.i330 = zext i1 %cmp.i329 to i32
  %tobool.i101 = icmp ne i32 %conv1.i330, 0
  br i1 %tobool.i101, label %if.then.i106, label %if.end.i102

if.then.i106:                                     ; preds = %Py_DECREF.exit116
  br label %Py_DECREF.exit107

if.end.i102:                                      ; preds = %Py_DECREF.exit116
  %218 = load ptr, ptr %op.addr.i99, align 8
  %219 = load i64, ptr %218, align 8
  %dec.i103 = add i64 %219, -1
  store i64 %dec.i103, ptr %218, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %Py_DECREF.exit107

if.then1.i105:                                    ; preds = %if.end.i102
  %220 = load ptr, ptr %op.addr.i99, align 8
  call void @_Py_Dealloc(ptr noundef %220) #4
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %if.then1.i105, %if.end.i102, %if.then.i106
  store ptr null, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %if.end58
  %221 = load ptr, ptr %self.addr, align 8
  %222 = load ptr, ptr %link, align 8
  call void @lru_cache_append_link(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %result, align 8
  store ptr %223, ptr %op.addr.i, align 8
  %224 = load ptr, ptr %op.addr.i, align 8
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %cur_refcnt.i, align 4
  %226 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %226, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %227 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %227, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end68
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end68
  %228 = load i32, ptr %new_refcnt.i, align 4
  %229 = load ptr, ptr %op.addr.i, align 8
  store i32 %228, ptr %229, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %230 = load ptr, ptr %popresult, align 8
  store ptr %230, ptr %op.addr.i90, align 8
  %231 = load ptr, ptr %op.addr.i90, align 8
  store ptr %231, ptr %op.addr.i331, align 8
  %232 = load ptr, ptr %op.addr.i331, align 8
  %233 = load i64, ptr %232, align 8
  %conv.i332 = trunc i64 %233 to i32
  %cmp.i333 = icmp slt i32 %conv.i332, 0
  %conv1.i334 = zext i1 %cmp.i333 to i32
  %tobool.i92 = icmp ne i32 %conv1.i334, 0
  br i1 %tobool.i92, label %if.then.i97, label %if.end.i93

if.then.i97:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit98

if.end.i93:                                       ; preds = %Py_INCREF.exit
  %234 = load ptr, ptr %op.addr.i90, align 8
  %235 = load i64, ptr %234, align 8
  %dec.i94 = add i64 %235, -1
  store i64 %dec.i94, ptr %234, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %Py_DECREF.exit98

if.then1.i96:                                     ; preds = %if.end.i93
  %236 = load ptr, ptr %op.addr.i90, align 8
  call void @_Py_Dealloc(ptr noundef %236) #4
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %if.then1.i96, %if.end.i93, %if.then.i97
  %237 = load ptr, ptr %oldkey, align 8
  store ptr %237, ptr %op.addr.i81, align 8
  %238 = load ptr, ptr %op.addr.i81, align 8
  store ptr %238, ptr %op.addr.i335, align 8
  %239 = load ptr, ptr %op.addr.i335, align 8
  %240 = load i64, ptr %239, align 8
  %conv.i336 = trunc i64 %240 to i32
  %cmp.i337 = icmp slt i32 %conv.i336, 0
  %conv1.i338 = zext i1 %cmp.i337 to i32
  %tobool.i83 = icmp ne i32 %conv1.i338, 0
  br i1 %tobool.i83, label %if.then.i88, label %if.end.i84

if.then.i88:                                      ; preds = %Py_DECREF.exit98
  br label %Py_DECREF.exit89

if.end.i84:                                       ; preds = %Py_DECREF.exit98
  %241 = load ptr, ptr %op.addr.i81, align 8
  %242 = load i64, ptr %241, align 8
  %dec.i85 = add i64 %242, -1
  store i64 %dec.i85, ptr %241, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %Py_DECREF.exit89

if.then1.i87:                                     ; preds = %if.end.i84
  %243 = load ptr, ptr %op.addr.i81, align 8
  call void @_Py_Dealloc(ptr noundef %243) #4
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %if.then1.i87, %if.end.i84, %if.then.i88
  %244 = load ptr, ptr %oldresult, align 8
  store ptr %244, ptr %op.addr.i77, align 8
  %245 = load ptr, ptr %op.addr.i77, align 8
  store ptr %245, ptr %op.addr.i339, align 8
  %246 = load ptr, ptr %op.addr.i339, align 8
  %247 = load i64, ptr %246, align 8
  %conv.i340 = trunc i64 %247 to i32
  %cmp.i341 = icmp slt i32 %conv.i340, 0
  %conv1.i342 = zext i1 %cmp.i341 to i32
  %tobool.i = icmp ne i32 %conv1.i342, 0
  br i1 %tobool.i, label %if.then.i80, label %if.end.i78

if.then.i80:                                      ; preds = %Py_DECREF.exit89
  br label %Py_DECREF.exit

if.end.i78:                                       ; preds = %Py_DECREF.exit89
  %248 = load ptr, ptr %op.addr.i77, align 8
  %249 = load i64, ptr %248, align 8
  %dec.i = add i64 %249, -1
  store i64 %dec.i, ptr %248, align 8
  %cmp.i79 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i79, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i78
  %250 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %250) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i78, %if.then.i80
  %251 = load ptr, ptr %result, align 8
  store ptr %251, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit107, %Py_DECREF.exit143, %Py_DECREF.exit161, %if.end44, %Py_DECREF.exit179, %Py_DECREF.exit188, %Py_DECREF.exit206, %Py_DECREF.exit224, %Py_DECREF.exit233, %Py_DECREF.exit242, %Py_DECREF.exit251, %Py_DECREF.exit260, %if.then
  %252 = load ptr, ptr %retval, align 8
  ret ptr %252
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_make_key(ptr noundef %kwd_mark, ptr noundef %args, ptr noundef %kwds, i32 noundef %typed) #0 {
entry:
  %retval = alloca ptr, align 8
  %kwd_mark.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %typed.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %keyword = alloca ptr, align 8
  %value = alloca ptr, align 8
  %key_size = alloca i64, align 8
  %pos = alloca i64, align 8
  %key_pos = alloca i64, align 8
  %kwds_size = alloca i64, align 8
  %item = alloca ptr, align 8
  %item55 = alloca ptr, align 8
  %item70 = alloca ptr, align 8
  store ptr %kwd_mark, ptr %kwd_mark.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i32 %typed, ptr %typed.addr, align 4
  %0 = load ptr, ptr %kwds.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %kwds_size, align 8
  %2 = load i32, ptr %typed.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %3 = load i64, ptr %kwds_size, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %args.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %cmp = icmp eq i64 %call3, 1
  br i1 %cmp, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %key, align 8
  %7 = load ptr, ptr %key, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyUnicode_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %8 = load ptr, ptr %key, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyLong_Type)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false, %if.then4
  %9 = load ptr, ptr %key, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %10 = load ptr, ptr %args.addr, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %10)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %cond.end
  %11 = load ptr, ptr %args.addr, align 8
  %call14 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  store i64 %call14, ptr %key_size, align 8
  %12 = load i64, ptr %kwds_size, align 8
  %tobool15 = icmp ne i64 %12, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %13 = load i64, ptr %kwds_size, align 8
  %mul = mul i64 %13, 2
  %add = add i64 %mul, 1
  %14 = load i64, ptr %key_size, align 8
  %add17 = add i64 %14, %add
  store i64 %add17, ptr %key_size, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %15 = load i32, ptr %typed.addr, align 4
  %tobool19 = icmp ne i32 %15, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %16 = load ptr, ptr %args.addr, align 8
  %call21 = call i64 @PyTuple_GET_SIZE(ptr noundef %16)
  %17 = load i64, ptr %kwds_size, align 8
  %add22 = add i64 %call21, %17
  %18 = load i64, ptr %key_size, align 8
  %add23 = add i64 %18, %add22
  store i64 %add23, ptr %key_size, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end18
  %19 = load i64, ptr %key_size, align 8
  %call25 = call ptr @PyTuple_New(i64 noundef %19)
  store ptr %call25, ptr %key, align 8
  %20 = load ptr, ptr %key, align 8
  %cmp26 = icmp eq ptr %20, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  store i64 0, ptr %key_pos, align 8
  store i64 0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %21 = load i64, ptr %pos, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %call29 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  %cmp30 = icmp slt i64 %21, %call29
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %args.addr, align 8
  %ob_item31 = getelementptr inbounds %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %pos, align 8
  %arrayidx32 = getelementptr [1 x ptr], ptr %ob_item31, i64 0, i64 %24
  %25 = load ptr, ptr %arrayidx32, align 8
  store ptr %25, ptr %item, align 8
  %26 = load ptr, ptr %key, align 8
  %27 = load i64, ptr %key_pos, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %key_pos, align 8
  %28 = load ptr, ptr %item, align 8
  %call33 = call ptr @_Py_NewRef(ptr noundef %28)
  call void @PyTuple_SET_ITEM(ptr noundef %26, i64 noundef %27, ptr noundef %call33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i64, ptr %pos, align 8
  %inc34 = add i64 %29, 1
  store i64 %inc34, ptr %pos, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %30 = load i64, ptr %kwds_size, align 8
  %tobool35 = icmp ne i64 %30, 0
  br i1 %tobool35, label %if.then36, label %if.end48

if.then36:                                        ; preds = %for.end
  %31 = load ptr, ptr %key, align 8
  %32 = load i64, ptr %key_pos, align 8
  %inc37 = add i64 %32, 1
  store i64 %inc37, ptr %key_pos, align 8
  %33 = load ptr, ptr %kwd_mark.addr, align 8
  %call38 = call ptr @_Py_NewRef(ptr noundef %33)
  call void @PyTuple_SET_ITEM(ptr noundef %31, i64 noundef %32, ptr noundef %call38)
  store i64 0, ptr %pos, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.body42, %if.then36
  %34 = load ptr, ptr %kwds.addr, align 8
  %call40 = call i32 @PyDict_Next(ptr noundef %34, ptr noundef %pos, ptr noundef %keyword, ptr noundef %value)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %for.body42, label %for.end47

for.body42:                                       ; preds = %for.cond39
  %35 = load ptr, ptr %key, align 8
  %36 = load i64, ptr %key_pos, align 8
  %inc43 = add i64 %36, 1
  store i64 %inc43, ptr %key_pos, align 8
  %37 = load ptr, ptr %keyword, align 8
  %call44 = call ptr @_Py_NewRef(ptr noundef %37)
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef %36, ptr noundef %call44)
  %38 = load ptr, ptr %key, align 8
  %39 = load i64, ptr %key_pos, align 8
  %inc45 = add i64 %39, 1
  store i64 %inc45, ptr %key_pos, align 8
  %40 = load ptr, ptr %value, align 8
  %call46 = call ptr @_Py_NewRef(ptr noundef %40)
  call void @PyTuple_SET_ITEM(ptr noundef %38, i64 noundef %39, ptr noundef %call46)
  br label %for.cond39, !llvm.loop !11

for.end47:                                        ; preds = %for.cond39
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %for.end
  %41 = load i32, ptr %typed.addr, align 4
  %tobool49 = icmp ne i32 %41, 0
  br i1 %tobool49, label %if.then50, label %if.end76

if.then50:                                        ; preds = %if.end48
  store i64 0, ptr %pos, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc61, %if.then50
  %42 = load i64, ptr %pos, align 8
  %43 = load ptr, ptr %args.addr, align 8
  %call52 = call i64 @PyTuple_GET_SIZE(ptr noundef %43)
  %cmp53 = icmp slt i64 %42, %call52
  br i1 %cmp53, label %for.body54, label %for.end63

for.body54:                                       ; preds = %for.cond51
  %44 = load ptr, ptr %args.addr, align 8
  %ob_item56 = getelementptr inbounds %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %pos, align 8
  %arrayidx57 = getelementptr [1 x ptr], ptr %ob_item56, i64 0, i64 %45
  %46 = load ptr, ptr %arrayidx57, align 8
  %call58 = call ptr @Py_TYPE(ptr noundef %46)
  store ptr %call58, ptr %item55, align 8
  %47 = load ptr, ptr %key, align 8
  %48 = load i64, ptr %key_pos, align 8
  %inc59 = add i64 %48, 1
  store i64 %inc59, ptr %key_pos, align 8
  %49 = load ptr, ptr %item55, align 8
  %call60 = call ptr @_Py_NewRef(ptr noundef %49)
  call void @PyTuple_SET_ITEM(ptr noundef %47, i64 noundef %48, ptr noundef %call60)
  br label %for.inc61

for.inc61:                                        ; preds = %for.body54
  %50 = load i64, ptr %pos, align 8
  %inc62 = add i64 %50, 1
  store i64 %inc62, ptr %pos, align 8
  br label %for.cond51, !llvm.loop !12

for.end63:                                        ; preds = %for.cond51
  %51 = load i64, ptr %kwds_size, align 8
  %tobool64 = icmp ne i64 %51, 0
  br i1 %tobool64, label %if.then65, label %if.end75

if.then65:                                        ; preds = %for.end63
  store i64 0, ptr %pos, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.body69, %if.then65
  %52 = load ptr, ptr %kwds.addr, align 8
  %call67 = call i32 @PyDict_Next(ptr noundef %52, ptr noundef %pos, ptr noundef %keyword, ptr noundef %value)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %for.body69, label %for.end74

for.body69:                                       ; preds = %for.cond66
  %53 = load ptr, ptr %value, align 8
  %call71 = call ptr @Py_TYPE(ptr noundef %53)
  store ptr %call71, ptr %item70, align 8
  %54 = load ptr, ptr %key, align 8
  %55 = load i64, ptr %key_pos, align 8
  %inc72 = add i64 %55, 1
  store i64 %inc72, ptr %key_pos, align 8
  %56 = load ptr, ptr %item70, align 8
  %call73 = call ptr @_Py_NewRef(ptr noundef %56)
  call void @PyTuple_SET_ITEM(ptr noundef %54, i64 noundef %55, ptr noundef %call73)
  br label %for.cond66, !llvm.loop !13

for.end74:                                        ; preds = %for.cond66
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %for.end63
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end48
  %57 = load ptr, ptr %key, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.then27, %if.end11, %if.then9
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
define internal void @lru_cache_extract_link(ptr noundef %link) #0 {
entry:
  %link.addr = alloca ptr, align 8
  %link_prev = alloca ptr, align 8
  %link_next = alloca ptr, align 8
  store ptr %link, ptr %link.addr, align 8
  %0 = load ptr, ptr %link.addr, align 8
  %prev = getelementptr inbounds %struct.lru_list_elem, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  store ptr %1, ptr %link_prev, align 8
  %2 = load ptr, ptr %link.addr, align 8
  %next = getelementptr inbounds %struct.lru_list_elem, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %link_next, align 8
  %4 = load ptr, ptr %link.addr, align 8
  %next1 = getelementptr inbounds %struct.lru_list_elem, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next1, align 8
  %6 = load ptr, ptr %link_prev, align 8
  %next2 = getelementptr inbounds %struct.lru_list_elem, ptr %6, i32 0, i32 2
  store ptr %5, ptr %next2, align 8
  %7 = load ptr, ptr %link.addr, align 8
  %prev3 = getelementptr inbounds %struct.lru_list_elem, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %prev3, align 8
  %9 = load ptr, ptr %link_next, align 8
  %prev4 = getelementptr inbounds %struct.lru_list_elem, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lru_cache_append_link(ptr noundef %self, ptr noundef %link) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %link.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %link, ptr %link.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %root1 = getelementptr inbounds %struct.lru_cache_object, ptr %0, i32 0, i32 0
  store ptr %root1, ptr %root, align 8
  %1 = load ptr, ptr %root, align 8
  %prev = getelementptr inbounds %struct.lru_list_elem, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev, align 8
  store ptr %2, ptr %last, align 8
  %3 = load ptr, ptr %link.addr, align 8
  %4 = load ptr, ptr %root, align 8
  %prev2 = getelementptr inbounds %struct.lru_list_elem, ptr %4, i32 0, i32 1
  store ptr %3, ptr %prev2, align 8
  %5 = load ptr, ptr %last, align 8
  %next = getelementptr inbounds %struct.lru_list_elem, ptr %5, i32 0, i32 2
  store ptr %3, ptr %next, align 8
  %6 = load ptr, ptr %last, align 8
  %7 = load ptr, ptr %link.addr, align 8
  %prev3 = getelementptr inbounds %struct.lru_list_elem, ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %root, align 8
  %9 = load ptr, ptr %link.addr, align 8
  %next4 = getelementptr inbounds %struct.lru_list_elem, ptr %9, i32 0, i32 2
  store ptr %8, ptr %next4, align 8
  ret void
}

declare ptr @_PyObject_New(ptr noundef) #1

declare i32 @_PyDict_Pop_KnownHash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lru_cache_prepend_link(ptr noundef %self, ptr noundef %link) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %link.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %first = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %link, ptr %link.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %root1 = getelementptr inbounds %struct.lru_cache_object, ptr %0, i32 0, i32 0
  store ptr %root1, ptr %root, align 8
  %1 = load ptr, ptr %root, align 8
  %next = getelementptr inbounds %struct.lru_list_elem, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %first, align 8
  %3 = load ptr, ptr %link.addr, align 8
  %4 = load ptr, ptr %root, align 8
  %next2 = getelementptr inbounds %struct.lru_list_elem, ptr %4, i32 0, i32 2
  store ptr %3, ptr %next2, align 8
  %5 = load ptr, ptr %first, align 8
  %prev = getelementptr inbounds %struct.lru_list_elem, ptr %5, i32 0, i32 1
  store ptr %3, ptr %prev, align 8
  %6 = load ptr, ptr %root, align 8
  %7 = load ptr, ptr %link.addr, align 8
  %prev3 = getelementptr inbounds %struct.lru_list_elem, ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %first, align 8
  %9 = load ptr, ptr %link.addr, align 8
  %next4 = getelementptr inbounds %struct.lru_list_elem, ptr %9, i32 0, i32 2
  store ptr %8, ptr %next4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyobject_dealloc(ptr noundef %ko) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ko.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %ko, ptr %ko.addr, align 8
  %0 = load ptr, ptr %ko.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %ko.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %ko.addr, align 8
  %call1 = call i32 @keyobject_clear(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %ko.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @keyobject_call(ptr noundef %ko, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %ko.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %ko, ptr %ko.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.47, ptr noundef @keyobject_call.kwargs, ptr noundef %object)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ko.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call ptr @_PyObject_GC_New(ptr noundef %call1)
  store ptr %call2, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ko.addr, align 8
  %cmp5 = getelementptr inbounds %struct.keyobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp5, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %5)
  %6 = load ptr, ptr %result, align 8
  %cmp7 = getelementptr inbounds %struct.keyobject, ptr %6, i32 0, i32 1
  store ptr %call6, ptr %cmp7, align 8
  %7 = load ptr, ptr %object, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %7)
  %8 = load ptr, ptr %result, align 8
  %object9 = getelementptr inbounds %struct.keyobject, ptr %8, i32 0, i32 2
  store ptr %call8, ptr %object9, align 8
  %9 = load ptr, ptr %result, align 8
  call void @PyObject_GC_Track(ptr noundef %9)
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @keyobject_traverse(ptr noundef %ko, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ko.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  store ptr %ko, ptr %ko.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ko.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %ko.addr, align 8
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
  %6 = load ptr, ptr %ko.addr, align 8
  %cmp = getelementptr inbounds %struct.keyobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cmp, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %ko.addr, align 8
  %cmp10 = getelementptr inbounds %struct.keyobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %cmp10, align 8
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
  %14 = load ptr, ptr %ko.addr, align 8
  %object = getelementptr inbounds %struct.keyobject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %object, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %ko.addr, align 8
  %object21 = getelementptr inbounds %struct.keyobject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %object21, align 8
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
define internal i32 @keyobject_clear(ptr noundef %ko) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ko.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr3 = alloca ptr, align 8
  %_tmp_old_op4 = alloca ptr, align 8
  store ptr %ko, ptr %ko.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ko.addr, align 8
  %cmp = getelementptr inbounds %struct.keyobject, ptr %0, i32 0, i32 1
  store ptr %cmp, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i9, align 8
  %6 = load ptr, ptr %op.addr.i9, align 8
  store ptr %6, ptr %op.addr.i18, align 8
  %7 = load ptr, ptr %op.addr.i18, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i11 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.then
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i9, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i13 = add i64 %10, -1
  store i64 %dec.i13, ptr %9, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %11 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %12 = load ptr, ptr %ko.addr, align 8
  %object = getelementptr inbounds %struct.keyobject, ptr %12, i32 0, i32 2
  store ptr %object, ptr %_tmp_op_ptr3, align 8
  %13 = load ptr, ptr %_tmp_op_ptr3, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op4, align 8
  %15 = load ptr, ptr %_tmp_old_op4, align 8
  %cmp5 = icmp ne ptr %15, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body2
  %16 = load ptr, ptr %_tmp_op_ptr3, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op4, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i20, align 8
  %19 = load ptr, ptr %op.addr.i20, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i21 = trunc i64 %20 to i32
  %cmp.i22 = icmp slt i32 %conv.i21, 0
  %conv1.i23 = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i23, 0
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
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit, %do.body2
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @keyobject_richcompare(ptr noundef %ko, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ko.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %compare = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %res = alloca ptr, align 8
  %answer = alloca ptr, align 8
  store ptr %ko, ptr %ko.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load ptr, ptr %ko.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ko.addr, align 8
  %cmp = getelementptr inbounds %struct.keyobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cmp, align 8
  store ptr %4, ptr %compare, align 8
  %5 = load ptr, ptr %ko.addr, align 8
  %object = getelementptr inbounds %struct.keyobject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %object, align 8
  store ptr %6, ptr %x, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %object3 = getelementptr inbounds %struct.keyobject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %object3, align 8
  store ptr %8, ptr %y, align 8
  %9 = load ptr, ptr %x, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %y, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr @PyExc_AttributeError, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.49)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %12 = load ptr, ptr %x, align 8
  store ptr %12, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %13 = load ptr, ptr %y, align 8
  store ptr %13, ptr %arrayinit.element, align 8
  %14 = load ptr, ptr %compare, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call9 = call ptr @PyObject_Vectorcall(ptr noundef %14, ptr noundef %arraydecay, i64 noundef 2, ptr noundef null)
  store ptr %call9, ptr %res, align 8
  %15 = load ptr, ptr %res, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %16 = load ptr, ptr %res, align 8
  %call13 = call ptr @_PyLong_GetZero()
  %17 = load i32, ptr %op.addr, align 4
  %call14 = call ptr @PyObject_RichCompare(ptr noundef %16, ptr noundef %call13, i32 noundef %17)
  store ptr %call14, ptr %answer, align 8
  %18 = load ptr, ptr %res, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i15, align 8
  %20 = load ptr, ptr %op.addr.i15, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %25 = load ptr, ptr %answer, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then11, %if.then6, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetZero() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal void @lru_list_elem_dealloc(ptr noundef %link) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %link.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %link, ptr %link.addr, align 8
  %0 = load ptr, ptr %link.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %link.addr, align 8
  %key = getelementptr inbounds %struct.lru_list_elem, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %key, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %link.addr, align 8
  %result = getelementptr inbounds %struct.lru_list_elem, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  %7 = load ptr, ptr %link.addr, align 8
  call void %6(ptr noundef %7)
  %8 = load ptr, ptr %tp, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i1, align 8
  %10 = load ptr, ptr %op.addr.i1, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
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
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
