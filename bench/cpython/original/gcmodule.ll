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
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }

@__func__._PyGC_Init = private unnamed_addr constant [11 x i8] c"_PyGC_Init\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@gcmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.3, ptr @gc__doc__, i64 0, ptr @GcMethods, ptr @gcmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"gc: %zd uncollectable objects at shutdown\00", align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"gc: %zd uncollectable objects at shutdown; use gc.set_debug(gc.DEBUG_UNCOLLECTABLE) to list them\00", align 1
@PyExc_ResourceWarning = external global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"object already tracked by the garbage collector\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"../cpython/Modules/gcmodule.c\00", align 1
@__func__.PyObject_GC_Track = private unnamed_addr constant [18 x i8] c"PyObject_GC_Track\00", align 1
@gc__doc__ = internal constant [1176 x i8] c"This module provides access to the garbage collector for reference cycles.\0A\0Aenable() -- Enable automatic garbage collection.\0Adisable() -- Disable automatic garbage collection.\0Aisenabled() -- Returns true if automatic collection is enabled.\0Acollect() -- Do a full collection right now.\0Aget_count() -- Return the current collection counts.\0Aget_stats() -- Return list of dictionaries containing per-generation stats.\0Aset_debug() -- Set debugging flags.\0Aget_debug() -- Get debugging flags.\0Aset_threshold() -- Set the collection thresholds.\0Aget_threshold() -- Return the current the collection thresholds.\0Aget_objects() -- Return a list of all objects tracked by the collector.\0Ais_tracked() -- Returns true if a given object is tracked.\0Ais_finalized() -- Returns true if a given object has been already finalized.\0Aget_referrers() -- Return the list of objects that refer to an object.\0Aget_referents() -- Return the list of objects that an object refers to.\0Afreeze() -- Freeze all tracked objects and ignore them for future collections.\0Aunfreeze() -- Unfreeze all objects in the permanent generation.\0Aget_freeze_count() -- Return the number of objects in the permanent generation.\0A\00", align 16
@GcMethods = internal global [19 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.7, ptr @gc_enable, i32 4, ptr @gc_enable__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @gc_disable, i32 4, ptr @gc_disable__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @gc_isenabled, i32 4, ptr @gc_isenabled__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @gc_set_debug, i32 8, ptr @gc_set_debug__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @gc_get_debug, i32 4, ptr @gc_get_debug__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @gc_get_count, i32 4, ptr @gc_get_count__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @gc_set_threshold, i32 1, ptr @gc_set_thresh__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @gc_get_threshold, i32 4, ptr @gc_get_threshold__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @gc_collect, i32 130, ptr @gc_collect__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @gc_get_objects, i32 130, ptr @gc_get_objects__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @gc_get_stats, i32 4, ptr @gc_get_stats__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @gc_is_tracked, i32 8, ptr @gc_is_tracked__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @gc_is_finalized, i32 8, ptr @gc_is_finalized__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @gc_get_referrers, i32 1, ptr @gc_get_referrers__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @gc_get_referents, i32 1, ptr @gc_get_referents__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @gc_freeze, i32 4, ptr @gc_freeze__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @gc_unfreeze, i32 4, ptr @gc_unfreeze__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @gc_get_freeze_count, i32 4, ptr @gc_get_freeze_count__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@gcmodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @gcmodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@gc_enable__doc__ = internal constant [60 x i8] c"enable($module, /)\0A--\0A\0AEnable automatic garbage collection.\00", align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@gc_disable__doc__ = internal constant [62 x i8] c"disable($module, /)\0A--\0A\0ADisable automatic garbage collection.\00", align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"isenabled\00", align 1
@gc_isenabled__doc__ = internal constant [83 x i8] c"isenabled($module, /)\0A--\0A\0AReturns true if automatic garbage collection is enabled.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"set_debug\00", align 1
@gc_set_debug__doc__ = internal constant [537 x i8] c"set_debug($module, flags, /)\0A--\0A\0ASet the garbage collection debugging flags.\0A\0A  flags\0A    An integer that can have the following bits turned on:\0A      DEBUG_STATS - Print statistics during collection.\0A      DEBUG_COLLECTABLE - Print collectable objects found.\0A      DEBUG_UNCOLLECTABLE - Print unreachable but uncollectable objects\0A        found.\0A      DEBUG_SAVEALL - Save objects to gc.garbage rather than freeing them.\0A      DEBUG_LEAK - Debug leaking programs (everything but STATS).\0A\0ADebugging information is written to sys.stderr.\00", align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"get_debug\00", align 1
@gc_get_debug__doc__ = internal constant [70 x i8] c"get_debug($module, /)\0A--\0A\0AGet the garbage collection debugging flags.\00", align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"get_count\00", align 1
@gc_get_count__doc__ = internal constant [81 x i8] c"get_count($module, /)\0A--\0A\0AReturn a three-tuple of the current collection counts.\00", align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"set_threshold\00", align 1
@gc_set_thresh__doc__ = internal constant [143 x i8] c"set_threshold(threshold0, [threshold1, threshold2]) -> None\0A\0ASets the collection thresholds.  Setting threshold0 to zero disables\0Acollection.\0A\00", align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"get_threshold\00", align 1
@gc_get_threshold__doc__ = internal constant [72 x i8] c"get_threshold($module, /)\0A--\0A\0AReturn the current collection thresholds.\00", align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@gc_collect__doc__ = internal constant [298 x i8] c"collect($module, /, generation=2)\0A--\0A\0ARun the garbage collector.\0A\0AWith no arguments, run a full collection.  The optional argument\0Amay be an integer specifying which generation to collect.  A ValueError\0Ais raised if the generation number is invalid.\0A\0AThe number of unreachable objects is returned.\00", align 16
@.str.16 = private unnamed_addr constant [12 x i8] c"get_objects\00", align 1
@gc_get_objects__doc__ = internal constant [290 x i8] c"get_objects($module, /, generation=None)\0A--\0A\0AReturn a list of objects tracked by the collector (excluding the list returned).\0A\0A  generation\0A    Generation to extract the objects from.\0A\0AIf generation is not None, return only the objects tracked by the collector\0Athat are in that generation.\00", align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"get_stats\00", align 1
@gc_get_stats__doc__ = internal constant [94 x i8] c"get_stats($module, /)\0A--\0A\0AReturn a list of dictionaries containing per-generation statistics.\00", align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"is_tracked\00", align 1
@gc_is_tracked__doc__ = internal constant [138 x i8] c"is_tracked($module, obj, /)\0A--\0A\0AReturns true if the object is tracked by the garbage collector.\0A\0ASimple atomic objects will return false.\00", align 16
@.str.19 = private unnamed_addr constant [13 x i8] c"is_finalized\00", align 1
@gc_is_finalized__doc__ = internal constant [99 x i8] c"is_finalized($module, obj, /)\0A--\0A\0AReturns true if the object has been already finalized by the GC.\00", align 16
@.str.20 = private unnamed_addr constant [14 x i8] c"get_referrers\00", align 1
@gc_get_referrers__doc__ = internal constant [92 x i8] c"get_referrers(*objs) -> list\0AReturn the list of objects that directly refer to any of objs.\00", align 16
@.str.21 = private unnamed_addr constant [14 x i8] c"get_referents\00", align 1
@gc_get_referents__doc__ = internal constant [95 x i8] c"get_referents(*objs) -> list\0AReturn the list of objects that are directly referred to by objs.\00", align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@gc_freeze__doc__ = internal constant [294 x i8] c"freeze($module, /)\0A--\0A\0AFreeze all current tracked objects and ignore them for future collections.\0A\0AThis can be used before a POSIX fork() call to make the gc copy-on-write friendly.\0ANote: collection before a POSIX fork() call may free pages for future allocation\0Awhich can cause copy-on-write.\00", align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"unfreeze\00", align 1
@gc_unfreeze__doc__ = internal constant [149 x i8] c"unfreeze($module, /)\0A--\0A\0AUnfreeze all objects in the permanent generation.\0A\0APut all objects in the permanent generation back into oldest generation.\00", align 16
@.str.24 = private unnamed_addr constant [17 x i8] c"get_freeze_count\00", align 1
@gc_get_freeze_count__doc__ = internal constant [91 x i8] c"get_freeze_count($module, /)\0A--\0A\0AReturn the number of objects in the permanent generation.\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"(iii)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"i|ii:set_threshold\00", align 1
@gc_collect._kwtuple = internal global %struct.anon.4 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 46472)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@gc_collect._keywords = internal constant [2 x ptr] [ptr @.str.27, ptr null], align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@gc_collect._parser = internal global %struct._PyArg_Parser { ptr null, ptr @gc_collect._keywords, ptr @.str.15, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @gc_collect._kwtuple, i64 16), ptr null }, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"invalid generation\00", align 1
@gc_get_objects._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 46472)] }, align 8
@gc_get_objects._keywords = internal constant [2 x ptr] [ptr @.str.27, ptr null], align 16
@gc_get_objects._parser = internal global %struct._PyArg_Parser { ptr null, ptr @gc_get_objects._keywords, ptr @.str.16, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @gc_get_objects._kwtuple, i64 16), ptr null }, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"gc.get_objects\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"generation parameter must be less than the number of available generations (%i)\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"generation parameter cannot be negative\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"{snsnsn}\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"collected\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"uncollectable\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"gc.get_referrers\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"gc.get_referents\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"garbage\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"callbacks\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"DEBUG_STATS\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"DEBUG_COLLECTABLE\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"DEBUG_UNCOLLECTABLE\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"DEBUG_SAVEALL\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"DEBUG_LEAK\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.47 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"gc: collecting generation %d...\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"collectable\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"gc: done, %zd unreachable, %zd uncollectable, %.4fs elapsed\0A\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Exception ignored in garbage collection\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"{sisnsn}\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Exception ignored on invoking gc callbacks\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c" %zd\00", align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"gc: objects in each generation:%s\0Agc: objects in permanent generation: %zd\0A\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"gc: %s <%s %p>\0A\00", align 1
@_PyWeakref_RefType = external global %struct._typeobject, align 8
@_PyWeakref_ProxyType = external global %struct._typeobject, align 8
@_PyWeakref_CallableProxyType = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [36 x i8] c"Exception ignored in tp_clear of %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyGC_InitState(ptr noundef %gcstate) #0 {
entry:
  %gcstate.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %gcstate, ptr %gcstate.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %1 = load ptr, ptr %gcstate.addr, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 %idxprom
  %head = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 0
  %3 = ptrtoint ptr %head to i64
  %4 = load ptr, ptr %gcstate.addr, align 8
  %generations1 = getelementptr inbounds %struct._gc_runtime_state, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [3 x %struct.gc_generation], ptr %generations1, i64 0, i64 %idxprom2
  %head4 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx3, i32 0, i32 0
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %head4, i32 0, i32 0
  store i64 %3, ptr %_gc_next, align 8
  %6 = load ptr, ptr %gcstate.addr, align 8
  %generations5 = getelementptr inbounds %struct._gc_runtime_state, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr [3 x %struct.gc_generation], ptr %generations5, i64 0, i64 %idxprom6
  %head8 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx7, i32 0, i32 0
  %8 = ptrtoint ptr %head8 to i64
  %9 = load ptr, ptr %gcstate.addr, align 8
  %generations9 = getelementptr inbounds %struct._gc_runtime_state, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr [3 x %struct.gc_generation], ptr %generations9, i64 0, i64 %idxprom10
  %head12 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx11, i32 0, i32 0
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %head12, i32 0, i32 1
  store i64 %8, ptr %_gc_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %gcstate.addr, align 8
  %generations13 = getelementptr inbounds %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %arrayidx14 = getelementptr [3 x %struct.gc_generation], ptr %generations13, i64 0, i64 0
  %head15 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx14, i32 0, i32 0
  %13 = load ptr, ptr %gcstate.addr, align 8
  %generation0 = getelementptr inbounds %struct._gc_runtime_state, ptr %13, i32 0, i32 5
  store ptr %head15, ptr %generation0, align 8
  br label %do.body16

do.body16:                                        ; preds = %for.end
  %14 = load ptr, ptr %gcstate.addr, align 8
  %permanent_generation = getelementptr inbounds %struct._gc_runtime_state, ptr %14, i32 0, i32 6
  %head17 = getelementptr inbounds %struct.gc_generation, ptr %permanent_generation, i32 0, i32 0
  %15 = ptrtoint ptr %head17 to i64
  %16 = load ptr, ptr %gcstate.addr, align 8
  %permanent_generation18 = getelementptr inbounds %struct._gc_runtime_state, ptr %16, i32 0, i32 6
  %head19 = getelementptr inbounds %struct.gc_generation, ptr %permanent_generation18, i32 0, i32 0
  %_gc_next20 = getelementptr inbounds %struct.PyGC_Head, ptr %head19, i32 0, i32 0
  store i64 %15, ptr %_gc_next20, align 8
  %17 = load ptr, ptr %gcstate.addr, align 8
  %permanent_generation21 = getelementptr inbounds %struct._gc_runtime_state, ptr %17, i32 0, i32 6
  %head22 = getelementptr inbounds %struct.gc_generation, ptr %permanent_generation21, i32 0, i32 0
  %18 = ptrtoint ptr %head22 to i64
  %19 = load ptr, ptr %gcstate.addr, align 8
  %permanent_generation23 = getelementptr inbounds %struct._gc_runtime_state, ptr %19, i32 0, i32 6
  %head24 = getelementptr inbounds %struct.gc_generation, ptr %permanent_generation23, i32 0, i32 0
  %_gc_prev25 = getelementptr inbounds %struct.PyGC_Head, ptr %head24, i32 0, i32 1
  store i64 %18, ptr %_gc_prev25, align 8
  br label %do.end26

