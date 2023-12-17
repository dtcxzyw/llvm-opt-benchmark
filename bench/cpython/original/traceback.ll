target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.46, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.7, %struct.anon.8, %struct.PyObjectArenaAllocator }
%struct.anon.7 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.10 }
%struct.anon.10 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.11], %struct.anon.12, i32, ptr, ptr, i32 }
%struct.anon.11 = type { i32, ptr }
%struct.anon.12 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.13, i32, i32, i32, i32 }
%union.anon.13 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.41, ptr }
%struct.anon.41 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.42, %struct._pending_calls }
%struct.anon.42 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.43, %struct.anon.44, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.43 = type { i32, ptr, i32, i32, ptr }
%struct.anon.44 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.45, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.45 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.46 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.47 }
%struct.anon.47 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.48], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.48 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.49, %struct.anon.76, [128 x %struct.anon.769], [128 x %struct.anon.770] }
%struct.anon.49 = type { %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75 }
%struct.anon.50 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.anon.51 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.76 = type { %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768 }
%struct.anon.77 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.770 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, i64, i32 }
%struct.anon.3 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.5 }
%struct.anon.5 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.1 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._traceback = type { %struct._object, ptr, ptr, i32, i32 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@tb_new__doc__ = internal constant [89 x i8] c"TracebackType(tb_next, tb_frame, tb_lasti, tb_lineno)\0A--\0A\0ACreate a new traceback object.\00", align 16
@tb_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.15, ptr @tb_dir, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@tb_memberlist = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.17, i32 6, i64 24, i32 3, ptr null }, %struct.PyMemberDef { ptr @.str.19, i32 1, i64 32, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@tb_getsetters = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.18, ptr @tb_next_get, ptr @tb_next_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @tb_lineno_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyTraceBack_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 40, i64 0, ptr @tb_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @tb_new__doc__, ptr @tb_traverse, ptr @tb_clear, ptr null, i64 0, ptr null, ptr null, ptr @tb_methods, ptr @tb_memberlist, ptr @tb_getsetters, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @tb_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@__const._Py_WriteIndent.buf = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../cpython/Python/traceback.c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"tracebacklimit\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@Py_hexdigits = external global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\U\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"tstate is freed\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"unable to get the interpreter state\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"interp is freed\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"unable to get the thread head state\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"  Garbage-collecting\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"[ssss]\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"tb_frame\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"tb_next\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tb_lasti\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"tb_lineno\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"can't delete tb_next attribute\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"expected traceback object, got '%s'\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"traceback loop detected\00", align 1
@tb_new._kwtuple = internal global %struct.anon.6 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60216), ptr getelementptr (i8, ptr @_PyRuntime, i64 60048), ptr getelementptr (i8, ptr @_PyRuntime, i64 60104), ptr getelementptr (i8, ptr @_PyRuntime, i64 60160)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@tb_new._keywords = internal constant [5 x ptr] [ptr @.str.18, ptr @.str.17, ptr @.str.19, ptr @.str.20, ptr null], align 16
@tb_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @tb_new._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @tb_new._kwtuple, i64 16), ptr null }, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"TracebackType\00", align 1
@PyFrame_Type = external global %struct._typeobject, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"argument 'tb_frame'\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"expected traceback object or None, got '%s'\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"  [Previous line repeated %ld more times]\0A\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"  [Previous line repeated %ld more time]\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"  File \22%U\22, line %d, in %U\0A\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"Stack (most recent call first):\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"  <tstate is freed>\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"  <no Python frame>\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"  ...\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"  File \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c", line \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Current thread 0x\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Thread 0x\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c" (most recent call first):\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @tb_dealloc(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %_tstate = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %_tstate, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @_PyTrash_cond(ptr noundef %1, ptr noundef @tb_dealloc)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call1, ptr %_tstate, align 8
  %2 = load ptr, ptr %_tstate, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %call2 = call i32 @_PyTrash_begin(ptr noundef %2, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.end

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  %4 = load ptr, ptr %tb.addr, align 8
  %tb_next = getelementptr inbounds %struct._traceback, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %tb_next, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %tb.addr, align 8
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %tb_frame, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load ptr, ptr %tb.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %8)
  %9 = load ptr, ptr %_tstate, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  br label %do.end

do.end:                                           ; preds = %if.end8, %if.then4
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tb_traverse(ptr noundef %tb, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tb.addr, align 8
  %tb_next = getelementptr inbounds %struct._traceback, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tb_next, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %tb_next1 = getelementptr inbounds %struct._traceback, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tb_next1, align 8
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
  %8 = load ptr, ptr %tb.addr, align 8
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %tb_frame, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %tb.addr, align 8
  %tb_frame9 = getelementptr inbounds %struct._traceback, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %tb_frame9, align 8
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
define internal i32 @tb_clear(ptr noundef %tb) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tb.addr, align 8
  %tb_next = getelementptr inbounds %struct._traceback, ptr %0, i32 0, i32 1
  store ptr %tb_next, ptr %_tmp_op_ptr, align 8
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
  %12 = load ptr, ptr %tb.addr, align 8
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %12, i32 0, i32 2
  store ptr %tb_frame, ptr %_tmp_op_ptr2, align 8
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
define internal ptr @tb_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %tb_next = alloca ptr, align 8
  %tb_frame = alloca ptr, align 8
  %tb_lasti = alloca i32, align 4
  %tb_lineno = alloca i32, align 4
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
  %cmp1 = icmp sle i64 4, %2
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %3, 4
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
  %arraydecay10 = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay9, i64 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef @tb_new._parser, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay10)
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
  store ptr %11, ptr %tb_next, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %arrayidx12 = getelementptr ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @PyObject_TypeCheck(ptr noundef %13, ptr noundef @PyFrame_Type)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %14 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFrame_Type, i32 0, i32 1), align 8
  %15 = load ptr, ptr %fastargs, align 8
  %arrayidx16 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx16, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %14, ptr noundef %16)
  br label %exit

if.end17:                                         ; preds = %if.end
  %17 = load ptr, ptr %fastargs, align 8
  %arrayidx18 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx18, align 8
  store ptr %18, ptr %tb_frame, align 8
  %19 = load ptr, ptr %fastargs, align 8
  %arrayidx19 = getelementptr ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyLong_AsInt(ptr noundef %20)
  store i32 %call20, ptr %tb_lasti, align 4
  %21 = load i32, ptr %tb_lasti, align 4
  %cmp21 = icmp eq i32 %21, -1
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.end17
  %call23 = call ptr @PyErr_Occurred()
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true22
  br label %exit

if.end26:                                         ; preds = %land.lhs.true22, %if.end17
  %22 = load ptr, ptr %fastargs, align 8
  %arrayidx27 = getelementptr ptr, ptr %22, i64 3
  %23 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %call28, ptr %tb_lineno, align 4
  %24 = load i32, ptr %tb_lineno, align 4
  %cmp29 = icmp eq i32 %24, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end26
  %call31 = call ptr @PyErr_Occurred()
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30
  br label %exit

if.end34:                                         ; preds = %land.lhs.true30, %if.end26
  %25 = load ptr, ptr %type.addr, align 8
  %26 = load ptr, ptr %tb_next, align 8
  %27 = load ptr, ptr %tb_frame, align 8
  %28 = load i32, ptr %tb_lasti, align 4
  %29 = load i32, ptr %tb_lineno, align 4
  %call35 = call ptr @tb_new_impl(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %call35, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end34, %if.then33, %if.then25, %if.then15, %if.then
  %30 = load ptr, ptr %return_value, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceBack_FromFrame(ptr noundef %tb_next, ptr noundef %frame) #0 {
entry:
  %tb_next.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %addr = alloca i32, align 4
  store ptr %tb_next, ptr %tb_next.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %instr_ptr, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  %f_frame1 = getelementptr inbounds %struct._frame, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %f_frame1, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %4)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %conv2 = sext i32 %conv to i64
  %mul = mul i64 %conv2, 2
  %conv3 = trunc i64 %mul to i32
  store i32 %conv3, ptr %addr, align 4
  %5 = load ptr, ptr %tb_next.addr, align 8
  %6 = load ptr, ptr %frame.addr, align 8
  %7 = load i32, ptr %addr, align 4
  %call4 = call ptr @tb_create_raw(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef -1)
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f_executable, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @tb_create_raw(ptr noundef %next, ptr noundef %frame, i32 noundef %lasti, i32 noundef %lineno) #0 {
entry:
  %retval = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %lasti.addr = alloca i32, align 4
  %lineno.addr = alloca i32, align 4
  %tb = alloca ptr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %lasti, ptr %lasti.addr, align 4
  store i32 %lineno, ptr %lineno.addr, align 4
  %0 = load ptr, ptr %next.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %next.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyTraceBack_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %frame.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyFrame_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %land.lhs.true
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 51)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call5 = call ptr @_PyObject_GC_New(ptr noundef @PyTraceBack_Type)
  store ptr %call5, ptr %tb, align 8
  %4 = load ptr, ptr %tb, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %next.addr, align 8
  %call8 = call ptr @_Py_XNewRef(ptr noundef %5)
  %6 = load ptr, ptr %tb, align 8
  %tb_next = getelementptr inbounds %struct._traceback, ptr %6, i32 0, i32 1
  store ptr %call8, ptr %tb_next, align 8
  %7 = load ptr, ptr %frame.addr, align 8
  %call9 = call ptr @_Py_XNewRef(ptr noundef %7)
  %8 = load ptr, ptr %tb, align 8
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %8, i32 0, i32 2
  store ptr %call9, ptr %tb_frame, align 8
  %9 = load i32, ptr %lasti.addr, align 4
  %10 = load ptr, ptr %tb, align 8
  %tb_lasti = getelementptr inbounds %struct._traceback, ptr %10, i32 0, i32 3
  store i32 %9, ptr %tb_lasti, align 8
  %11 = load i32, ptr %lineno.addr, align 4
  %12 = load ptr, ptr %tb, align 8
  %tb_lineno = getelementptr inbounds %struct._traceback, ptr %12, i32 0, i32 4
  store i32 %11, ptr %tb_lineno, align 4
  %13 = load ptr, ptr %tb, align 8
  call void @PyObject_GC_Track(ptr noundef %13)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %14 = load ptr, ptr %tb, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceBack_Here(ptr noundef %frame) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %newtb = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %0 = load ptr, ptr %exc, align 8
  %call1 = call ptr @PyException_GetTraceback(ptr noundef %0)
  store ptr %call1, ptr %tb, align 8
  %1 = load ptr, ptr %tb, align 8
  %2 = load ptr, ptr %frame.addr, align 8
  %call2 = call ptr @_PyTraceBack_FromFrame(ptr noundef %1, ptr noundef %2)
  store ptr %call2, ptr %newtb, align 8
  %3 = load ptr, ptr %tb, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %newtb, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %exc, align 8
  %7 = load ptr, ptr %newtb, align 8
  %call3 = call i32 @PyException_SetTraceback(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %newtb, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @PyErr_GetRaisedException() #1

declare ptr @PyException_GetTraceback(ptr noundef) #1

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

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyTraceback_Add(ptr noundef %funcname, ptr noundef %filename, i32 noundef %lineno) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %funcname.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %globals = alloca ptr, align 8
  %code = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %funcname, ptr %funcname.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_GetRaisedException(ptr noundef %0)
  store ptr %call1, ptr %exc, align 8
  %call2 = call ptr @PyDict_New()
  store ptr %call2, ptr %globals, align 8
  %1 = load ptr, ptr %globals, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %funcname.addr, align 8
  %4 = load i32, ptr %lineno.addr, align 4
  %call3 = call ptr @PyCode_NewEmpty(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call3, ptr %code, align 8
  %5 = load ptr, ptr %code, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %globals, align 8
  store ptr %6, ptr %op.addr.i30, align 8
  %7 = load ptr, ptr %op.addr.i30, align 8
  store ptr %7, ptr %op.addr.i39, align 8
  %8 = load ptr, ptr %op.addr.i39, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i32 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.then5
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then5
  %10 = load ptr, ptr %op.addr.i30, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i34 = add i64 %11, -1
  store i64 %dec.i34, ptr %10, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %12 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  br label %error

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %tstate, align 8
  %14 = load ptr, ptr %code, align 8
  %15 = load ptr, ptr %globals, align 8
  %call7 = call ptr @PyFrame_New(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %call7, ptr %frame, align 8
  %16 = load ptr, ptr %globals, align 8
  store ptr %16, ptr %op.addr.i21, align 8
  %17 = load ptr, ptr %op.addr.i21, align 8
  store ptr %17, ptr %op.addr.i41, align 8
  %18 = load ptr, ptr %op.addr.i41, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i42 = trunc i64 %19 to i32
  %cmp.i43 = icmp slt i32 %conv.i42, 0
  %conv1.i44 = zext i1 %cmp.i43 to i32
  %tobool.i23 = icmp ne i32 %conv1.i44, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.end6
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end6
  %20 = load ptr, ptr %op.addr.i21, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i25 = add i64 %21, -1
  store i64 %dec.i25, ptr %20, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %22 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  %23 = load ptr, ptr %code, align 8
  store ptr %23, ptr %op.addr.i12, align 8
  %24 = load ptr, ptr %op.addr.i12, align 8
  store ptr %24, ptr %op.addr.i45, align 8
  %25 = load ptr, ptr %op.addr.i45, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i46 = trunc i64 %26 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i14 = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %Py_DECREF.exit29
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %Py_DECREF.exit29
  %27 = load ptr, ptr %op.addr.i12, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i16 = add i64 %28, -1
  store i64 %dec.i16, ptr %27, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %29 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  %30 = load ptr, ptr %frame, align 8
  %tobool8 = icmp ne ptr %30, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %Py_DECREF.exit20
  br label %error

if.end10:                                         ; preds = %Py_DECREF.exit20
  %31 = load i32, ptr %lineno.addr, align 4
  %32 = load ptr, ptr %frame, align 8
  %f_lineno = getelementptr inbounds %struct._frame, ptr %32, i32 0, i32 4
  store i32 %31, ptr %f_lineno, align 8
  %33 = load ptr, ptr %tstate, align 8
  %34 = load ptr, ptr %exc, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %frame, align 8
  %call11 = call i32 @PyTraceBack_Here(ptr noundef %35)
  %36 = load ptr, ptr %frame, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i49, align 8
  %38 = load ptr, ptr %op.addr.i49, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i50 = trunc i64 %39 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
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
  br label %return

error:                                            ; preds = %if.then9, %Py_DECREF.exit38, %if.then
  %43 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %43)
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) #1

declare ptr @PyDict_New() #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_WriteIndent(i32 noundef %indent, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %buf = alloca [11 x i8], align 1
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 @__const._Py_WriteIndent.buf, i64 11, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %0 = load i32, ptr %indent.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %indent.addr, align 4
  %cmp1 = icmp slt i32 %1, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %indent.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [11 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %arraydecay = getelementptr inbounds [11 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %f.addr, align 8
  %call = call i32 @PyFile_WriteString(ptr noundef %arraydecay, ptr noundef %3)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %indent.addr, align 4
  %sub = sub i32 %4, 10
  store i32 %sub, ptr %indent.addr, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_DisplaySourceLine(ptr noundef %f, ptr noundef %filename, i32 noundef %lineno, i32 noundef %indent, ptr noundef %truncation, ptr noundef %line) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %truncation.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %truncation, ptr %truncation.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i32, ptr %lineno.addr, align 4
  %3 = load i32, ptr %indent.addr, align 4
  %4 = load ptr, ptr %truncation.addr, align 8
  %5 = load ptr, ptr %line.addr, align 8
  %call = call i32 @display_source_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @display_source_line(ptr noundef %f, ptr noundef %filename, i32 noundef %lineno, i32 noundef %indent, ptr noundef %truncation, ptr noundef %line) #0 {
entry:
  %op.addr.i280 = alloca ptr, align 8
  %op.addr.i276 = alloca ptr, align 8
  %op.addr.i272 = alloca ptr, align 8
  %op.addr.i268 = alloca ptr, align 8
  %op.addr.i264 = alloca ptr, align 8
  %op.addr.i260 = alloca ptr, align 8
  %op.addr.i256 = alloca ptr, align 8
  %op.addr.i252 = alloca ptr, align 8
  %op.addr.i248 = alloca ptr, align 8
  %op.addr.i244 = alloca ptr, align 8
  %op.addr.i240 = alloca ptr, align 8
  %op.addr.i236 = alloca ptr, align 8
  %op.addr.i232 = alloca ptr, align 8
  %op.addr.i230 = alloca ptr, align 8
  %op.addr.i221 = alloca ptr, align 8
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
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %truncation.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %i = alloca i32, align 4
  %found_encoding = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %io = alloca ptr, align 8
  %binary = alloca ptr, align 8
  %fob = alloca ptr, align 8
  %lineobj = alloca ptr, align 8
  %res = alloca ptr, align 8
  %buf = alloca [4097 x i8], align 16
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %ch = alloca i32, align 4
  %truncated = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %truncation, ptr %truncation.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr null, ptr %fob, align 8
  store ptr null, ptr %lineobj, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @PyUnicode_READ_CHAR(ptr noundef %1, i64 noundef 0)
  %cmp1 = icmp eq i32 %call, 60
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %filename.addr, align 8
  %call3 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %2)
  store i64 %call3, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp4 = icmp sgt i64 %3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then2
  %4 = load ptr, ptr %filename.addr, align 8
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %5, 1
  %call5 = call i32 @PyUnicode_READ_CHAR(ptr noundef %4, i64 noundef %sub)
  %cmp6 = icmp eq i32 %call5, 62
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %call10 = call ptr @PyImport_ImportModule(ptr noundef @.str.27)
  store ptr %call10, ptr %io, align 8
  %6 = load ptr, ptr %io, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %7 = load ptr, ptr %io, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %call14 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.47, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 526), ptr noundef @.str.28, ptr noundef %8, ptr noundef @.str.29)
  store ptr %call14, ptr %binary, align 8
  %9 = load ptr, ptr %binary, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  call void @PyErr_Clear()
  %10 = load ptr, ptr %filename.addr, align 8
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %buf, i64 0, i64 0
  %11 = load ptr, ptr %io, align 8
  %call17 = call ptr @_Py_FindSourceFile(ptr noundef %10, ptr noundef %arraydecay, i64 noundef 4097, ptr noundef %11)
  store ptr %call17, ptr %binary, align 8
  %12 = load ptr, ptr %binary, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  %13 = load ptr, ptr %io, align 8
  store ptr %13, ptr %op.addr.i221, align 8
  %14 = load ptr, ptr %op.addr.i221, align 8
  store ptr %14, ptr %op.addr.i230, align 8
  %15 = load ptr, ptr %op.addr.i230, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i231 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i231 to i32
  %tobool.i223 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i223, label %if.then.i228, label %if.end.i224

if.then.i228:                                     ; preds = %if.then19
  br label %Py_DECREF.exit229

if.end.i224:                                      ; preds = %if.then19
  %17 = load ptr, ptr %op.addr.i221, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i225 = add i64 %18, -1
  store i64 %dec.i225, ptr %17, align 8
  %cmp.i226 = icmp eq i64 %dec.i225, 0
  br i1 %cmp.i226, label %if.then1.i227, label %Py_DECREF.exit229

if.then1.i227:                                    ; preds = %if.end.i224
  %19 = load ptr, ptr %op.addr.i221, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit229

Py_DECREF.exit229:                                ; preds = %if.then1.i227, %if.end.i224, %if.then.i228
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  %20 = load ptr, ptr %binary, align 8
  %call22 = call i32 @PyObject_AsFileDescriptor(ptr noundef %20)
  store i32 %call22, ptr %fd, align 4
  %21 = load i32, ptr %fd, align 4
  %cmp23 = icmp slt i32 %21, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %22 = load ptr, ptr %io, align 8
  store ptr %22, ptr %op.addr.i212, align 8
  %23 = load ptr, ptr %op.addr.i212, align 8
  store ptr %23, ptr %op.addr.i232, align 8
  %24 = load ptr, ptr %op.addr.i232, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i233 = trunc i64 %25 to i32
  %cmp.i234 = icmp slt i32 %conv.i233, 0
  %conv1.i235 = zext i1 %cmp.i234 to i32
  %tobool.i214 = icmp ne i32 %conv1.i235, 0
  br i1 %tobool.i214, label %if.then.i219, label %if.end.i215

if.then.i219:                                     ; preds = %if.then24
  br label %Py_DECREF.exit220

if.end.i215:                                      ; preds = %if.then24
  %26 = load ptr, ptr %op.addr.i212, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i216 = add i64 %27, -1
  store i64 %dec.i216, ptr %26, align 8
  %cmp.i217 = icmp eq i64 %dec.i216, 0
  br i1 %cmp.i217, label %if.then1.i218, label %Py_DECREF.exit220

if.then1.i218:                                    ; preds = %if.end.i215
  %28 = load ptr, ptr %op.addr.i212, align 8
  call void @_Py_Dealloc(ptr noundef %28) #6
  br label %Py_DECREF.exit220

Py_DECREF.exit220:                                ; preds = %if.then1.i218, %if.end.i215, %if.then.i219
  %29 = load ptr, ptr %binary, align 8
  store ptr %29, ptr %op.addr.i203, align 8
  %30 = load ptr, ptr %op.addr.i203, align 8
  store ptr %30, ptr %op.addr.i236, align 8
  %31 = load ptr, ptr %op.addr.i236, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i237 = trunc i64 %32 to i32
  %cmp.i238 = icmp slt i32 %conv.i237, 0
  %conv1.i239 = zext i1 %cmp.i238 to i32
  %tobool.i205 = icmp ne i32 %conv1.i239, 0
  br i1 %tobool.i205, label %if.then.i210, label %if.end.i206

if.then.i210:                                     ; preds = %Py_DECREF.exit220
  br label %Py_DECREF.exit211

if.end.i206:                                      ; preds = %Py_DECREF.exit220
  %33 = load ptr, ptr %op.addr.i203, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i207 = add i64 %34, -1
  store i64 %dec.i207, ptr %33, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %if.then1.i209, label %Py_DECREF.exit211

if.then1.i209:                                    ; preds = %if.end.i206
  %35 = load ptr, ptr %op.addr.i203, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit211