do.end26:                                         ; preds = %do.body16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyGC_Init(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %gc = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 13
  store ptr %gc, ptr %gcstate, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  %1 = load ptr, ptr %gcstate, align 8
  %garbage = getelementptr inbounds %struct._gc_runtime_state, ptr %1, i32 0, i32 9
  store ptr %call, ptr %garbage, align 8
  %2 = load ptr, ptr %gcstate, align 8
  %garbage1 = getelementptr inbounds %struct._gc_runtime_state, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %garbage1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyGC_Init, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyList_New(i64 noundef 0)
  %4 = load ptr, ptr %gcstate, align 8
  %callbacks = getelementptr inbounds %struct._gc_runtime_state, ptr %4, i32 0, i32 10
  store ptr %call2, ptr %callbacks, align 8
  %5 = load ptr, ptr %gcstate, align 8
  %callbacks3 = getelementptr inbounds %struct._gc_runtime_state, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %callbacks3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %_type6 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type6, align 8
  %func7 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyGC_Init, ptr %func7, align 8
  %err_msg8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg8, align 8
  %exitcode9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode9, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type11, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  ret void
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_gc() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @gcmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyGC_Enable() #0 {
entry:
  %gcstate = alloca ptr, align 8
  %old_state = alloca i32, align 4
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load ptr, ptr %gcstate, align 8
  %enabled = getelementptr inbounds %struct._gc_runtime_state, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %enabled, align 4
  store i32 %1, ptr %old_state, align 4
  %2 = load ptr, ptr %gcstate, align 8
  %enabled1 = getelementptr inbounds %struct._gc_runtime_state, ptr %2, i32 0, i32 2
  store i32 1, ptr %enabled1, align 4
  %3 = load i32, ptr %old_state, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_gc_state() #0 {
entry:
  %interp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %gc = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 13
  ret ptr %gc
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyGC_Disable() #0 {
entry:
  %gcstate = alloca ptr, align 8
  %old_state = alloca i32, align 4
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load ptr, ptr %gcstate, align 8
  %enabled = getelementptr inbounds %struct._gc_runtime_state, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %enabled, align 4
  store i32 %1, ptr %old_state, align 4
  %2 = load ptr, ptr %gcstate, align 8
  %enabled1 = getelementptr inbounds %struct._gc_runtime_state, ptr %2, i32 0, i32 2
  store i32 0, ptr %enabled1, align 4
  %3 = load i32, ptr %old_state, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyGC_IsEnabled() #0 {
entry:
  %gcstate = alloca ptr, align 8
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load ptr, ptr %gcstate, align 8
  %enabled = getelementptr inbounds %struct._gc_runtime_state, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %enabled, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyGC_Collect() #0 {
entry:
  %retval = alloca i64, align 8
  %tstate = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  %n = alloca i64, align 8
  %exc = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %gc = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 13
  store ptr %gc, ptr %gcstate, align 8
  %2 = load ptr, ptr %gcstate, align 8
  %enabled = getelementptr inbounds %struct._gc_runtime_state, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %enabled, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_GetRaisedException(ptr noundef %4)
  store ptr %call1, ptr %exc, align 8
  %5 = load ptr, ptr %tstate, align 8
  %call2 = call i64 @gc_collect_main(ptr noundef %5, i32 noundef 2, i32 noundef 2)
  store i64 %call2, ptr %n, align 8
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %6, ptr noundef %7)
  %8 = load i64, ptr %n, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gc_collect_main(ptr noundef %tstate, i32 noundef %generation, i32 noundef %reason) #0 {
entry:
  %retval = alloca i64, align 8
  %tstate.addr = alloca ptr, align 8
  %generation.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %young = alloca ptr, align 8
  %old = alloca ptr, align 8
  %unreachable = alloca %struct.PyGC_Head, align 8
  %finalizers = alloca %struct.PyGC_Head, align 8
  %gc = alloca ptr, align 8
  %t1 = alloca i64, align 8
  %gcstate = alloca ptr, align 8
  %expected = alloca i32, align 4
  %final_unreachable = alloca %struct.PyGC_Head, align 8
  %d = alloca double, align 8
  %stats = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %generation, ptr %generation.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store i64 0, ptr %m, align 8
  store i64 0, ptr %n, align 8
  store i64 0, ptr %t1, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %gc1 = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 13
  store ptr %gc1, ptr %gcstate, align 8
  store i32 0, ptr %expected, align 4
  %2 = load ptr, ptr %gcstate, align 8
  %collecting = getelementptr inbounds %struct._gc_runtime_state, ptr %2, i32 0, i32 8
  %call = call i32 @_Py_atomic_compare_exchange_int(ptr noundef %collecting, ptr noundef %expected, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %generation.addr, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %gcstate, align 8
  %call3 = call i32 @gc_select_generation(ptr noundef %4)
  store i32 %call3, ptr %generation.addr, align 4
  %5 = load i32, ptr %generation.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %6 = load ptr, ptr %gcstate, align 8
  %collecting6 = getelementptr inbounds %struct._gc_runtime_state, ptr %6, i32 0, i32 8
  call void @_Py_atomic_store_int(ptr noundef %collecting6, i32 noundef 0)
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %7 = load i32, ptr %reason.addr, align 4
  %cmp9 = icmp ne i32 %7, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %tstate.addr, align 8
  %9 = load i32, ptr %generation.addr, align 4
  call void @invoke_gc_callback(ptr noundef %8, ptr noundef @.str.47, i32 noundef %9, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %10 = load ptr, ptr %gcstate, align 8
  %debug = getelementptr inbounds %struct._gc_runtime_state, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %debug, align 8
  %and = and i32 %11, 1
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %12 = load i32, ptr %generation.addr, align 4
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.48, i32 noundef %12)
  %13 = load ptr, ptr %gcstate, align 8
  call void @show_stats_each_generations(ptr noundef %13)
  %call14 = call i64 @_PyTime_GetPerfCounter()
  store i64 %call14, ptr %t1, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %call16 = call i32 @PyDTrace_GC_START_ENABLED()
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %14 = load i32, ptr %generation.addr, align 4
  call void @PyDTrace_GC_START(i32 noundef %14)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %15 = load i32, ptr %generation.addr, align 4
  %add = add i32 %15, 1
  %cmp20 = icmp slt i32 %add, 3
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %16 = load ptr, ptr %gcstate, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %generation.addr, align 4
  %add22 = add i32 %17, 1
  %idxprom = sext i32 %add22 to i64
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 %idxprom
  %count = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 2
  %18 = load i32, ptr %count, align 4
  %add23 = add i32 %18, 1
  store i32 %add23, ptr %count, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %generation.addr, align 4
  %cmp25 = icmp sle i32 %19, %20
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %gcstate, align 8
  %generations26 = getelementptr inbounds %struct._gc_runtime_state, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr [3 x %struct.gc_generation], ptr %generations26, i64 0, i64 %idxprom27
  %count29 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx28, i32 0, i32 2
  store i32 0, ptr %count29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc40, %for.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %generation.addr, align 4
  %cmp31 = icmp slt i32 %24, %25
  br i1 %cmp31, label %for.body32, label %for.end42

for.body32:                                       ; preds = %for.cond30
  %26 = load ptr, ptr %gcstate, align 8
  %generations33 = getelementptr inbounds %struct._gc_runtime_state, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr [3 x %struct.gc_generation], ptr %generations33, i64 0, i64 %idxprom34
  %head = getelementptr inbounds %struct.gc_generation, ptr %arrayidx35, i32 0, i32 0
  %28 = load ptr, ptr %gcstate, align 8
  %generations36 = getelementptr inbounds %struct._gc_runtime_state, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %generation.addr, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr [3 x %struct.gc_generation], ptr %generations36, i64 0, i64 %idxprom37
  %head39 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx38, i32 0, i32 0
  call void @gc_list_merge(ptr noundef %head, ptr noundef %head39)
  br label %for.inc40

for.inc40:                                        ; preds = %for.body32
  %30 = load i32, ptr %i, align 4
  %inc41 = add i32 %30, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond30, !llvm.loop !8

for.end42:                                        ; preds = %for.cond30
  %31 = load ptr, ptr %gcstate, align 8
  %generations43 = getelementptr inbounds %struct._gc_runtime_state, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %generation.addr, align 4
  %idxprom44 = sext i32 %32 to i64
  %arrayidx45 = getelementptr [3 x %struct.gc_generation], ptr %generations43, i64 0, i64 %idxprom44
  %head46 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx45, i32 0, i32 0
  store ptr %head46, ptr %young, align 8
  %33 = load i32, ptr %generation.addr, align 4
  %cmp47 = icmp slt i32 %33, 2
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %for.end42
  %34 = load ptr, ptr %gcstate, align 8
  %generations49 = getelementptr inbounds %struct._gc_runtime_state, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %generation.addr, align 4
  %add50 = add i32 %35, 1
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr [3 x %struct.gc_generation], ptr %generations49, i64 0, i64 %idxprom51
  %head53 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx52, i32 0, i32 0
  store ptr %head53, ptr %old, align 8
  br label %if.end54

if.else:                                          ; preds = %for.end42
  %36 = load ptr, ptr %young, align 8
  store ptr %36, ptr %old, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then48
  br label %do.body

do.body:                                          ; preds = %if.end54
  br label %do.end

do.end:                                           ; preds = %do.body
  %37 = load ptr, ptr %young, align 8
  call void @deduce_unreachable(ptr noundef %37, ptr noundef %unreachable)
  %38 = load ptr, ptr %young, align 8
  call void @untrack_tuples(ptr noundef %38)
  %39 = load ptr, ptr %young, align 8
  %40 = load ptr, ptr %old, align 8
  %cmp55 = icmp ne ptr %39, %40
  br i1 %cmp55, label %if.then56, label %if.else62

if.then56:                                        ; preds = %do.end
  %41 = load i32, ptr %generation.addr, align 4
  %cmp57 = icmp eq i32 %41, 1
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then56
  %42 = load ptr, ptr %young, align 8
  %call59 = call i64 @gc_list_size(ptr noundef %42)
  %43 = load ptr, ptr %gcstate, align 8
  %long_lived_pending = getelementptr inbounds %struct._gc_runtime_state, ptr %43, i32 0, i32 12
  %44 = load i64, ptr %long_lived_pending, align 8
  %add60 = add i64 %44, %call59
  store i64 %add60, ptr %long_lived_pending, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.then56
  %45 = load ptr, ptr %young, align 8
  %46 = load ptr, ptr %old, align 8
  call void @gc_list_merge(ptr noundef %45, ptr noundef %46)
  br label %if.end65

if.else62:                                        ; preds = %do.end
  %47 = load ptr, ptr %young, align 8
  call void @untrack_dicts(ptr noundef %47)
  %48 = load ptr, ptr %gcstate, align 8
  %long_lived_pending63 = getelementptr inbounds %struct._gc_runtime_state, ptr %48, i32 0, i32 12
  store i64 0, ptr %long_lived_pending63, align 8
  %49 = load ptr, ptr %young, align 8
  %call64 = call i64 @gc_list_size(ptr noundef %49)
  %50 = load ptr, ptr %gcstate, align 8
  %long_lived_total = getelementptr inbounds %struct._gc_runtime_state, ptr %50, i32 0, i32 11
  store i64 %call64, ptr %long_lived_total, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %if.end61
  call void @gc_list_init(ptr noundef %finalizers)
  call void @move_legacy_finalizers(ptr noundef %unreachable, ptr noundef %finalizers)
  call void @move_legacy_finalizer_reachable(ptr noundef %finalizers)
  br label %do.body66

do.body66:                                        ; preds = %if.end65
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  br label %do.body68

do.body68:                                        ; preds = %do.end67
  br label %do.end69

do.end69:                                         ; preds = %do.body68
  %51 = load ptr, ptr %gcstate, align 8
  %debug70 = getelementptr inbounds %struct._gc_runtime_state, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %debug70, align 8
  %and71 = and i32 %52, 2
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end82

if.then73:                                        ; preds = %do.end69
  %call74 = call ptr @_PyGCHead_NEXT(ptr noundef %unreachable)
  store ptr %call74, ptr %gc, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc79, %if.then73
  %53 = load ptr, ptr %gc, align 8
  %cmp76 = icmp ne ptr %53, %unreachable
  br i1 %cmp76, label %for.body77, label %for.end81

for.body77:                                       ; preds = %for.cond75
  %54 = load ptr, ptr %gc, align 8
  %call78 = call ptr @_Py_FROM_GC(ptr noundef %54)
  call void @debug_cycle(ptr noundef @.str.49, ptr noundef %call78)
  br label %for.inc79

for.inc79:                                        ; preds = %for.body77
  %55 = load ptr, ptr %gc, align 8
  %call80 = call ptr @_PyGCHead_NEXT(ptr noundef %55)
  store ptr %call80, ptr %gc, align 8
  br label %for.cond75, !llvm.loop !9

for.end81:                                        ; preds = %for.cond75
  br label %if.end82

if.end82:                                         ; preds = %for.end81, %do.end69
  %56 = load ptr, ptr %old, align 8
  %call83 = call i32 @handle_weakrefs(ptr noundef %unreachable, ptr noundef %56)
  %conv = sext i32 %call83 to i64
  %57 = load i64, ptr %m, align 8
  %add84 = add i64 %57, %conv
  store i64 %add84, ptr %m, align 8
  br label %do.body85

do.body85:                                        ; preds = %if.end82
  br label %do.end86

do.end86:                                         ; preds = %do.body85
  br label %do.body87

do.body87:                                        ; preds = %do.end86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  %58 = load ptr, ptr %tstate.addr, align 8
  call void @finalize_garbage(ptr noundef %58, ptr noundef %unreachable)
  %59 = load ptr, ptr %old, align 8
  call void @handle_resurrected_objects(ptr noundef %unreachable, ptr noundef %final_unreachable, ptr noundef %59)
  %call89 = call i64 @gc_list_size(ptr noundef %final_unreachable)
  %60 = load i64, ptr %m, align 8
  %add90 = add i64 %60, %call89
  store i64 %add90, ptr %m, align 8
  %61 = load ptr, ptr %tstate.addr, align 8
  %62 = load ptr, ptr %gcstate, align 8
  %63 = load ptr, ptr %old, align 8
  call void @delete_garbage(ptr noundef %61, ptr noundef %62, ptr noundef %final_unreachable, ptr noundef %63)
  %call91 = call ptr @_PyGCHead_NEXT(ptr noundef %finalizers)
  store ptr %call91, ptr %gc, align 8
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc103, %do.end88
  %64 = load ptr, ptr %gc, align 8
  %cmp93 = icmp ne ptr %64, %finalizers
  br i1 %cmp93, label %for.body95, label %for.end105

for.body95:                                       ; preds = %for.cond92
  %65 = load i64, ptr %n, align 8
  %inc96 = add i64 %65, 1
  store i64 %inc96, ptr %n, align 8
  %66 = load ptr, ptr %gcstate, align 8
  %debug97 = getelementptr inbounds %struct._gc_runtime_state, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %debug97, align 8
  %and98 = and i32 %67, 4
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %for.body95
  %68 = load ptr, ptr %gc, align 8
  %call101 = call ptr @_Py_FROM_GC(ptr noundef %68)
  call void @debug_cycle(ptr noundef @.str.36, ptr noundef %call101)
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %for.body95
  br label %for.inc103

for.inc103:                                       ; preds = %if.end102
  %69 = load ptr, ptr %gc, align 8
  %call104 = call ptr @_PyGCHead_NEXT(ptr noundef %69)
  store ptr %call104, ptr %gc, align 8
  br label %for.cond92, !llvm.loop !10

for.end105:                                       ; preds = %for.cond92
  %70 = load ptr, ptr %gcstate, align 8
  %debug106 = getelementptr inbounds %struct._gc_runtime_state, ptr %70, i32 0, i32 3
  %71 = load i32, ptr %debug106, align 8
  %and107 = and i32 %71, 1
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.then109, label %if.end113

if.then109:                                       ; preds = %for.end105
  %call110 = call i64 @_PyTime_GetPerfCounter()
  %72 = load i64, ptr %t1, align 8
  %sub = sub i64 %call110, %72
  %call111 = call double @_PyTime_AsSecondsDouble(i64 noundef %sub)
  store double %call111, ptr %d, align 8
  %73 = load i64, ptr %n, align 8
  %74 = load i64, ptr %m, align 8
  %add112 = add i64 %73, %74
  %75 = load i64, ptr %n, align 8
  %76 = load double, ptr %d, align 8
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.50, i64 noundef %add112, i64 noundef %75, double noundef %76)
  br label %if.end113