Py_DECREF.exit211:                                ; preds = %if.then1.i209, %if.end.i206, %if.then.i210
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %36 = load i32, ptr %fd, align 4
  %37 = load ptr, ptr %filename.addr, align 8
  %call26 = call ptr @_PyTokenizer_FindEncodingFilename(i32 noundef %36, ptr noundef %37)
  store ptr %call26, ptr %found_encoding, align 8
  %38 = load ptr, ptr %found_encoding, align 8
  %cmp27 = icmp eq ptr %38, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void @PyErr_Clear()
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %39 = load ptr, ptr %found_encoding, align 8
  %cmp30 = icmp ne ptr %39, null
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end29
  %40 = load ptr, ptr %found_encoding, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end29
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %40, %cond.true ], [ @.str.30, %cond.false ]
  store ptr %cond, ptr %encoding, align 8
  %41 = load i32, ptr %fd, align 4
  %call31 = call i64 @lseek64(i32 noundef %41, i64 noundef 0, i32 noundef 0) #6
  %cmp32 = icmp eq i64 %call31, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %cond.end
  %42 = load ptr, ptr %io, align 8
  store ptr %42, ptr %op.addr.i194, align 8
  %43 = load ptr, ptr %op.addr.i194, align 8
  store ptr %43, ptr %op.addr.i240, align 8
  %44 = load ptr, ptr %op.addr.i240, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i241 = trunc i64 %45 to i32
  %cmp.i242 = icmp slt i32 %conv.i241, 0
  %conv1.i243 = zext i1 %cmp.i242 to i32
  %tobool.i196 = icmp ne i32 %conv1.i243, 0
  br i1 %tobool.i196, label %if.then.i201, label %if.end.i197

if.then.i201:                                     ; preds = %if.then33
  br label %Py_DECREF.exit202

if.end.i197:                                      ; preds = %if.then33
  %46 = load ptr, ptr %op.addr.i194, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i198 = add i64 %47, -1
  store i64 %dec.i198, ptr %46, align 8
  %cmp.i199 = icmp eq i64 %dec.i198, 0
  br i1 %cmp.i199, label %if.then1.i200, label %Py_DECREF.exit202

if.then1.i200:                                    ; preds = %if.end.i197
  %48 = load ptr, ptr %op.addr.i194, align 8
  call void @_Py_Dealloc(ptr noundef %48) #6
  br label %Py_DECREF.exit202

Py_DECREF.exit202:                                ; preds = %if.then1.i200, %if.end.i197, %if.then.i201
  %49 = load ptr, ptr %binary, align 8
  store ptr %49, ptr %op.addr.i185, align 8
  %50 = load ptr, ptr %op.addr.i185, align 8
  store ptr %50, ptr %op.addr.i244, align 8
  %51 = load ptr, ptr %op.addr.i244, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i245 = trunc i64 %52 to i32
  %cmp.i246 = icmp slt i32 %conv.i245, 0
  %conv1.i247 = zext i1 %cmp.i246 to i32
  %tobool.i187 = icmp ne i32 %conv1.i247, 0
  br i1 %tobool.i187, label %if.then.i192, label %if.end.i188

if.then.i192:                                     ; preds = %Py_DECREF.exit202
  br label %Py_DECREF.exit193

if.end.i188:                                      ; preds = %Py_DECREF.exit202
  %53 = load ptr, ptr %op.addr.i185, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i189 = add i64 %54, -1
  store i64 %dec.i189, ptr %53, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %Py_DECREF.exit193

if.then1.i191:                                    ; preds = %if.end.i188
  %55 = load ptr, ptr %op.addr.i185, align 8
  call void @_Py_Dealloc(ptr noundef %55) #6
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %if.then1.i191, %if.end.i188, %if.then.i192
  %56 = load ptr, ptr %found_encoding, align 8
  call void @PyMem_Free(ptr noundef %56)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %cond.end
  %57 = load ptr, ptr %io, align 8
  %58 = load ptr, ptr %binary, align 8
  %59 = load ptr, ptr %encoding, align 8
  %call35 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %57, ptr noundef getelementptr inbounds (%struct.anon.47, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 6), ptr noundef @.str.28, ptr noundef %58, ptr noundef %59)
  store ptr %call35, ptr %fob, align 8
  %60 = load ptr, ptr %io, align 8
  store ptr %60, ptr %op.addr.i176, align 8
  %61 = load ptr, ptr %op.addr.i176, align 8
  store ptr %61, ptr %op.addr.i248, align 8
  %62 = load ptr, ptr %op.addr.i248, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i249 = trunc i64 %63 to i32
  %cmp.i250 = icmp slt i32 %conv.i249, 0
  %conv1.i251 = zext i1 %cmp.i250 to i32
  %tobool.i178 = icmp ne i32 %conv1.i251, 0
  br i1 %tobool.i178, label %if.then.i183, label %if.end.i179

if.then.i183:                                     ; preds = %if.end34
  br label %Py_DECREF.exit184

if.end.i179:                                      ; preds = %if.end34
  %64 = load ptr, ptr %op.addr.i176, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i180 = add i64 %65, -1
  store i64 %dec.i180, ptr %64, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %Py_DECREF.exit184

if.then1.i182:                                    ; preds = %if.end.i179
  %66 = load ptr, ptr %op.addr.i176, align 8
  call void @_Py_Dealloc(ptr noundef %66) #6
  br label %Py_DECREF.exit184

Py_DECREF.exit184:                                ; preds = %if.then1.i182, %if.end.i179, %if.then.i183
  %67 = load ptr, ptr %found_encoding, align 8
  call void @PyMem_Free(ptr noundef %67)
  %68 = load ptr, ptr %fob, align 8
  %cmp36 = icmp eq ptr %68, null
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %Py_DECREF.exit184
  call void @PyErr_Clear()
  %69 = load ptr, ptr %binary, align 8
  %call38 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %69, ptr noundef getelementptr inbounds (%struct.anon.47, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 266))
  store ptr %call38, ptr %res, align 8
  %70 = load ptr, ptr %binary, align 8
  store ptr %70, ptr %op.addr.i167, align 8
  %71 = load ptr, ptr %op.addr.i167, align 8
  store ptr %71, ptr %op.addr.i252, align 8
  %72 = load ptr, ptr %op.addr.i252, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i253 = trunc i64 %73 to i32
  %cmp.i254 = icmp slt i32 %conv.i253, 0
  %conv1.i255 = zext i1 %cmp.i254 to i32
  %tobool.i169 = icmp ne i32 %conv1.i255, 0
  br i1 %tobool.i169, label %if.then.i174, label %if.end.i170

if.then.i174:                                     ; preds = %if.then37
  br label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %if.then37
  %74 = load ptr, ptr %op.addr.i167, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i171 = add i64 %75, -1
  store i64 %dec.i171, ptr %74, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  %76 = load ptr, ptr %op.addr.i167, align 8
  call void @_Py_Dealloc(ptr noundef %76) #6
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then1.i173, %if.end.i170, %if.then.i174
  %77 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %77, null
  br i1 %tobool, label %if.then39, label %if.else

if.then39:                                        ; preds = %Py_DECREF.exit175
  %78 = load ptr, ptr %res, align 8
  store ptr %78, ptr %op.addr.i158, align 8
  %79 = load ptr, ptr %op.addr.i158, align 8
  store ptr %79, ptr %op.addr.i256, align 8
  %80 = load ptr, ptr %op.addr.i256, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i257 = trunc i64 %81 to i32
  %cmp.i258 = icmp slt i32 %conv.i257, 0
  %conv1.i259 = zext i1 %cmp.i258 to i32
  %tobool.i160 = icmp ne i32 %conv1.i259, 0
  br i1 %tobool.i160, label %if.then.i165, label %if.end.i161

if.then.i165:                                     ; preds = %if.then39
  br label %Py_DECREF.exit166

if.end.i161:                                      ; preds = %if.then39
  %82 = load ptr, ptr %op.addr.i158, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i162 = add i64 %83, -1
  store i64 %dec.i162, ptr %82, align 8
  %cmp.i163 = icmp eq i64 %dec.i162, 0
  br i1 %cmp.i163, label %if.then1.i164, label %Py_DECREF.exit166

if.then1.i164:                                    ; preds = %if.end.i161
  %84 = load ptr, ptr %op.addr.i158, align 8
  call void @_Py_Dealloc(ptr noundef %84) #6
  br label %Py_DECREF.exit166

Py_DECREF.exit166:                                ; preds = %if.then1.i164, %if.end.i161, %if.then.i165
  br label %if.end40

if.else:                                          ; preds = %Py_DECREF.exit175
  call void @PyErr_Clear()
  br label %if.end40

if.end40:                                         ; preds = %if.else, %Py_DECREF.exit166
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %Py_DECREF.exit184
  %85 = load ptr, ptr %binary, align 8
  store ptr %85, ptr %op.addr.i149, align 8
  %86 = load ptr, ptr %op.addr.i149, align 8
  store ptr %86, ptr %op.addr.i260, align 8
  %87 = load ptr, ptr %op.addr.i260, align 8
  %88 = load i64, ptr %87, align 8
  %conv.i261 = trunc i64 %88 to i32
  %cmp.i262 = icmp slt i32 %conv.i261, 0
  %conv1.i263 = zext i1 %cmp.i262 to i32
  %tobool.i151 = icmp ne i32 %conv1.i263, 0
  br i1 %tobool.i151, label %if.then.i156, label %if.end.i152

if.then.i156:                                     ; preds = %if.end41
  br label %Py_DECREF.exit157

if.end.i152:                                      ; preds = %if.end41
  %89 = load ptr, ptr %op.addr.i149, align 8
  %90 = load i64, ptr %89, align 8
  %dec.i153 = add i64 %90, -1
  store i64 %dec.i153, ptr %89, align 8
  %cmp.i154 = icmp eq i64 %dec.i153, 0
  br i1 %cmp.i154, label %if.then1.i155, label %Py_DECREF.exit157

if.then1.i155:                                    ; preds = %if.end.i152
  %91 = load ptr, ptr %op.addr.i149, align 8
  call void @_Py_Dealloc(ptr noundef %91) #6
  br label %Py_DECREF.exit157

Py_DECREF.exit157:                                ; preds = %if.then1.i155, %if.end.i152, %if.then.i156
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %Py_DECREF.exit157
  %92 = load i32, ptr %i, align 4
  %93 = load i32, ptr %lineno.addr, align 4
  %cmp42 = icmp slt i32 %92, %93
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %94 = load ptr, ptr %lineobj, align 8
  call void @Py_XDECREF(ptr noundef %94)
  %95 = load ptr, ptr %fob, align 8
  %call43 = call ptr @PyFile_GetLine(ptr noundef %95, i32 noundef -1)
  store ptr %call43, ptr %lineobj, align 8
  %96 = load ptr, ptr %lineobj, align 8
  %tobool44 = icmp ne ptr %96, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.body
  call void @PyErr_Clear()
  br label %for.end

if.end46:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %97 = load i32, ptr %i, align 4
  %inc = add i32 %97, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then45, %for.cond
  %98 = load ptr, ptr %fob, align 8
  %call47 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %98, ptr noundef getelementptr inbounds (%struct.anon.47, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 266))
  store ptr %call47, ptr %res, align 8
  %99 = load ptr, ptr %res, align 8
  %tobool48 = icmp ne ptr %99, null
  br i1 %tobool48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %for.end
  %100 = load ptr, ptr %res, align 8
  store ptr %100, ptr %op.addr.i140, align 8
  %101 = load ptr, ptr %op.addr.i140, align 8
  store ptr %101, ptr %op.addr.i264, align 8
  %102 = load ptr, ptr %op.addr.i264, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i265 = trunc i64 %103 to i32
  %cmp.i266 = icmp slt i32 %conv.i265, 0
  %conv1.i267 = zext i1 %cmp.i266 to i32
  %tobool.i142 = icmp ne i32 %conv1.i267, 0
  br i1 %tobool.i142, label %if.then.i147, label %if.end.i143

if.then.i147:                                     ; preds = %if.then49
  br label %Py_DECREF.exit148

if.end.i143:                                      ; preds = %if.then49
  %104 = load ptr, ptr %op.addr.i140, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i144 = add i64 %105, -1
  store i64 %dec.i144, ptr %104, align 8
  %cmp.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.i145, label %if.then1.i146, label %Py_DECREF.exit148

if.then1.i146:                                    ; preds = %if.end.i143
  %106 = load ptr, ptr %op.addr.i140, align 8
  call void @_Py_Dealloc(ptr noundef %106) #6
  br label %Py_DECREF.exit148

Py_DECREF.exit148:                                ; preds = %if.then1.i146, %if.end.i143, %if.then.i147
  br label %if.end51

if.else50:                                        ; preds = %for.end
  call void @PyErr_Clear()
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %Py_DECREF.exit148
  %107 = load ptr, ptr %fob, align 8
  store ptr %107, ptr %op.addr.i131, align 8
  %108 = load ptr, ptr %op.addr.i131, align 8
  store ptr %108, ptr %op.addr.i268, align 8
  %109 = load ptr, ptr %op.addr.i268, align 8
  %110 = load i64, ptr %109, align 8
  %conv.i269 = trunc i64 %110 to i32
  %cmp.i270 = icmp slt i32 %conv.i269, 0
  %conv1.i271 = zext i1 %cmp.i270 to i32
  %tobool.i133 = icmp ne i32 %conv1.i271, 0
  br i1 %tobool.i133, label %if.then.i138, label %if.end.i134

if.then.i138:                                     ; preds = %if.end51
  br label %Py_DECREF.exit139

if.end.i134:                                      ; preds = %if.end51
  %111 = load ptr, ptr %op.addr.i131, align 8
  %112 = load i64, ptr %111, align 8
  %dec.i135 = add i64 %112, -1
  store i64 %dec.i135, ptr %111, align 8
  %cmp.i136 = icmp eq i64 %dec.i135, 0
  br i1 %cmp.i136, label %if.then1.i137, label %Py_DECREF.exit139

if.then1.i137:                                    ; preds = %if.end.i134
  %113 = load ptr, ptr %op.addr.i131, align 8
  call void @_Py_Dealloc(ptr noundef %113) #6
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %if.then1.i137, %if.end.i134, %if.then.i138
  %114 = load ptr, ptr %lineobj, align 8
  %tobool52 = icmp ne ptr %114, null
  br i1 %tobool52, label %lor.lhs.false, label %if.then56

lor.lhs.false:                                    ; preds = %Py_DECREF.exit139
  %115 = load ptr, ptr %lineobj, align 8
  %call53 = call ptr @Py_TYPE(ptr noundef %115)
  %call54 = call i32 @PyType_HasFeature(ptr noundef %call53, i64 noundef 268435456)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false, %Py_DECREF.exit139
  %116 = load ptr, ptr %lineobj, align 8
  call void @Py_XDECREF(ptr noundef %116)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false
  %117 = load ptr, ptr %line.addr, align 8
  %tobool58 = icmp ne ptr %117, null
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end57
  %118 = load ptr, ptr %lineobj, align 8
  %call60 = call ptr @_Py_NewRef(ptr noundef %118)
  %119 = load ptr, ptr %line.addr, align 8
  store ptr %call60, ptr %119, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end57
  %120 = load ptr, ptr %lineobj, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %120, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %121 = load ptr, ptr %lineobj, align 8
  %call62 = call ptr @PyUnicode_DATA(ptr noundef %121)
  store ptr %call62, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc80, %if.end61
  %122 = load i32, ptr %i, align 4
  %conv = sext i32 %122 to i64
  %123 = load ptr, ptr %lineobj, align 8
  %call64 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %123)
  %cmp65 = icmp slt i64 %conv, %call64
  br i1 %cmp65, label %for.body67, label %for.end82

for.body67:                                       ; preds = %for.cond63
  %124 = load i32, ptr %kind, align 4
  %125 = load ptr, ptr %data, align 8
  %126 = load i32, ptr %i, align 4
  %conv68 = sext i32 %126 to i64
  %call69 = call i32 @PyUnicode_READ(i32 noundef %124, ptr noundef %125, i64 noundef %conv68)
  store i32 %call69, ptr %ch, align 4
  %127 = load i32, ptr %ch, align 4
  %cmp70 = icmp ne i32 %127, 32
  br i1 %cmp70, label %land.lhs.true72, label %if.end79

land.lhs.true72:                                  ; preds = %for.body67
  %128 = load i32, ptr %ch, align 4
  %cmp73 = icmp ne i32 %128, 9
  br i1 %cmp73, label %land.lhs.true75, label %if.end79

land.lhs.true75:                                  ; preds = %land.lhs.true72
  %129 = load i32, ptr %ch, align 4
  %cmp76 = icmp ne i32 %129, 12
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true75
  br label %for.end82

if.end79:                                         ; preds = %land.lhs.true75, %land.lhs.true72, %for.body67
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %130 = load i32, ptr %i, align 4
  %inc81 = add i32 %130, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond63, !llvm.loop !8

for.end82:                                        ; preds = %if.then78, %for.cond63
  %131 = load i32, ptr %i, align 4
  %tobool83 = icmp ne i32 %131, 0
  br i1 %tobool83, label %if.then84, label %if.end92

if.then84:                                        ; preds = %for.end82
  %132 = load ptr, ptr %lineobj, align 8
  %133 = load i32, ptr %i, align 4
  %conv85 = sext i32 %133 to i64
  %134 = load ptr, ptr %lineobj, align 8
  %call86 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %134)
  %call87 = call ptr @PyUnicode_Substring(ptr noundef %132, i64 noundef %conv85, i64 noundef %call86)
  store ptr %call87, ptr %truncated, align 8
  %135 = load ptr, ptr %truncated, align 8
  %tobool88 = icmp ne ptr %135, null
  br i1 %tobool88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %if.then84
  br label %do.body

do.body:                                          ; preds = %if.then89
  store ptr %lineobj, ptr %_tmp_dst_ptr, align 8
  %136 = load ptr, ptr %_tmp_dst_ptr, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %_tmp_old_dst, align 8
  %138 = load ptr, ptr %truncated, align 8
  %139 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %140, ptr %op.addr.i122, align 8
  %141 = load ptr, ptr %op.addr.i122, align 8
  store ptr %141, ptr %op.addr.i272, align 8
  %142 = load ptr, ptr %op.addr.i272, align 8
  %143 = load i64, ptr %142, align 8
  %conv.i273 = trunc i64 %143 to i32
  %cmp.i274 = icmp slt i32 %conv.i273, 0
  %conv1.i275 = zext i1 %cmp.i274 to i32
  %tobool.i124 = icmp ne i32 %conv1.i275, 0
  br i1 %tobool.i124, label %if.then.i129, label %if.end.i125

if.then.i129:                                     ; preds = %do.body
  br label %Py_DECREF.exit130

if.end.i125:                                      ; preds = %do.body
  %144 = load ptr, ptr %op.addr.i122, align 8
  %145 = load i64, ptr %144, align 8
  %dec.i126 = add i64 %145, -1
  store i64 %dec.i126, ptr %144, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %if.then1.i128, label %Py_DECREF.exit130

if.then1.i128:                                    ; preds = %if.end.i125
  %146 = load ptr, ptr %op.addr.i122, align 8
  call void @_Py_Dealloc(ptr noundef %146) #6
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %if.then1.i128, %if.end.i125, %if.then.i129
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit130
  br label %if.end91

if.else90:                                        ; preds = %if.then84
  call void @PyErr_Clear()
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %do.end
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.end82
  %147 = load ptr, ptr %truncation.addr, align 8
  %cmp93 = icmp ne ptr %147, null
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end92
  %148 = load i32, ptr %i, align 4
  %149 = load i32, ptr %indent.addr, align 4
  %sub96 = sub i32 %148, %149
  %150 = load ptr, ptr %truncation.addr, align 8
  store i32 %sub96, ptr %150, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end92
  %151 = load i32, ptr %indent.addr, align 4
  %152 = load ptr, ptr %f.addr, align 8
  %call98 = call i32 @_Py_WriteIndent(i32 noundef %151, ptr noundef %152)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end97
  br label %error

if.end102:                                        ; preds = %if.end97
  %153 = load ptr, ptr %lineobj, align 8
  %154 = load ptr, ptr %f.addr, align 8
  %call103 = call i32 @PyFile_WriteObject(ptr noundef %153, ptr noundef %154, i32 noundef 1)
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end102
  br label %error

if.end107:                                        ; preds = %if.end102
  %155 = load ptr, ptr %f.addr, align 8
  %call108 = call i32 @PyFile_WriteString(ptr noundef @.str.12, ptr noundef %155)
  %cmp109 = icmp slt i32 %call108, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end107
  br label %error

if.end112:                                        ; preds = %if.end107
  %156 = load ptr, ptr %lineobj, align 8
  store ptr %156, ptr %op.addr.i113, align 8
  %157 = load ptr, ptr %op.addr.i113, align 8
  store ptr %157, ptr %op.addr.i276, align 8
  %158 = load ptr, ptr %op.addr.i276, align 8
  %159 = load i64, ptr %158, align 8
  %conv.i277 = trunc i64 %159 to i32
  %cmp.i278 = icmp slt i32 %conv.i277, 0
  %conv1.i279 = zext i1 %cmp.i278 to i32
  %tobool.i115 = icmp ne i32 %conv1.i279, 0
  br i1 %tobool.i115, label %if.then.i120, label %if.end.i116

if.then.i120:                                     ; preds = %if.end112
  br label %Py_DECREF.exit121

if.end.i116:                                      ; preds = %if.end112
  %160 = load ptr, ptr %op.addr.i113, align 8
  %161 = load i64, ptr %160, align 8
  %dec.i117 = add i64 %161, -1
  store i64 %dec.i117, ptr %160, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %if.then1.i119, label %Py_DECREF.exit121