if.end113:                                        ; preds = %if.then109, %for.end105
  %77 = load ptr, ptr %tstate.addr, align 8
  %78 = load ptr, ptr %gcstate, align 8
  %79 = load ptr, ptr %old, align 8
  call void @handle_legacy_finalizers(ptr noundef %77, ptr noundef %78, ptr noundef %finalizers, ptr noundef %79)
  br label %do.body114

do.body114:                                       ; preds = %if.end113
  br label %do.end115

do.end115:                                        ; preds = %do.body114
  %80 = load i32, ptr %generation.addr, align 4
  %cmp116 = icmp eq i32 %80, 2
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %do.end115
  %81 = load ptr, ptr %tstate.addr, align 8
  %interp119 = getelementptr inbounds %struct._ts, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %interp119, align 8
  call void @clear_freelists(ptr noundef %82)
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %do.end115
  %83 = load ptr, ptr %tstate.addr, align 8
  %call121 = call ptr @_PyErr_Occurred(ptr noundef %83)
  %tobool122 = icmp ne ptr %call121, null
  br i1 %tobool122, label %if.then123, label %if.end129

if.then123:                                       ; preds = %if.end120
  %84 = load i32, ptr %reason.addr, align 4
  %cmp124 = icmp eq i32 %84, 1
  br i1 %cmp124, label %if.then126, label %if.else127

if.then126:                                       ; preds = %if.then123
  %85 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %85)
  br label %if.end128