if.then1.i119:                                    ; preds = %if.end.i116
  %162 = load ptr, ptr %op.addr.i113, align 8
  call void @_Py_Dealloc(ptr noundef %162) #6
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %if.then1.i119, %if.end.i116, %if.then.i120
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then111, %if.then106, %if.then101
  %163 = load ptr, ptr %lineobj, align 8
  store ptr %163, ptr %op.addr.i, align 8
  %164 = load ptr, ptr %op.addr.i, align 8
  store ptr %164, ptr %op.addr.i280, align 8
  %165 = load ptr, ptr %op.addr.i280, align 8
  %166 = load i64, ptr %165, align 8
  %conv.i281 = trunc i64 %166 to i32
  %cmp.i282 = icmp slt i32 %conv.i281, 0
  %conv1.i283 = zext i1 %cmp.i282 to i32
  %tobool.i = icmp ne i32 %conv1.i283, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %167 = load ptr, ptr %op.addr.i, align 8
  %168 = load i64, ptr %167, align 8
  %dec.i = add i64 %168, -1
  store i64 %dec.i, ptr %167, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %169 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %169) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit121, %if.then56, %if.end40, %Py_DECREF.exit193, %Py_DECREF.exit211, %Py_DECREF.exit229, %if.then12, %if.then7, %if.then
  %170 = load i32, ptr %retval, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceBack_Print(ptr noundef %v, ptr noundef %header, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %limitv = alloca ptr, align 8
  %limit = alloca i64, align 8
  %overflow = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 1000, ptr %limit, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyTraceBack_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 720)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call ptr @PySys_GetObject(ptr noundef @.str.2)
  store ptr %call3, ptr %limitv, align 8
  %2 = load ptr, ptr %limitv, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end2
  %3 = load ptr, ptr %limitv, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %3)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 16777216)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %limitv, align 8
  %call9 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %4, ptr noundef %overflow)
  store i64 %call9, ptr %limit, align 8
  %5 = load i32, ptr %overflow, align 4
  %cmp10 = icmp sgt i32 %5, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  store i64 9223372036854775807, ptr %limit, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then8
  %6 = load i64, ptr %limit, align 8
  %cmp12 = icmp sle i64 %6, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %if.end2
  %7 = load ptr, ptr %header.addr, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %call17 = call i32 @PyFile_WriteString(ptr noundef %7, ptr noundef %8)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load i64, ptr %limit, align 8
  %call21 = call i32 @tb_printinternal(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then13, %if.then1, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
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

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

declare ptr @PySys_GetObject(ptr noundef) #1

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

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tb_printinternal(ptr noundef %tb, ptr noundef %f, i64 noundef %limit) #0 {
entry:
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %code = alloca ptr, align 8
  %depth = alloca i64, align 8
  %last_file = alloca ptr, align 8
  %last_line = alloca i32, align 4
  %last_name = alloca ptr, align 8
  %cnt = alloca i64, align 8
  %tb1 = alloca ptr, align 8
  %tb_lineno = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr null, ptr %code, align 8
  store i64 0, ptr %depth, align 8
  store ptr null, ptr %last_file, align 8
  store i32 -1, ptr %last_line, align 4
  store ptr null, ptr %last_name, align 8
  store i64 0, ptr %cnt, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  store ptr %0, ptr %tb1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %tb1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %depth, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %depth, align 8
  %3 = load ptr, ptr %tb1, align 8
  %tb_next = getelementptr inbounds %struct._traceback, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tb_next, align 8
  store ptr %4, ptr %tb1, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body4, %while.end
  %5 = load ptr, ptr %tb.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %6 = load i64, ptr %depth, align 8
  %7 = load i64, ptr %limit.addr, align 8
  %cmp3 = icmp sgt i64 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %8 = phi i1 [ false, %while.cond1 ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body4, label %while.end6

while.body4:                                      ; preds = %land.end
  %9 = load i64, ptr %depth, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %depth, align 8
  %10 = load ptr, ptr %tb.addr, align 8
  %tb_next5 = getelementptr inbounds %struct._traceback, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tb_next5, align 8
  store ptr %11, ptr %tb.addr, align 8
  br label %while.cond1, !llvm.loop !10

while.end6:                                       ; preds = %land.end
  br label %while.cond7

while.cond7:                                      ; preds = %do.end, %while.end6
  %12 = load ptr, ptr %tb.addr, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %while.body9, label %while.end53

while.body9:                                      ; preds = %while.cond7
  %13 = load ptr, ptr %tb.addr, align 8
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %tb_frame, align 8
  %call = call ptr @PyFrame_GetCode(ptr noundef %14)
  store ptr %call, ptr %code, align 8
  %15 = load ptr, ptr %tb.addr, align 8
  %tb_lineno10 = getelementptr inbounds %struct._traceback, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %tb_lineno10, align 4
  store i32 %16, ptr %tb_lineno, align 4
  %17 = load i32, ptr %tb_lineno, align 4
  %cmp11 = icmp eq i32 %17, -1
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body9
  %18 = load ptr, ptr %tb.addr, align 8
  %call12 = call i32 @tb_get_lineno(ptr noundef %18)
  store i32 %call12, ptr %tb_lineno, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body9
  %19 = load ptr, ptr %last_file, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %20 = load ptr, ptr %code, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %20, i32 0, i32 18
  %21 = load ptr, ptr %co_filename, align 8
  %22 = load ptr, ptr %last_file, align 8
  %cmp14 = icmp ne ptr %21, %22
  br i1 %cmp14, label %if.then23, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %23 = load i32, ptr %last_line, align 4
  %cmp16 = icmp eq i32 %23, -1
  br i1 %cmp16, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %24 = load i32, ptr %tb_lineno, align 4
  %25 = load i32, ptr %last_line, align 4
  %cmp18 = icmp ne i32 %24, %25
  br i1 %cmp18, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %26 = load ptr, ptr %last_name, align 8
  %cmp20 = icmp eq ptr %26, null
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %27 = load ptr, ptr %code, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %co_name, align 8
  %29 = load ptr, ptr %last_name, align 8
  %cmp22 = icmp ne ptr %28, %29
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %if.end
  %30 = load i64, ptr %cnt, align 8
  %cmp24 = icmp sgt i64 %30, 3
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.then23
  %31 = load ptr, ptr %f.addr, align 8
  %32 = load i64, ptr %cnt, align 8
  %call26 = call i32 @tb_print_line_repeated(ptr noundef %31, i64 noundef %32)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  br label %error

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  %33 = load ptr, ptr %code, align 8
  %co_filename31 = getelementptr inbounds %struct.PyCodeObject, ptr %33, i32 0, i32 18
  %34 = load ptr, ptr %co_filename31, align 8
  store ptr %34, ptr %last_file, align 8
  %35 = load i32, ptr %tb_lineno, align 4
  store i32 %35, ptr %last_line, align 4
  %36 = load ptr, ptr %code, align 8
  %co_name32 = getelementptr inbounds %struct.PyCodeObject, ptr %36, i32 0, i32 19
  %37 = load ptr, ptr %co_name32, align 8
  store ptr %37, ptr %last_name, align 8
  store i64 0, ptr %cnt, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %lor.lhs.false21
  %38 = load i64, ptr %cnt, align 8
  %inc34 = add i64 %38, 1
  store i64 %inc34, ptr %cnt, align 8
  %39 = load i64, ptr %cnt, align 8
  %cmp35 = icmp sle i64 %39, 3
  br i1 %cmp35, label %if.then36, label %if.end48

if.then36:                                        ; preds = %if.end33
  %40 = load ptr, ptr %tb.addr, align 8
  %41 = load ptr, ptr %f.addr, align 8
  %42 = load ptr, ptr %code, align 8
  %co_filename37 = getelementptr inbounds %struct.PyCodeObject, ptr %42, i32 0, i32 18
  %43 = load ptr, ptr %co_filename37, align 8
  %44 = load i32, ptr %tb_lineno, align 4
  %45 = load ptr, ptr %tb.addr, align 8
  %tb_frame38 = getelementptr inbounds %struct._traceback, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %tb_frame38, align 8
  %47 = load ptr, ptr %code, align 8
  %co_name39 = getelementptr inbounds %struct.PyCodeObject, ptr %47, i32 0, i32 19
  %48 = load ptr, ptr %co_name39, align 8
  %call40 = call i32 @tb_displayline(ptr noundef %40, ptr noundef %41, ptr noundef %43, i32 noundef %44, ptr noundef %46, ptr noundef %48)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then36
  br label %error

if.end43:                                         ; preds = %if.then36
  %call44 = call i32 @PyErr_CheckSignals()
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  br label %error

if.end47:                                         ; preds = %if.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end33
  br label %do.body

do.body:                                          ; preds = %if.end48
  store ptr %code, ptr %_tmp_op_ptr, align 8
  %49 = load ptr, ptr %_tmp_op_ptr, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %_tmp_old_op, align 8
  %51 = load ptr, ptr %_tmp_old_op, align 8
  %cmp49 = icmp ne ptr %51, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body
  %52 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %53, ptr %op.addr.i, align 8
  %54 = load ptr, ptr %op.addr.i, align 8
  store ptr %54, ptr %op.addr.i61, align 8
  %55 = load ptr, ptr %op.addr.i61, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i = trunc i64 %56 to i32
  %cmp.i62 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i62 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then50
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then50
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
  br label %if.end51

if.end51:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end51
  %60 = load ptr, ptr %tb.addr, align 8
  %tb_next52 = getelementptr inbounds %struct._traceback, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %tb_next52, align 8
  store ptr %61, ptr %tb.addr, align 8
  br label %while.cond7, !llvm.loop !11

while.end53:                                      ; preds = %while.cond7
  %62 = load i64, ptr %cnt, align 8
  %cmp54 = icmp sgt i64 %62, 3
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %while.end53
  %63 = load ptr, ptr %f.addr, align 8
  %64 = load i64, ptr %cnt, align 8
  %call56 = call i32 @tb_print_line_repeated(ptr noundef %63, i64 noundef %64)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then55
  br label %error

if.end59:                                         ; preds = %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %while.end53
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then58, %if.then46, %if.then42, %if.then28
  %65 = load ptr, ptr %code, align 8
  call void @Py_XDECREF(ptr noundef %65)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end60
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceBack_Print(ptr noundef %v, ptr noundef %f) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr @.str.3, ptr %header, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %header, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @_PyTraceBack_Print(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpDecimal(i32 noundef %fd, i64 noundef %value) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %buffer = alloca [21 x i8], align 16
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %arrayidx = getelementptr [21 x i8], ptr %buffer, i64 0, i64 20
  store ptr %arrayidx, ptr %end, align 8
  %0 = load ptr, ptr %end, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %1, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %rem = urem i64 %3, 10
  %add = add i64 48, %rem
  %conv = trunc i64 %add to i8
  %4 = load ptr, ptr %ptr, align 8
  store i8 %conv, ptr %4, align 1
  %5 = load i64, ptr %value.addr, align 8
  %div = udiv i64 %5, 10
  store i64 %div, ptr %value.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %end, align 8
  %10 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i64 @_Py_write_noraise(i32 noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub)
  ret void
}

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpHexadecimal(i32 noundef %fd, i64 noundef %value, i64 noundef %width) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %buffer = alloca [17 x i8], align 16
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %size = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i64 16, ptr %size, align 8
  %0 = load i64, ptr %width.addr, align 8
  %cmp = icmp sgt i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 16, ptr %width.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx = getelementptr [17 x i8], ptr %buffer, i64 0, i64 16
  store ptr %arrayidx, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %2, align 1
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end
  %3 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %4 = load ptr, ptr @Py_hexdigits, align 8
  %5 = load i64, ptr %value.addr, align 8
  %and = and i64 %5, 15
  %arrayidx1 = getelementptr i8, ptr %4, i64 %and
  %6 = load i8, ptr %arrayidx1, align 1
  %7 = load ptr, ptr %ptr, align 8
  store i8 %6, ptr %7, align 1
  %8 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %8, 4
  store i64 %shr, ptr %value.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load ptr, ptr %end, align 8
  %10 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load i64, ptr %width.addr, align 8
  %cmp2 = icmp slt i64 %sub.ptr.sub, %11
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %12 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %12, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %13 = phi i1 [ true, %do.cond ], [ %tobool, %lor.rhs ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %lor.end
  %14 = load i32, ptr %fd.addr, align 4
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %end, align 8
  %17 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %17 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %call = call i64 @_Py_write_noraise(i32 noundef %14, ptr noundef %15, i64 noundef %sub.ptr.sub5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpASCII(i32 noundef %fd, ptr noundef %text) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %ascii = alloca ptr, align 8
  %i = alloca i64, align 8
  %size = alloca i64, align 8
  %truncated = alloca i32, align 4
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  %ch = alloca i32, align 4
  %str = alloca ptr, align 8
  %need_escape = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  store ptr %0, ptr %ascii, align 8
  store ptr null, ptr %data, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end80

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ascii, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  store i64 %3, ptr %size, align 8
  %4 = load ptr, ptr %ascii, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %4, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %5 = load ptr, ptr %ascii, align 8
  %state2 = getelementptr inbounds %struct.PyASCIIObject, ptr %5, i32 0, i32 3
  %bf.load3 = load i32, ptr %state2, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 5
  %bf.clear5 = and i32 %bf.lshr4, 1
  %tobool6 = icmp ne i32 %bf.clear5, 0
  br i1 %tobool6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %ascii, align 8
  %state8 = getelementptr inbounds %struct.PyASCIIObject, ptr %6, i32 0, i32 3
  %bf.load9 = load i32, ptr %state8, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 6
  %bf.clear11 = and i32 %bf.lshr10, 1
  %tobool12 = icmp ne i32 %bf.clear11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then7
  %7 = load ptr, ptr %ascii, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %7, i64 1
  store ptr %add.ptr, ptr %data, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then7
  %8 = load ptr, ptr %text.addr, align 8
  %add.ptr14 = getelementptr %struct.PyCompactUnicodeObject, ptr %8, i64 1
  store ptr %add.ptr14, ptr %data, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %if.end20

if.else16:                                        ; preds = %if.end
  %9 = load ptr, ptr %text.addr, align 8
  %data17 = getelementptr inbounds %struct.PyUnicodeObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data17, align 8
  store ptr %10, ptr %data, align 8
  %11 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else16
  br label %if.end80

if.end19:                                         ; preds = %if.else16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end15
  %12 = load i64, ptr %size, align 8
  %cmp21 = icmp slt i64 500, %12
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  store i64 500, ptr %size, align 8
  store i32 1, ptr %truncated, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.end20
  store i32 0, ptr %truncated, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  %13 = load ptr, ptr %ascii, align 8
  %state25 = getelementptr inbounds %struct.PyASCIIObject, ptr %13, i32 0, i32 3
  %bf.load26 = load i32, ptr %state25, align 8
  %bf.lshr27 = lshr i32 %bf.load26, 6
  %bf.clear28 = and i32 %bf.lshr27, 1
  %tobool29 = icmp ne i32 %bf.clear28, 0
  br i1 %tobool29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.end24
  %14 = load ptr, ptr %data, align 8
  store ptr %14, ptr %str, align 8
  store i32 0, ptr %need_escape, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then30
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %size, align 8
  %cmp31 = icmp slt i64 %15, %16
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %str, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %19 to i32
  store i32 %conv, ptr %ch, align 4
  %20 = load i32, ptr %ch, align 4
  %cmp32 = icmp ule i32 32, %20
  br i1 %cmp32, label %land.lhs.true, label %if.then36

land.lhs.true:                                    ; preds = %for.body
  %21 = load i32, ptr %ch, align 4
  %cmp34 = icmp ule i32 %21, 126
  br i1 %cmp34, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true, %for.body
  store i32 1, ptr %need_escape, align 4
  br label %for.end

if.end37:                                         ; preds = %land.lhs.true
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then36, %for.cond
  %23 = load i32, ptr %need_escape, align 4
  %tobool38 = icmp ne i32 %23, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %for.end
  %24 = load i32, ptr %fd.addr, align 4
  %25 = load ptr, ptr %str, align 8
  %26 = load i64, ptr %size, align 8
  %call40 = call i64 @_Py_write_noraise(i32 noundef %24, ptr noundef %25, i64 noundef %26)
  br label %done

if.end41:                                         ; preds = %for.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end24
  store i64 0, ptr %i, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc74, %if.end42
  %27 = load i64, ptr %i, align 8
  %28 = load i64, ptr %size, align 8
  %cmp44 = icmp slt i64 %27, %28
  br i1 %cmp44, label %for.body46, label %for.end76

for.body46:                                       ; preds = %for.cond43
  %29 = load i32, ptr %kind, align 4
  %30 = load ptr, ptr %data, align 8
  %31 = load i64, ptr %i, align 8
  %call47 = call i32 @PyUnicode_READ(i32 noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %call47, ptr %ch, align 4
  %32 = load i32, ptr %ch, align 4
  %cmp48 = icmp ule i32 32, %32
  br i1 %cmp48, label %land.lhs.true50, label %if.else56

land.lhs.true50:                                  ; preds = %for.body46
  %33 = load i32, ptr %ch, align 4
  %cmp51 = icmp ule i32 %33, 126
  br i1 %cmp51, label %if.then53, label %if.else56

if.then53:                                        ; preds = %land.lhs.true50
  %34 = load i32, ptr %ch, align 4
  %conv54 = trunc i32 %34 to i8
  store i8 %conv54, ptr %c, align 1
  %35 = load i32, ptr %fd.addr, align 4
  %call55 = call i64 @_Py_write_noraise(i32 noundef %35, ptr noundef %c, i64 noundef 1)
  br label %if.end73

if.else56:                                        ; preds = %land.lhs.true50, %for.body46
  %36 = load i32, ptr %ch, align 4
  %cmp57 = icmp ule i32 %36, 255
  br i1 %cmp57, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.else56
  %37 = load i32, ptr %fd.addr, align 4
  %call60 = call i64 @_Py_write_noraise(i32 noundef %37, ptr noundef @.str.4, i64 noundef 2)
  %38 = load i32, ptr %fd.addr, align 4
  %39 = load i32, ptr %ch, align 4
  %conv61 = zext i32 %39 to i64
  call void @_Py_DumpHexadecimal(i32 noundef %38, i64 noundef %conv61, i64 noundef 2)
  br label %if.end72

if.else62:                                        ; preds = %if.else56
  %40 = load i32, ptr %ch, align 4
  %cmp63 = icmp ule i32 %40, 65535
  br i1 %cmp63, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.else62
  %41 = load i32, ptr %fd.addr, align 4
  %call66 = call i64 @_Py_write_noraise(i32 noundef %41, ptr noundef @.str.5, i64 noundef 2)
  %42 = load i32, ptr %fd.addr, align 4
  %43 = load i32, ptr %ch, align 4
  %conv67 = zext i32 %43 to i64
  call void @_Py_DumpHexadecimal(i32 noundef %42, i64 noundef %conv67, i64 noundef 4)
  br label %if.end71

if.else68:                                        ; preds = %if.else62
  %44 = load i32, ptr %fd.addr, align 4
  %call69 = call i64 @_Py_write_noraise(i32 noundef %44, ptr noundef @.str.6, i64 noundef 2)
  %45 = load i32, ptr %fd.addr, align 4
  %46 = load i32, ptr %ch, align 4
  %conv70 = zext i32 %46 to i64
  call void @_Py_DumpHexadecimal(i32 noundef %45, i64 noundef %conv70, i64 noundef 8)
  br label %if.end71

if.end71:                                         ; preds = %if.else68, %if.then65
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then59
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then53
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73
  %47 = load i64, ptr %i, align 8
  %inc75 = add i64 %47, 1
  store i64 %inc75, ptr %i, align 8
  br label %for.cond43, !llvm.loop !15

for.end76:                                        ; preds = %for.cond43
  br label %done

done:                                             ; preds = %for.end76, %if.then39
  %48 = load i32, ptr %truncated, align 4
  %tobool77 = icmp ne i32 %48, 0
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %done
  %49 = load i32, ptr %fd.addr, align 4
  %call79 = call i64 @_Py_write_noraise(i32 noundef %49, ptr noundef @.str.7, i64 noundef 3)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %done, %if.then18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %kind, ptr noundef %data, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr i16, ptr %5, i64 %6
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx7, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpTraceback(i32 noundef %fd, ptr noundef %tstate) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %tstate.addr, align 8
  call void @dump_traceback(i32 noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_traceback(i32 noundef %fd, ptr noundef %tstate, i32 noundef %write_header) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %write_header.addr = alloca i32, align 4
  %frame = alloca ptr, align 8
  %depth = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %write_header, ptr %write_header.addr, align 4
  %0 = load i32, ptr %write_header.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i64 @_Py_write_noraise(i32 noundef %1, ptr noundef @.str.35, i64 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %call1 = call i32 @tstate_is_freed(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %fd.addr, align 4
  %call4 = call i64 @_Py_write_noraise(i32 noundef %3, ptr noundef @.str.36, i64 noundef 20)
  br label %while.end

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %tstate.addr, align 8
  %current_frame = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %current_frame, align 8
  store ptr %5, ptr %frame, align 8
  %6 = load ptr, ptr %frame, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %7 = load i32, ptr %fd.addr, align 4
  %call7 = call i64 @_Py_write_noraise(i32 noundef %7, ptr noundef @.str.37, i64 noundef 20)
  br label %while.end

if.end8:                                          ; preds = %if.end5
  store i32 0, ptr %depth, align 4
  br label %while.body

while.body:                                       ; preds = %if.end24, %if.end8
  %8 = load i32, ptr %depth, align 4
  %cmp9 = icmp ule i32 100, %8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.body
  %9 = load i32, ptr %fd.addr, align 4
  %call11 = call i64 @_Py_write_noraise(i32 noundef %9, ptr noundef @.str.38, i64 noundef 6)
  br label %while.end

if.end12:                                         ; preds = %while.body
  %10 = load i32, ptr %fd.addr, align 4
  %11 = load ptr, ptr %frame, align 8
  call void @dump_frame(i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %frame, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %previous, align 8
  store ptr %13, ptr %frame, align 8
  %14 = load ptr, ptr %frame, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %while.end

if.end15:                                         ; preds = %if.end12
  %15 = load ptr, ptr %frame, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %15, i32 0, i32 10
  %16 = load i8, ptr %owner, align 2
  %conv = sext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv, 3
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr %frame, align 8
  %previous19 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %previous19, align 8
  store ptr %18, ptr %frame, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %19 = load ptr, ptr %frame, align 8
  %cmp21 = icmp eq ptr %19, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %while.end

if.end24:                                         ; preds = %if.end20
  %20 = load i32, ptr %depth, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %depth, align 4
  br label %while.body

while.end:                                        ; preds = %if.then23, %if.then14, %if.then10, %if.then6, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_DumpTracebackThreads(i32 noundef %fd, ptr noundef %interp, ptr noundef %current_tstate) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %current_tstate.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %nthreads = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %current_tstate, ptr %current_tstate.addr, align 8
  %0 = load ptr, ptr %current_tstate.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyGILState_GetThisThreadState()
  store ptr %call, ptr %current_tstate.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %current_tstate.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %current_tstate.addr, align 8
  %call2 = call i32 @tstate_is_freed(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %interp.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr %current_tstate.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %call9 = call ptr @_PyGILState_GetInterpreterStateUnsafe()
  store ptr %call9, ptr %interp.addr, align 8
  %5 = load ptr, ptr %interp.addr, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store ptr @.str.9, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end14

if.else:                                          ; preds = %if.then6
  %6 = load ptr, ptr %current_tstate.addr, align 8
  %interp13 = getelementptr inbounds %struct._ts, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %interp13, align 8
  store ptr %7, ptr %interp.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end4
  %8 = load ptr, ptr %interp.addr, align 8
  %call16 = call i32 @interp_is_freed(ptr noundef %8)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store ptr @.str.10, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %9 = load ptr, ptr %interp.addr, align 8
  %call20 = call ptr @PyInterpreterState_ThreadHead(ptr noundef %9)
  store ptr %call20, ptr %tstate, align 8
  %10 = load ptr, ptr %tstate, align 8
  %cmp21 = icmp eq ptr %10, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store ptr @.str.11, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %11 = load ptr, ptr %interp.addr, align 8
  %call24 = call ptr @PyInterpreterState_ThreadHead(ptr noundef %11)
  store ptr %call24, ptr %tstate, align 8
  store i32 0, ptr %nthreads, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end23
  %12 = load i32, ptr %nthreads, align 4
  %cmp25 = icmp ne i32 %12, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %do.body
  %13 = load i32, ptr %fd.addr, align 4
  %call27 = call i64 @_Py_write_noraise(i32 noundef %13, ptr noundef @.str.12, i64 noundef 1)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %do.body
  %14 = load i32, ptr %nthreads, align 4
  %cmp29 = icmp uge i32 %14, 100
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %15 = load i32, ptr %fd.addr, align 4
  %call31 = call i64 @_Py_write_noraise(i32 noundef %15, ptr noundef @.str.13, i64 noundef 4)
  br label %do.end

if.end32:                                         ; preds = %if.end28
  %16 = load i32, ptr %fd.addr, align 4
  %17 = load ptr, ptr %tstate, align 8
  %18 = load ptr, ptr %tstate, align 8
  %19 = load ptr, ptr %current_tstate.addr, align 8
  %cmp33 = icmp eq ptr %18, %19
  %conv = zext i1 %cmp33 to i32
  call void @write_thread_id(i32 noundef %16, ptr noundef %17, i32 noundef %conv)
  %20 = load ptr, ptr %tstate, align 8
  %21 = load ptr, ptr %current_tstate.addr, align 8
  %cmp34 = icmp eq ptr %20, %21
  br i1 %cmp34, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.end32
  %22 = load ptr, ptr %tstate, align 8
  %interp37 = getelementptr inbounds %struct._ts, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %interp37, align 8
  %gc = getelementptr inbounds %struct._is, ptr %23, i32 0, i32 13
  %collecting = getelementptr inbounds %struct._gc_runtime_state, ptr %gc, i32 0, i32 8
  %24 = load i32, ptr %collecting, align 8
  %tobool38 = icmp ne i32 %24, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true36
  %25 = load i32, ptr %fd.addr, align 4
  %call40 = call i64 @_Py_write_noraise(i32 noundef %25, ptr noundef @.str.14, i64 noundef 21)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true36, %if.end32
  %26 = load i32, ptr %fd.addr, align 4
  %27 = load ptr, ptr %tstate, align 8
  call void @dump_traceback(i32 noundef %26, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %tstate, align 8
  %call42 = call ptr @PyThreadState_Next(ptr noundef %28)
  store ptr %call42, ptr %tstate, align 8
  %29 = load i32, ptr %nthreads, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %nthreads, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end41
  %30 = load ptr, ptr %tstate, align 8
  %cmp43 = icmp ne ptr %30, null
  br i1 %cmp43, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond, %if.then30
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then22, %if.then18, %if.then11, %if.then3
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @PyGILState_GetThisThreadState() #1

; Function Attrs: nounwind uwtable
define internal i32 @tstate_is_freed(ptr noundef %tstate) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call i32 @_PyMem_IsPtrFreed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %call1 = call i32 @_PyMem_IsPtrFreed(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @_PyGILState_GetInterpreterStateUnsafe() #1

; Function Attrs: nounwind uwtable
define internal i32 @interp_is_freed(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @_PyMem_IsPtrFreed(ptr noundef %0)
  ret i32 %call
}

declare ptr @PyInterpreterState_ThreadHead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_thread_id(i32 noundef %fd, ptr noundef %tstate, i32 noundef %is_current) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %is_current.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store i32 %is_current, ptr %is_current.addr, align 4
  %0 = load i32, ptr %is_current.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i64 @_Py_write_noraise(i32 noundef %1, ptr noundef @.str.44, i64 noundef 17)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %call1 = call i64 @_Py_write_noraise(i32 noundef %2, ptr noundef @.str.45, i64 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %tstate.addr, align 8
  %thread_id = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 22
  %5 = load i64, ptr %thread_id, align 8
  call void @_Py_DumpHexadecimal(i32 noundef %3, i64 noundef %5, i64 noundef 16)
  %6 = load i32, ptr %fd.addr, align 4
  %call2 = call i64 @_Py_write_noraise(i32 noundef %6, ptr noundef @.str.46, i64 noundef 27)
  ret void
}

declare ptr @PyThreadState_Next(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @_PyTrash_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tb_dir(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  ret ptr %call
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @tb_next_get(ptr noundef %self, ptr noundef %_unused__) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused__.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused__, ptr %_unused__.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %tb_next = getelementptr inbounds %struct._traceback, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tb_next, align 8
  store ptr %1, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ret, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tb_next_set(ptr noundef %self, ptr noundef %new_next, ptr noundef %_unused__) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %new_next.addr = alloca ptr, align 8
  %_unused__.addr = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %new_next, ptr %new_next.addr, align 8
  store ptr %_unused__, ptr %_unused__.addr, align 8
  %0 = load ptr, ptr %new_next.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %new_next.addr, align 8
  %cmp = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %new_next.addr, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %new_next.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyTraceBack_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %new_next.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.22, ptr noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then1
  %7 = load ptr, ptr %new_next.addr, align 8
  store ptr %7, ptr %cursor, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end8
  %8 = load ptr, ptr %cursor, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %cursor, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %cmp10 = icmp eq ptr %9, %10
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.body
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %while.body
  %12 = load ptr, ptr %cursor, align 8
  %tb_next = getelementptr inbounds %struct._traceback, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tb_next, align 8
  store ptr %13, ptr %cursor, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  %14 = load ptr, ptr %self.addr, align 8
  %tb_next14 = getelementptr inbounds %struct._traceback, ptr %14, i32 0, i32 1
  store ptr %tb_next14, ptr %_tmp_dst_ptr, align 8
  %15 = load ptr, ptr %_tmp_dst_ptr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_dst, align 8
  %17 = load ptr, ptr %new_next.addr, align 8
  %call15 = call ptr @_Py_XNewRef(ptr noundef %17)
  %18 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call15, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %19)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then11, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @tb_lineno_get(ptr noundef %self, ptr noundef %_unused__) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused__.addr = alloca ptr, align 8
  %lineno = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused__, ptr %_unused__.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %tb_lineno = getelementptr inbounds %struct._traceback, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %tb_lineno, align 4
  store i32 %1, ptr %lineno, align 4
  %2 = load i32, ptr %lineno, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %call = call i32 @tb_get_lineno(ptr noundef %3)
  store i32 %call, ptr %lineno, align 4
  %4 = load i32, ptr %lineno, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %lineno, align 4
  %conv = sext i32 %5 to i64
  %call4 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @tb_get_lineno(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %tb_frame, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %f_frame, align 8
  store ptr %2, ptr %frame, align 8
  %3 = load ptr, ptr %frame, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %3)
  %4 = load ptr, ptr %tb.addr, align 8
  %tb_lasti = getelementptr inbounds %struct._traceback, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tb_lasti, align 8
  %call1 = call i32 @PyCode_Addr2Line(ptr noundef %call, i32 noundef %5)
  ret i32 %call1
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyCode_Addr2Line(ptr noundef, i32 noundef) #1

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @tb_new_impl(ptr noundef %type, ptr noundef %tb_next, ptr noundef %tb_frame, i32 noundef %tb_lasti, i32 noundef %tb_lineno) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %tb_next.addr = alloca ptr, align 8
  %tb_frame.addr = alloca ptr, align 8
  %tb_lasti.addr = alloca i32, align 4
  %tb_lineno.addr = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %tb_next, ptr %tb_next.addr, align 8
  store ptr %tb_frame, ptr %tb_frame.addr, align 8
  store i32 %tb_lasti, ptr %tb_lasti.addr, align 4
  store i32 %tb_lineno, ptr %tb_lineno.addr, align 4
  %0 = load ptr, ptr %tb_next.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %tb_next.addr, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %tb_next.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyTraceBack_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.else
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %tb_next.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.26, ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %tb_next.addr, align 8
  %6 = load ptr, ptr %tb_frame.addr, align 8
  %7 = load i32, ptr %tb_lasti.addr, align 4
  %8 = load i32, ptr %tb_lineno.addr, align 4
  %call5 = call ptr @tb_create_raw(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then1
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_FindSourceFile(ptr noundef %filename, ptr noundef %namebuf, i64 noundef %namelen, ptr noundef %io) #0 {
entry:
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %namebuf.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %io.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %binary = alloca ptr, align 8
  %v = alloca ptr, align 8
  %npath = alloca i64, align 8
  %taillen = alloca i64, align 8
  %syspath = alloca ptr, align 8
  %path = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %filebytes = alloca ptr, align 8
  %filepath = alloca ptr, align 8
  %len = alloca i64, align 8
  %result = alloca ptr, align 8
  %open = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %namebuf, ptr %namebuf.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store ptr null, ptr %open, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %0)
  store ptr %call, ptr %filebytes, align 8
  %1 = load ptr, ptr %filebytes, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filebytes, align 8
  %call1 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  store ptr %call1, ptr %filepath, align 8
  %3 = load ptr, ptr %filepath, align 8
  %call2 = call ptr @strrchr(ptr noundef %3, i32 noundef 47) #7
  store ptr %call2, ptr %tail, align 8
  %4 = load ptr, ptr %tail, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %filepath, align 8
  store ptr %5, ptr %tail, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %tail, align 8
  %incdec.ptr = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %tail, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %7 = load ptr, ptr %tail, align 8
  %call6 = call i64 @strlen(ptr noundef %7) #7
  store i64 %call6, ptr %taillen, align 8
  %call7 = call ptr @_PyThreadState_GET()
  store ptr %call7, ptr %tstate, align 8
  %8 = load ptr, ptr %tstate, align 8
  %call8 = call ptr @_PySys_GetAttr(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.anon.47, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 541))
  store ptr %call8, ptr %syspath, align 8
  %9 = load ptr, ptr %syspath, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load ptr, ptr %syspath, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %10)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 33554432)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end5
  br label %error

if.end13:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %syspath, align 8
  %call14 = call i64 @PyList_Size(ptr noundef %11)
  store i64 %call14, ptr %npath, align 8
  %12 = load ptr, ptr %io.addr, align 8
  %call15 = call ptr @PyObject_GetAttr(ptr noundef %12, ptr noundef getelementptr inbounds (%struct.anon.47, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 526))
  store ptr %call15, ptr %open, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %npath, align 8
  %cmp16 = icmp slt i64 %13, %14
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %syspath, align 8
  %16 = load i64, ptr %i, align 8
  %call17 = call ptr @PyList_GetItem(ptr noundef %15, i64 noundef %16)
  store ptr %call17, ptr %v, align 8
  %17 = load ptr, ptr %v, align 8
  %cmp18 = icmp eq ptr %17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  call void @PyErr_Clear()
  br label %for.end

if.end20:                                         ; preds = %for.body
  %18 = load ptr, ptr %v, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %18)
  %call22 = call i32 @PyType_HasFeature(ptr noundef %call21, i64 noundef 268435456)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  br label %for.inc

if.end25:                                         ; preds = %if.end20
  %19 = load ptr, ptr %v, align 8
  %call26 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %19)
  store ptr %call26, ptr %path, align 8
  %20 = load ptr, ptr %path, align 8
  %cmp27 = icmp eq ptr %20, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void @PyErr_Clear()
  br label %for.inc

if.end29:                                         ; preds = %if.end25
  %21 = load ptr, ptr %path, align 8
  %call30 = call i64 @PyBytes_GET_SIZE(ptr noundef %21)
  store i64 %call30, ptr %len, align 8
  %22 = load i64, ptr %len, align 8
  %add = add i64 %22, 1
  %23 = load i64, ptr %taillen, align 8
  %add31 = add i64 %add, %23
  %24 = load i64, ptr %namelen.addr, align 8
  %sub = sub i64 %24, 1
  %cmp32 = icmp sge i64 %add31, %sub
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %25 = load ptr, ptr %path, align 8
  store ptr %25, ptr %op.addr.i64, align 8
  %26 = load ptr, ptr %op.addr.i64, align 8
  store ptr %26, ptr %op.addr.i73, align 8
  %27 = load ptr, ptr %op.addr.i73, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i74 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i74 to i32
  %tobool.i66 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.then33
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then33
  %29 = load ptr, ptr %op.addr.i64, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i68 = add i64 %30, -1
  store i64 %dec.i68, ptr %29, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %31 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %31) #6
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  br label %for.inc

if.end34:                                         ; preds = %if.end29
  %32 = load ptr, ptr %namebuf.addr, align 8
  %33 = load ptr, ptr %path, align 8
  %call35 = call ptr @PyBytes_AS_STRING(ptr noundef %33)
  %call36 = call ptr @strcpy(ptr noundef %32, ptr noundef %call35) #6
  %34 = load ptr, ptr %path, align 8
  store ptr %34, ptr %op.addr.i55, align 8
  %35 = load ptr, ptr %op.addr.i55, align 8
  store ptr %35, ptr %op.addr.i75, align 8
  %36 = load ptr, ptr %op.addr.i75, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i76 = trunc i64 %37 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i57 = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.end34
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.end34
  %38 = load ptr, ptr %op.addr.i55, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i59 = add i64 %39, -1
  store i64 %dec.i59, ptr %38, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %40 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %40) #6
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  %41 = load ptr, ptr %namebuf.addr, align 8
  %call37 = call i64 @strlen(ptr noundef %41) #7
  %42 = load i64, ptr %len, align 8
  %cmp38 = icmp ne i64 %call37, %42
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %Py_DECREF.exit63
  br label %for.inc

if.end40:                                         ; preds = %Py_DECREF.exit63
  %43 = load i64, ptr %len, align 8
  %cmp41 = icmp sgt i64 %43, 0
  br i1 %cmp41, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end40
  %44 = load ptr, ptr %namebuf.addr, align 8
  %45 = load i64, ptr %len, align 8
  %sub42 = sub i64 %45, 1
  %arrayidx = getelementptr i8, ptr %44, i64 %sub42
  %46 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp43 = icmp ne i32 %conv, 47
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true
  %47 = load ptr, ptr %namebuf.addr, align 8
  %48 = load i64, ptr %len, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx46 = getelementptr i8, ptr %47, i64 %48
  store i8 47, ptr %arrayidx46, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true, %if.end40
  %49 = load ptr, ptr %namebuf.addr, align 8
  %50 = load i64, ptr %len, align 8
  %add.ptr = getelementptr i8, ptr %49, i64 %50
  %51 = load ptr, ptr %tail, align 8
  %call48 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %51) #6
  %52 = load ptr, ptr %tstate, align 8
  %53 = load ptr, ptr %open, align 8
  %54 = load ptr, ptr %namebuf.addr, align 8
  %call49 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethodFormat(ptr noundef %52, ptr noundef %53, ptr noundef @.str.31, ptr noundef %54, ptr noundef @.str.29)
  store ptr %call49, ptr %binary, align 8
  %55 = load ptr, ptr %binary, align 8
  %cmp50 = icmp ne ptr %55, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  %56 = load ptr, ptr %binary, align 8
  store ptr %56, ptr %result, align 8
  br label %finally

if.end53:                                         ; preds = %if.end47
  call void @PyErr_Clear()
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %if.then39, %Py_DECREF.exit72, %if.then28, %if.then24
  %57 = load i64, ptr %i, align 8
  %inc54 = add i64 %57, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then19, %for.cond
  br label %error

error:                                            ; preds = %for.end, %if.then12
  store ptr null, ptr %result, align 8
  br label %finally

finally:                                          ; preds = %error, %if.then52
  %58 = load ptr, ptr %open, align 8
  call void @Py_XDECREF(ptr noundef %58)
  %59 = load ptr, ptr %filebytes, align 8
  store ptr %59, ptr %op.addr.i, align 8
  %60 = load ptr, ptr %op.addr.i, align 8
  store ptr %60, ptr %op.addr.i79, align 8
  %61 = load ptr, ptr %op.addr.i79, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i80 = trunc i64 %62 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %finally
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %finally
  %63 = load ptr, ptr %op.addr.i, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i = add i64 %64, -1
  store i64 %dec.i, ptr %63, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %65 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %65) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %66 = load ptr, ptr %result, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

declare i32 @PyObject_AsFileDescriptor(ptr noundef) #1

declare ptr @_PyTokenizer_FindEncodingFilename(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #4

declare void @PyMem_Free(ptr noundef) #1

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

declare ptr @PyFile_GetLine(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) #1

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
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #1

declare i64 @PyList_Size(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @_PyObject_CallMethodFormat(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

declare ptr @PyFrame_GetCode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tb_print_line_repeated(ptr noundef %f, i64 noundef %cnt) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %line = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  %0 = load i64, ptr %cnt.addr, align 8
  %sub = sub i64 %0, 3
  store i64 %sub, ptr %cnt.addr, align 8
  %1 = load i64, ptr %cnt.addr, align 8
  %cmp = icmp sgt i64 %1, 1
  %cond = select i1 %cmp, ptr @.str.32, ptr @.str.33
  %2 = load i64, ptr %cnt.addr, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %cond, i64 noundef %2)
  store ptr %call, ptr %line, align 8
  %3 = load ptr, ptr %line, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %line, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @PyFile_WriteObject(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  store i32 %call2, ptr %err, align 4
  %6 = load ptr, ptr %line, align 8
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

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load i32, ptr %err, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @tb_displayline(ptr noundef %tb, ptr noundef %f, ptr noundef %filename, i32 noundef %lineno, ptr noundef %frame, ptr noundef %name) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %res = alloca i32, align 4
  %err = alloca i32, align 4
  %truncation = alloca i32, align 4
  %source_line = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %lineno.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.34, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call, ptr %line, align 8
  %5 = load ptr, ptr %line, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %line, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @PyFile_WriteObject(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i32 %call5, ptr %res, align 4
  %8 = load ptr, ptr %line, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i15, align 8
  %10 = load ptr, ptr %op.addr.i15, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load i32, ptr %res, align 4
  %cmp6 = icmp slt i32 %15, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit
  store i32 0, ptr %err, align 4
  store i32 4, ptr %truncation, align 4
  store ptr null, ptr %source_line, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load ptr, ptr %filename.addr, align 8
  %18 = load i32, ptr %lineno.addr, align 4
  %call9 = call i32 @display_source_line(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef %truncation, ptr noundef %source_line)
  store i32 %call9, ptr %rc, align 4
  %19 = load i32, ptr %rc, align 4
  %cmp10 = icmp ne i32 %19, 0
  br i1 %cmp10, label %if.then12, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %20 = load ptr, ptr %source_line, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false11, %if.end8
  %call13 = call i32 @ignore_source_errors()
  store i32 %call13, ptr %err, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %lor.lhs.false11
  %21 = load ptr, ptr %source_line, align 8
  call void @Py_XDECREF(ptr noundef %21)
  %22 = load i32, ptr %err, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then7, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @PyErr_CheckSignals() #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ignore_source_errors() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  call void @PyErr_Clear()
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dump_frame(i32 noundef %fd, ptr noundef %frame) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %lineno = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %0)
  store ptr %call, ptr %code, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call1 = call i64 @_Py_write_noraise(i32 noundef %1, ptr noundef @.str.39, i64 noundef 7)
  %2 = load ptr, ptr %code, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %co_filename, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %code, align 8
  %co_filename2 = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %co_filename2, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %5)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 268435456)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %fd.addr, align 4
  %call5 = call i64 @_Py_write_noraise(i32 noundef %6, ptr noundef @.str.40, i64 noundef 1)
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %code, align 8
  %co_filename6 = getelementptr inbounds %struct.PyCodeObject, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %co_filename6, align 8
  call void @_Py_DumpASCII(i32 noundef %7, ptr noundef %9)
  %10 = load i32, ptr %fd.addr, align 4
  %call7 = call i64 @_Py_write_noraise(i32 noundef %10, ptr noundef @.str.40, i64 noundef 1)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load i32, ptr %fd.addr, align 4
  %call8 = call i64 @_Py_write_noraise(i32 noundef %11, ptr noundef @.str.41, i64 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %frame.addr, align 8
  %call9 = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %12)
  store i32 %call9, ptr %lineno, align 4
  %13 = load i32, ptr %fd.addr, align 4
  %call10 = call i64 @_Py_write_noraise(i32 noundef %13, ptr noundef @.str.42, i64 noundef 7)
  %14 = load i32, ptr %lineno, align 4
  %cmp11 = icmp sge i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end
  %15 = load i32, ptr %fd.addr, align 4
  %16 = load i32, ptr %lineno, align 4
  %conv = sext i32 %16 to i64
  call void @_Py_DumpDecimal(i32 noundef %15, i64 noundef %conv)
  br label %if.end15

if.else13:                                        ; preds = %if.end
  %17 = load i32, ptr %fd.addr, align 4
  %call14 = call i64 @_Py_write_noraise(i32 noundef %17, ptr noundef @.str.41, i64 noundef 3)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then12
  %18 = load i32, ptr %fd.addr, align 4
  %call16 = call i64 @_Py_write_noraise(i32 noundef %18, ptr noundef @.str.43, i64 noundef 4)
  %19 = load ptr, ptr %code, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %19, i32 0, i32 19
  %20 = load ptr, ptr %co_name, align 8
  %cmp17 = icmp ne ptr %20, null
  br i1 %cmp17, label %land.lhs.true19, label %if.else26

land.lhs.true19:                                  ; preds = %if.end15
  %21 = load ptr, ptr %code, align 8
  %co_name20 = getelementptr inbounds %struct.PyCodeObject, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %co_name20, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %22)
  %call22 = call i32 @PyType_HasFeature(ptr noundef %call21, i64 noundef 268435456)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %land.lhs.true19
  %23 = load i32, ptr %fd.addr, align 4
  %24 = load ptr, ptr %code, align 8
  %co_name25 = getelementptr inbounds %struct.PyCodeObject, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %co_name25, align 8
  call void @_Py_DumpASCII(i32 noundef %23, ptr noundef %25)
  br label %if.end28

if.else26:                                        ; preds = %land.lhs.true19, %if.end15
  %26 = load i32, ptr %fd.addr, align 4
  %call27 = call i64 @_Py_write_noraise(i32 noundef %26, ptr noundef @.str.41, i64 noundef 3)
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then24
  %27 = load i32, ptr %fd.addr, align 4
  %call29 = call i64 @_Py_write_noraise(i32 noundef %27, ptr noundef @.str.12, i64 noundef 1)
  ret void
}

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyMem_IsPtrFreed(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %value, align 8
  %cmp1 = icmp eq i64 %3, -3617008641903833651
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %value, align 8
  %cmp3 = icmp eq i64 %4, -2459565876494606883
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %5 = load i64, ptr %value, align 8
  %cmp4 = icmp eq i64 %5, -144680345676153347
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