if.else127:                                       ; preds = %if.then123
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.51)
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %if.then126
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end120
  %86 = load ptr, ptr %gcstate, align 8
  %generation_stats = getelementptr inbounds %struct._gc_runtime_state, ptr %86, i32 0, i32 7
  %87 = load i32, ptr %generation.addr, align 4
  %idxprom130 = sext i32 %87 to i64
  %arrayidx131 = getelementptr [3 x %struct.gc_generation_stats], ptr %generation_stats, i64 0, i64 %idxprom130
  store ptr %arrayidx131, ptr %stats, align 8
  %88 = load ptr, ptr %stats, align 8
  %collections = getelementptr inbounds %struct.gc_generation_stats, ptr %88, i32 0, i32 0
  %89 = load i64, ptr %collections, align 8
  %inc132 = add i64 %89, 1
  store i64 %inc132, ptr %collections, align 8
  %90 = load i64, ptr %m, align 8
  %91 = load ptr, ptr %stats, align 8
  %collected = getelementptr inbounds %struct.gc_generation_stats, ptr %91, i32 0, i32 1
  %92 = load i64, ptr %collected, align 8
  %add133 = add i64 %92, %90
  store i64 %add133, ptr %collected, align 8
  %93 = load i64, ptr %n, align 8
  %94 = load ptr, ptr %stats, align 8
  %uncollectable = getelementptr inbounds %struct.gc_generation_stats, ptr %94, i32 0, i32 2
  %95 = load i64, ptr %uncollectable, align 8
  %add134 = add i64 %95, %93
  store i64 %add134, ptr %uncollectable, align 8
  %call135 = call i32 @PyDTrace_GC_DONE_ENABLED()
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end129
  %96 = load i64, ptr %n, align 8
  %97 = load i64, ptr %m, align 8
  %add138 = add i64 %96, %97
  call void @PyDTrace_GC_DONE(i64 noundef %add138)
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.end129
  %98 = load i32, ptr %reason.addr, align 4
  %cmp140 = icmp ne i32 %98, 1
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end139
  %99 = load ptr, ptr %tstate.addr, align 8
  %100 = load i32, ptr %generation.addr, align 4
  %101 = load i64, ptr %m, align 8
  %102 = load i64, ptr %n, align 8
  call void @invoke_gc_callback(ptr noundef %99, ptr noundef @.str.52, i32 noundef %100, i64 noundef %101, i64 noundef %102)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end139
  %103 = load ptr, ptr %gcstate, align 8
  %collecting144 = getelementptr inbounds %struct._gc_runtime_state, ptr %103, i32 0, i32 8
  call void @_Py_atomic_store_int(ptr noundef %collecting144, i32 noundef 0)
  %104 = load i64, ptr %n, align 8
  %105 = load i64, ptr %m, align 8
  %add145 = add i64 %104, %105
  store i64 %add145, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end143, %if.then5, %if.then
  %106 = load i64, ptr %retval, align 8
  ret i64 %106
}

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyGC_CollectNoFail(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call i64 @gc_collect_main(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden void @_PyGC_DumpShutdownStats(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  %message = alloca ptr, align 8
  %repr = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %gc = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 13
  store ptr %gc, ptr %gcstate, align 8
  %1 = load ptr, ptr %gcstate, align 8
  %debug = getelementptr inbounds %struct._gc_runtime_state, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %debug, align 8
  %and = and i32 %2, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %gcstate, align 8
  %garbage = getelementptr inbounds %struct._gc_runtime_state, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %garbage, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true1, label %if.end29

land.lhs.true1:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %gcstate, align 8
  %garbage2 = getelementptr inbounds %struct._gc_runtime_state, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %garbage2, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %6)
  %cmp3 = icmp sgt i64 %call, 0
  br i1 %cmp3, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true1
  %7 = load ptr, ptr %gcstate, align 8
  %debug4 = getelementptr inbounds %struct._gc_runtime_state, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %debug4, align 8
  %and5 = and i32 %8, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store ptr @.str.1, ptr %message, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr @.str.2, ptr %message, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %9 = load ptr, ptr @PyExc_ResourceWarning, align 8
  %10 = load ptr, ptr %message, align 8
  %11 = load ptr, ptr %gcstate, align 8
  %garbage8 = getelementptr inbounds %struct._gc_runtime_state, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %garbage8, align 8
  %call9 = call i64 @PyList_GET_SIZE(ptr noundef %12)
  %call10 = call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @PyErr_WarnExplicitFormat(ptr noundef %9, ptr noundef @.str.3, i32 noundef 0, ptr noundef @.str.3, ptr noundef null, ptr noundef %10, i64 noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void @PyErr_WriteUnraisable(ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %13 = load ptr, ptr %gcstate, align 8
  %debug14 = getelementptr inbounds %struct._gc_runtime_state, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %debug14, align 8
  %and15 = and i32 %14, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end28

if.then17:                                        ; preds = %if.end13
  store ptr null, ptr %repr, align 8
  store ptr null, ptr %bytes, align 8
  %15 = load ptr, ptr %gcstate, align 8
  %garbage18 = getelementptr inbounds %struct._gc_runtime_state, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %garbage18, align 8
  %call19 = call ptr @PyObject_Repr(ptr noundef %16)
  store ptr %call19, ptr %repr, align 8
  %17 = load ptr, ptr %repr, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.then17
  %18 = load ptr, ptr %repr, align 8
  %call21 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %18)
  store ptr %call21, ptr %bytes, align 8
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.else25, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.then17
  %19 = load ptr, ptr %gcstate, align 8
  %garbage24 = getelementptr inbounds %struct._gc_runtime_state, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %garbage24, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %20)
  br label %if.end27

if.else25:                                        ; preds = %lor.lhs.false
  %21 = load ptr, ptr %bytes, align 8
  %call26 = call ptr @PyBytes_AS_STRING(ptr noundef %21)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.4, ptr noundef %call26)
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  %22 = load ptr, ptr %repr, align 8
  call void @Py_XDECREF(ptr noundef %22)
  %23 = load ptr, ptr %bytes, align 8
  call void @Py_XDECREF(ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end13
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i32 @PyErr_WarnExplicitFormat(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) #1

declare void @PySys_WriteStderr(ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define hidden void @_PyGC_Fini(ptr noundef %interp) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %gc = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 13
  store ptr %gc, ptr %gcstate, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %gcstate, align 8
  %garbage = getelementptr inbounds %struct._gc_runtime_state, ptr %1, i32 0, i32 9
  store ptr %garbage, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i8, align 8
  %7 = load ptr, ptr %op.addr.i8, align 8
  store ptr %7, ptr %op.addr.i17, align 8
  %8 = load ptr, ptr %op.addr.i17, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i12 = add i64 %11, -1
  store i64 %dec.i12, ptr %10, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %12 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %gcstate, align 8
  %callbacks = getelementptr inbounds %struct._gc_runtime_state, ptr %13, i32 0, i32 10
  store ptr %callbacks, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i19, align 8
  %20 = load ptr, ptr %op.addr.i19, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i20 = trunc i64 %21 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
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
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyGC_Dump(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call ptr @_Py_FROM_GC(ptr noundef %0)
  call void @_PyObject_Dump(ptr noundef %call)
  ret void
}

declare void @_PyObject_Dump(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_FROM_GC(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 16
  store ptr %add.ptr, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_GC_Track(ptr noundef %op_raw) #0 {
entry:
  %op_raw.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %op_raw, ptr %op_raw.addr, align 8
  %0 = load ptr, ptr %op_raw.addr, align 8
  store ptr %0, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %call = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %op, align 8
  call void @_PyObject_AssertFailed(ptr noundef %2, ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 2236, ptr noundef @__func__.PyObject_GC_Track) #7
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %op, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %3)
  ret void
}

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

; Function Attrs: noreturn
declare void @_PyObject_AssertFailed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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
define dso_local void @PyObject_GC_UnTrack(ptr noundef %op_raw) #0 {
entry:
  %op_raw.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %op_raw, ptr %op_raw.addr, align 8
  %0 = load ptr, ptr %op_raw.addr, align 8
  store ptr %0, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %call = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %op, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_IS_GC(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @_PyObject_IS_GC(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyObject_IS_GC(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %call1 = call i32 @PyType_HasFeature(ptr noundef %1, i64 noundef 16384)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %type, align 8
  %tp_is_gc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 39
  %3 = load ptr, ptr %tp_is_gc, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %type, align 8
  %tp_is_gc2 = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 39
  %5 = load ptr, ptr %tp_is_gc2, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call3 = call i32 %5(ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %tobool4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %8 = phi i1 [ false, %entry ], [ %7, %lor.end ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_ScheduleGC(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_Py_set_eval_breaker_bit(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_set_eval_breaker_bit(ptr noundef %interp, i32 noundef %bit, i32 noundef %set) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  %to_set = alloca i64, align 8
  %mask = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  %0 = load i32, ptr %set.addr, align 4
  %1 = load i32, ptr %bit.addr, align 4
  %shl = shl i32 %0, %1
  %conv = zext i32 %shl to i64
  store i64 %conv, ptr %to_set, align 8
  %2 = load i32, ptr %bit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl1 = shl i64 1, %sh_prom
  store i64 %shl1, ptr %mask, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %ceval = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 0
  %eval_breaker = getelementptr inbounds %struct._ceval_state, ptr %ceval, i32 0, i32 0
  %call = call i64 @_Py_atomic_load_uintptr(ptr noundef %eval_breaker)
  store i64 %call, ptr %old, align 8
  %4 = load i64, ptr %old, align 8
  %5 = load i64, ptr %mask, align 8
  %and = and i64 %4, %5
  %6 = load i64, ptr %to_set, align 8
  %cmp = icmp eq i64 %and, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load i64, ptr %old, align 8
  %8 = load i64, ptr %mask, align 8
  %not = xor i64 %8, -1
  %and3 = and i64 %7, %not
  %9 = load i64, ptr %to_set, align 8
  %or = or i64 %and3, %9
  store i64 %or, ptr %new, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load ptr, ptr %interp.addr, align 8
  %ceval4 = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 0
  %eval_breaker5 = getelementptr inbounds %struct._ceval_state, ptr %ceval4, i32 0, i32 0
  %11 = load i64, ptr %new, align 8
  %call6 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %eval_breaker5, ptr noundef %old, i64 noundef %11)
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyObject_GC_Link(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %call1 = call ptr @_PyThreadState_GET()
  store ptr %call1, ptr %tstate, align 8
  %1 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %gc = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 13
  store ptr %gc, ptr %gcstate, align 8
  %3 = load ptr, ptr %g, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %3, i32 0, i32 0
  store i64 0, ptr %_gc_next, align 8
  %4 = load ptr, ptr %g, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %4, i32 0, i32 1
  store i64 0, ptr %_gc_prev, align 8
  %5 = load ptr, ptr %gcstate, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %5, i32 0, i32 4
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 0
  %count = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 2
  %6 = load i32, ptr %count, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %count, align 4
  %7 = load ptr, ptr %gcstate, align 8
  %generations2 = getelementptr inbounds %struct._gc_runtime_state, ptr %7, i32 0, i32 4
  %arrayidx3 = getelementptr [3 x %struct.gc_generation], ptr %generations2, i64 0, i64 0
  %count4 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx3, i32 0, i32 2
  %8 = load i32, ptr %count4, align 4
  %9 = load ptr, ptr %gcstate, align 8
  %generations5 = getelementptr inbounds %struct._gc_runtime_state, ptr %9, i32 0, i32 4
  %arrayidx6 = getelementptr [3 x %struct.gc_generation], ptr %generations5, i64 0, i64 0
  %threshold = getelementptr inbounds %struct.gc_generation, ptr %arrayidx6, i32 0, i32 1
  %10 = load i32, ptr %threshold, align 8
  %cmp = icmp sgt i32 %8, %10
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %gcstate, align 8
  %enabled = getelementptr inbounds %struct._gc_runtime_state, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %enabled, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %gcstate, align 8
  %generations8 = getelementptr inbounds %struct._gc_runtime_state, ptr %13, i32 0, i32 4
  %arrayidx9 = getelementptr [3 x %struct.gc_generation], ptr %generations8, i64 0, i64 0
  %threshold10 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx9, i32 0, i32 1
  %14 = load i32, ptr %threshold10, align 8
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %gcstate, align 8
  %collecting = getelementptr inbounds %struct._gc_runtime_state, ptr %15, i32 0, i32 8
  %call13 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %collecting)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %16 = load ptr, ptr %tstate, align 8
  %call16 = call ptr @_PyErr_Occurred(ptr noundef %16)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true15
  %17 = load ptr, ptr %tstate, align 8
  %interp18 = getelementptr inbounds %struct._ts, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %interp18, align 8
  call void @_Py_ScheduleGC(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true15, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %entry
  ret void
}

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
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyErr_Occurred(ptr noundef %tstate) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %current_exception = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %current_exception, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %current_exception1 = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %current_exception1, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_RunGC(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call i64 @gc_collect_main(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_GC_New(ptr noundef %tp) #0 {
entry:
  %retval = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %presize = alloca i64, align 8
  %op = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call i64 @_PyType_PreHeaderSize(ptr noundef %0)
  store i64 %call, ptr %presize, align 8
  %1 = load ptr, ptr %tp.addr, align 8
  %call1 = call i64 @_PyObject_SIZE(ptr noundef %1)
  %2 = load i64, ptr %presize, align 8
  %call2 = call ptr @gc_alloc(i64 noundef %call1, i64 noundef %2)
  store ptr %call2, ptr %op, align 8
  %3 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %op, align 8
  %5 = load ptr, ptr %tp.addr, align 8
  call void @_PyObject_Init(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %op, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyType_PreHeaderSize(ptr noundef %tp) #0 {
entry:
  %tp.addr = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call i32 @_PyType_HasFeature(ptr noundef %0, i64 noundef 16384)
  %conv = sext i32 %call to i64
  %mul = mul i64 %conv, 16
  %1 = load ptr, ptr %tp.addr, align 8
  %call1 = call i32 @_PyType_HasFeature(ptr noundef %1, i64 noundef 24)
  %mul2 = mul i32 %call1, 2
  %conv3 = sext i32 %mul2 to i64
  %mul4 = mul i64 %conv3, 8
  %add = add i64 %mul, %mul4
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_alloc(i64 noundef %basicsize, i64 noundef %presize) #0 {
entry:
  %retval = alloca ptr, align 8
  %basicsize.addr = alloca i64, align 8
  %presize.addr = alloca i64, align 8
  %tstate = alloca ptr, align 8
  %size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %op = alloca ptr, align 8
  store i64 %basicsize, ptr %basicsize.addr, align 8
  store i64 %presize, ptr %presize.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i64, ptr %basicsize.addr, align 8
  %1 = load i64, ptr %presize.addr, align 8
  %sub = sub i64 9223372036854775807, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_NoMemory(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %presize.addr, align 8
  %4 = load i64, ptr %basicsize.addr, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %call2 = call ptr @PyObject_Malloc(i64 noundef %5)
  store ptr %call2, ptr %mem, align 8
  %6 = load ptr, ptr %mem, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %tstate, align 8
  %call5 = call ptr @_PyErr_NoMemory(ptr noundef %7)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %mem, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  store ptr null, ptr %arrayidx, align 8
  %9 = load ptr, ptr %mem, align 8
  %arrayidx7 = getelementptr ptr, ptr %9, i64 1
  store ptr null, ptr %arrayidx7, align 8
  %10 = load ptr, ptr %mem, align 8
  %11 = load i64, ptr %presize.addr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %11
  store ptr %add.ptr, ptr %op, align 8
  %12 = load ptr, ptr %op, align 8
  call void @_PyObject_GC_Link(ptr noundef %12)
  %13 = load ptr, ptr %op, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

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

; Function Attrs: nounwind uwtable
define internal void @_PyObject_Init(ptr noundef %op, ptr noundef %typeobj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %typeobj.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %typeobj, ptr %typeobj.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %typeobj.addr, align 8
  call void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %typeobj.addr, align 8
  %call = call i32 @_PyType_HasFeature(ptr noundef %2, i64 noundef 512)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %typeobj.addr, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i, align 4
  %6 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  %10 = load ptr, ptr %op.addr, align 8
  call void @_Py_NewReference(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_GC_NewVar(ptr noundef %tp, i64 noundef %nitems) #0 {
entry:
  %retval = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %nitems.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  %presize = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  %0 = load i64, ptr %nitems.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.6, i32 noundef 2336)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tp.addr, align 8
  %call = call i64 @_PyType_PreHeaderSize(ptr noundef %1)
  store i64 %call, ptr %presize, align 8
  %2 = load ptr, ptr %tp.addr, align 8
  %3 = load i64, ptr %nitems.addr, align 8
  %call1 = call i64 @_PyObject_VAR_SIZE(ptr noundef %2, i64 noundef %3)
  store i64 %call1, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %5 = load i64, ptr %presize, align 8
  %call2 = call ptr @gc_alloc(i64 noundef %4, i64 noundef %5)
  store ptr %call2, ptr %op, align 8
  %6 = load ptr, ptr %op, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %op, align 8
  %8 = load ptr, ptr %tp.addr, align 8
  %9 = load i64, ptr %nitems.addr, align 8
  call void @_PyObject_InitVar(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %op, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_PyObject_VAR_SIZE(ptr noundef %type, i64 noundef %nitems) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %nitems.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %tp_basicsize, align 8
  store i64 %1, ptr %size, align 8
  %2 = load i64, ptr %nitems.addr, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %tp_itemsize = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %tp_itemsize, align 8
  %mul = mul i64 %2, %4
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, %mul
  store i64 %add, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %add1 = add i64 %6, 7
  %and = and i64 %add1, -8
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define internal void @_PyObject_InitVar(ptr noundef %op, ptr noundef %typeobj, i64 noundef %size) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %typeobj.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %typeobj, ptr %typeobj.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %typeobj.addr, align 8
  call void @_PyObject_Init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Object_GC_NewWithExtraData(ptr noundef %tp, i64 noundef %extra_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %extra_size.addr = alloca i64, align 8
  %presize = alloca i64, align 8
  %op = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store i64 %extra_size, ptr %extra_size.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call i64 @_PyType_PreHeaderSize(ptr noundef %0)
  store i64 %call, ptr %presize, align 8
  %1 = load ptr, ptr %tp.addr, align 8
  %call1 = call i64 @_PyObject_SIZE(ptr noundef %1)
  %2 = load i64, ptr %extra_size.addr, align 8
  %add = add i64 %call1, %2
  %3 = load i64, ptr %presize, align 8
  %call2 = call ptr @gc_alloc(i64 noundef %add, i64 noundef %3)
  store ptr %call2, ptr %op, align 8
  %4 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %op, align 8
  %6 = load ptr, ptr %tp.addr, align 8
  %call3 = call i64 @_PyObject_SIZE(ptr noundef %6)
  %7 = load i64, ptr %extra_size.addr, align 8
  %add4 = add i64 %call3, %7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %add4, i1 false)
  %8 = load ptr, ptr %op, align 8
  %9 = load ptr, ptr %tp.addr, align 8
  call void @_PyObject_Init(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %op, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_GC_Resize(ptr noundef %op, i64 noundef %nitems) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %nitems.addr = alloca i64, align 8
  %basicsize = alloca i64, align 8
  %presize = alloca i64, align 8
  %mem = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load i64, ptr %nitems.addr, align 8
  %call1 = call i64 @_PyObject_VAR_SIZE(ptr noundef %call, i64 noundef %1)
  store i64 %call1, ptr %basicsize, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_type, align 8
  %call2 = call i64 @_PyType_PreHeaderSize(ptr noundef %3)
  store i64 %call2, ptr %presize, align 8
  %4 = load i64, ptr %basicsize, align 8
  %5 = load i64, ptr %presize, align 8
  %sub = sub i64 9223372036854775807, %5
  %cmp = icmp ugt i64 %4, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @PyErr_NoMemory()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %op.addr, align 8
  %7 = load i64, ptr %presize, align 8
  %idx.neg = sub i64 0, %7
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.neg
  store ptr %add.ptr, ptr %mem, align 8
  %8 = load ptr, ptr %mem, align 8
  %9 = load i64, ptr %presize, align 8
  %10 = load i64, ptr %basicsize, align 8
  %add = add i64 %9, %10
  %call4 = call ptr @PyObject_Realloc(ptr noundef %8, i64 noundef %add)
  store ptr %call4, ptr %mem, align 8
  %11 = load ptr, ptr %mem, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @PyErr_NoMemory()
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %mem, align 8
  %13 = load i64, ptr %presize, align 8
  %add.ptr9 = getelementptr i8, ptr %12, i64 %13
  store ptr %add.ptr9, ptr %op.addr, align 8
  %14 = load ptr, ptr %op.addr, align 8
  %15 = load i64, ptr %nitems.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %op.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
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

declare ptr @PyErr_NoMemory() #1

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %ob, i64 noundef %size) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  store i64 %0, ptr %ob_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_GC_Del(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %presize = alloca i64, align 8
  %g = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %call = call i64 @_PyType_PreHeaderSize(ptr noundef %1)
  store i64 %call, ptr %presize, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_Py_AS_GC(ptr noundef %2)
  store ptr %call1, ptr %g, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call2 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %g, align 8
  call void @gc_list_remove(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call ptr @get_gc_state()
  store ptr %call3, ptr %gcstate, align 8
  %5 = load ptr, ptr %gcstate, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %5, i32 0, i32 4
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 0
  %count = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 2
  %6 = load i32, ptr %count, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %gcstate, align 8
  %generations5 = getelementptr inbounds %struct._gc_runtime_state, ptr %7, i32 0, i32 4
  %arrayidx6 = getelementptr [3 x %struct.gc_generation], ptr %generations5, i64 0, i64 0
  %count7 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx6, i32 0, i32 2
  %8 = load i32, ptr %count7, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %count7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %op.addr, align 8
  %10 = load i64, ptr %presize, align 8
  %idx.neg = sub i64 0, %10
  %add.ptr = getelementptr i8, ptr %9, i64 %idx.neg
  call void @PyObject_Free(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_list_remove(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @_PyGCHead_PREV(ptr noundef %0)
  store ptr %call, ptr %prev, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call ptr @_PyGCHead_NEXT(ptr noundef %1)
  store ptr %call1, ptr %next, align 8
  %2 = load ptr, ptr %prev, align 8
  %3 = load ptr, ptr %next, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %prev, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %node.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %6, i32 0, i32 0
  store i64 0, ptr %_gc_next, align 8
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GC_IsTracked(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @_PyObject_IS_GC(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GC_IsFinalized(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @_PyObject_IS_GC(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @_PyGC_FINALIZED(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyGC_FINALIZED(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  %call1 = call i32 @_PyGCHead_FINALIZED(ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @PyUnstable_GC_VisitObjects(ptr noundef %callback, ptr noundef %arg) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %gcstate = alloca ptr, align 8
  %origenstate = alloca i32, align 4
  %gc_list = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %op = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load ptr, ptr %gcstate, align 8
  %enabled = getelementptr inbounds %struct._gc_runtime_state, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %enabled, align 4
  store i32 %1, ptr %origenstate, align 4
  %2 = load ptr, ptr %gcstate, align 8
  %enabled1 = getelementptr inbounds %struct._gc_runtime_state, ptr %2, i32 0, i32 2
  store i32 0, ptr %enabled1, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 3
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %gcstate, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 %5
  %head = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 0
  store ptr %head, ptr %gc_list, align 8
  %6 = load ptr, ptr %gc_list, align 8
  %call2 = call ptr @_PyGCHead_NEXT(ptr noundef %6)
  store ptr %call2, ptr %gc, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %gc, align 8
  %8 = load ptr, ptr %gc_list, align 8
  %cmp4 = icmp ne ptr %7, %8
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %9 = load ptr, ptr %gc, align 8
  %call6 = call ptr @_Py_FROM_GC(ptr noundef %9)
  store ptr %call6, ptr %op, align 8
  %10 = load ptr, ptr %op, align 8
  store ptr %10, ptr %op.addr.i12, align 8
  %11 = load ptr, ptr %op.addr.i12, align 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %cur_refcnt.i, align 4
  %13 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %13, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %14 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i13 = icmp eq i32 %14, 0
  br i1 %cmp.i13, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %for.body5
  br label %Py_INCREF.exit

if.end.i14:                                       ; preds = %for.body5
  %15 = load i32, ptr %new_refcnt.i, align 4
  %16 = load ptr, ptr %op.addr.i12, align 8
  store i32 %15, ptr %16, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i14, %if.then.i15
  %17 = load ptr, ptr %callback.addr, align 8
  %18 = load ptr, ptr %op, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call7 = call i32 %17(ptr noundef %18, ptr noundef %19)
  store i32 %call7, ptr %res, align 4
  %20 = load ptr, ptr %op, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i16, align 8
  %22 = load ptr, ptr %op.addr.i16, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %27 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %Py_DECREF.exit
  br label %done

if.end:                                           ; preds = %Py_DECREF.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load ptr, ptr %gc, align 8
  %call8 = call ptr @_PyGCHead_NEXT(ptr noundef %28)
  store ptr %call8, ptr %gc, align 8
  br label %for.cond3, !llvm.loop !12

for.end:                                          ; preds = %for.cond3
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end10:                                        ; preds = %for.cond
  br label %done

done:                                             ; preds = %for.end10, %if.then
  %30 = load i32, ptr %origenstate, align 4
  %31 = load ptr, ptr %gcstate, align 8
  %enabled11 = getelementptr inbounds %struct._gc_runtime_state, ptr %31, i32 0, i32 2
  store i32 %30, ptr %enabled11, align 4
  ret void
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
define internal ptr @gc_enable(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @gc_enable_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_disable(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @gc_disable_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_isenabled(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @gc_isenabled_impl(ptr noundef %0)
  store i32 %call, ptr %_return_value, align 4
  %1 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_set_debug(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %flags, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %flags, align 4
  %call2 = call ptr @gc_set_debug_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_debug(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @gc_get_debug_impl(ptr noundef %0)
  store i32 %call, ptr %_return_value, align 4
  %1 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_count(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @gc_get_count_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_set_threshold(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %gcstate, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %1, i32 0, i32 4
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 0
  %threshold = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 1
  %2 = load ptr, ptr %gcstate, align 8
  %generations1 = getelementptr inbounds %struct._gc_runtime_state, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [3 x %struct.gc_generation], ptr %generations1, i64 0, i64 1
  %threshold3 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx2, i32 0, i32 1
  %3 = load ptr, ptr %gcstate, align 8
  %generations4 = getelementptr inbounds %struct._gc_runtime_state, ptr %3, i32 0, i32 4
  %arrayidx5 = getelementptr [3 x %struct.gc_generation], ptr %generations4, i64 0, i64 2
  %threshold6 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx5, i32 0, i32 1
  %call7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.26, ptr noundef %threshold, ptr noundef %threshold3, ptr noundef %threshold6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %gcstate, align 8
  %generations8 = getelementptr inbounds %struct._gc_runtime_state, ptr %5, i32 0, i32 4
  %arrayidx9 = getelementptr [3 x %struct.gc_generation], ptr %generations8, i64 0, i64 2
  %threshold10 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx9, i32 0, i32 1
  %6 = load i32, ptr %threshold10, align 8
  %7 = load ptr, ptr %gcstate, align 8
  %generations11 = getelementptr inbounds %struct._gc_runtime_state, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx12 = getelementptr [3 x %struct.gc_generation], ptr %generations11, i64 0, i64 %idxprom
  %threshold13 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx12, i32 0, i32 1
  store i32 %6, ptr %threshold13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_threshold(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @gc_get_threshold_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_collect(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %generation = alloca i32, align 4
  %_return_value = alloca i64, align 8
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
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i32 2, ptr %generation, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
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
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @gc_collect._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call15 = call i32 @PyLong_AsInt(ptr noundef %14)
  store i32 %call15, ptr %generation, align 4
  %15 = load i32, ptr %generation, align 4
  %cmp16 = icmp eq i32 %15, -1
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  br label %exit

if.end21:                                         ; preds = %land.lhs.true17, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then13
  %16 = load ptr, ptr %module.addr, align 8
  %17 = load i32, ptr %generation, align 4
  %call22 = call i64 @gc_collect_impl(ptr noundef %16, i32 noundef %17)
  store i64 %call22, ptr %_return_value, align 8
  %18 = load i64, ptr %_return_value, align 8
  %cmp23 = icmp eq i64 %18, -1
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %skip_optional_pos
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  br label %exit

if.end28:                                         ; preds = %land.lhs.true24, %skip_optional_pos
  %19 = load i64, ptr %_return_value, align 8
  %call29 = call ptr @PyLong_FromSsize_t(i64 noundef %19)
  store ptr %call29, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end28, %if.then27, %if.then20, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_objects(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %generation = alloca i64, align 8
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
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i64 -1, ptr %generation, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
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
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @gc_get_objects._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call15 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %14, ptr noundef %generation)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %exit

if.end18:                                         ; preds = %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end18, %if.then13
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load i64, ptr %generation, align 8
  %call19 = call ptr @gc_get_objects_impl(ptr noundef %15, i64 noundef %16)
  store ptr %call19, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then17, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_stats(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @gc_get_stats_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_is_tracked(ptr noundef %module, ptr noundef %obj) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @_PyObject_IS_GC(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_TrueStruct, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr @_Py_FalseStruct, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %result, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %2)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_is_finalized(ptr noundef %module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @_PyObject_IS_GC(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @_PyGC_FINALIZED(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_referrers(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call1, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @get_gc_state()
  store ptr %call4, ptr %gcstate, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %2 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %2, 3
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %gcstate, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 %idxprom
  %head = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %result, align 8
  %call6 = call i32 @gc_referrers_for(ptr noundef %3, ptr noundef %head, ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i10, align 8
  %9 = load ptr, ptr %op.addr.i10, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_referents(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %result = alloca ptr, align 8
  %traverse = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.39, ptr noundef @.str.38, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call1, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call5 = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  %cmp6 = icmp slt i64 %2, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %call7 = call i32 @_PyObject_IS_GC(ptr noundef %7)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %8 = load ptr, ptr %obj, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_traverse = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 21
  %9 = load ptr, ptr %tp_traverse, align 8
  store ptr %9, ptr %traverse, align 8
  %10 = load ptr, ptr %traverse, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %for.inc

if.end13:                                         ; preds = %if.end9
  %11 = load ptr, ptr %traverse, align 8
  %12 = load ptr, ptr %obj, align 8
  %13 = load ptr, ptr %result, align 8
  %call14 = call i32 %11(ptr noundef %12, ptr noundef @referentsvisit, ptr noundef %13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i18, align 8
  %16 = load ptr, ptr %op.addr.i18, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then16
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then12, %if.then8
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %result, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_freeze(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @gc_freeze_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_unfreeze(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @gc_unfreeze_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_freeze_count(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i64 @gc_get_freeze_count_impl(ptr noundef %0)
  store i64 %call, ptr %_return_value, align 8
  %1 = load i64, ptr %_return_value, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %_return_value, align 8
  %call2 = call ptr @PyLong_FromSsize_t(i64 noundef %2)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_enable_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @PyGC_Enable()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_disable_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @PyGC_Disable()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal i32 @gc_isenabled_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @PyGC_IsEnabled()
  ret i32 %call
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_set_debug_impl(ptr noundef %module, i32 noundef %flags) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %gcstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %gcstate, align 8
  %debug = getelementptr inbounds %struct._gc_runtime_state, ptr %1, i32 0, i32 3
  store i32 %0, ptr %debug, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal i32 @gc_get_debug_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load ptr, ptr %gcstate, align 8
  %debug = getelementptr inbounds %struct._gc_runtime_state, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %debug, align 8
  ret i32 %1
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_count_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load ptr, ptr %gcstate, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 0
  %count = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 2
  %1 = load i32, ptr %count, align 4
  %2 = load ptr, ptr %gcstate, align 8
  %generations1 = getelementptr inbounds %struct._gc_runtime_state, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [3 x %struct.gc_generation], ptr %generations1, i64 0, i64 1
  %count3 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx2, i32 0, i32 2
  %3 = load i32, ptr %count3, align 4
  %4 = load ptr, ptr %gcstate, align 8
  %generations4 = getelementptr inbounds %struct._gc_runtime_state, ptr %4, i32 0, i32 4
  %arrayidx5 = getelementptr [3 x %struct.gc_generation], ptr %generations4, i64 0, i64 2
  %count6 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx5, i32 0, i32 2
  %5 = load i32, ptr %count6, align 4
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.25, i32 noundef %1, i32 noundef %3, i32 noundef %5)
  ret ptr %call7
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_threshold_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load ptr, ptr %gcstate, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %0, i32 0, i32 4
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 0
  %threshold = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 1
  %1 = load i32, ptr %threshold, align 8
  %2 = load ptr, ptr %gcstate, align 8
  %generations1 = getelementptr inbounds %struct._gc_runtime_state, ptr %2, i32 0, i32 4
  %arrayidx2 = getelementptr [3 x %struct.gc_generation], ptr %generations1, i64 0, i64 1
  %threshold3 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx2, i32 0, i32 1
  %3 = load i32, ptr %threshold3, align 8
  %4 = load ptr, ptr %gcstate, align 8
  %generations4 = getelementptr inbounds %struct._gc_runtime_state, ptr %4, i32 0, i32 4
  %arrayidx5 = getelementptr [3 x %struct.gc_generation], ptr %generations4, i64 0, i64 2
  %threshold6 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx5, i32 0, i32 1
  %5 = load i32, ptr %threshold6, align 8
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.25, i32 noundef %1, i32 noundef %3, i32 noundef %5)
  ret ptr %call7
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
define internal i64 @gc_collect_impl(ptr noundef %module, i32 noundef %generation) #0 {
entry:
  %retval = alloca i64, align 8
  %module.addr = alloca ptr, align 8
  %generation.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %generation, ptr %generation.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i32, ptr %generation.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %generation.addr, align 4
  %cmp1 = icmp sge i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %2, ptr noundef %3, ptr noundef @.str.28)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %tstate, align 8
  %5 = load i32, ptr %generation.addr, align 4
  %call2 = call i64 @gc_collect_main(ptr noundef %4, i32 noundef %5, i32 noundef 2)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_objects_impl(ptr noundef %module, i64 noundef %generation) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %generation.addr = alloca i64, align 8
  %tstate = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i64 %generation, ptr %generation.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %gc = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 13
  store ptr %gc, ptr %gcstate, align 8
  %2 = load i64, ptr %generation.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.29, ptr noundef @.str.30, i64 noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call2, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i64, ptr %generation.addr, align 8
  %cmp6 = icmp ne i64 %4, -1
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end5
  %5 = load i64, ptr %generation.addr, align 8
  %cmp8 = icmp sge i64 %5, 3
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call10 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %7, ptr noundef @.str.31, i32 noundef 3)
  br label %error

if.end11:                                         ; preds = %if.then7
  %8 = load i64, ptr %generation.addr, align 8
  %cmp12 = icmp slt i64 %8, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %9 = load ptr, ptr %tstate, align 8
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %9, ptr noundef %10, ptr noundef @.str.32)
  br label %error

if.end14:                                         ; preds = %if.end11
  %11 = load ptr, ptr %result, align 8
  %12 = load ptr, ptr %gcstate, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %generation.addr, align 8
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 %13
  %head = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 0
  %call15 = call i32 @append_objects(ptr noundef %11, ptr noundef %head)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  br label %error

if.end17:                                         ; preds = %if.end14
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %15 = load i32, ptr %i, align 4
  %cmp19 = icmp slt i32 %15, 3
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %result, align 8
  %17 = load ptr, ptr %gcstate, align 8
  %generations20 = getelementptr inbounds %struct._gc_runtime_state, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx21 = getelementptr [3 x %struct.gc_generation], ptr %generations20, i64 0, i64 %idxprom
  %head22 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx21, i32 0, i32 0
  %call23 = call i32 @append_objects(ptr noundef %16, ptr noundef %head22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  br label %error

if.end26:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %result, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then25, %if.then16, %if.then13, %if.then9
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i27, align 8
  %23 = load ptr, ptr %op.addr.i27, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %for.end, %if.end17, %if.then4, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_objects(ptr noundef %py_list, ptr noundef %gc_list) #0 {
entry:
  %retval = alloca i32, align 4
  %py_list.addr = alloca ptr, align 8
  %gc_list.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %py_list, ptr %py_list.addr, align 8
  store ptr %gc_list, ptr %gc_list.addr, align 8
  %0 = load ptr, ptr %gc_list.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %gc_list.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_Py_FROM_GC(ptr noundef %3)
  store ptr %call1, ptr %op, align 8
  %4 = load ptr, ptr %op, align 8
  %5 = load ptr, ptr %py_list.addr, align 8
  %cmp2 = icmp ne ptr %4, %5
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %py_list.addr, align 8
  %7 = load ptr, ptr %op, align 8
  %call3 = call i32 @PyList_Append(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load ptr, ptr %gc, align 8
  %call6 = call ptr @_PyGCHead_NEXT(ptr noundef %8)
  store ptr %call6, ptr %gc, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_stats_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %stats = alloca [3 x %struct.gc_generation_stats], align 16
  %st = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  %result = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [3 x %struct.gc_generation_stats], ptr %stats, i64 0, i64 %idxprom
  %2 = load ptr, ptr %gcstate, align 8
  %generation_stats = getelementptr inbounds %struct._gc_runtime_state, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr [3 x %struct.gc_generation_stats], ptr %generation_stats, i64 0, i64 %idxprom1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx2, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %call3 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call3, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc17, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %6, 3
  br i1 %cmp6, label %for.body7, label %for.end19

for.body7:                                        ; preds = %for.cond5
  %7 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr [3 x %struct.gc_generation_stats], ptr %stats, i64 0, i64 %idxprom8
  store ptr %arrayidx9, ptr %st, align 8
  %8 = load ptr, ptr %st, align 8
  %collections = getelementptr inbounds %struct.gc_generation_stats, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %collections, align 8
  %10 = load ptr, ptr %st, align 8
  %collected = getelementptr inbounds %struct.gc_generation_stats, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %collected, align 8
  %12 = load ptr, ptr %st, align 8
  %uncollectable = getelementptr inbounds %struct.gc_generation_stats, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %uncollectable, align 8
  %call10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.33, ptr noundef @.str.34, i64 noundef %9, ptr noundef @.str.35, i64 noundef %11, ptr noundef @.str.36, i64 noundef %13)
  store ptr %call10, ptr %dict, align 8
  %14 = load ptr, ptr %dict, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body7
  br label %error

if.end13:                                         ; preds = %for.body7
  %15 = load ptr, ptr %result, align 8
  %16 = load ptr, ptr %dict, align 8
  %call14 = call i32 @PyList_Append(ptr noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %17 = load ptr, ptr %dict, align 8
  store ptr %17, ptr %op.addr.i20, align 8
  %18 = load ptr, ptr %op.addr.i20, align 8
  store ptr %18, ptr %op.addr.i29, align 8
  %19 = load ptr, ptr %op.addr.i29, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then15
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then15
  %21 = load ptr, ptr %op.addr.i20, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i24 = add i64 %22, -1
  store i64 %dec.i24, ptr %21, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %23 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  br label %error

if.end16:                                         ; preds = %if.end13
  %24 = load ptr, ptr %dict, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i31, align 8
  %26 = load ptr, ptr %op.addr.i31, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i32 = trunc i64 %27 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc17

for.inc17:                                        ; preds = %Py_DECREF.exit
  %31 = load i32, ptr %i, align 4
  %inc18 = add i32 %31, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond5, !llvm.loop !20

for.end19:                                        ; preds = %for.cond5
  %32 = load ptr, ptr %result, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit28, %if.then12
  %33 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %33)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %for.end19, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define internal i32 @gc_referrers_for(ptr noundef %objs, ptr noundef %list, ptr noundef %resultlist) #0 {
entry:
  %retval = alloca i32, align 4
  %objs.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %resultlist.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %traverse = alloca ptr, align 8
  store ptr %objs, ptr %objs.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %resultlist, ptr %resultlist.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_Py_FROM_GC(ptr noundef %3)
  store ptr %call1, ptr %obj, align 8
  %4 = load ptr, ptr %obj, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_traverse = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 21
  %5 = load ptr, ptr %tp_traverse, align 8
  store ptr %5, ptr %traverse, align 8
  %6 = load ptr, ptr %obj, align 8
  %7 = load ptr, ptr %objs.addr, align 8
  %cmp3 = icmp eq ptr %6, %7
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %obj, align 8
  %9 = load ptr, ptr %resultlist.addr, align 8
  %cmp4 = icmp eq ptr %8, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %traverse, align 8
  %11 = load ptr, ptr %obj, align 8
  %12 = load ptr, ptr %objs.addr, align 8
  %call5 = call i32 %10(ptr noundef %11, ptr noundef @referrersvisit, ptr noundef %12)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %resultlist.addr, align 8
  %14 = load ptr, ptr %obj, align 8
  %call7 = call i32 @PyList_Append(ptr noundef %13, ptr noundef %14)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then
  %15 = load ptr, ptr %gc, align 8
  %call12 = call ptr @_PyGCHead_NEXT(ptr noundef %15)
  store ptr %call12, ptr %gc, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @referrersvisit(ptr noundef %obj, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %objs = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %objs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %objs, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %cmp = icmp slt i64 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %objs, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @referentsvisit(ptr noundef %obj, ptr noundef %arg) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyList_Append(ptr noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_freeze_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %gcstate, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 %idxprom
  %head = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %gcstate, align 8
  %permanent_generation = getelementptr inbounds %struct._gc_runtime_state, ptr %3, i32 0, i32 6
  %head1 = getelementptr inbounds %struct.gc_generation, ptr %permanent_generation, i32 0, i32 0
  call void @gc_list_merge(ptr noundef %head, ptr noundef %head1)
  %4 = load ptr, ptr %gcstate, align 8
  %generations2 = getelementptr inbounds %struct._gc_runtime_state, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr [3 x %struct.gc_generation], ptr %generations2, i64 0, i64 %idxprom3
  %count = getelementptr inbounds %struct.gc_generation, ptr %arrayidx4, i32 0, i32 2
  store i32 0, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal void @gc_list_merge(ptr noundef %from, ptr noundef %to) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %to_tail = alloca ptr, align 8
  %from_head = alloca ptr, align 8
  %from_tail = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call i32 @gc_list_is_empty(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %to.addr, align 8
  %call1 = call ptr @_PyGCHead_PREV(ptr noundef %1)
  store ptr %call1, ptr %to_tail, align 8
  %2 = load ptr, ptr %from.addr, align 8
  %call2 = call ptr @_PyGCHead_NEXT(ptr noundef %2)
  store ptr %call2, ptr %from_head, align 8
  %3 = load ptr, ptr %from.addr, align 8
  %call3 = call ptr @_PyGCHead_PREV(ptr noundef %3)
  store ptr %call3, ptr %from_tail, align 8
  %4 = load ptr, ptr %to_tail, align 8
  %5 = load ptr, ptr %from_head, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %from_head, align 8
  %7 = load ptr, ptr %to_tail, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %from_tail, align 8
  %9 = load ptr, ptr %to.addr, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %to.addr, align 8
  %11 = load ptr, ptr %from_tail, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %from.addr, align 8
  call void @gc_list_init(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gc_list_is_empty(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %_gc_next, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp eq i64 %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
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
define internal void @gc_list_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %list.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 1
  store i64 %1, ptr %_gc_prev, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %list.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %5, i32 0, i32 0
  store i64 %4, ptr %_gc_next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_unfreeze_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load ptr, ptr %gcstate, align 8
  %permanent_generation = getelementptr inbounds %struct._gc_runtime_state, ptr %0, i32 0, i32 6
  %head = getelementptr inbounds %struct.gc_generation, ptr %permanent_generation, i32 0, i32 0
  %1 = load ptr, ptr %gcstate, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %1, i32 0, i32 4
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 2
  %head1 = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 0
  call void @gc_list_merge(ptr noundef %head, ptr noundef %head1)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal i64 @gc_get_freeze_count_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load ptr, ptr %gcstate, align 8
  %permanent_generation = getelementptr inbounds %struct._gc_runtime_state, ptr %0, i32 0, i32 6
  %head = getelementptr inbounds %struct.gc_generation, ptr %permanent_generation, i32 0, i32 0
  %call1 = call i64 @gc_list_size(ptr noundef %head)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @gc_list_size(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 0, ptr %n, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %n, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_PyGCHead_NEXT(ptr noundef %4)
  store ptr %call1, ptr %gc, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %n, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @gcmodule_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %gcstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @get_gc_state()
  store ptr %call, ptr %gcstate, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %gcstate, align 8
  %garbage = getelementptr inbounds %struct._gc_runtime_state, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %garbage, align 8
  %call1 = call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef @.str.40, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %module.addr, align 8
  %4 = load ptr, ptr %gcstate, align 8
  %callbacks = getelementptr inbounds %struct._gc_runtime_state, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %callbacks, align 8
  %call2 = call i32 @PyModule_AddObjectRef(ptr noundef %3, ptr noundef @.str.41, ptr noundef %5)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %module.addr, align 8
  %call6 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.42, i64 noundef 1)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %module.addr, align 8
  %call10 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef @.str.43, i64 noundef 2)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %8 = load ptr, ptr %module.addr, align 8
  %call14 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.44, i64 noundef 4)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %9 = load ptr, ptr %module.addr, align 8
  %call18 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.45, i64 noundef 32)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %10 = load ptr, ptr %module.addr, align 8
  %call22 = call i32 @PyModule_AddIntConstant(ptr noundef %10, ptr noundef @.str.46, i64 noundef 38)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_int(ptr noundef %obj, ptr noundef %expected, i32 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i32 %desired, ptr %desired.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i32, ptr %desired.addr, align 4
  store i32 %2, ptr %.atomictmp, align 4
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  %5 = cmpxchg ptr %0, i32 %3, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %7 = extractvalue { i32, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i32 %6, ptr %1, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @gc_select_generation(ptr noundef %gcstate) #0 {
entry:
  %retval = alloca i32, align 4
  %gcstate.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %gcstate, ptr %gcstate.addr, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %gcstate.addr, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 %idxprom
  %count = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 2
  %3 = load i32, ptr %count, align 4
  %4 = load ptr, ptr %gcstate.addr, align 8
  %generations1 = getelementptr inbounds %struct._gc_runtime_state, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [3 x %struct.gc_generation], ptr %generations1, i64 0, i64 %idxprom2
  %threshold = getelementptr inbounds %struct.gc_generation, ptr %arrayidx3, i32 0, i32 1
  %6 = load i32, ptr %threshold, align 8
  %cmp4 = icmp sgt i32 %3, %6
  br i1 %cmp4, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %7, 2
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %gcstate.addr, align 8
  %long_lived_pending = getelementptr inbounds %struct._gc_runtime_state, ptr %8, i32 0, i32 12
  %9 = load i64, ptr %long_lived_pending, align 8
  %10 = load ptr, ptr %gcstate.addr, align 8
  %long_lived_total = getelementptr inbounds %struct._gc_runtime_state, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %long_lived_total, align 8
  %div = sdiv i64 %11, 4
  %cmp6 = icmp slt i64 %9, %div
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %if.then
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then7
  %13 = load i32, ptr %i, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invoke_gc_callback(ptr noundef %tstate, ptr noundef %phase, i32 noundef %generation, i64 noundef %collected, i64 noundef %uncollectable) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  %generation.addr = alloca i32, align 4
  %collected.addr = alloca i64, align 8
  %uncollectable.addr = alloca i64, align 8
  %gcstate = alloca ptr, align 8
  %info = alloca ptr, align 8
  %phase_obj = alloca ptr, align 8
  %stack = alloca [2 x ptr], align 16
  %i = alloca i64, align 8
  %r = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  store i32 %generation, ptr %generation.addr, align 4
  store i64 %collected, ptr %collected.addr, align 8
  store i64 %uncollectable, ptr %uncollectable.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %gc = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 13
  store ptr %gc, ptr %gcstate, align 8
  %2 = load ptr, ptr %gcstate, align 8
  %callbacks = getelementptr inbounds %struct._gc_runtime_state, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %callbacks, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %info, align 8
  %4 = load ptr, ptr %gcstate, align 8
  %callbacks1 = getelementptr inbounds %struct._gc_runtime_state, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %callbacks1, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %5)
  %cmp2 = icmp ne i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %generation.addr, align 4
  %7 = load i64, ptr %collected.addr, align 8
  %8 = load i64, ptr %uncollectable.addr, align 8
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.53, ptr noundef @.str.27, i32 noundef %6, ptr noundef @.str.35, i64 noundef %7, ptr noundef @.str.36, i64 noundef %8)
  store ptr %call4, ptr %info, align 8
  %9 = load ptr, ptr %info, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.54)
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %10 = load ptr, ptr %phase.addr, align 8
  %call9 = call ptr @PyUnicode_FromString(ptr noundef %10)
  store ptr %call9, ptr %phase_obj, align 8
  %11 = load ptr, ptr %phase_obj, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %info, align 8
  call void @Py_XDECREF(ptr noundef %12)
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.54)
  br label %return

if.end12:                                         ; preds = %if.end8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %stack, i64 0, i64 0
  %13 = load ptr, ptr %phase_obj, align 8
  store ptr %13, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %14 = load ptr, ptr %info, align 8
  store ptr %14, ptr %arrayinit.element, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %gcstate, align 8
  %callbacks13 = getelementptr inbounds %struct._gc_runtime_state, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %callbacks13, align 8
  %call14 = call i64 @PyList_GET_SIZE(ptr noundef %17)
  %cmp15 = icmp slt i64 %15, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %gcstate, align 8
  %callbacks16 = getelementptr inbounds %struct._gc_runtime_state, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %callbacks16, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ob_item, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx, align 8
  store ptr %22, ptr %cb, align 8
  %23 = load ptr, ptr %cb, align 8
  store ptr %23, ptr %op.addr.i39, align 8
  %24 = load ptr, ptr %op.addr.i39, align 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %cur_refcnt.i, align 4
  %26 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %26, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %27 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i40 = icmp eq i32 %27, 0
  br i1 %cmp.i40, label %if.then.i42, label %if.end.i41

if.then.i42:                                      ; preds = %for.body
  br label %Py_INCREF.exit

if.end.i41:                                       ; preds = %for.body
  %28 = load i32, ptr %new_refcnt.i, align 4
  %29 = load ptr, ptr %op.addr.i39, align 8
  store i32 %28, ptr %29, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i41, %if.then.i42
  %30 = load ptr, ptr %cb, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %stack, i64 0, i64 0
  %call17 = call ptr @PyObject_Vectorcall(ptr noundef %30, ptr noundef %arraydecay, i64 noundef 2, ptr noundef null)
  store ptr %call17, ptr %r, align 8
  %31 = load ptr, ptr %r, align 8
  %cmp18 = icmp eq ptr %31, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %Py_INCREF.exit
  %32 = load ptr, ptr %cb, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %32)
  br label %if.end20

if.else:                                          ; preds = %Py_INCREF.exit
  %33 = load ptr, ptr %r, align 8
  store ptr %33, ptr %op.addr.i30, align 8
  %34 = load ptr, ptr %op.addr.i30, align 8
  store ptr %34, ptr %op.addr.i43, align 8
  %35 = load ptr, ptr %op.addr.i43, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i = trunc i64 %36 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i32 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.else
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.else
  %37 = load ptr, ptr %op.addr.i30, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i34 = add i64 %38, -1
  store i64 %dec.i34, ptr %37, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %39 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %39) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit38, %if.then19
  %40 = load ptr, ptr %cb, align 8
  store ptr %40, ptr %op.addr.i21, align 8
  %41 = load ptr, ptr %op.addr.i21, align 8
  store ptr %41, ptr %op.addr.i45, align 8
  %42 = load ptr, ptr %op.addr.i45, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i46 = trunc i64 %43 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i23 = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.end20
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end20
  %44 = load ptr, ptr %op.addr.i21, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i25 = add i64 %45, -1
  store i64 %dec.i25, ptr %44, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %46 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit29
  %47 = load i64, ptr %i, align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %phase_obj, align 8
  store ptr %48, ptr %op.addr.i, align 8
  %49 = load ptr, ptr %op.addr.i, align 8
  store ptr %49, ptr %op.addr.i49, align 8
  %50 = load ptr, ptr %op.addr.i49, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i50 = trunc i64 %51 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %52 = load ptr, ptr %op.addr.i, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i = add i64 %53, -1
  store i64 %dec.i, ptr %52, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %54 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %54) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %55 = load ptr, ptr %info, align 8
  call void @Py_XDECREF(ptr noundef %55)
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then11, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_stats_each_generations(ptr noundef %gcstate) #0 {
entry:
  %gcstate.addr = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  %pos = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %gcstate, ptr %gcstate.addr, align 8
  store i64 0, ptr %pos, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i64, ptr %pos, align 8
  %cmp1 = icmp ult i64 %1, 100
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %3 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %3
  %4 = load i64, ptr %pos, align 8
  %sub = sub i64 100, %4
  %5 = load ptr, ptr %gcstate.addr, align 8
  %generations = getelementptr inbounds %struct._gc_runtime_state, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [3 x %struct.gc_generation], ptr %generations, i64 0, i64 %idxprom
  %head = getelementptr inbounds %struct.gc_generation, ptr %arrayidx, i32 0, i32 0
  %call = call i64 @gc_list_size(ptr noundef %head)
  %call2 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef @.str.55, i64 noundef %call)
  %conv = sext i32 %call2 to i64
  %7 = load i64, ptr %pos, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %pos, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %land.end
  %arraydecay3 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %gcstate.addr, align 8
  %permanent_generation = getelementptr inbounds %struct._gc_runtime_state, ptr %9, i32 0, i32 6
  %head4 = getelementptr inbounds %struct.gc_generation, ptr %permanent_generation, i32 0, i32 0
  %call5 = call i64 @gc_list_size(ptr noundef %head4)
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.56, ptr noundef %arraydecay3, i64 noundef %call5)
  ret void
}

declare i64 @_PyTime_GetPerfCounter() #1

; Function Attrs: nounwind uwtable
define internal i32 @PyDTrace_GC_START_ENABLED() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @PyDTrace_GC_START(i32 noundef %arg0) #0 {
entry:
  %arg0.addr = alloca i32, align 4
  store i32 %arg0, ptr %arg0.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deduce_unreachable(ptr noundef %base, ptr noundef %unreachable) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %unreachable.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %unreachable, ptr %unreachable.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  call void @update_refs(ptr noundef %0)
  %1 = load ptr, ptr %base.addr, align 8
  call void @subtract_refs(ptr noundef %1)
  %2 = load ptr, ptr %unreachable.addr, align 8
  call void @gc_list_init(ptr noundef %2)
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %unreachable.addr, align 8
  call void @move_unreachable(ptr noundef %3, ptr noundef %4)
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @untrack_tuples(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_Py_FROM_GC(ptr noundef %3)
  store ptr %call1, ptr %op, align 8
  %4 = load ptr, ptr %gc, align 8
  %call2 = call ptr @_PyGCHead_NEXT(ptr noundef %4)
  store ptr %call2, ptr %next, align 8
  %5 = load ptr, ptr %op, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %op, align 8
  call void @_PyTuple_MaybeUntrack(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %gc, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @untrack_dicts(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_Py_FROM_GC(ptr noundef %3)
  store ptr %call1, ptr %op, align 8
  %4 = load ptr, ptr %gc, align 8
  %call2 = call ptr @_PyGCHead_NEXT(ptr noundef %4)
  store ptr %call2, ptr %next, align 8
  %5 = load ptr, ptr %op, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %op, align 8
  call void @_PyDict_MaybeUntrack(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %gc, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @move_legacy_finalizers(ptr noundef %unreachable, ptr noundef %finalizers) #0 {
entry:
  %unreachable.addr = alloca ptr, align 8
  %finalizers.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %next = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %unreachable, ptr %unreachable.addr, align 8
  store ptr %finalizers, ptr %finalizers.addr, align 8
  %0 = load ptr, ptr %unreachable.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %unreachable.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_Py_FROM_GC(ptr noundef %3)
  store ptr %call1, ptr %op, align 8
  %4 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %_gc_next, align 8
  %and = and i64 %5, -2
  store i64 %and, ptr %_gc_next, align 8
  %6 = load ptr, ptr %gc, align 8
  %_gc_next2 = getelementptr inbounds %struct.PyGC_Head, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %_gc_next2, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %next, align 8
  %9 = load ptr, ptr %op, align 8
  %call3 = call i32 @has_legacy_finalizer(ptr noundef %9)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %gc, align 8
  call void @gc_clear_collecting(ptr noundef %10)
  %11 = load ptr, ptr %gc, align 8
  %12 = load ptr, ptr %finalizers.addr, align 8
  call void @gc_list_move(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %gc, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @move_legacy_finalizer_reachable(ptr noundef %finalizers) #0 {
entry:
  %finalizers.addr = alloca ptr, align 8
  %traverse = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %finalizers, ptr %finalizers.addr, align 8
  %0 = load ptr, ptr %finalizers.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %finalizers.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_Py_FROM_GC(ptr noundef %3)
  %call2 = call ptr @Py_TYPE(ptr noundef %call1)
  %tp_traverse = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 21
  %4 = load ptr, ptr %tp_traverse, align 8
  store ptr %4, ptr %traverse, align 8
  %5 = load ptr, ptr %traverse, align 8
  %6 = load ptr, ptr %gc, align 8
  %call3 = call ptr @_Py_FROM_GC(ptr noundef %6)
  %7 = load ptr, ptr %finalizers.addr, align 8
  %call4 = call i32 %5(ptr noundef %call3, ptr noundef @visit_move, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %gc, align 8
  %call5 = call ptr @_PyGCHead_NEXT(ptr noundef %8)
  store ptr %call5, ptr %gc, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @debug_cycle(ptr noundef %msg, ptr noundef %op) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %3 = load ptr, ptr %op.addr, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.57, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_weakrefs(ptr noundef %unreachable, ptr noundef %old) #0 {
entry:
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %unreachable.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %op = alloca ptr, align 8
  %wr = alloca ptr, align 8
  %wrcb_to_call = alloca %struct.PyGC_Head, align 8
  %next = alloca ptr, align 8
  %num_freed = alloca i32, align 4
  %wrlist = alloca ptr, align 8
  %wrasgc = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %callback = alloca ptr, align 8
  store ptr %unreachable, ptr %unreachable.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  store i32 0, ptr %num_freed, align 4
  call void @gc_list_init(ptr noundef %wrcb_to_call)
  %0 = load ptr, ptr %unreachable.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %unreachable.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_Py_FROM_GC(ptr noundef %3)
  store ptr %call1, ptr %op, align 8
  %4 = load ptr, ptr %gc, align 8
  %call2 = call ptr @_PyGCHead_NEXT(ptr noundef %4)
  store ptr %call2, ptr %next, align 8
  %5 = load ptr, ptr %op, align 8
  %call3 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @_PyWeakref_RefType)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %op, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @_PyWeakref_ProxyType)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %op, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  %8 = load ptr, ptr %op, align 8
  call void @_PyWeakref_ClearRef(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  %9 = load ptr, ptr %op, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %9)
  %call10 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %for.inc27

if.end13:                                         ; preds = %if.end
  %10 = load ptr, ptr %op, align 8
  %call14 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR_FROM_OFFSET(ptr noundef %10)
  store ptr %call14, ptr %wrlist, align 8
  %11 = load ptr, ptr %wrlist, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %wr, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.end13
  %13 = load ptr, ptr %wr, align 8
  %cmp16 = icmp ne ptr %13, null
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %14 = load ptr, ptr %wr, align 8
  call void @_PyWeakref_ClearRef(ptr noundef %14)
  %15 = load ptr, ptr %wr, align 8
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %wr_callback, align 8
  %cmp18 = icmp eq ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body17
  br label %for.inc

if.end20:                                         ; preds = %for.body17
  %17 = load ptr, ptr %wr, align 8
  %call21 = call ptr @_Py_AS_GC(ptr noundef %17)
  %call22 = call i32 @gc_is_collecting(ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %for.inc

if.end25:                                         ; preds = %if.end20
  %18 = load ptr, ptr %wr, align 8
  store ptr %18, ptr %op.addr.i51, align 8
  %19 = load ptr, ptr %op.addr.i51, align 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %cur_refcnt.i, align 4
  %21 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %22 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i52 = icmp eq i32 %22, 0
  br i1 %cmp.i52, label %if.then.i54, label %if.end.i53

if.then.i54:                                      ; preds = %if.end25
  br label %Py_INCREF.exit

if.end.i53:                                       ; preds = %if.end25
  %23 = load i32, ptr %new_refcnt.i, align 4
  %24 = load ptr, ptr %op.addr.i51, align 8
  store i32 %23, ptr %24, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i53, %if.then.i54
  %25 = load ptr, ptr %wr, align 8
  %call26 = call ptr @_Py_AS_GC(ptr noundef %25)
  store ptr %call26, ptr %wrasgc, align 8
  %26 = load ptr, ptr %wrasgc, align 8
  call void @gc_list_move(ptr noundef %26, ptr noundef %wrcb_to_call)
  br label %for.inc

for.inc:                                          ; preds = %Py_INCREF.exit, %if.then24, %if.then19
  %27 = load ptr, ptr %wrlist, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %wr, align 8
  br label %for.cond15, !llvm.loop !32

for.end:                                          ; preds = %for.cond15
  br label %for.inc27

for.inc27:                                        ; preds = %for.end, %if.then12
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %gc, align 8
  br label %for.cond, !llvm.loop !33

for.end28:                                        ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %for.end28
  %call29 = call i32 @gc_list_is_empty(ptr noundef %wrcb_to_call)
  %tobool30 = icmp ne i32 %call29, 0
  %lnot = xor i1 %tobool30, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %wrcb_to_call, i32 0, i32 0
  %30 = load i64, ptr %_gc_next, align 8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %gc, align 8
  %32 = load ptr, ptr %gc, align 8
  %call31 = call ptr @_Py_FROM_GC(ptr noundef %32)
  store ptr %call31, ptr %op, align 8
  %33 = load ptr, ptr %op, align 8
  store ptr %33, ptr %wr, align 8
  %34 = load ptr, ptr %wr, align 8
  %wr_callback32 = getelementptr inbounds %struct._PyWeakReference, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %wr_callback32, align 8
  store ptr %35, ptr %callback, align 8
  %36 = load ptr, ptr %callback, align 8
  %37 = load ptr, ptr %wr, align 8
  %call33 = call ptr @PyObject_CallOneArg(ptr noundef %36, ptr noundef %37)
  store ptr %call33, ptr %temp, align 8
  %38 = load ptr, ptr %temp, align 8
  %cmp34 = icmp eq ptr %38, null
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.body
  %39 = load ptr, ptr %callback, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %39)
  br label %if.end36

if.else:                                          ; preds = %while.body
  %40 = load ptr, ptr %temp, align 8
  store ptr %40, ptr %op.addr.i42, align 8
  %41 = load ptr, ptr %op.addr.i42, align 8
  store ptr %41, ptr %op.addr.i55, align 8
  %42 = load ptr, ptr %op.addr.i55, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i = trunc i64 %43 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i44 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %if.else
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.else
  %44 = load ptr, ptr %op.addr.i42, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i46 = add i64 %45, -1
  store i64 %dec.i46, ptr %44, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %46 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  br label %if.end36

if.end36:                                         ; preds = %Py_DECREF.exit50, %if.then35
  %47 = load ptr, ptr %op, align 8
  store ptr %47, ptr %op.addr.i, align 8
  %48 = load ptr, ptr %op.addr.i, align 8
  store ptr %48, ptr %op.addr.i57, align 8
  %49 = load ptr, ptr %op.addr.i57, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i58 = trunc i64 %50 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end36
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end36
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
  %_gc_next37 = getelementptr inbounds %struct.PyGC_Head, ptr %wrcb_to_call, i32 0, i32 0
  %54 = load i64, ptr %_gc_next37, align 8
  %55 = load ptr, ptr %gc, align 8
  %56 = ptrtoint ptr %55 to i64
  %cmp38 = icmp eq i64 %54, %56
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %Py_DECREF.exit
  %57 = load ptr, ptr %gc, align 8
  %58 = load ptr, ptr %old.addr, align 8
  call void @gc_list_move(ptr noundef %57, ptr noundef %58)
  br label %if.end41

if.else40:                                        ; preds = %Py_DECREF.exit
  %59 = load i32, ptr %num_freed, align 4
  %inc = add i32 %59, 1
  store i32 %inc, ptr %num_freed, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %60 = load i32, ptr %num_freed, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @finalize_garbage(ptr noundef %tstate, ptr noundef %collectable) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %collectable.addr = alloca ptr, align 8
  %finalize = alloca ptr, align 8
  %seen = alloca %struct.PyGC_Head, align 8
  %gc = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %collectable, ptr %collectable.addr, align 8
  call void @gc_list_init(ptr noundef %seen)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %collectable.addr, align 8
  %call = call i32 @gc_list_is_empty(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %collectable.addr, align 8
  %call1 = call ptr @_PyGCHead_NEXT(ptr noundef %1)
  store ptr %call1, ptr %gc, align 8
  %2 = load ptr, ptr %gc, align 8
  %call2 = call ptr @_Py_FROM_GC(ptr noundef %2)
  store ptr %call2, ptr %op, align 8
  %3 = load ptr, ptr %gc, align 8
  call void @gc_list_move(ptr noundef %3, ptr noundef %seen)
  %4 = load ptr, ptr %gc, align 8
  %call3 = call i32 @_PyGCHead_FINALIZED(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %op, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_finalize = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 47
  %6 = load ptr, ptr %tp_finalize, align 8
  store ptr %6, ptr %finalize, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %gc, align 8
  call void @_PyGCHead_SET_FINALIZED(ptr noundef %7)
  %8 = load ptr, ptr %op, align 8
  store ptr %8, ptr %op.addr.i6, align 8
  %9 = load ptr, ptr %op.addr.i6, align 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %cur_refcnt.i, align 4
  %11 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %12 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i7 = icmp eq i32 %12, 0
  br i1 %cmp.i7, label %if.then.i9, label %if.end.i8

if.then.i9:                                       ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i8:                                        ; preds = %if.then
  %13 = load i32, ptr %new_refcnt.i, align 4
  %14 = load ptr, ptr %op.addr.i6, align 8
  store i32 %13, ptr %14, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i8, %if.then.i9
  %15 = load ptr, ptr %finalize, align 8
  %16 = load ptr, ptr %op, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %op, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i10, align 8
  %19 = load ptr, ptr %op.addr.i10, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
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
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %collectable.addr, align 8
  call void @gc_list_merge(ptr noundef %seen, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_resurrected_objects(ptr noundef %unreachable, ptr noundef %still_unreachable, ptr noundef %old_generation) #0 {
entry:
  %unreachable.addr = alloca ptr, align 8
  %still_unreachable.addr = alloca ptr, align 8
  %old_generation.addr = alloca ptr, align 8
  %resurrected = alloca ptr, align 8
  store ptr %unreachable, ptr %unreachable.addr, align 8
  store ptr %still_unreachable, ptr %still_unreachable.addr, align 8
  store ptr %old_generation, ptr %old_generation.addr, align 8
  %0 = load ptr, ptr %unreachable.addr, align 8
  call void @gc_list_clear_collecting(ptr noundef %0)
  %1 = load ptr, ptr %unreachable.addr, align 8
  store ptr %1, ptr %resurrected, align 8
  %2 = load ptr, ptr %resurrected, align 8
  %3 = load ptr, ptr %still_unreachable.addr, align 8
  call void @deduce_unreachable(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %still_unreachable.addr, align 8
  call void @clear_unreachable_mask(ptr noundef %4)
  %5 = load ptr, ptr %resurrected, align 8
  %6 = load ptr, ptr %old_generation.addr, align 8
  call void @gc_list_merge(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @delete_garbage(ptr noundef %tstate, ptr noundef %gcstate, ptr noundef %collectable, ptr noundef %old) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %gcstate.addr = alloca ptr, align 8
  %collectable.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %op = alloca ptr, align 8
  %clear = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %gcstate, ptr %gcstate.addr, align 8
  store ptr %collectable, ptr %collectable.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %entry
  %0 = load ptr, ptr %collectable.addr, align 8
  %call = call i32 @gc_list_is_empty(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %collectable.addr, align 8
  %call1 = call ptr @_PyGCHead_NEXT(ptr noundef %1)
  store ptr %call1, ptr %gc, align 8
  %2 = load ptr, ptr %gc, align 8
  %call2 = call ptr @_Py_FROM_GC(ptr noundef %2)
  store ptr %call2, ptr %op, align 8
  %3 = load ptr, ptr %gcstate.addr, align 8
  %debug = getelementptr inbounds %struct._gc_runtime_state, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %debug, align 8
  %and = and i32 %4, 32
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %gcstate.addr, align 8
  %garbage = getelementptr inbounds %struct._gc_runtime_state, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %garbage, align 8
  %7 = load ptr, ptr %op, align 8
  %call4 = call i32 @PyList_Append(ptr noundef %6, ptr noundef %7)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end16

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %op, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 22
  %10 = load ptr, ptr %tp_clear, align 8
  store ptr %10, ptr %clear, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr %op, align 8
  store ptr %11, ptr %op.addr.i21, align 8
  %12 = load ptr, ptr %op.addr.i21, align 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %cur_refcnt.i, align 4
  %14 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %14, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %15 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i22 = icmp eq i32 %15, 0
  br i1 %cmp.i22, label %if.then.i24, label %if.end.i23

if.then.i24:                                      ; preds = %if.then8
  br label %Py_INCREF.exit

if.end.i23:                                       ; preds = %if.then8
  %16 = load i32, ptr %new_refcnt.i, align 4
  %17 = load ptr, ptr %op.addr.i21, align 8
  store i32 %16, ptr %17, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i23, %if.then.i24
  %18 = load ptr, ptr %clear, align 8
  %19 = load ptr, ptr %op, align 8
  %call9 = call i32 %18(ptr noundef %19)
  %20 = load ptr, ptr %tstate.addr, align 8
  %call10 = call ptr @_PyErr_Occurred(ptr noundef %20)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %Py_INCREF.exit
  %21 = load ptr, ptr %op, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %21)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call13, i32 0, i32 1
  %22 = load ptr, ptr %tp_name, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.58, ptr noundef %22)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %Py_INCREF.exit
  %23 = load ptr, ptr %op, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i25, align 8
  %25 = load ptr, ptr %op.addr.i25, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end14
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %30 = load ptr, ptr %collectable.addr, align 8
  %call17 = call ptr @_PyGCHead_NEXT(ptr noundef %30)
  %31 = load ptr, ptr %gc, align 8
  %cmp18 = icmp eq ptr %call17, %31
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %32 = load ptr, ptr %gc, align 8
  call void @gc_clear_collecting(ptr noundef %32)
  %33 = load ptr, ptr %gc, align 8
  %34 = load ptr, ptr %old.addr, align 8
  call void @gc_list_move(ptr noundef %33, ptr noundef %34)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  ret void
}

declare double @_PyTime_AsSecondsDouble(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_legacy_finalizers(ptr noundef %tstate, ptr noundef %gcstate, ptr noundef %finalizers, ptr noundef %old) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %gcstate.addr = alloca ptr, align 8
  %finalizers.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %gcstate, ptr %gcstate.addr, align 8
  store ptr %finalizers, ptr %finalizers.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %0 = load ptr, ptr %finalizers.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %finalizers.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_Py_FROM_GC(ptr noundef %3)
  store ptr %call1, ptr %op, align 8
  %4 = load ptr, ptr %gcstate.addr, align 8
  %debug = getelementptr inbounds %struct._gc_runtime_state, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %debug, align 8
  %and = and i32 %5, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %op, align 8
  %call2 = call i32 @has_legacy_finalizer(ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %7 = load ptr, ptr %gcstate.addr, align 8
  %garbage = getelementptr inbounds %struct._gc_runtime_state, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %garbage, align 8
  %9 = load ptr, ptr %op, align 8
  %call4 = call i32 @PyList_Append(ptr noundef %8, ptr noundef %9)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %10)
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %11 = load ptr, ptr %gc, align 8
  %call8 = call ptr @_PyGCHead_NEXT(ptr noundef %11)
  store ptr %call8, ptr %gc, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %if.then6, %for.cond
  %12 = load ptr, ptr %finalizers.addr, align 8
  %13 = load ptr, ptr %old.addr, align 8
  call void @gc_list_merge(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_freelists(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_PyTuple_ClearFreeList(ptr noundef %0)
  %1 = load ptr, ptr %interp.addr, align 8
  call void @_PyFloat_ClearFreeList(ptr noundef %1)
  %2 = load ptr, ptr %interp.addr, align 8
  call void @_PyList_ClearFreeList(ptr noundef %2)
  %3 = load ptr, ptr %interp.addr, align 8
  call void @_PyDict_ClearFreeList(ptr noundef %3)
  %4 = load ptr, ptr %interp.addr, align 8
  call void @_PyAsyncGen_ClearFreeLists(ptr noundef %4)
  %5 = load ptr, ptr %interp.addr, align 8
  call void @_PyContext_ClearFreeList(ptr noundef %5)
  ret void
}

declare void @_PyErr_Clear(ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyDTrace_GC_DONE_ENABLED() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @PyDTrace_GC_DONE(i64 noundef %arg0) #0 {
entry:
  %arg0.addr = alloca i64, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @PySys_FormatStderr(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @update_refs(ptr noundef %containers) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %containers.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %containers, ptr %containers.addr, align 8
  %0 = load ptr, ptr %containers.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %containers.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_PyGCHead_NEXT(ptr noundef %3)
  store ptr %call1, ptr %next, align 8
  %4 = load ptr, ptr %gc, align 8
  %call2 = call ptr @_Py_FROM_GC(ptr noundef %4)
  store ptr %call2, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i to i32
  %tobool = icmp ne i32 %conv1.i, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %gc, align 8
  %call4 = call ptr @get_gc_state()
  %permanent_generation = getelementptr inbounds %struct._gc_runtime_state, ptr %call4, i32 0, i32 6
  %head = getelementptr inbounds %struct.gc_generation, ptr %permanent_generation, i32 0, i32 0
  call void @gc_list_move(ptr noundef %7, ptr noundef %head)
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %gc, align 8
  br label %while.cond, !llvm.loop !38

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %gc, align 8
  %10 = load ptr, ptr %gc, align 8
  %call5 = call ptr @_Py_FROM_GC(ptr noundef %10)
  %call6 = call i64 @Py_REFCNT(ptr noundef %call5)
  call void @gc_reset_refs(ptr noundef %9, i64 noundef %call6)
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %gc, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @subtract_refs(ptr noundef %containers) #0 {
entry:
  %containers.addr = alloca ptr, align 8
  %traverse = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %containers, ptr %containers.addr, align 8
  %0 = load ptr, ptr %containers.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %containers.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_Py_FROM_GC(ptr noundef %3)
  store ptr %call1, ptr %op, align 8
  %4 = load ptr, ptr %op, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_traverse = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 21
  %5 = load ptr, ptr %tp_traverse, align 8
  store ptr %5, ptr %traverse, align 8
  %6 = load ptr, ptr %traverse, align 8
  %7 = load ptr, ptr %op, align 8
  %8 = load ptr, ptr %op, align 8
  %call3 = call i32 %6(ptr noundef %7, ptr noundef @visit_decref, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %gc, align 8
  %call4 = call ptr @_PyGCHead_NEXT(ptr noundef %9)
  store ptr %call4, ptr %gc, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @move_unreachable(ptr noundef %young, ptr noundef %unreachable) #0 {
entry:
  %young.addr = alloca ptr, align 8
  %unreachable.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %op = alloca ptr, align 8
  %traverse = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %young, ptr %young.addr, align 8
  store ptr %unreachable, ptr %unreachable.addr, align 8
  %0 = load ptr, ptr %young.addr, align 8
  store ptr %0, ptr %prev, align 8
  %1 = load ptr, ptr %young.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %1)
  store ptr %call, ptr %gc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %gc, align 8
  %3 = load ptr, ptr %young.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %gc, align 8
  %call1 = call i64 @gc_get_refs(ptr noundef %4)
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %gc, align 8
  %call2 = call ptr @_Py_FROM_GC(ptr noundef %5)
  store ptr %call2, ptr %op, align 8
  %6 = load ptr, ptr %op, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_traverse = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 21
  %7 = load ptr, ptr %tp_traverse, align 8
  store ptr %7, ptr %traverse, align 8
  %8 = load ptr, ptr %traverse, align 8
  %9 = load ptr, ptr %op, align 8
  %10 = load ptr, ptr %young.addr, align 8
  %call4 = call i32 %8(ptr noundef %9, ptr noundef @visit_reachable, ptr noundef %10)
  %11 = load ptr, ptr %gc, align 8
  %12 = load ptr, ptr %prev, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %gc, align 8
  call void @gc_clear_collecting(ptr noundef %13)
  %14 = load ptr, ptr %gc, align 8
  store ptr %14, ptr %prev, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %15 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %_gc_next, align 8
  %17 = load ptr, ptr %prev, align 8
  %_gc_next5 = getelementptr inbounds %struct.PyGC_Head, ptr %17, i32 0, i32 0
  store i64 %16, ptr %_gc_next5, align 8
  %18 = load ptr, ptr %unreachable.addr, align 8
  %call6 = call ptr @_PyGCHead_PREV(ptr noundef %18)
  store ptr %call6, ptr %last, align 8
  %19 = load ptr, ptr %gc, align 8
  %20 = ptrtoint ptr %19 to i64
  %or = or i64 1, %20
  %21 = load ptr, ptr %last, align 8
  %_gc_next7 = getelementptr inbounds %struct.PyGC_Head, ptr %21, i32 0, i32 0
  store i64 %or, ptr %_gc_next7, align 8
  %22 = load ptr, ptr %gc, align 8
  %23 = load ptr, ptr %last, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %unreachable.addr, align 8
  %25 = ptrtoint ptr %24 to i64
  %or8 = or i64 1, %25
  %26 = load ptr, ptr %gc, align 8
  %_gc_next9 = getelementptr inbounds %struct.PyGC_Head, ptr %26, i32 0, i32 0
  store i64 %or8, ptr %_gc_next9, align 8
  %27 = load ptr, ptr %gc, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %unreachable.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %29, i32 0, i32 1
  store i64 %28, ptr %_gc_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %30 = load ptr, ptr %prev, align 8
  %_gc_next10 = getelementptr inbounds %struct.PyGC_Head, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %_gc_next10, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %gc, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %prev, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %young.addr, align 8
  %_gc_prev11 = getelementptr inbounds %struct.PyGC_Head, ptr %35, i32 0, i32 1
  store i64 %34, ptr %_gc_prev11, align 8
  %36 = load ptr, ptr %unreachable.addr, align 8
  %_gc_next12 = getelementptr inbounds %struct.PyGC_Head, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %_gc_next12, align 8
  %and = and i64 %37, -2
  store i64 %and, ptr %_gc_next12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_list_move(ptr noundef %node, ptr noundef %list) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %from_prev = alloca ptr, align 8
  %from_next = alloca ptr, align 8
  %to_prev = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @_PyGCHead_PREV(ptr noundef %0)
  store ptr %call, ptr %from_prev, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call ptr @_PyGCHead_NEXT(ptr noundef %1)
  store ptr %call1, ptr %from_next, align 8
  %2 = load ptr, ptr %from_prev, align 8
  %3 = load ptr, ptr %from_next, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %from_next, align 8
  %5 = load ptr, ptr %from_prev, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %list.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %_gc_prev, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %to_prev, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %10 = load ptr, ptr %to_prev, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %to_prev, align 8
  %12 = load ptr, ptr %node.addr, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %node.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %list.addr, align 8
  %_gc_prev2 = getelementptr inbounds %struct.PyGC_Head, ptr %15, i32 0, i32 1
  store i64 %14, ptr %_gc_prev2, align 8
  %16 = load ptr, ptr %node.addr, align 8
  %17 = load ptr, ptr %list.addr, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_reset_refs(ptr noundef %g, i64 noundef %refs) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %refs.addr = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 %refs, ptr %refs.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %1, 1
  %or = or i64 %and, 2
  %2 = load i64, ptr %refs.addr, align 8
  %shl = shl i64 %2, 2
  %or1 = or i64 %or, %shl
  %3 = load ptr, ptr %g.addr, align 8
  %_gc_prev2 = getelementptr inbounds %struct.PyGC_Head, ptr %3, i32 0, i32 1
  store i64 %or1, ptr %_gc_prev2, align 8
  ret void
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
define internal i32 @visit_decref(ptr noundef %op, ptr noundef %parent) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_PyObject_IS_GC(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_Py_AS_GC(ptr noundef %1)
  store ptr %call1, ptr %gc, align 8
  %2 = load ptr, ptr %gc, align 8
  %call2 = call i32 @gc_is_collecting(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %gc, align 8
  call void @gc_decref(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gc_is_collecting(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %1, 2
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @gc_decref(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %sub = sub i64 %1, 4
  store i64 %sub, ptr %_gc_prev, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @gc_get_refs(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %shr = lshr i64 %1, 2
  ret i64 %shr
}

; Function Attrs: nounwind uwtable
define internal i32 @visit_reachable(ptr noundef %op, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %reachable = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %gc_refs = alloca i64, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %reachable, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_PyObject_IS_GC(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_Py_AS_GC(ptr noundef %2)
  store ptr %call1, ptr %gc, align 8
  %3 = load ptr, ptr %gc, align 8
  %call2 = call i64 @gc_get_refs(ptr noundef %3)
  store i64 %call2, ptr %gc_refs, align 8
  %4 = load ptr, ptr %gc, align 8
  %call3 = call i32 @gc_is_collecting(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %_gc_next, align 8
  %and = and i64 %6, 1
  %tobool7 = icmp ne i64 %and, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %gc, align 8
  %call9 = call ptr @_PyGCHead_PREV(ptr noundef %7)
  store ptr %call9, ptr %prev, align 8
  %8 = load ptr, ptr %gc, align 8
  %_gc_next10 = getelementptr inbounds %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %_gc_next10, align 8
  %and11 = and i64 %9, -2
  %10 = inttoptr i64 %and11 to ptr
  store ptr %10, ptr %next, align 8
  %11 = load ptr, ptr %gc, align 8
  %_gc_next12 = getelementptr inbounds %struct.PyGC_Head, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %_gc_next12, align 8
  %13 = load ptr, ptr %prev, align 8
  %_gc_next13 = getelementptr inbounds %struct.PyGC_Head, ptr %13, i32 0, i32 0
  store i64 %12, ptr %_gc_next13, align 8
  %14 = load ptr, ptr %next, align 8
  %15 = load ptr, ptr %prev, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %gc, align 8
  %17 = load ptr, ptr %reachable, align 8
  call void @gc_list_append(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %gc, align 8
  call void @gc_set_refs(ptr noundef %18, i64 noundef 1)
  br label %if.end17

if.else:                                          ; preds = %if.end6
  %19 = load i64, ptr %gc_refs, align 8
  %cmp = icmp eq i64 %19, 0
  br i1 %cmp, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  %20 = load ptr, ptr %gc, align 8
  call void @gc_set_refs(ptr noundef %20, i64 noundef 1)
  br label %if.end16

if.else15:                                        ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @gc_clear_collecting(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %1, -3
  store i64 %and, ptr %_gc_prev, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_list_append(ptr noundef %node, ptr noundef %list) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %last, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %4 = load ptr, ptr %last, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %last, align 8
  %6 = load ptr, ptr %node.addr, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %node.addr, align 8
  %8 = load ptr, ptr %list.addr, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %node.addr, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %list.addr, align 8
  %_gc_prev1 = getelementptr inbounds %struct.PyGC_Head, ptr %11, i32 0, i32 1
  store i64 %10, ptr %_gc_prev1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_set_refs(ptr noundef %g, i64 noundef %refs) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %refs.addr = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 %refs, ptr %refs.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %1, 3
  %2 = load i64, ptr %refs.addr, align 8
  %shl = shl i64 %2, 2
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %g.addr, align 8
  %_gc_prev1 = getelementptr inbounds %struct.PyGC_Head, ptr %3, i32 0, i32 1
  store i64 %or, ptr %_gc_prev1, align 8
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

declare void @_PyTuple_MaybeUntrack(ptr noundef) #1

declare void @_PyDict_MaybeUntrack(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @has_legacy_finalizer(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_del = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 45
  %1 = load ptr, ptr %tp_del, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @visit_move(ptr noundef %op, ptr noundef %arg) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tolist = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %tolist, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_PyObject_IS_GC(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_Py_AS_GC(ptr noundef %2)
  store ptr %call1, ptr %gc, align 8
  %3 = load ptr, ptr %gc, align 8
  %call2 = call i32 @gc_is_collecting(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %gc, align 8
  %5 = load ptr, ptr %tolist, align 8
  call void @gc_list_move(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %gc, align 8
  call void @gc_clear_collecting(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret i32 0
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

declare void @_PyWeakref_ClearRef(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_weaklistoffset = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 24
  %1 = load i64, ptr %tp_weaklistoffset, align 8
  %cmp = icmp ne i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_GET_WEAKREFS_LISTPTR_FROM_OFFSET(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_weaklistoffset = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 24
  %1 = load i64, ptr %tp_weaklistoffset, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %3
  ret ptr %add.ptr
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyGCHead_FINALIZED(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %1, 1
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_FINALIZED(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %or = or i64 %1, 1
  store i64 %or, ptr %_gc_prev, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_list_clear_collecting(ptr noundef %collectable) #0 {
entry:
  %collectable.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %collectable, ptr %collectable.addr, align 8
  %0 = load ptr, ptr %collectable.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %collectable.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gc, align 8
  call void @gc_clear_collecting(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_PyGCHead_NEXT(ptr noundef %4)
  store ptr %call1, ptr %gc, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_unreachable_mask(ptr noundef %unreachable) #0 {
entry:
  %unreachable.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %unreachable, ptr %unreachable.addr, align 8
  %0 = load ptr, ptr %unreachable.addr, align 8
  %call = call ptr @_PyGCHead_NEXT(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %gc, align 8
  %2 = load ptr, ptr %unreachable.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %_gc_next, align 8
  %and = and i64 %4, -2
  store i64 %and, ptr %_gc_next, align 8
  %5 = load ptr, ptr %gc, align 8
  %_gc_next1 = getelementptr inbounds %struct.PyGC_Head, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %_gc_next1, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %gc, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @_PyTuple_ClearFreeList(ptr noundef) #1

declare void @_PyFloat_ClearFreeList(ptr noundef) #1

declare void @_PyList_ClearFreeList(ptr noundef) #1

declare void @_PyDict_ClearFreeList(ptr noundef) #1

declare void @_PyAsyncGen_ClearFreeLists(ptr noundef) #1

declare void @_PyContext_ClearFreeList(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

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
define internal i64 @_Py_atomic_load_uintptr(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %obj, ptr noundef %expected, i64 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i64, ptr %desired.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %2 = load i64, ptr %feature.addr, align 8
  %and = and i64 %1, %2
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @_PyErr_NoMemory(ptr noundef) #1

declare ptr @PyObject_Malloc(i64 noundef) #1

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

declare void @_Py_NewReference(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
!20 = distinct !{!20, !6}
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
!32 = distinct !{!32, !6}
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
